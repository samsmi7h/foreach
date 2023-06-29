build:
	go build -o foreach main.go

install: build
	cp ./foreach /usr/local/bin/foreach
