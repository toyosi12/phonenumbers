module github.com/toyosi12/phonenumbers/cmd/phoneserver

go 1.19

replace github.com/toyosi12/phonenumbers => ../../

require (
	github.com/aws/aws-lambda-go v1.13.1
	github.com/toyosi12/phonenumbers v0.0.0-00010101000000-000000000000
)

require (
	github.com/golang/protobuf v1.3.2 // indirect
	golang.org/x/text v0.3.7 // indirect
)
