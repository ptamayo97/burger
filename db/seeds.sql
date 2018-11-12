USE burgers_db;

INSERT INTO burgers (burger_name, devoured)

VALUES 
("hamburger", false),
("cheeseburger", true),
("double cheeseburger", false);

-- SELECT 
--     id, 
--     burger_name, 
--     IF(devoured, 'true', 'false') devoured
-- FROM
--     burgers;