GOLANGCI_VERSION=v1.50.1

lint:
	golangci-lint run
build:
	go build basic.go
# Install golangci-lint	
install-lint:
	curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b ${GO_PATH}/bin ${GOLANGCI_VERSION}
