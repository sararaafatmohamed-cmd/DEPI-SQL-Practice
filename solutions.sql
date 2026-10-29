
-- DEPI SQL Practice
-- Platform: HackerRank

-- 1. Revising the Select Query I
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 100000;


-- 2. Revising the Select Query II
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'USA'
  AND POPULATION > 120000;


-- 3. Select All
SELECT *
FROM CITY;


-- 4. Select By ID
SELECT *
FROM CITY
WHERE ID = 1661;


-- 5. Japanese Cities' Attributes
SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- 6. Japanese Cities' Names
SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- 7. Weather Observation Station 1
SELECT CITY, STATE
FROM STATION;


-- 8. Weather Observation Station 3
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;


-- 9. Weather Observation Station 4
SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;


-- 10. Revising Aggregations - The Count Function
SELECT COUNT(*)
FROM CITY
WHERE POPULATION > 100000;


-- 11. Revising Aggregations - The Sum Function
SELECT SUM(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';


-- 12. Revising Aggregations - Averages
SELECT AVG(POPULATION)
FROM CITY
WHERE DISTRICT = 'California';


-- 13. Average Population
SELECT ROUND(AVG(POPULATION))
FROM CITY;


-- 14. Japan Population
SELECT SUM(POPULATION)
FROM CITY
WHERE COUNTRYCODE = 'JPN';


-- 15. Population Density Difference
SELECT MAX(POPULATION) - MIN(POPULATION)
FROM CITY;
