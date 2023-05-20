SELECT i.FLAVOR FROM ICECREAM_INFO as i
join FIRST_HALF as f
    on i.FLAVOR = f.FLAVOR
WHERE f.TOTAL_ORDER >= 3000 AND
i.INGREDIENT_TYPE = 'fruit_based'
ORDER BY f.TOTAL_ORDER DESC;