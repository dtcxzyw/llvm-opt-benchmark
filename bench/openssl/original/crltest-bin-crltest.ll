target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/crltest.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"test_root = X509_from_strings(kCRLTestRoot)\00", align 1
@kCRLTestRoot = internal global [22 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@test_root = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"test_leaf = X509_from_strings(kCRLTestLeaf)\00", align 1
@kCRLTestLeaf = internal global [23 x ptr] [ptr @.str.9, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.29, ptr null], align 16
@test_leaf = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"test_no_crl\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_basic_crl\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"test_bad_issuer_crl\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"test_known_critical_crl\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"test_unknown_critical_crl\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"test_reuse_crl\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"-----BEGIN CERTIFICATE-----\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"MIIDbzCCAlegAwIBAgIJAODri7v0dDUFMA0GCSqGSIb3DQEBCwUAME4xCzAJBgNV\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"BAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBW\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"aWV3MRIwEAYDVQQKDAlCb3JpbmdTU0wwHhcNMTYwOTI2MTUwNjI2WhcNMjYwOTI0\0A\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"MTUwNjI2WjBOMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQG\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"A1UEBwwNTW91bnRhaW4gVmlldzESMBAGA1UECgwJQm9yaW5nU1NMMIIBIjANBgkq\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"hkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo16WiLWZuaymsD8n5SKPmxV1y6jjgr3B\0A\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"S/dUBpbrzd1aeFzNlI8l2jfAnzUyp+I21RQ+nh/MhqjGElkTtK9xMn1Y+S9GMRh+\0A\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"5R/Du0iCb1tCZIPY07Tgrb0KMNWe0v2QKVVruuYSgxIWodBfxlKO64Z8AJ5IbnWp\0A\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"uRqO6rctN9qUoMlTIAB6dL4G0tDJ/PGFWOJYwOMEIX54bly2wgyYJVBKiRRt4f7n\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"8H922qmvPNA9idmX9G1VAtgV6x97XXi7ULORIQvn9lVQF6nTYDBJhyuPB+mLThbL\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"P2o9orxGx7aCtnnBZUIxUvHNOI0FaSaZH7Fi0xsZ/GkG2HZe7ImPJwIDAQABo1Aw\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"TjAdBgNVHQ4EFgQUWPt3N5cZ/CRvubbrkqfBnAqhq94wHwYDVR0jBBgwFoAUWPt3\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"N5cZ/CRvubbrkqfBnAqhq94wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQsFAAOC\0A\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"AQEAORu6M0MOwXy+3VEBwNilfTxyqDfruQsc1jA4PT8Oe8zora1WxE1JB4q2FJOz\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"EAuM3H/NXvEnBuN+ITvKZAJUfm4NKX97qmjMJwLKWe1gVv+VQTr63aR7mgWJReQN\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"XdMztlVeZs2dppV6uEg3ia1X0G7LARxGpA9ETbMyCpb39XxlYuTClcbA5ftDN99B\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"3Xg9KNdd++Ew22O3HWRDvdDpTO/JkzQfzi3sYwUtzMEonENhczJhGf7bQMmvL/w5\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"24Wxj4Z7KzzWIHsNqE/RIs6RV3fcW61j/mRgW2XyoWnMVeBzvcJr9NXp4VQYmFPw\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"amd8GKMZQvP0ufGnUn7D7uartA==\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"-----END CERTIFICATE-----\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"MIIDkDCCAnigAwIBAgICEAAwDQYJKoZIhvcNAQELBQAwTjELMAkGA1UEBhMCVVMx\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"EzARBgNVBAgMCkNhbGlmb3JuaWExFjAUBgNVBAcMDU1vdW50YWluIFZpZXcxEjAQ\0A\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"BgNVBAoMCUJvcmluZ1NTTDAeFw0xNjA5MjYxNTA4MzFaFw0xNzA5MjYxNTA4MzFa\0A\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"MEsxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRIwEAYDVQQKDAlC\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"b3JpbmdTU0wxEzARBgNVBAMMCmJvcmluZy5zc2wwggEiMA0GCSqGSIb3DQEBAQUA\0A\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"A4IBDwAwggEKAoIBAQDc5v1S1M0W+QWM+raWfO0LH8uvqEwuJQgODqMaGnSlWUx9\0A\00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"8iQcnWfjyPja3lWg9K62hSOFDuSyEkysKHDxijz5R93CfLcfnVXjWQDJe7EJTTDP\0A\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"ozEvxN6RjAeYv7CF000euYr3QT5iyBjg76+bon1p0jHZBJeNPP1KqGYgyxp+hzpx\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"e0gZmTlGAXd8JQK4v8kpdYwD6PPifFL/jpmQpqOtQmH/6zcLjY4ojmqpEdBqIKIX\0A\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"+saA29hMq0+NK3K+wgg31RU+cVWxu3tLOIiesETkeDgArjWRS1Vkzbi4v9SJxtNu\0A\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"OZuAxWiynRJw3JwH/OFHYZIvQqz68ZBoj96cepjPAgMBAAGjezB5MAkGA1UdEwQC\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"MAAwLAYJYIZIAYb4QgENBB8WHU9wZW5TU0wgR2VuZXJhdGVkIENlcnRpZmljYXRl\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"MB0GA1UdDgQWBBTGn0OVVh/aoYt0bvEKG+PIERqnDzAfBgNVHSMEGDAWgBRY+3c3\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"lxn8JG+5tuuSp8GcCqGr3jANBgkqhkiG9w0BAQsFAAOCAQEAd2nM8gCQN2Dc8QJw\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"XSZXyuI3DBGGCHcay/3iXu0JvTC3EiQo8J6Djv7WLI0N5KH8mkm40u89fJAB2lLZ\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"ShuHVtcC182bOKnePgwp9CNwQ21p0rDEu/P3X46ZvFgdxx82E9xLa0tBB8PiPDWh\0A\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"lV16jbaKTgX5AZqjnsyjR5o9/mbZVupZJXx5Syq+XA8qiJfstSYJs4KyKK9UOjql\0A\00", align 1
@.str.47 = private unnamed_addr constant [66 x i8] c"ICkJVKpi2ahDBqX4MOH4SLfzVk8pqSpviS6yaA1RXqjpkxiN45WWaXDldVHMSkhC\0A\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"5CNXsXi4b1nAntu89crwSLA3rEwzCWeYj+BX7e1T9rr3oJdwOU/2KQtW1js1yQUG\0A\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"tjJMFw==\0A\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"verify(test_leaf, test_root, NULL, X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"X509_V_ERR_UNABLE_TO_GET_CRL\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"roots\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"sk_X509_push(roots, root)\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"X509_STORE_CTX_init(ctx, store, leaf, NULL)\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"(long)X509_VERIFY_PARAM_get_time(param)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"PARAM_TIME\00", align 1
@kBasicCRL = internal global [12 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr null], align 16
@kRevokedCRL = internal global [13 x ptr] [ptr @.str.66, ptr @.str.77, ptr @.str.68, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.76, ptr null], align 16
@.str.60 = private unnamed_addr constant [10 x i8] c"basic_crl\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"revoked_crl\00", align 1
@.str.62 = private unnamed_addr constant [85 x i8] c"verify(test_leaf, test_root, make_CRL_stack(basic_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"X509_V_OK\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"verify(test_leaf, test_root, make_CRL_stack(basic_crl, revoked_crl), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"X509_V_ERR_CERT_REVOKED\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"-----BEGIN X509 CRL-----\0A\00", align 1
@.str.67 = private unnamed_addr constant [66 x i8] c"MIIBpzCBkAIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.68 = private unnamed_addr constant [66 x i8] c"CAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzESMBAGA1UECgwJ\0A\00", align 1
@.str.69 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoA4wDDAKBgNV\0A\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATANBgkqhkiG9w0BAQsFAAOCAQEAnrBKKgvd9x9zwK9rtUvVeFeJ7+LN\0A\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"ZEAc+a5oxpPNEsJx6hXoApYEbzXMxuWBQoCs5iEBycSGudct21L+MVf27M38KrWo\0A\00", align 1
@.str.72 = private unnamed_addr constant [66 x i8] c"eOkq0a2siqViQZO2Fb/SUFR0k9zb8xl86Zf65lgPplALun0bV/HT7MJcl04Tc4os\0A\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"dsAReBs5nqTGNEd5AlC1iKHvQZkM//MD51DspKnDpsDiUVi54h9C1SpfZmX8H2Vv\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"diyu0fZ/bPAM3VAGawatf/SyWfBMyKpoPXEG39oAzmjjOj8en82psn7m474IGaho\0A\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"/vBbhl1ms5qQiLYPjm4YELtnXQoFyC72tBjbdFd/ZE9k4CNKDbxFUXFbkw==\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"-----END X509 CRL-----\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"MIIBvjCBpwIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEyNDRaFw0xNjEwMjYxNTEyNDRaMBUwEwICEAAX\0A\00", align 1
@.str.79 = private unnamed_addr constant [66 x i8] c"DTE2MDkyNjE1MTIyNlqgDjAMMAoGA1UdFAQDAgECMA0GCSqGSIb3DQEBCwUAA4IB\0A\00", align 1
@.str.80 = private unnamed_addr constant [66 x i8] c"AQCUGaM4DcWzlQKrcZvI8TMeR8BpsvQeo5BoI/XZu2a8h//PyRyMwYeaOM+3zl0d\0A\00", align 1
@.str.81 = private unnamed_addr constant [66 x i8] c"sjgCT8b3C1FPgT+P2Lkowv7rJ+FHJRNQkogr+RuqCSPTq65ha4WKlRGWkMFybzVH\0A\00", align 1
@.str.82 = private unnamed_addr constant [66 x i8] c"NloxC+aU3lgp/NlX9yUtfqYmJek1CDrOOGPrAEAwj1l/BUeYKNGqfBWYJQtPJu+5\0A\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"OaSvIYGpETCZJscUWODmLEb/O3DM438vLvxonwGqXqS0KX37+CHpUlyhnSovxXxp\0A\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"Pz4aF+L7OtczxL0GYtD2fR9B7TDMqsNmHXgQrixvvOY7MUdLGbd4RfJL3yA53hyO\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"xzfKY2TzxLiOmctG0hXFkH5J\0A\00", align 1
@kBadIssuerCRL = internal global [13 x ptr] [ptr @.str.66, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.76, ptr null], align 16
@.str.86 = private unnamed_addr constant [15 x i8] c"bad_issuer_crl\00", align 1
@.str.87 = private unnamed_addr constant [90 x i8] c"verify(test_leaf, test_root, make_CRL_stack(bad_issuer_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.88 = private unnamed_addr constant [66 x i8] c"MIIBwjCBqwIBATANBgkqhkiG9w0BAQsFADBSMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.89 = private unnamed_addr constant [66 x i8] c"CAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzEWMBQGA1UECgwN\0A\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c"Tm90IEJvcmluZ1NTTBcNMTYwOTI2MTUxMjQ0WhcNMTYxMDI2MTUxMjQ0WjAVMBMC\0A\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"AhAAFw0xNjA5MjYxNTEyMjZaoA4wDDAKBgNVHRQEAwIBAjANBgkqhkiG9w0BAQsF\0A\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"AAOCAQEAlBmjOA3Fs5UCq3GbyPEzHkfAabL0HqOQaCP12btmvIf/z8kcjMGHmjjP\0A\00", align 1
@.str.93 = private unnamed_addr constant [66 x i8] c"t85dHbI4Ak/G9wtRT4E/j9i5KML+6yfhRyUTUJKIK/kbqgkj06uuYWuFipURlpDB\0A\00", align 1
@.str.94 = private unnamed_addr constant [66 x i8] c"cm81RzZaMQvmlN5YKfzZV/clLX6mJiXpNQg6zjhj6wBAMI9ZfwVHmCjRqnwVmCUL\0A\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"TybvuTmkryGBqREwmSbHFFjg5ixG/ztwzON/Ly78aJ8Bql6ktCl9+/gh6VJcoZ0q\0A\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"L8V8aT8+Ghfi+zrXM8S9BmLQ9n0fQe0wzKrDZh14EK4sb7zmOzFHSxm3eEXyS98g\0A\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Od4cjsc3ymNk88S4jpnLRtIVxZB+SQ==\0A\00", align 1
@kKnownCriticalCRL = internal global [13 x ptr] [ptr @.str.66, ptr @.str.100, ptr @.str.68, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.76, ptr null], align 16
@.str.98 = private unnamed_addr constant [19 x i8] c"known_critical_crl\00", align 1
@.str.99 = private unnamed_addr constant [94 x i8] c"verify(test_leaf, test_root, make_CRL_stack(known_critical_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.100 = private unnamed_addr constant [66 x i8] c"MIIBujCBowIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.101 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoCEwHzAKBgNV\0A\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATARBgNVHRwBAf8EBzAFoQMBAf8wDQYJKoZIhvcNAQELBQADggEBAA+3\0A\00", align 1
@.str.103 = private unnamed_addr constant [66 x i8] c"i+5e5Ub8sccfgOBs6WVJFI9c8gvJjrJ8/dYfFIAuCyeocs7DFXn1n13CRZ+URR/Q\0A\00", align 1
@.str.104 = private unnamed_addr constant [66 x i8] c"mVWgU28+xeusuSPYFpd9cyYTcVyNUGNTI3lwgcE/yVjPaOmzSZKdPakApRxtpKKQ\0A\00", align 1
@.str.105 = private unnamed_addr constant [66 x i8] c"NN/56aQz3bnT/ZSHQNciRB8U6jiD9V30t0w+FDTpGaG+7bzzUH3UVF9xf9Ctp60A\0A\00", align 1
@.str.106 = private unnamed_addr constant [66 x i8] c"3mfLe0scas7owSt4AEFuj2SPvcE7yvdOXbu+IEv21cEJUVExJAbhvIweHXh6yRW+\0A\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"7VVeiNzdIjkZjyTmAzoXGha4+wbxXyBRbfH+XWcO/H+8nwyG8Gktdu2QB9S9nnIp\0A\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"o/1TpfOMSGhMyMoyPrk=\0A\00", align 1
@unknown_critical_crls = internal global [2 x ptr] [ptr @kUnknownCriticalCRL, ptr @kUnknownCriticalCRL2], align 16
@.str.109 = private unnamed_addr constant [21 x i8] c"unknown_critical_crl\00", align 1
@.str.110 = private unnamed_addr constant [96 x i8] c"verify(test_leaf, test_root, make_CRL_stack(unknown_critical_crl, NULL), X509_V_FLAG_CRL_CHECK)\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION\00", align 1
@kUnknownCriticalCRL = internal global [13 x ptr] [ptr @.str.66, ptr @.str.112, ptr @.str.68, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.76, ptr null], align 16
@kUnknownCriticalCRL2 = internal global [13 x ptr] [ptr @.str.66, ptr @.str.121, ptr @.str.68, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.76, ptr null], align 16
@.str.112 = private unnamed_addr constant [66 x i8] c"MIIBvDCBpQIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoCMwITAKBgNV\0A\00", align 1
@.str.114 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATATBgwqhkiG9xIEAYS3CQABAf8EADANBgkqhkiG9w0BAQsFAAOCAQEA\0A\00", align 1
@.str.115 = private unnamed_addr constant [66 x i8] c"GvBP0xqL509InMj/3493YVRV+ldTpBv5uTD6jewzf5XdaxEQ/VjTNe5zKnxbpAib\0A\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"Kf7cwX0PMSkZjx7k7kKdDlEucwVvDoqC+O9aJcqVmM6GDyNb9xENxd0XCXja6MZC\0A\00", align 1
@.str.117 = private unnamed_addr constant [66 x i8] c"yVgP4AwLauB2vSiEprYJyI1APph3iAEeDm60lTXX/wBM/tupQDDujKh2GPyvBRfJ\0A\00", align 1
@.str.118 = private unnamed_addr constant [66 x i8] c"+wEDwGg3ICwvu4gO4zeC5qnFR+bpL9t5tOMAQnVZ0NWv+k7mkd2LbHdD44dxrfXC\0A\00", align 1
@.str.119 = private unnamed_addr constant [66 x i8] c"nhtfERx99SDmC/jtUAJrGhtCO8acr7exCeYcduN7KKCm91OeCJKK6OzWst0Og1DB\0A\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"kwzzU2rL3G65CrZ7H0SZsQ==\0A\00", align 1
@.str.121 = private unnamed_addr constant [66 x i8] c"MIIBzzCBuAIBATANBgkqhkiG9w0BAQsFADBOMQswCQYDVQQGEwJVUzETMBEGA1UE\0A\00", align 1
@.str.122 = private unnamed_addr constant [66 x i8] c"Qm9yaW5nU1NMFw0xNjA5MjYxNTEwNTVaFw0xNjEwMjYxNTEwNTVaoDYwNDAKBgNV\0A\00", align 1
@.str.123 = private unnamed_addr constant [66 x i8] c"HRQEAwIBATARBgNVHRwBAf8EBzAFoQMBAf8wEwYMKoZIhvcSBAGEtwkAAQH/BAAw\0A\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"DQYJKoZIhvcNAQELBQADggEBACTcpQC8jXL12JN5YzOcQ64ubQIe0XxRAd30p7qB\0A\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"BTXGpgqBjrjxRfLms7EBYodEXB2oXMsDq3km0vT1MfYdsDD05S+SQ9CDsq/pUfaC\0A\00", align 1
@.str.126 = private unnamed_addr constant [66 x i8] c"E2WNI5p8WircRnroYvbN2vkjlRbMd1+yNITohXYXCJwjEOAWOx3XIM10bwPYBv4R\0A\00", align 1
@.str.127 = private unnamed_addr constant [66 x i8] c"rDobuLHoMgL3yHgMHmAkP7YpkBucNqeBV8cCdeAZLuhXFWi6yfr3r/X18yWbC/r2\0A\00", align 1
@.str.128 = private unnamed_addr constant [66 x i8] c"2xXdkrSqXLFo7ToyP8YKTgiXpya4x6m53biEYwa2ULlas0igL6DK7wjYZX95Uy7H\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"GKljn9weIYiMPV/BzGymwfv2EW0preLwtyJNJPaxbdin6Jc=\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @X509_from_strings(ptr noundef @kCRLTestRoot)
  store ptr %call, ptr @test_root, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 396, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @X509_from_strings(ptr noundef @kCRLTestLeaf)
  store ptr %call2, ptr @test_leaf, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 397, ptr noundef @.str.2, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_no_crl)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_basic_crl)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_bad_issuer_crl)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_known_critical_crl)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_unknown_critical_crl, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.8, ptr noundef @test_reuse_crl)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @X509_from_strings(ptr noundef %pem) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %call = call ptr @glue2bio(ptr noundef %0, ptr noundef %p)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 229)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call1 = call ptr @PEM_read_bio_X509(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %x, align 8
  %4 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 235)
  %5 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %x, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_no_crl() #0 {
entry:
  %0 = load ptr, ptr @test_leaf, align 8
  %1 = load ptr, ptr @test_root, align 8
  %call = call i32 @verify(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef 4)
  %call1 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %call, i32 noundef 3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_basic_crl() #0 {
entry:
  %basic_crl = alloca ptr, align 8
  %revoked_crl = alloca ptr, align 8
  %r = alloca i32, align 4
  %call = call ptr @CRL_from_strings(ptr noundef @kBasicCRL)
  store ptr %call, ptr %basic_crl, align 8
  %call1 = call ptr @CRL_from_strings(ptr noundef @kRevokedCRL)
  store ptr %call1, ptr %revoked_crl, align 8
  %0 = load ptr, ptr %basic_crl, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.60, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %revoked_crl, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 314, ptr noundef @.str.61, ptr noundef %1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @test_leaf, align 8
  %3 = load ptr, ptr @test_root, align 8
  %4 = load ptr, ptr %basic_crl, align 8
  %call6 = call ptr @make_CRL_stack(ptr noundef %4, ptr noundef null)
  %call7 = call i32 @verify(ptr noundef %2, ptr noundef %3, ptr noundef %call6, i64 noundef 4)
  %call8 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 317, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %5 = load ptr, ptr @test_leaf, align 8
  %6 = load ptr, ptr @test_root, align 8
  %7 = load ptr, ptr %basic_crl, align 8
  %8 = load ptr, ptr %revoked_crl, align 8
  %call10 = call ptr @make_CRL_stack(ptr noundef %7, ptr noundef %8)
  %call11 = call i32 @verify(ptr noundef %5, ptr noundef %6, ptr noundef %call10, i64 noundef 4)
  %call12 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %call11, i32 noundef 23)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %r, align 4
  %10 = load ptr, ptr %basic_crl, align 8
  call void @X509_CRL_free(ptr noundef %10)
  %11 = load ptr, ptr %revoked_crl, align 8
  call void @X509_CRL_free(ptr noundef %11)
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_issuer_crl() #0 {
entry:
  %bad_issuer_crl = alloca ptr, align 8
  %r = alloca i32, align 4
  %call = call ptr @CRL_from_strings(ptr noundef @kBadIssuerCRL)
  store ptr %call, ptr %bad_issuer_crl, align 8
  %0 = load ptr, ptr %bad_issuer_crl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 338, ptr noundef @.str.86, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr @test_leaf, align 8
  %2 = load ptr, ptr @test_root, align 8
  %3 = load ptr, ptr %bad_issuer_crl, align 8
  %call2 = call ptr @make_CRL_stack(ptr noundef %3, ptr noundef null)
  %call3 = call i32 @verify(ptr noundef %1, ptr noundef %2, ptr noundef %call2, i64 noundef 4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.87, ptr noundef @.str.51, i32 noundef %call3, i32 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %r, align 4
  %5 = load ptr, ptr %bad_issuer_crl, align 8
  call void @X509_CRL_free(ptr noundef %5)
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_known_critical_crl() #0 {
entry:
  %known_critical_crl = alloca ptr, align 8
  %r = alloca i32, align 4
  %call = call ptr @CRL_from_strings(ptr noundef @kKnownCriticalCRL)
  store ptr %call, ptr %known_critical_crl, align 8
  %0 = load ptr, ptr %known_critical_crl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.98, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr @test_leaf, align 8
  %2 = load ptr, ptr @test_root, align 8
  %3 = load ptr, ptr %known_critical_crl, align 8
  %call2 = call ptr @make_CRL_stack(ptr noundef %3, ptr noundef null)
  %call3 = call i32 @verify(ptr noundef %1, ptr noundef %2, ptr noundef %call2, i64 noundef 4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.99, ptr noundef @.str.63, i32 noundef %call3, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %r, align 4
  %5 = load ptr, ptr %known_critical_crl, align 8
  call void @X509_CRL_free(ptr noundef %5)
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_unknown_critical_crl(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %unknown_critical_crl = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @unknown_critical_crls, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @CRL_from_strings(ptr noundef %1)
  store ptr %call, ptr %unknown_critical_crl, align 8
  %2 = load ptr, ptr %unknown_critical_crl, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 365, ptr noundef @.str.109, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr @test_leaf, align 8
  %4 = load ptr, ptr @test_root, align 8
  %5 = load ptr, ptr %unknown_critical_crl, align 8
  %call2 = call ptr @make_CRL_stack(ptr noundef %5, ptr noundef null)
  %call3 = call i32 @verify(ptr noundef %3, ptr noundef %4, ptr noundef %call2, i64 noundef 4)
  %call4 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 369, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %call3, i32 noundef 36)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %r, align 4
  %7 = load ptr, ptr %unknown_critical_crl, align 8
  call void @X509_CRL_free(ptr noundef %7)
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_reuse_crl() #0 {
entry:
  %retval = alloca i32, align 4
  %reused_crl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  %call = call ptr @CRL_from_strings(ptr noundef @kBasicCRL)
  store ptr %call, ptr %reused_crl, align 8
  %call1 = call ptr @glue2bio(ptr noundef @kRevokedCRL, ptr noundef %p)
  store ptr %call1, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 381)
  %2 = load ptr, ptr %reused_crl, align 8
  call void @X509_CRL_free(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call2 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %3, ptr noundef %reused_crl, ptr noundef null, ptr noundef null)
  store ptr %call2, ptr %reused_crl, align 8
  %4 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 388)
  %5 = load ptr, ptr %b, align 8
  %call3 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %reused_crl, align 8
  call void @X509_CRL_free(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @test_root, align 8
  call void @X509_free(ptr noundef %0)
  %1 = load ptr, ptr @test_leaf, align 8
  call void @X509_free(ptr noundef %1)
  ret void
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @glue2bio(ptr noundef %pem, ptr noundef %out) #0 {
entry:
  %pem.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %pem, ptr %pem.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %s, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %call = call ptr @glue_strings(ptr noundef %0, ptr noundef %s)
  %1 = load ptr, ptr %out.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %s, align 8
  %conv = trunc i64 %4 to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %3, i32 noundef %conv)
  ret ptr %call1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @glue_strings(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify(ptr noundef %leaf, ptr noundef %root, ptr noundef %crls, i64 noundef %flags) #0 {
entry:
  %leaf.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %store = alloca ptr, align 8
  %param = alloca ptr, align 8
  %roots = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call ptr @X509_STORE_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call ptr @X509_STORE_new()
  store ptr %call1, ptr %store, align 8
  %call2 = call ptr @X509_VERIFY_PARAM_new()
  store ptr %call2, ptr %param, align 8
  %call3 = call ptr @OPENSSL_sk_new_null()
  store ptr %call3, ptr %roots, align 8
  store i32 1, ptr %status, align 4
  %0 = load ptr, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 255, ptr noundef @.str.52, ptr noundef %0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.53, ptr noundef %1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %param, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 257, ptr noundef @.str.54, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %3 = load ptr, ptr %roots, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.55, ptr noundef %3)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false10
  %4 = load ptr, ptr %root.addr, align 8
  %call13 = call i32 @X509_up_ref(ptr noundef %4)
  %5 = load ptr, ptr %roots, align 8
  %call14 = call ptr @ossl_check_X509_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %root.addr, align 8
  %call15 = call ptr @ossl_check_X509_type(ptr noundef %6)
  %call16 = call i32 @OPENSSL_sk_push(ptr noundef %call14, ptr noundef %call15)
  %cmp = icmp ne i32 %call16, 0
  %conv = zext i1 %cmp to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.56, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %store, align 8
  %9 = load ptr, ptr %leaf.addr, align 8
  %call20 = call i32 @X509_STORE_CTX_init(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str, i32 noundef 264, ptr noundef @.str.57, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false19, %if.end
  br label %err

if.end26:                                         ; preds = %lor.lhs.false19
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %roots, align 8
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %crls.addr, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %14, i64 noundef 1474934400)
  %15 = load ptr, ptr %param, align 8
  %call27 = call i64 @X509_VERIFY_PARAM_get_time(ptr noundef %15)
  %call28 = call i32 @test_long_eq(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.58, ptr noundef @.str.59, i64 noundef %call27, i64 noundef 1474934400)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %16 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %16, i32 noundef 16)
  %17 = load i64, ptr %flags.addr, align 8
  %tobool32 = icmp ne i64 %17, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %18 = load ptr, ptr %param, align 8
  %19 = load i64, ptr %flags.addr, align 8
  %call34 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %18, i64 noundef %19)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %param, align 8
  call void @X509_STORE_CTX_set0_param(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %param, align 8
  call void @ERR_clear_error()
  %22 = load ptr, ptr %ctx, align 8
  %call36 = call i32 @X509_verify_cert(ptr noundef %22)
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end35
  br label %cond.end

cond.false:                                       ; preds = %if.end35
  %23 = load ptr, ptr %ctx, align 8
  %call39 = call i32 @X509_STORE_CTX_get_error(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call39, %cond.false ]
  store i32 %cond, ptr %status, align 4
  br label %err

err:                                              ; preds = %cond.end, %if.then30, %if.then25, %if.then
  %24 = load ptr, ptr %roots, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %24)
  %25 = load ptr, ptr %crls.addr, align 8
  %call40 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %25)
  %call41 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call40, ptr noundef %call41)
  %26 = load ptr, ptr %param, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %26)
  %27 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %27)
  %28 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %28)
  %29 = load i32, ptr %status, align 4
  ret i32 %29
}

declare ptr @X509_STORE_CTX_new() #1

declare ptr @X509_STORE_new() #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare void @X509_STORE_CTX_set0_param(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CRL_from_strings(ptr noundef %pem) #0 {
entry:
  %retval = alloca ptr, align 8
  %pem.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %p = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %call = call ptr @glue2bio(ptr noundef %0, ptr noundef %p)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 208)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %call1 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %crl, align 8
  %4 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 214)
  %5 = load ptr, ptr %b, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %crl, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @make_CRL_stack(ptr noundef %x1, ptr noundef %x2) #0 {
entry:
  %x1.addr = alloca ptr, align 8
  %x2.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %x2, ptr %x2.addr, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %sk, align 8
  %0 = load ptr, ptr %sk, align 8
  %call1 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0)
  %1 = load ptr, ptr %x1.addr, align 8
  %call2 = call ptr @ossl_check_X509_CRL_type(ptr noundef %1)
  %call3 = call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef %call2)
  %2 = load ptr, ptr %x1.addr, align 8
  %call4 = call i32 @X509_CRL_up_ref(ptr noundef %2)
  %3 = load ptr, ptr %x2.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sk, align 8
  %call5 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %4)
  %5 = load ptr, ptr %x2.addr, align 8
  %call6 = call ptr @ossl_check_X509_CRL_type(ptr noundef %5)
  %call7 = call i32 @OPENSSL_sk_push(ptr noundef %call5, ptr noundef %call6)
  %6 = load ptr, ptr %x2.addr, align 8
  %call8 = call i32 @X509_CRL_up_ref(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %sk, align 8
  ret ptr %7
}

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @X509_CRL_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
