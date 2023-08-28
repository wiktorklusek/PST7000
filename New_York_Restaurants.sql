-- SELECT * FROM nomnom;

-- SELECT DISTINCT neighborhood FROM nomnom;

-- SELECT DISTINCT cuisine FROM nomnom
-- WHERE cuisine IS 'Chinese';

-- SELECT DISTINCT name FROM nomnom
-- Where review > 4;

-- SELECT DISTINCT name FROM nomnom
-- WHERE cuisine IS 'Italian' and
--  price IS '$$$' or '$$$$' or '$$$$$';

--  SELECT DISTINCT name FROM nomnom
--  where name like '%meatball%';

--  SELECT DISTINCT name FROM nomnom
--  where neighborhood is 'Midtown' or 'Downtown' or 'Chinatown';

--   SELECT DISTINCT name FROM nomnom
--   where health is NULL;

  -- select distinct name from nomnom
  -- where review between 3 and 5
  -- limit 10;

SELECT DISTINCT
    name,
    CASE
        WHEN review > 4.5 THEN 'Extraordinary'
        WHEN review > 4 THEN 'Excellent'
        WHEN review > 3 THEN 'Good'
        WHEN review > 2 THEN 'Fair'
        ELSE 'Poor'
    END AS review_category
FROM nomnom;


  
