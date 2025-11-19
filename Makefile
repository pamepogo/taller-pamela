build:
	docker build -t ghcr.io/pamepogo/pame:2.0.0 .

deploy:
	docker stack deploy --with-registry-auth -c stack.yml quintob

rm:
	docker stack rm quintob