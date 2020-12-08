module github.com/nautilus/graphql

require (
	github.com/graph-gophers/dataloader v5.0.0+incompatible
	github.com/graphql-go/graphql v0.7.10-0.20201122033050-ba29b7605154
	github.com/mitchellh/mapstructure v1.1.2
	github.com/opentracing/opentracing-go v1.0.2 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/vektah/gqlparser/v2 v2.0.1
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd // indirect
)

replace github.com/graphql-go/graphql => github.com/pkosiec/graphql-1 v0.7.10-0.20201208110622-388f8a2d4f19

go 1.13
