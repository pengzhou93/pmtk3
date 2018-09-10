#!/bin/bash




if [ $1 = build ]
then
    /usr/local/MATLAB/R2014a/bin/matlab -nodesktop -r "run('initPmtk3.m'), run('testPmtk3.m'), exit()"

elif [ "$1" = matlab ]
then
    /usr/local/MATLAB/R2014a/bin/matlab

elif [ "$1" = "demos/isingImageDenoiseDemo.m" ]
then
#    ./run.sh "demos/isingImageDenoiseDemo.m"
    cd demos
    /usr/local/MATLAB/R2014a/bin/matlab -nodesktop -nosplash -r "run('isingImageDenoiseDemo.m')"

else
    echo Pass
fi
