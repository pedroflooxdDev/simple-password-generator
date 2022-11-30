echo "Welcome to a simple password generator" 
  

echo "please enter the length of the password"  
  

read  PASS_LENGTH 
                       
for p in $(seq 1 5);                                   
do 
    openssl rand -base64 48 | cut -c1-$PASS_LENGTH 
done
sleep 5m
