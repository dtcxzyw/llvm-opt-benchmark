; ModuleID = 'bench/openssl/original/crltest.ll'
source_filename = "bench/openssl/original/crltest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../openssl/test/crltest.c\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"test_root = X509_from_strings(kCRLTestRoot)\00", align 1
@kCRLTestRoot = internal global [22 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@test_root = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"test_leaf = X509_from_strings(kCRLTestLeaf)\00", align 1
@kCRLTestLeaf = internal global [23 x ptr] [ptr @.str.9, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.29, ptr null], align 16
@test_leaf = internal unnamed_addr global ptr null, align 8
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
@unknown_critical_crls = internal unnamed_addr constant [2 x ptr] [ptr @kUnknownCriticalCRL, ptr @kUnknownCriticalCRL2], align 16
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
@.str.130 = private unnamed_addr constant [11 x i8] c"reused_crl\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"X509_CRL_up_ref(reused_crl)\00", align 1
@kInvalidCRL = internal global [4 x ptr] [ptr @.str.66, ptr @.str.134, ptr @.str.76, ptr null], align 16
@.str.132 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @glue_strings(ptr noundef nonnull @kCRLTestRoot, ptr noundef nonnull %2) #3
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = call ptr @BIO_new_mem_buf(ptr noundef %3, i32 noundef %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 236) #3
  br label %X509_from_strings.exit

9:                                                ; preds = %0
  %10 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 242) #3
  %11 = call i32 @BIO_free(ptr noundef nonnull %6) #3
  br label %X509_from_strings.exit

X509_from_strings.exit:                           ; preds = %8, %9
  %.0.i = phi ptr [ null, %8 ], [ %10, %9 ]
  store ptr %.0.i, ptr @test_root, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @.str.1, ptr noundef %.0.i) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %25, label %13

13:                                               ; preds = %X509_from_strings.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !4
  %14 = call ptr @glue_strings(ptr noundef nonnull @kCRLTestLeaf, ptr noundef nonnull %1) #3
  %15 = load i64, ptr %1, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  %17 = call ptr @BIO_new_mem_buf(ptr noundef %14, i32 noundef %16) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 236) #3
  br label %X509_from_strings.exit3

20:                                               ; preds = %13
  %21 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 242) #3
  %22 = call i32 @BIO_free(ptr noundef nonnull %17) #3
  br label %X509_from_strings.exit3

X509_from_strings.exit3:                          ; preds = %19, %20
  %.0.i2 = phi ptr [ null, %19 ], [ %21, %20 ]
  store ptr %.0.i2, ptr @test_leaf, align 8, !tbaa !8
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.2, ptr noundef %.0.i2) #3
  %.not1 = icmp eq i32 %23, 0
  br i1 %.not1, label %25, label %24

24:                                               ; preds = %X509_from_strings.exit3
  call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_no_crl) #3
  call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_basic_crl) #3
  call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_bad_issuer_crl) #3
  call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_known_critical_crl) #3
  call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @test_unknown_critical_crl, i32 noundef 2, i32 noundef 1) #3
  call void @add_all_tests(ptr noundef nonnull @.str.8, ptr noundef nonnull @test_reuse_crl, i32 noundef 6, i32 noundef 1) #3
  br label %25

25:                                               ; preds = %X509_from_strings.exit, %X509_from_strings.exit3, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %X509_from_strings.exit3 ], [ 0, %X509_from_strings.exit ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_no_crl() #0 {
  %1 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %2 = load ptr, ptr @test_root, align 8, !tbaa !8
  %3 = tail call fastcc i32 @verify(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %3, i32 noundef 3) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_basic_crl() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @glue_strings(ptr noundef nonnull @kBasicCRL, ptr noundef nonnull %2) #3
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = call ptr @BIO_new_mem_buf(ptr noundef %3, i32 noundef %5) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit

9:                                                ; preds = %0
  %10 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 221) #3
  %11 = call i32 @BIO_free(ptr noundef nonnull %6) #3
  br label %CRL_from_strings.exit

CRL_from_strings.exit:                            ; preds = %8, %9
  %.0.i = phi ptr [ null, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !4
  %12 = call ptr @glue_strings(ptr noundef nonnull @kRevokedCRL, ptr noundef nonnull %1) #3
  %13 = load i64, ptr %1, align 8, !tbaa !4
  %14 = trunc i64 %13 to i32
  %15 = call ptr @BIO_new_mem_buf(ptr noundef %12, i32 noundef %14) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %CRL_from_strings.exit
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit10

18:                                               ; preds = %CRL_from_strings.exit
  %19 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 221) #3
  %20 = call i32 @BIO_free(ptr noundef nonnull %15) #3
  br label %CRL_from_strings.exit10

CRL_from_strings.exit10:                          ; preds = %17, %18
  %.0.i9 = phi ptr [ null, %17 ], [ %19, %18 ]
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.60, ptr noundef %.0.i) #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %45, label %22

22:                                               ; preds = %CRL_from_strings.exit10
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 321, ptr noundef nonnull @.str.61, ptr noundef %.0.i9) #3
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %45, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %26 = load ptr, ptr @test_root, align 8, !tbaa !8
  %27 = call ptr @OPENSSL_sk_new_null() #3
  %28 = call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef %.0.i) #3
  %29 = call i32 @X509_CRL_up_ref(ptr noundef %.0.i) #3
  %30 = call fastcc i32 @verify(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %31 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %30, i32 noundef 0) #3
  %.not8 = icmp eq i32 %31, 0
  br i1 %.not8, label %45, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %34 = load ptr, ptr @test_root, align 8, !tbaa !8
  %35 = call ptr @OPENSSL_sk_new_null() #3
  %36 = call i32 @OPENSSL_sk_push(ptr noundef %35, ptr noundef %.0.i) #3
  %37 = call i32 @X509_CRL_up_ref(ptr noundef %.0.i) #3
  %.not.i = icmp eq ptr %.0.i9, null
  br i1 %.not.i, label %make_CRL_stack.exit, label %38

38:                                               ; preds = %32
  %39 = call i32 @OPENSSL_sk_push(ptr noundef %35, ptr noundef nonnull %.0.i9) #3
  %40 = call i32 @X509_CRL_up_ref(ptr noundef nonnull %.0.i9) #3
  br label %make_CRL_stack.exit

make_CRL_stack.exit:                              ; preds = %32, %38
  %41 = call fastcc i32 @verify(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %41, i32 noundef 23) #3
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %make_CRL_stack.exit, %24, %22, %CRL_from_strings.exit10
  %46 = phi i32 [ 0, %24 ], [ 0, %22 ], [ 0, %CRL_from_strings.exit10 ], [ %44, %make_CRL_stack.exit ]
  call void @X509_CRL_free(ptr noundef %.0.i) #3
  call void @X509_CRL_free(ptr noundef %.0.i9) #3
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bad_issuer_crl() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !4
  %2 = call ptr @glue_strings(ptr noundef nonnull @kBadIssuerCRL, ptr noundef nonnull %1) #3
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = trunc i64 %3 to i32
  %5 = call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit

8:                                                ; preds = %0
  %9 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 221) #3
  %10 = call i32 @BIO_free(ptr noundef nonnull %5) #3
  br label %CRL_from_strings.exit

CRL_from_strings.exit:                            ; preds = %7, %8
  %.0.i = phi ptr [ null, %7 ], [ %9, %8 ]
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.86, ptr noundef %.0.i) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %CRL_from_strings.exit
  %13 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %14 = load ptr, ptr @test_root, align 8, !tbaa !8
  %15 = call ptr @OPENSSL_sk_new_null() #3
  %16 = call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %.0.i) #3
  %17 = call i32 @X509_CRL_up_ref(ptr noundef %.0.i) #3
  %18 = call fastcc i32 @verify(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.51, i32 noundef %18, i32 noundef 3) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %12, %CRL_from_strings.exit
  %23 = phi i32 [ 0, %CRL_from_strings.exit ], [ %21, %12 ]
  call void @X509_CRL_free(ptr noundef %.0.i) #3
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_known_critical_crl() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !tbaa !4
  %2 = call ptr @glue_strings(ptr noundef nonnull @kKnownCriticalCRL, ptr noundef nonnull %1) #3
  %3 = load i64, ptr %1, align 8, !tbaa !4
  %4 = trunc i64 %3 to i32
  %5 = call ptr @BIO_new_mem_buf(ptr noundef %2, i32 noundef %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit

8:                                                ; preds = %0
  %9 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 221) #3
  %10 = call i32 @BIO_free(ptr noundef nonnull %5) #3
  br label %CRL_from_strings.exit

CRL_from_strings.exit:                            ; preds = %7, %8
  %.0.i = phi ptr [ null, %7 ], [ %9, %8 ]
  %11 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @.str.98, ptr noundef %.0.i) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %CRL_from_strings.exit
  %13 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %14 = load ptr, ptr @test_root, align 8, !tbaa !8
  %15 = call ptr @OPENSSL_sk_new_null() #3
  %16 = call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %.0.i) #3
  %17 = call i32 @X509_CRL_up_ref(ptr noundef %.0.i) #3
  %18 = call fastcc i32 @verify(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 0) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %12, %CRL_from_strings.exit
  %23 = phi i32 [ 0, %CRL_from_strings.exit ], [ %21, %12 ]
  call void @X509_CRL_free(ptr noundef %.0.i) #3
  ret i32 %23
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unknown_critical_crl(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8 x i8], ptr @unknown_critical_crls, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %6 = call ptr @glue_strings(ptr noundef %5, ptr noundef nonnull %2) #3
  %7 = load i64, ptr %2, align 8, !tbaa !4
  %8 = trunc i64 %7 to i32
  %9 = call ptr @BIO_new_mem_buf(ptr noundef %6, i32 noundef %8) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit

12:                                               ; preds = %1
  %13 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 221) #3
  %14 = call i32 @BIO_free(ptr noundef nonnull %9) #3
  br label %CRL_from_strings.exit

CRL_from_strings.exit:                            ; preds = %11, %12
  %.0.i = phi ptr [ null, %11 ], [ %13, %12 ]
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.109, ptr noundef %.0.i) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %CRL_from_strings.exit
  %17 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  %18 = load ptr, ptr @test_root, align 8, !tbaa !8
  %19 = call ptr @OPENSSL_sk_new_null() #3
  %20 = call i32 @OPENSSL_sk_push(ptr noundef %19, ptr noundef %.0.i) #3
  %21 = call i32 @X509_CRL_up_ref(ptr noundef %.0.i) #3
  %22 = call fastcc i32 @verify(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %23 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef %22, i32 noundef 36) #3
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %16, %CRL_from_strings.exit
  %27 = phi i32 [ 0, %CRL_from_strings.exit ], [ %25, %16 ]
  call void @X509_CRL_free(ptr noundef %.0.i) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_reuse_crl(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = call ptr @glue_strings(ptr noundef nonnull @kBasicCRL, ptr noundef nonnull %3) #3
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = trunc i64 %6 to i32
  %8 = call ptr @BIO_new_mem_buf(ptr noundef %5, i32 noundef %7) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 215) #3
  br label %CRL_from_strings.exit

11:                                               ; preds = %1
  %12 = call ptr @PEM_read_bio_X509_CRL(ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #3
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 221) #3
  %13 = call i32 @BIO_free(ptr noundef nonnull %8) #3
  br label %CRL_from_strings.exit

CRL_from_strings.exit:                            ; preds = %10, %11
  %14 = phi ptr [ null, %10 ], [ %12, %11 ]
  store ptr %14, ptr %4, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 389, ptr noundef nonnull @.str.130, ptr noundef %14) #3
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %55, label %16

16:                                               ; preds = %CRL_from_strings.exit
  %17 = and i32 %0, 1
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %23, label %18

18:                                               ; preds = %16
  %19 = call i32 @X509_CRL_up_ref(ptr noundef %14) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 393, ptr noundef nonnull @.str.131, i32 noundef %21) #3
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %55, label %23

23:                                               ; preds = %18, %16
  %.1 = phi ptr [ null, %16 ], [ %14, %18 ]
  %24 = ashr i32 %0, 1
  %25 = icmp eq i32 %24, 2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr @kInvalidCRL, i64 %26
  %28 = select i1 %25, ptr @kRevokedCRL, ptr %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !4
  %29 = call ptr @glue_strings(ptr noundef nonnull %28, ptr noundef nonnull %2) #3
  %30 = load i64, ptr %2, align 8, !tbaa !4
  %31 = trunc i64 %30 to i32
  %32 = call ptr @BIO_new_mem_buf(ptr noundef %29, i32 noundef %31) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.132, ptr noundef %32) #3
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %55, label %34

34:                                               ; preds = %23
  %35 = call ptr @PEM_read_bio_X509_CRL(ptr noundef %32, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #3
  switch i32 %24, label %54 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %46
  ]

36:                                               ; preds = %34
  %37 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @.str.133, ptr noundef %35) #3
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %55, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.130, ptr noundef %39) #3
  %.not24 = icmp eq i32 %40, 0
  br i1 %.not24, label %55, label %54

41:                                               ; preds = %34
  %42 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 413, ptr noundef nonnull @.str.133, ptr noundef %35) #3
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %55, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @.str.130, ptr noundef %44) #3
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %55, label %54

46:                                               ; preds = %34
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 418, ptr noundef nonnull @.str.133, ptr noundef %35) #3
  %.not18 = icmp eq i32 %47, 0
  br i1 %.not18, label %55, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @.str.130, ptr noundef %49) #3
  %.not19 = icmp eq i32 %50, 0
  br i1 %.not19, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = call i32 @test_ptr_eq(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.130, ptr noundef %35, ptr noundef %52) #3
  %.not20 = icmp eq i32 %53, 0
  br i1 %.not20, label %55, label %54

54:                                               ; preds = %51, %43, %38, %34
  br label %55

55:                                               ; preds = %46, %48, %51, %41, %43, %36, %38, %23, %18, %CRL_from_strings.exit, %54
  %.025 = phi ptr [ null, %CRL_from_strings.exit ], [ %29, %23 ], [ %29, %54 ], [ %29, %36 ], [ %29, %38 ], [ %29, %41 ], [ %29, %43 ], [ %29, %46 ], [ %29, %48 ], [ %29, %51 ], [ null, %18 ]
  %.014 = phi ptr [ null, %CRL_from_strings.exit ], [ %.1, %23 ], [ %.1, %54 ], [ %.1, %36 ], [ %.1, %38 ], [ %.1, %41 ], [ %.1, %43 ], [ %.1, %46 ], [ %.1, %48 ], [ %.1, %51 ], [ null, %18 ]
  %.013 = phi ptr [ null, %CRL_from_strings.exit ], [ %32, %23 ], [ %32, %54 ], [ %32, %36 ], [ %32, %38 ], [ %32, %41 ], [ %32, %43 ], [ %32, %46 ], [ %32, %48 ], [ %32, %51 ], [ null, %18 ]
  %.0 = phi i32 [ 0, %CRL_from_strings.exit ], [ 0, %23 ], [ 1, %54 ], [ 0, %36 ], [ 0, %38 ], [ 0, %41 ], [ 0, %43 ], [ 0, %46 ], [ 0, %48 ], [ 0, %51 ], [ 0, %18 ]
  call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str, i32 noundef 428) #3
  %56 = call i32 @BIO_free(ptr noundef %.013) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  call void @X509_CRL_free(ptr noundef %57) #3
  call void @X509_CRL_free(ptr noundef %.014) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @test_root, align 8, !tbaa !8
  tail call void @X509_free(ptr noundef %1) #3
  %2 = load ptr, ptr @test_leaf, align 8, !tbaa !8
  tail call void @X509_free(ptr noundef %2) #3
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @glue_strings(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @X509_STORE_CTX_new() #3
  %5 = tail call ptr @X509_STORE_new() #3
  %6 = tail call ptr @X509_VERIFY_PARAM_new() #3
  %7 = tail call ptr @OPENSSL_sk_new_null() #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.52, ptr noundef %4) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %35, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.53, ptr noundef %5) #3
  %.not31 = icmp eq i32 %10, 0
  br i1 %.not31, label %35, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.54, ptr noundef %6) #3
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %35, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.55, ptr noundef %7) #3
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %35, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @X509_up_ref(ptr noundef %1) #3
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %7, ptr noundef %1) #3
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @.str.56, i32 noundef %19) #3
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %35, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @X509_STORE_CTX_init(ptr noundef %4, ptr noundef %5, ptr noundef %0, ptr noundef null) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @.str.57, i32 noundef %24) #3
  %.not35 = icmp eq i32 %25, 0
  br i1 %.not35, label %35, label %26

26:                                               ; preds = %21
  tail call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %4, ptr noundef %7) #3
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef %4, ptr noundef %2) #3
  tail call void @X509_VERIFY_PARAM_set_time(ptr noundef %6, i64 noundef 1474934400) #3
  %27 = tail call i64 @X509_VERIFY_PARAM_get_time(ptr noundef %6) #3
  %28 = tail call i32 @test_long_eq(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i64 noundef %27, i64 noundef 1474934400) #3
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %35, label %29

29:                                               ; preds = %26
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %6, i32 noundef 16) #3
  %30 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %6, i64 noundef 4) #3
  tail call void @X509_STORE_CTX_set0_param(ptr noundef %4, ptr noundef %6) #3
  tail call void @ERR_clear_error() #3
  %31 = tail call i32 @X509_verify_cert(ptr noundef %4) #3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %4) #3
  br label %35

35:                                               ; preds = %33, %29, %26, %15, %21, %3, %9, %11, %13
  %.029 = phi ptr [ %6, %3 ], [ %6, %26 ], [ %6, %21 ], [ %6, %15 ], [ %6, %13 ], [ %6, %11 ], [ %6, %9 ], [ null, %29 ], [ null, %33 ]
  %.0 = phi i32 [ 1, %3 ], [ 1, %26 ], [ 1, %21 ], [ 1, %15 ], [ 1, %13 ], [ 1, %11 ], [ 1, %9 ], [ 0, %29 ], [ %34, %33 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %7) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_CRL_free) #3
  tail call void @X509_VERIFY_PARAM_free(ptr noundef %.029) #3
  tail call void @X509_STORE_CTX_free(ptr noundef %4) #3
  tail call void @X509_STORE_free(ptr noundef %5) #3
  ret i32 %.0
}

declare ptr @X509_STORE_CTX_new() local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_trusted_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) local_unnamed_addr #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_CRL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11X509_crl_st", !10, i64 0}
