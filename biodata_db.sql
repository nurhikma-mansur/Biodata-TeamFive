-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2022 at 06:18 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin123', 'kelompok5');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `pekerjaan` varchar(100) NOT NULL,
  `umur` int(11) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `jenis_kelamin` varchar(100) NOT NULL,
  `tinggi_badan` varchar(100) NOT NULL,
  `tentang` text NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `hobi` varchar(100) NOT NULL,
  `tk` varchar(100) NOT NULL,
  `sd` varchar(100) NOT NULL,
  `smp` varchar(100) NOT NULL,
  `sma` varchar(100) NOT NULL,
  `ig` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `wa` varchar(100) DEFAULT NULL,
  `tanggal_dibuat` date DEFAULT NULL,
  `tanggal_diubah` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `gambar`, `pekerjaan`, `umur`, `alamat`, `jenis_kelamin`, `tinggi_badan`, `tentang`, `tempat_lahir`, `tanggal_lahir`, `nama_ayah`, `nama_ibu`, `hobi`, `tk`, `sd`, `smp`, `sma`, `ig`, `email`, `wa`, `tanggal_dibuat`, `tanggal_diubah`) VALUES
(1, 'Nurhikma', 'Nurhikma.JPG', 'Mahasiswa', 19, 'Jln. Pattalassang Perumahan The Mountain Village Blok C2 No. 14', 'perempuan', '152', 'Saya merupakan mahasiswa dengan jurusan Teknik Informatika semester 4 di kampus UIN Alauddin Makassar yang sangat ingin menjadi seorang develop website...                                                                                                                                                                                                                                                                                                                      ', 'Sinjai', '2003-01-01', 'Masni', 'Hasni', 'Bulu Tangkis', 'TK Pertiwi Mannanti', 'SD 96 Mannanti', 'SMP Negeri 20 Sinjai', 'SMA Negeri 9 Sinjai', 'nurhikma_mansur', 'nurhikmahmansur113@gmail.com', '082347951057', '2022-06-30', '2022-07-02'),
(2, 'Muh Al gazali', 'Muh-Al-gazali.jpeg', 'Mahasiswa', 20, 'Pallangga', 'laki laki', '165', 'Saya merupakan salah mahasiswa kampus UIN Alauddin Makassar yang dengan jurusan Teknik Informatika Semester 4 yang menginginkan perubahan dari diri saya menjadi lebih baik untuk jurusan.     ', 'Pallangga', '2002-08-08', 'Arif', 'Kasma', 'Mendaki', 'TK Pallangga', 'SD Kampung Parang', 'SMP Negeri 1 Pallangga', 'SMA Negeri 1 Pallangga', 'muh_algazali_', '-', '081524517569', '2022-07-01', '2022-07-02'),
(3, 'Diva', 'Diva.jpeg', 'Mahasiswa', 19, '-', '', '150', '              -            ', '-', '2022-07-12', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '2022-07-02'),
(4, 'amar', 'amar.jpg', 'Mahasiswa', 19, '-', '', '', '              -            ', '-', '2022-07-20', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '2022-07-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
