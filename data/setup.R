# Set up links to the data directory

system(sprintf("ln -s /mnt/shared/data/nyc-taxi %s/data/nyc-taxi", getwd()))
system(sprintf("ln -s /mnt/shared/data/seattle-library-checkout.csv %s/data/seattle-library-checkouts.csv", getwd()))
system(sprintf("ln -s /mnt/shared/data/taxi_zone_lookup.csv %s/data/taxi_zone_lookup.csv", getwd()))
system(sprintf("ln -s /mnt/shared/data/taxi_zones %s/data/taxi_zones", getwd()))
system(sprintf("ln -s /mnt/shared/data/seattle-library-checkouts %s/data/seattle-library-checkouts", getwd()))
system(sprintf("ln -s /mnt/shared/data/seattle-library-checkouts-parquet %s/data/seattle-library-checkouts-parquet", getwd()))
