#!/bin/sh
rm -r profiles2021
rm greeting.sh
echo '#!/bin/sh' >> greeting.sh
echo 'echo "Welcome to the club, user!"' >> greeting.sh
rm emails.txt
rm ids.txt
#### ==================================== #####
#### DO NOT EDIT ANYTHING ABOVE THIS LINE #####
#### ==================================== #####


# Command for Q1
touch quiz.sh
echo '#!/bin/sh' > quiz1.sh
# Command for Q2
chmod 777 quiz.sh
# Command for Q3
cd ./profiles2021
cat ./yusuf.txt 
# Command for Q4
cp ./profiles2020/* profiles2021
