CREATE TABLE IF NOT EXISTS `Admin` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `password` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`id`)
)
ENGINE = InnoDB;
