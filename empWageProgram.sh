#!/bin/bash -x

echo "Welcome Employee Wage Program "


isPresent=1;
randomCheck=$((RANDOM%2));
#isPartTime=1;
#isFullTime=2;
totalSalary=0;
empRatePerHr=20;
maxHrsInDay=8;
#numWorkingDays=20;

totalEmpWage=160;
EmpHrPerDay=8;
totalWorkingDays=0;
totalEmpWagePerDay=0;


if [ $isPresent -eq $randomCheck ]
then
        echo "Employee is present"
else
        echo "Employee is absent"
fi


if [ $totalEmpWage -gt $toatlEmpWagePerDay ]
then
        totalEmpWage=$(($empHrPerDay*$empRatePerHr))
else
	echo "in valid details"
fi

totalSalary=$((totalEmpWage));

