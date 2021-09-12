create table RestaurantA
(
RestId int Primary Key,
RestName varchar(100)not null,
RestPhoneNo bigint unique not null,
RestAddress varchar(100) not null,
RestOpeningTime time not null,
RestClosingTime time not null,
RestCuisine varchar(100)not null,
RestStatus varchar(100)not null,
)
select * from RestaurantA
DROP table RestaurantA
INSERT INTO RestaurantA VALUES (1001,'The Table',8080429748,'Mumbai','09:00:00','20:00:00','Indian','Active');
INSERT INTO RestaurantA VALUES (1002,'Fore Seasons Hoel',8081429749,'mumbai','12:00:00','23:00:00','Chinese','Active');
INSERT INTO RestaurantA VALUES (1003,'JW Marriott',8680429742,'Juhu,Mumbai','00:01:01','23:59:59','Maxican','Active');
INSERT INTO RestaurantA VALUES (1004,'The Leela Restaurant ',1123412341,'Mumbai','08:00:00','22:00:00','Indian','Active');
INSERT INTO RestaurantA VALUES (1005,'Trident Restaurant',8088429744,'Nariman point,Mumbai','22:00:00','06:00:00','Indian','Deactive');
INSERT INTO RestaurantA VALUES (1006,'Shara Star Restaurant',8580429748,'Mumbai','21:00:00','08:00:00','Indian','Deactive');
INSERT INTO RestaurantA VALUES (1007,'Nawab Shab Restaurant',8080429748,'Mumbai','09:30:00','22:30:00','Indian','Active');
INSERT INTO RestaurantA VALUES (1007,'Mughalai Restaurant',8680429742,'Mumbai','08:01:01','23:59:59','Maxican','Active');
INSERT INTO RestaurantA VALUES (1007,'Kokila  Restaurant',8788429748,'Mumbai','08:00:00','22:00:00','Indian','Active');
INSERT INTO RestaurantA VALUES (1008,'Bastian Restaurant',8088429744,'Bandra,Mumbai','24:30:00','06:30:00','Indian','Deactive');
INSERT INTO RestaurantA VALUES (1008,'Namak Restaurant'8580423748,'Mumbai','11:00:00','08:00:00','Indian','Deactive');
INSERT INTO RestaurantA VALUES (10012,'Fifty Five East Restaurant',8080429848,'Mumbai','09:00:00','22:00:00','Indian','Active');


select * From RestaurantA

