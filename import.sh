neo4j-admin import --database=triphawk --delimiter "," --force
--nodes=Event="event.csv"
--nodes=Restaurant="restaurants.csv"
--nodes=Neighborhood="neighborhood.csv"
--relationships=LOCATED="resto_nbh.csv"
--relationships=HAPPENS_IN="event_nbh.csv"
--skip-duplicate-nodes