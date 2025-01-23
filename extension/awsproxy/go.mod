module github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy

go 1.22.0

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.118.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.118.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v0.118.1-0.20250121185328-fbefb22cc2b3
	go.opentelemetry.io/collector/component/componentstatus v0.118.1-0.20250121185328-fbefb22cc2b3
	go.opentelemetry.io/collector/component/componenttest v0.118.1-0.20250121185328-fbefb22cc2b3
	go.opentelemetry.io/collector/config/confignet v1.24.1-0.20250123110230-50de4a2f61f7
	go.opentelemetry.io/collector/config/configtls v1.24.1-0.20250123110230-50de4a2f61f7
	go.opentelemetry.io/collector/confmap v1.24.1-0.20250123110230-50de4a2f61f7
	go.opentelemetry.io/collector/extension v0.118.1-0.20250121185328-fbefb22cc2b3
	go.opentelemetry.io/collector/extension/extensiontest v0.118.1-0.20250121185328-fbefb22cc2b3
	go.uber.org/zap v1.27.0
)

require (
	github.com/aws/aws-sdk-go v1.55.6 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.24.1-0.20250123110230-50de4a2f61f7 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.118.1-0.20250121185328-fbefb22cc2b3 // indirect
	go.opentelemetry.io/collector/featuregate v1.24.1-0.20250123110230-50de4a2f61f7 // indirect
	go.opentelemetry.io/collector/pdata v1.24.1-0.20250123110230-50de4a2f61f7 // indirect
	go.opentelemetry.io/collector/pipeline v0.118.1-0.20250121185328-fbefb22cc2b3 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.33.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241015192408-796eee8c2d53 // indirect
	google.golang.org/grpc v1.69.4 // indirect
	google.golang.org/protobuf v1.36.3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./../../internal/aws/proxy

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)
