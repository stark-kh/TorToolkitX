./alive.sh & gunicorn tortoolkit:start_server --bind 0.0.0.0:80 --worker-class aiohttp.GunicornWebWorker & python3 -m tortoolkit
