
#!/bin/bash -x
read -p "Enter first num =" a
read -p "enter second num =" b
read -p "enter third num =" c

w=$((a + b * c))
x=$((a % b + c))
y=$((a + b / c))
z=$((a = b + c))

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
	echo $w "is maximum";
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
	echo $x "is maximum";
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
	echo $y "is maximum";
elif [ $z -gt $w ] && [ $z -gt $x ] && [$z -gt $y ]
then
	echo $z "is maximum";
else "entered value is wrong"
fi

echo $w $x $y $z
