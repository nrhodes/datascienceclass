echo "Setup complete"
for fnam in more_restaurant_bills.csv restaurant_bills.csv world_population.csv
do
    curl -fSL https://raw.githubusercontent.com/nrhodes/datascienceclass/master/docs/lab02/$fnam -o $fnam
done

