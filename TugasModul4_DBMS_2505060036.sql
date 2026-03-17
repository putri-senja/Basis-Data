-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: praktikum_sql
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mahasiswa` (
  `NPM` varchar(5) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Jurusan` varchar(20) NOT NULL,
  `Mata_Kuliah` varchar(50) NOT NULL,
  `Nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`NPM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa`
--

LOCK TABLES `mahasiswa` WRITE;
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` VALUES ('001','Egy Maulana Vikri','elektro','Rangkaian Listrik',85),('002','Witan Sulaeman','elektro','Elektronika Dasar',78),('003','Marselino Ferdinan','elektro','Sistem Digital',90),('004','Pratama Arhan','elektro','Rangkaian Listrik',88),('005','Asnawi Mangkualam','elektro','Elektronika Dasar',76),('006','Bagus Kahfi','elektro','Sistem Digital',82),('007','Zahra Muzdalifah','mesin','Termodinamika',91),('008','Shafira Ika','mesin','Mekanika Teknik',87),('009','Claudia Scheunemann','mesin','Gambar Teknik',89),('010','Rizky Ridho','mesin','Termodinamika',75),('011','Alfeandra Dewangga','mesin','Mekanika Teknik',80),('012','Rachmat Irianto','mesin','Gambar Teknik',77),('013','Nadeo Argawinata','sipil','Struktur Beton',84),('014','Ernando Ari','sipil','Mekanika Tanah',79),('015','Sandy Walsh','sipil','Manajemen Konstruksi',83),('016','Siti Fadia Silva','sipil','Struktur Beton',92),('017','Nabila Rahmarani','sipil','Mekanika Tanah',88),('018','Lita Hendratno','sipil','Manajemen Konstruksi',90);
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-18  5:28:07
