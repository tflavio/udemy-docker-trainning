CREATE flaskdocker;
USE flaskdocker;

CREATE TABLE `flaskdocker`.`users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`name`)
);