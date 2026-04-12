BULK INSERT bronze.crm_cust_info
FROM '/Users/venkatasai/Documents/SQL/Sql Projects created on own /sql-data-warehouse-project/datasets/source_crm/cust_info.csv'
WITH (
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    TABLOCK
);