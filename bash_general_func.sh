# e.g. return 5
howmany() { echo $#; }
# e.g. return *** a \n *** b \n
whattokens() { for i in $*; do echo '***' $i\n; done ; }
