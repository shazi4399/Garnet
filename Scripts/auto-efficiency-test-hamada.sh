python3 ./Scripts/data_prepare_for_efficiency.py IRIS
./Scripts/ring.sh -pn 10000 hamada-efficiency-IRIS

python3 ./Scripts/data_prepare_for_efficiency.py wine
./Scripts/ring.sh -pn 10000 hamada-efficiency-wine

python3 ./Scripts/data_prepare_for_efficiency.py cancer
./Scripts/ring.sh -pn 10000 hamada-efficiency-cancer

python3 ./Scripts/data_prepare_for_efficiency.py tic-tac-toe
./Scripts/ring.sh -pn 10000 hamada-efficiency-tic-tac-toe

python3 ./Scripts/data_prepare_for_efficiency.py kohkiloyeh
./Scripts/ring.sh -pn 10000 hamada-efficiency-kohkiloyeh

python3 ./Scripts/data_prepare_for_efficiency.py diagnosis
./Scripts/ring.sh -pn 10000 hamada-efficiency-diagnosis

python3 ./Scripts/data_prepare_for_efficiency.py digits
./Scripts/ring.sh -pn 10000 hamada-efficiency-digits

python3 ./Scripts/data_prepare_for_efficiency.py adult
./Scripts/ring.sh -pn 10000 hamada-efficiency-adult

