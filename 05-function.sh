xyz(){

    echo hello from function
    echo first argument $1
    echo second arguent $2
    echo number of arguments $*
    echo all arguments $#
    a=100
    echo value of a = $a
    b=300
    echo value of b = $b
}

a=200
b=250
echo value of a = $a
echo value of b = $b
xyz 123 456
echo value of b = $b

