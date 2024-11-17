.PHONY: run build clean

run:
	go run ./cmd/processor/main.go

build:
	go build -o bin/solana-block-cacher ./cmd/processor

clean:
	rm -f bin/solana-block-cacher