nohup scrapyd >> logs/scrapyd.log 2>&1 &
nohup spiderkeeper --username=admin --password=tytspider --port=22250 --server=http://localhost:6800 >> logs/spider_keeper.log 2>&1 &
APScheduler