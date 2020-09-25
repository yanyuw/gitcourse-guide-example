if ps -ef|grep "nginx"|egrep -v grep >/dev/null
then
    echo "1"
fi