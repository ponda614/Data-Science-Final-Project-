DROP TABLE IF EXISTS players;
CREATE TABLE players
(
	PlayerID int NOT NULL,
	Name VARCHAR(50) NOT NULL,
   Age FLOAT NOT NULL, 
   Nationality VARCHAR(50) NOT NULL,
   Club VARCHAR(50) NOT NULL,
   Value VARCHAR(50) NOT NULL,
   Wage VARCHAR(50) NOT NULL,
   WorkEthic VARCHAR(50) NOT NULL,
   Position VARCHAR(50) NOT NULL,
   Height VARCHAR(50) NOT NULL,
   Weight VARCHAR(50) NOT NULL,
   Crossing FLOAT NOT NULL,
   Finishing FLOAT NOT NULL,
   HeadingAccuracy FLOAT NOT NULL,
   ShortPassing FLOAT NOT NULL,
   Volleys FLOAT NOT NULL,
   Dribbling FLOAT NOT NULL,
   Curve FLOAT NOT NULL,
   FKAccuracy FLOAT NOT NULL,
   LongPassing FLOAT NOT NULL,
   BallControl FLOAT NOT NULL,
   Acceleration FLOAT NOT NULL,
   SprintSpeed FLOAT NOT NULL,
   Agility FLOAT NOT NULL,
   Reactions FLOAT NOT NULL,
   Balance FLOAT NOT NULL,
   ShotPower FLOAT NOT NULL,
   Jumping FLOAT NOT NULL,
   Stamina FLOAT NOT NULL,
   Strength FLOAT NOT NULL,
   LongShots FLOAT NOT NULL,
   Aggression FLOAT NOT NULL,
   Interceptions FLOAT NOT NULL,
   Positioning FLOAT NOT NULL,
   Vision FLOAT NOT NULL,
   Penalties FLOAT NOT NULL,
   Composure FLOAT NOT NULL,
   Marking FLOAT NOT NULL,
   StandingTackle FLOAT NOT NULL,
   SlidingTackle FLOAT NOT NULL,
	Rating FLOAT NOT NULL, 
   PRIMARY KEY (PlayerID)
);