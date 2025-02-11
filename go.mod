module github.com/wonko/terraform-provider-jose

go 1.15

require (
	github.com/go-jose/go-jose v2.5.1+incompatible
	github.com/hashicorp/terraform-plugin-docs v0.4.0 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.6.1
	gopkg.in/square/go-jose.v2 v2.5.1 // indirect
)

//replace github.com/square/go-jose => github.com/go-jose/go-jose v0.0.0-20200630053402-0a67ce9b0693
