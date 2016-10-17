#!/bin/sh
a=`curl http://192.168.12.35:6081/history/openshift-container1.jcloud.local/service-oo-hawkular -s |head -1|awk '{print $4}'` && [ $a = "200" ] && exit 0 || exit 2
