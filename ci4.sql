-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2025 at 02:54 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'One Piece', 'one-piece', 'Eiichiro Oda', 'Shueisha', 'onepiece.jpg', NULL, NULL),
(2, 'Boruto', 'boruto', 'Masashi Kishimoto', 'Shueisha', 'boruto.jpg', NULL, NULL),
(11, 'Eyeshield 21', 'eyeshield-21', 'Riichiro Inagaki', 'Shueisha', 'eyeshield21.jpg', '2025-03-16 00:00:01', '2025-03-16 00:00:01'),
(12, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shueisha', '1742083897_79eb74a28f5405b34ac3.jpg', '2025-03-16 00:11:37', '2025-03-16 00:11:37');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2025-03-16-023415', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1742093088, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Cindy Nuraini', 'Jr. Pasirkoja No. 505, Blitar 21413, Sulteng', '1996-01-29 19:14:54', '2025-03-16 04:23:42'),
(2, 'Asmuni Suryono', 'Ds. Barasak No. 259, Sorong 39523, Kaltara', '1979-09-11 08:37:11', '2025-03-16 04:23:42'),
(3, 'Ade Langgeng Habibi', 'Gg. Basoka No. 680, Payakumbuh 14439, Lampung', '2004-05-01 21:44:23', '2025-03-16 04:23:42'),
(4, 'Ani Hartati S.Farm', 'Psr. M.T. Haryono No. 213, Padang 28476, Kalsel', '2015-06-24 00:10:17', '2025-03-16 04:23:42'),
(5, 'Clara Puspasari', 'Kpg. Wahid No. 872, Cilegon 52458, Banten', '2002-10-04 17:52:00', '2025-03-16 04:23:42'),
(6, 'Raden Sitorus', 'Gg. Bagis Utama No. 837, Medan 79450, Kalsel', '2002-01-25 00:45:31', '2025-03-16 04:23:42'),
(7, 'Oni Ghaliyati Lestari', 'Jln. Baung No. 817, Tangerang Selatan 25384, Sumbar', '2020-05-01 06:25:28', '2025-03-16 04:23:42'),
(8, 'Padma Yulianti', 'Psr. Basoka Raya No. 936, Gorontalo 99237, Banten', '1971-11-25 16:48:32', '2025-03-16 04:23:42'),
(9, 'Tasdik Putra', 'Dk. Agus Salim No. 107, Tanjung Pinang 21461, NTT', '1984-09-07 22:49:27', '2025-03-16 04:23:42'),
(10, 'Fitria Fitriani Prastuti', 'Jr. Sugiyopranoto No. 774, Palopo 26370, Jatim', '1977-07-02 07:07:32', '2025-03-16 04:23:42'),
(11, 'Bagya Narpati', 'Gg. Pahlawan No. 930, Madiun 29255, Papua', '1978-03-22 14:37:20', '2025-03-16 04:23:43'),
(12, 'Paiman Dabukke', 'Jr. Pattimura No. 151, Makassar 41640, Papua', '2015-10-19 22:34:23', '2025-03-16 04:23:43'),
(13, 'Murti Situmorang', 'Kpg. Agus Salim No. 871, Serang 41010, NTB', '2015-03-09 23:25:04', '2025-03-16 04:23:43'),
(14, 'Yessi Anggraini', 'Kpg. Labu No. 644, Probolinggo 76659, Kaltara', '2007-09-14 15:05:06', '2025-03-16 04:23:43'),
(15, 'Icha Vivi Purnawati', 'Jr. Dago No. 959, Batam 21532, Jambi', '1984-05-29 21:35:40', '2025-03-16 04:23:43'),
(16, 'Carla Mayasari', 'Jln. Pasir Koja No. 974, Pematangsiantar 89316, Riau', '1988-09-08 11:18:56', '2025-03-16 04:23:43'),
(17, 'Karimah Hastuti', 'Gg. Barat No. 222, Batu 45154, Sultra', '1983-04-02 05:04:26', '2025-03-16 04:23:43'),
(18, 'Ratna Sudiati', 'Jln. Bak Air No. 247, Banjarmasin 94604, NTT', '2004-06-10 10:20:46', '2025-03-16 04:23:43'),
(19, 'Galur Maras Siregar', 'Kpg. Sudiarto No. 18, Sabang 59871, Kalbar', '1972-05-18 08:13:28', '2025-03-16 04:23:43'),
(20, 'Prima Sinaga S.Gz', 'Psr. Surapati No. 592, Ambon 92990, Lampung', '1972-08-12 15:33:57', '2025-03-16 04:23:43'),
(21, 'Kasiran Nababan', 'Ds. Rajawali No. 478, Depok 62317, Sumsel', '1996-09-12 12:33:18', '2025-03-16 04:23:43'),
(22, 'Lalita Rahayu', 'Gg. Pacuan Kuda No. 351, Sukabumi 50765, Maluku', '1994-05-09 14:43:34', '2025-03-16 04:23:43'),
(23, 'Siti Winarsih S.Pd', 'Dk. Monginsidi No. 932, Bontang 88221, Jabar', '1970-11-30 02:20:07', '2025-03-16 04:23:43'),
(24, 'Kadir Kunthara Prasasta', 'Dk. Nanas No. 634, Bima 55822, Lampung', '2007-11-22 11:35:53', '2025-03-16 04:23:43'),
(25, 'Ciaobella Anggraini', 'Psr. Baiduri No. 585, Probolinggo 54310, Babel', '1977-03-06 09:55:23', '2025-03-16 04:23:43'),
(26, 'Aditya Suryono', 'Ds. Suryo Pranoto No. 969, Palu 11699, Maluku', '1998-12-12 09:11:50', '2025-03-16 04:23:43'),
(27, 'Yuni Lidya Usamah', 'Jln. Ciumbuleuit No. 280, Palopo 15970, Lampung', '1997-01-23 14:18:22', '2025-03-16 04:23:43'),
(28, 'Irma Nurdiyanti', 'Ds. K.H. Wahid Hasyim (Kopo) No. 390, Bandar Lampung 13595, Kepri', '2004-04-30 21:36:44', '2025-03-16 04:23:44'),
(29, 'Zelaya Hastuti', 'Dk. Tangkuban Perahu No. 303, Tarakan 33544, Sumsel', '1989-06-05 17:41:33', '2025-03-16 04:23:44'),
(30, 'Talia Susanti', 'Dk. Basuki No. 897, Bontang 25507, Sulbar', '2009-09-27 09:04:27', '2025-03-16 04:23:44'),
(31, 'Dwi Samosir', 'Kpg. Ir. H. Juanda No. 526, Tangerang Selatan 36139, Sumut', '2011-09-18 13:51:57', '2025-03-16 04:23:44'),
(32, 'Janet Ratih Kusmawati', 'Kpg. Bacang No. 153, Tangerang Selatan 52469, Jatim', '2010-09-29 14:01:48', '2025-03-16 04:23:44'),
(33, 'Mila Safitri', 'Psr. Imam Bonjol No. 422, Madiun 18666, Gorontalo', '1988-09-13 14:20:55', '2025-03-16 04:23:44'),
(34, 'Mumpuni Prasetyo', 'Ds. Imam Bonjol No. 571, Banjar 98815, NTB', '1971-07-16 20:17:15', '2025-03-16 04:23:44'),
(35, 'Amalia Titin Uyainah', 'Psr. Bayam No. 18, Pangkal Pinang 25145, Jatim', '1997-05-03 07:14:15', '2025-03-16 04:23:44'),
(36, 'Maryanto Gunarto', 'Gg. Yohanes No. 535, Sawahlunto 36894, Kalteng', '2003-10-19 00:13:20', '2025-03-16 04:23:44'),
(37, 'Puspa Fathonah Novitasari S.Gz', 'Dk. Setiabudhi No. 109, Bontang 64255, NTT', '1983-08-30 12:35:44', '2025-03-16 04:23:44'),
(38, 'Dono Sirait', 'Psr. Suryo No. 941, Bontang 40142, Bali', '1988-08-02 03:24:38', '2025-03-16 04:23:44'),
(39, 'Latika Wijayanti', 'Ki. Salam No. 335, Tangerang Selatan 64956, Gorontalo', '2018-02-22 16:08:36', '2025-03-16 04:23:44'),
(40, 'Yance Puspasari', 'Jr. Yoga No. 910, Tebing Tinggi 87147, Jatim', '1981-10-04 23:15:57', '2025-03-16 04:23:45'),
(41, 'Ajimat Harja Widodo S.Pd', 'Gg. Ters. Kiaracondong No. 822, Pematangsiantar 73137, Kaltara', '2019-02-22 13:29:32', '2025-03-16 04:23:45'),
(42, 'Puti Rahmawati', 'Ds. Wahidin Sudirohusodo No. 172, Pasuruan 46560, Kepri', '1995-04-19 12:43:29', '2025-03-16 04:23:45'),
(43, 'Raisa Winarsih', 'Psr. Zamrud No. 951, Tidore Kepulauan 29501, Kaltim', '1986-11-18 12:15:27', '2025-03-16 04:23:45'),
(44, 'Jamal Nababan', 'Jr. Bata Putih No. 48, Langsa 77355, Banten', '1994-11-15 04:39:25', '2025-03-16 04:23:45'),
(45, 'Dewi Purnawati', 'Kpg. Jayawijaya No. 961, Tegal 42795, Sulut', '1975-04-02 22:10:32', '2025-03-16 04:23:45'),
(46, 'Caraka Omar Damanik', 'Dk. Gardujati No. 343, Pekanbaru 98300, Jatim', '2002-01-06 10:18:39', '2025-03-16 04:23:45'),
(47, 'Paris Hasanah M.Kom.', 'Dk. Jaksa No. 509, Administrasi Jakarta Timur 40478, Kaltara', '1971-06-24 08:26:18', '2025-03-16 04:23:45'),
(48, 'Cager Sitompul', 'Gg. Abdul No. 774, Bandar Lampung 69605, Kalsel', '1984-01-05 23:38:12', '2025-03-16 04:23:45'),
(49, 'Asirwada Prayoga', 'Psr. Gajah Mada No. 141, Malang 85859, NTB', '2008-05-29 10:55:36', '2025-03-16 04:23:45'),
(50, 'Karen Wahyuni', 'Jln. Lada No. 889, Padang 45455, Sulteng', '2013-01-12 00:28:40', '2025-03-16 04:23:45'),
(51, 'Ganep Simanjuntak M.Ak', 'Dk. Pahlawan No. 858, Tasikmalaya 76598, Sumbar', '2010-03-26 14:50:05', '2025-03-16 04:23:45'),
(52, 'Cakrajiya Wibowo S.Pd', 'Dk. Bagis Utama No. 906, Subulussalam 56939, Jateng', '1978-01-24 07:04:21', '2025-03-16 04:23:45'),
(53, 'Dono Bakidin Wijaya', 'Ds. Achmad Yani No. 703, Singkawang 45071, Sumsel', '2017-12-04 01:04:46', '2025-03-16 04:23:45'),
(54, 'Lala Iriana Prastuti M.Kom.', 'Jln. Basoka No. 969, Sabang 63339, Babel', '2015-10-06 01:22:54', '2025-03-16 04:23:45'),
(55, 'Tina Winarsih', 'Jln. B.Agam 1 No. 369, Binjai 93621, Banten', '1993-03-07 09:48:28', '2025-03-16 04:23:45'),
(56, 'Enteng Waluyo Hidayanto', 'Ds. Suharso No. 843, Bukittinggi 35752, Kalsel', '2005-09-22 05:25:09', '2025-03-16 04:23:45'),
(57, 'Agnes Cindy Purwanti S.Pd', 'Ki. Moch. Ramdan No. 667, Bukittinggi 48150, Jatim', '1970-11-04 08:54:07', '2025-03-16 04:23:45'),
(58, 'Pardi Pangestu', 'Psr. Raya Setiabudhi No. 447, Batam 19182, Sulteng', '1999-11-12 16:30:19', '2025-03-16 04:23:45'),
(59, 'Maya Amalia Lailasari', 'Psr. Yohanes No. 601, Tanjungbalai 36312, Sulteng', '2010-02-23 19:21:28', '2025-03-16 04:23:45'),
(60, 'Devi Winarsih S.Gz', 'Kpg. Taman No. 372, Depok 85190, Sultra', '2001-02-18 17:40:42', '2025-03-16 04:23:46'),
(61, 'Kanda Prayoga', 'Ds. Tentara Pelajar No. 939, Parepare 66095, Kalteng', '1998-10-30 01:38:11', '2025-03-16 04:23:46'),
(62, 'Pia Aryani', 'Ds. Dr. Junjunan No. 63, Tegal 56845, NTB', '1972-09-19 07:55:13', '2025-03-16 04:23:46'),
(63, 'Irma Widiastuti', 'Kpg. Cihampelas No. 472, Blitar 26509, Riau', '2018-08-16 04:53:11', '2025-03-16 04:23:46'),
(64, 'Balijan Indra Jailani', 'Jr. Peta No. 772, Jambi 72606, Papua', '2023-08-11 05:50:10', '2025-03-16 04:23:46'),
(65, 'Oman Simbolon', 'Jr. Pahlawan No. 75, Administrasi Jakarta Utara 25677, Pabar', '2004-11-12 04:02:27', '2025-03-16 04:23:46'),
(66, 'Gatot Gaiman Tampubolon', 'Ds. Sugiono No. 750, Mataram 20754, NTB', '1974-12-02 18:59:30', '2025-03-16 04:23:46'),
(67, 'Xanana Halim', 'Jr. Wahid No. 112, Banda Aceh 92177, Banten', '2015-02-24 10:12:19', '2025-03-16 04:23:46'),
(68, 'Shakila Widiastuti S.Ked', 'Gg. Tangkuban Perahu No. 288, Palangka Raya 72539, Pabar', '2018-06-11 06:50:56', '2025-03-16 04:23:46'),
(69, 'Fitriani Nasyidah M.Ak', 'Dk. Baan No. 163, Tanjungbalai 79704, Sulut', '1997-06-17 03:58:23', '2025-03-16 04:23:46'),
(70, 'Hamzah Halim Pranowo S.Farm', 'Ki. Dahlia No. 18, Salatiga 24490, Jambi', '2014-11-10 03:11:56', '2025-03-16 04:23:46'),
(71, 'Gilang Irawan S.I.Kom', 'Ki. Gardujati No. 74, Cilegon 11738, Kepri', '2003-04-30 23:01:52', '2025-03-16 04:23:46'),
(72, 'Heru Mustofa', 'Jr. Uluwatu No. 414, Mataram 55652, Malut', '2016-10-18 04:18:00', '2025-03-16 04:23:46'),
(73, 'Zelda Putri Nurdiyanti', 'Ki. Baiduri No. 292, Pariaman 44548, Kepri', '2000-03-25 22:38:31', '2025-03-16 04:23:46'),
(74, 'Warsita Najib Pradana', 'Kpg. Baiduri No. 351, Kotamobagu 62907, Sulut', '2022-08-27 01:07:19', '2025-03-16 04:23:46'),
(75, 'Puput Hastuti', 'Dk. Baung No. 841, Kupang 39517, Lampung', '2016-12-11 04:17:46', '2025-03-16 04:23:46'),
(76, 'Siska Permata M.Pd', 'Kpg. Gading No. 23, Batu 80398, Sumsel', '1984-07-11 20:13:17', '2025-03-16 04:23:46'),
(77, 'Raharja Mustofa', 'Ds. Gegerkalong Hilir No. 480, Makassar 55749, Sultra', '2007-11-23 10:24:41', '2025-03-16 04:23:46'),
(78, 'Maryadi Iswahyudi', 'Jln. Antapani Lama No. 216, Banda Aceh 41620, Bali', '2000-04-03 11:03:06', '2025-03-16 04:23:46'),
(79, 'Gamanto Prasetya', 'Ds. Baing No. 279, Depok 43413, Babel', '2002-09-11 01:46:40', '2025-03-16 04:23:46'),
(80, 'Vicky Widiastuti S.Psi', 'Dk. Agus Salim No. 322, Tidore Kepulauan 57697, Sumut', '1998-07-10 00:20:56', '2025-03-16 04:23:46'),
(81, 'Rahmi Handayani', 'Dk. Raden No. 953, Administrasi Jakarta Utara 90713, Sulteng', '1973-06-19 09:04:57', '2025-03-16 04:23:47'),
(82, 'Hana Hasanah', 'Ki. Baung No. 714, Palopo 25343, Sumbar', '2009-02-17 08:32:09', '2025-03-16 04:23:47'),
(83, 'Kambali Waluyo Siregar', 'Jln. Katamso No. 166, Salatiga 47270, Lampung', '2017-05-17 14:42:28', '2025-03-16 04:23:47'),
(84, 'Ega Najmudin M.TI.', 'Jln. Raya Setiabudhi No. 197, Surabaya 21147, Banten', '1984-11-17 11:08:23', '2025-03-16 04:23:47'),
(85, 'Darmana Wardaya Rajata', 'Gg. Kyai Gede No. 292, Balikpapan 56647, NTB', '1974-06-22 08:28:14', '2025-03-16 04:23:47'),
(86, 'Ade Usada', 'Jln. Laksamana No. 994, Gorontalo 63293, Malut', '1975-11-13 08:05:51', '2025-03-16 04:23:47'),
(87, 'Sakura Vanya Suryatmi M.Ak', 'Jr. Rajiman No. 569, Denpasar 99074, Jambi', '2005-01-02 23:19:59', '2025-03-16 04:23:47'),
(88, 'Shakila Sudiati S.H.', 'Dk. Eka No. 297, Bontang 26723, Lampung', '2024-08-02 22:09:59', '2025-03-16 04:23:47'),
(89, 'Ian Setya Habibi S.H.', 'Kpg. Setia Budi No. 405, Palopo 72849, Sultra', '2021-12-05 03:21:10', '2025-03-16 04:23:47'),
(90, 'Rika Lestari', 'Ki. Gajah No. 751, Sorong 92084, Kalsel', '1989-10-03 11:14:12', '2025-03-16 04:23:47'),
(91, 'Julia Wani Mulyani S.H.', 'Ds. Sadang Serang No. 399, Administrasi Jakarta Utara 54947, Sulsel', '1970-01-05 20:03:41', '2025-03-16 04:23:47'),
(92, 'Irfan Jatmiko Situmorang S.Kom', 'Jln. Basoka Raya No. 918, Sukabumi 45880, Pabar', '1977-01-12 23:01:54', '2025-03-16 04:23:47'),
(93, 'Balangga Permadi', 'Jr. Gambang No. 238, Surabaya 54874, DIY', '1985-03-01 07:31:36', '2025-03-16 04:23:48'),
(94, 'Ida Usamah', 'Dk. Peta No. 210, Salatiga 80155, Kaltara', '1993-12-04 19:38:48', '2025-03-16 04:23:48'),
(95, 'Baktiadi Pradipta', 'Dk. Ters. Kiaracondong No. 310, Administrasi Jakarta Timur 16662, Aceh', '1985-11-01 03:20:37', '2025-03-16 04:23:48'),
(96, 'Hendri Capa Sitorus', 'Jr. Kusmanto No. 992, Tarakan 27098, Sultra', '2017-02-22 04:40:45', '2025-03-16 04:23:48'),
(97, 'Jamal Budiman', 'Jr. Gading No. 395, Langsa 37463, NTB', '2023-12-17 17:38:59', '2025-03-16 04:23:48'),
(98, 'Saka Aslijan Tamba', 'Psr. Ketandan No. 342, Tegal 11562, Malut', '1994-03-02 08:37:56', '2025-03-16 04:23:48'),
(99, 'Karen Safina Purwanti', 'Kpg. Suharso No. 709, Bekasi 61602, Sumsel', '2021-04-11 01:06:41', '2025-03-16 04:23:48'),
(100, 'Hamima Zaenab Hassanah', 'Ki. Umalas No. 130, Bengkulu 41698, Malut', '1974-03-29 06:55:34', '2025-03-16 04:23:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
