module go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc/example

go 1.15

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc => ../
)

require (
	github.com/golang/protobuf v1.5.2
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.21.0
	go.opentelemetry.io/otel v1.0.0-RC1
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC1
	go.opentelemetry.io/otel/sdk v1.0.0-RC1
	golang.org/x/net v0.0.0-20200707034311-ab3426394381
	google.golang.org/grpc v1.38.0
)
