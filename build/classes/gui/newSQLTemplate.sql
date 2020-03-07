DELIMITER $$
DROP PROCEDURE IF EXISTS insert_dato;
CREATE PROCEDURE insert_dato(
dni VARCHAR(30),
multa VARCHAR(30),
monto INT,
correo VARCHAR(30)
)
begin
INSERT INTO registrar VALUES(dni,multa,monto,correo);
end $$
DELIMITER ;