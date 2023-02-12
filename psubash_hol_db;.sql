use database psubash_hol_db;
use role psubash_hol_role;
list @external.frostbyte_raw_stage;
--s3://sfquickstarts/data-engineering-with-snowpark-python/pos/country/country.snappy.parquet

select * from FROSTBYTE_WEATHERSOURCE.ONPOINT_ID.POSTAL_CODES ;

select * from harmonized.POS_FLATTENED_V limit 10;

SELECT ANALYTICS.FAHRENHEIT_TO_CELSIUS_UDF(35);

CALL HARMONIZED.ORDERS_UPDATE_SP();

CALL ANALYTICS.DAILY_CITY_METRICS_UPDATE_SP();
