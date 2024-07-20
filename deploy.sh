

docker compose up -d loki
# sleep 10  # Wait for Loki to start
docker-compose up -d promtail grafana
docker compose logs -f
