SELECT * FROM olap.electricity;
SELECT *
FROM  olap.electricity
WHERE NET_PAYABLE_AMOUNT = '555';

SELECT NET_PAYABLE_AMOUNT, SUM(COLLECTION_AMOUNT) AS total_amount
FROM  olap.electricity
GROUP BY NET_PAYABLE_AMOUNT;


