package api_validation

default allow = false

allow {
    some api
    data.apis[api].name == input.api_name
    data.apis[api].auth_type == input.auth_type
}
