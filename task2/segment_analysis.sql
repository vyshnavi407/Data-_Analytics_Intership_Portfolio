
SELECT 
    Segment,
    COUNT(DISTINCT "Customer ID") AS Total_Customers,
    SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Segment;
