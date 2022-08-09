proto:
	protoc pkg/pb/*.proto --go-grpc_out=require_unimplemented_servers=false:. --go_out=.

server:
	go run cmd/main.go