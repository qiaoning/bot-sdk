#cat $1 |jq -c -M '.'|xargs -0 -i curl -X POST -d{} http://0.0.0.0:8000
#cat $1 |jq -c -M '.'|xargs -0 -i curl -X POST -d{} http://0.0.0.0:8081
cat $1 |jq -c -M '.'|xargs -0 -i curl -X POST -d{} http://0.0.0.0:8002
#cat $1 |jq -c -M '.'|xargs -0 -i curl -X POST -d{} http://cp01-tianlongdumi.epc.baidu.com:8081/api/rentcar