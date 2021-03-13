module github.com/open-telemetry/opentelemetry-lambda-extension

go 1.14

require (
	github.com/OneOfOne/xxhash v1.2.5 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.22.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.22.0
	github.com/orijtech/prometheus-go-metrics-exporter v0.0.6 // indirect
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	go.opentelemetry.io/collector v0.22.0
	go.uber.org/zap v1.16.0
	gopkg.in/jcmturner/gokrb5.v7 v7.5.0 // indirect
	gotest.tools v2.2.0+incompatible // indirect
)

replace (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.0.0-00010101000000-000000000000 => github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsxrayexporter v0.22.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.0.0-00010101000000-000000000000 => github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter v0.22.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray v0.0.0-00010101000000-000000000000 => github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray v0.22.0
)
