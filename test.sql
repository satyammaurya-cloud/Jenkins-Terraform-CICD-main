-- phpMyAdmin SQL Dump
-- version 5.2.0
-- Host: 127.0.0.1
-- Generation Time: Feb 2026
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0+

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Create database
CREATE DATABASE IF NOT EXISTS test;
USE test;

-- Table structure for table `books`
CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  `desc` varchar(500) NOT NULL,
  `price` float NOT NULL,
  `cover` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table `books`
INSERT INTO `books` (`id`, `title`, `desc`, `price`, `cover`) VALUES
(1,
 'MultiCloud',
 'this is multicloud with devops course by veera sir',
 2343.2,
 'https://nix-united.com/wp-content/uploads/2021/12/Big-Choosing-Dilemma.png'
),
(2,
 'DevOps',
 'if you understand the devops it is very easy',
 2342.3,
 'https://nix-united.com/wp-content/uploads/2021/12/AWS-Pluses-and-Minuses.png'
),
(3,
 'GCP Overview',
 'GCP advantages and disadvantages explained',
 1899.0,
 'https://nix-united.com/wp-content/uploads/2021/12/GCP-Pluses-and-Minuses.png'
),
(4,
 'MultiCloud Strategy',
 'Choosing the right multicloud strategy',
 2099.0,
 'https://nix-united.com/wp-content/uploads/2025/11/750_600@2x-549x439.jpg'
);

-- Reset auto increment
ALTER TABLE `books` AUTO_INCREMENT = 5;

COMMIT;

-- User auth (optional)
ALTER USER 'admin'@'%' IDENTIFIED WITH mysql_native_password BY 'Devops123';
