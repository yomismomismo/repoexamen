CREATE TABLE `usuario` (
	`DNI` VARCHAR(9) NOT NULL,
	`Nombre` VARCHAR(50) NULL DEFAULT NULL,
	`Apellidos` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`DNI`)
)
ENGINE=InnoDB
;
