cd ../build.linux
echo "Rebuild Nachos"
make clean
make 

cd ../test
make clean
make
../build.linux/nachos -f
../build.linux/nachos -cp num_1000000.txt /bonusI
echo "========================================"
../build.linux/nachos -p /bonusI
echo "========================================"
