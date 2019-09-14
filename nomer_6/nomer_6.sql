-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Sep 14, 2019 at 09:20 AM
-- Server version: 8.0.1-dmr
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nomer_6`
--

-- --------------------------------------------------------

--
-- Table structure for table `Kategori`
--

CREATE TABLE `Kategori` (
  `id` int(11) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Kategori`
--

INSERT INTO `Kategori` (`id`, `salary`) VALUES
(1, 10000000),
(2, 1200000);

-- --------------------------------------------------------

--
-- Table structure for table `Name`
--

CREATE TABLE `Name` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `id_work` int(11) NOT NULL,
  `id_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Name`
--

INSERT INTO `Name` (`id`, `name`, `id_work`, `id_salary`) VALUES
(1, 'Rebbeca', 1, 1),
(2, 'Vita', 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `Work`
--

CREATE TABLE `Work` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `id_salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Work`
--

INSERT INTO `Work` (`id`, `name`, `id_salary`) VALUES
(1, 'Frontend Dev', 1),
(2, 'Backend Dev', 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
