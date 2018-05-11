#!/bin/bash

today=$(date'+%d')

#echo $today

if  [ $today -eq 20 ]; then
    echo "今日は20日です。月次〆処理を開始してください"
elif [ $today -lt 20 ]; then
    echo "今日は20日より前の日にちです。"
elif [ $today -gt 20 ]; then
    echo "今日は20日より後の日にちです。"
else
    echo "err:日付が取れませんでした。"
fi

