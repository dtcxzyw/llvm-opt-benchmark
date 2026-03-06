; ModuleID = 'bench/libquic/original/ssl_test.ll'
source_filename = "bench/libquic/original/ssl_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CipherTest = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl" }
%"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl" = type { %"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ExpectedCipher, std::allocator<ExpectedCipher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ExpectedCipher = type { i64, i32 }
%struct.CIPHER_RFC_NAME_TEST = type { i32, ptr }
%struct.PaddingTest = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>, std::allocator<std::unique_ptr<ssl_session_st, OpenSSLDeleter<ssl_session_st, &SSL_SESSION_free>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ssl_session_st *, std::allocator<ssl_session_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

@.str = private unnamed_addr constant [116 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@_ZL12kCipherTests = internal global [13 x %struct.CipherTest] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [122 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:+aRSA\00", align 1
@constinit.2 = private unnamed_addr constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.3 = private unnamed_addr constant [122 x i8] c"!aRSA:ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@constinit.4 = private unnamed_addr constant [3 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }], align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"kRSA+AESGCM+AES128\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"ALL:-kECDHE:-kDHE:-kRSA:-ALL:AESGCM+AES128+aRSA\00", align 1
@constinit.7 = private unnamed_addr constant [3 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50331804, i32 0 }, %struct.ExpectedCipher { i64 50331806, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.8 = private unnamed_addr constant [147 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:BOGUS1:-BOGUS2:+BOGUS3:!BOGUS4\00", align 1
@constinit.9 = private unnamed_addr constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.10 = private unnamed_addr constant [120 x i8] c"[ECDHE-ECDSA-CHACHA20-POLY1305|ECDHE-ECDSA-AES128-GCM-SHA256]:[ECDHE-RSA-CHACHA20-POLY1305]:ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@constinit.11 = private unnamed_addr constant [6 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 1 }, %struct.ExpectedCipher { i64 50383892, i32 1 }, %struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 1 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.12 = private unnamed_addr constant [108 x i8] c"!kEDH:!AESGCM:!3DES:!SHA256:!MD5:!SHA384:ALL:-CHACHA20:-AES256:-AES128:-RC4:-ALL:kECDHE:@STRENGTH:-ALL:aRSA\00", align 1
@constinit.13 = private unnamed_addr constant [8 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50380820, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }, %struct.ExpectedCipher { i64 50380817, i32 0 }, %struct.ExpectedCipher { i64 50380819, i32 0 }, %struct.ExpectedCipher { i64 50331653, i32 0 }, %struct.ExpectedCipher { i64 50331695, i32 0 }, %struct.ExpectedCipher { i64 50331701, i32 0 }], align 8
@.str.14 = private unnamed_addr constant [128 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:!ECDHE-RSA-AES128-GCM-SHA256+RSA:!ECDSA+ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@constinit.15 = private unnamed_addr constant [2 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50380843, i32 0 }, %struct.ExpectedCipher { i64 50380847, i32 0 }], align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"AES128-SHA:AES128-SHA256:!SSLv3\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"AES128-SHA:AES128-SHA256:!TLSv1.2\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"AES128-SHA:AES128-SHA256:!TLSv1.2+SSLv3\00", align 1
@constinit.19 = private unnamed_addr constant [2 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50331695, i32 0 }, %struct.ExpectedCipher { i64 50331708, i32 0 }], align 8
@.str.20 = private unnamed_addr constant [128 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305:ECDHE-RSA-CHACHA20-POLY1305:!ECDHE-RSA-CHACHA20-POLY1305+RSA:!ECDSA+ECDHE-ECDSA-CHACHA20-POLY1305\00", align 1
@constinit.21 = private unnamed_addr constant [4 x %struct.ExpectedCipher] [%struct.ExpectedCipher { i64 50384041, i32 0 }, %struct.ExpectedCipher { i64 50383892, i32 0 }, %struct.ExpectedCipher { i64 50384040, i32 0 }, %struct.ExpectedCipher { i64 50383891, i32 0 }], align 8
@__dso_handle = external hidden global i8
@_ZL15kOpenSSLSession = internal constant [1933 x i8] c"MIIFpQIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASyjggR6MIIEdjCCA16gAwIBAgIIK9dUvsPWSlUwDQYJKoZIhvcNAQEFBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTQxMDA4MTIwNzU3WhcNMTUwMTA2MDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCcKeLrplAC+Lofy8t/wDwtB6eu72CVp0cJ4V3lknN6huH9ct6FFk70oRIh/VBNBBz900jYy+7111Jm1b8iqOTQ9aT5C7SEhNcQFJvqzH3eMPkb6ZSWGm1yGF7MCQTGQXF20Sk/O16FSjAynU/b3oJmOctcycWYkY0ytS/k3LBuId45PJaoMqjB0WypqvNeJHC3q5JjCB4RP7Nfx5jjHSrCMhw8lUMW4EaDxjaR9KDhPLgjsk+LDIySRSRDaCQGhEOWLJZVLzLo4N6/UlctCHEllpBUSvEOyFga52qroGjgrf3WOQ925MFwzd6AK+Ich0gDRg8sQfdLH5OuP1cfLfU1AgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBQ7a+CcxsZByOpc+xpYFcIbnUMZhTAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBBQUAA4IBAQCaOXCBdoqUy5bxyq+Wrh1zsyyCFim1PH5VU2+yvDSWrgDY8ibRGJmfff3r4Lud5kaldKs9k8YlKD3ITG7P0YT/Rk8hLgfEuLcq5cc0xqmE42xJ+Eo2uzq9rYorc5emMCxf5L0TJOXZqHQpOEcuptZQ4OjdYMfSxk5UzueUhA3ogZKRcRkdB3WeWRp+nYRhx4Sto2rt2A0MKmY9165GHUqMK9YaaXHDXqBu7Sefr1uSoAP9gyIJKeihMivsGqJ1TD6Zcc6LMe+dN2P8cZEQHtD1y296ul4Mivqk3jatUVL8/hCwgch9A8O4PGZq9WqBfEWmIyHh1dPtbg1lOXdYCWtjpAIEAKUDAgEUqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliyn\00", align 16
@_ZL14kCustomSession = internal constant [505 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEF\00", align 16
@_ZL17kBoringSSLSession = internal constant [6069 x i8] c"MIIRwQIBAQICAwMEAsAvBCDdoGxGK26mR+8lM0uq6+k9xYuxPnwAjpcF9n0Yli9RkQQwbyshfWhdi5XQ1++7n2L1qqrcVlmHBPpr6yknT/u4pUrpQB5FZ7vqvNn8MdHf9rWgoQYCBFXgs7uiBAICHCCjggR6MIIEdjCCA16gAwIBAgIIf+yfD7Y6UicwDQYJKoZIhvcNAQELBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTUwODEyMTQ1MzE1WhcNMTUxMTEwMDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0MeG5YGQ0t+IeJeoneP/PrhEaieibeKYkbKVLNZpoPLuBinvhkXZo3DC133NpCBpy6ZktBwamqyixAyuk/NU6OjgXqwwxfQ7di1AInLIU792c7hFyNXSUCG7At8Ifi3YwBX9Ba6u/1d6rWTGZJrdCq3QU11RkKYyTq2KT5mceTv9iGKqSkSTlp8puy/9SZ/3DbU3U+BuqCFqeSlz7zjwFmk35acdCilpJlVDDN5C/RCh8/UKc8PaL+cxlt531qoTENvYrflBno14YEZlCBZsPiFeUSILpKEj3Ccwhy0eLEucWQ72YZU8mUzXBoXGn0zA0crFl5ci/2sTBBGZsylNBAgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBS/bzHxcE73Q4j3slC4BLbMtLjGGjAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQAbqdWPZEHk0X7iKPCTHL6S3w6q1eR67goxZGFSM1lk1hjwyu7XcLJuvALVV9uY3ovEkQZSHwT+pyOPWQhsSjO+1GyjvCvK/CAwiUmBX+bQRGaqHsRcio7xSbdVcajQ3bXdX+s0WdbOpn6MStKAiBVloPlSxEI8pxY6x/BBCnTIk/+DMB17uZlOjG3vbAnkDkP+n0OTucD9sHV7EVj9XUxi51nOfNBCN/s7lpUjDS/NJ4k3iwOtbCPswiot8vLO779af07vR03r349Iz/KTzk95rlFtX0IU+KYNxFNsanIXZ+C9FYGRXkwhHcvFb4qMUB1yTTlM80jBMOwyjZXmjRAhpAIEAKUDAgEUqQUCAwGJwKqBpwSBpOgebbmn9NRUtMWH+eJpqA5JLMFSMCChOsvKey3toBaCNGU7HfAEiiXNuuAdCBoK262BjQc2YYfqFzqHzuppopXCvhohx7j/tnCNZIMgLYt/O9SXK2RYI5z8FhCCHvB4CbD5G0LGl5EFP27sJb6S3aTTYPkQe8yZSlxevg6NDwmTogLO9F7UUkaYmVcMQhzssEE2ZRYNwSOU6KjE0Yj+8fAiBtbQriIEIN2L8ZlpaVrdN5KFNdvcmOxJu81P8q53X55xQyGTnGWwsgMCARezggvvMIIEdjCCA16gAwIBAgIIf+yfD7Y6UicwDQYJKoZIhvcNAQELBQAwSTELMAkGA1UEBhMCVVMxEzARBgNVBAoTCkdvb2dsZSBJbmMxJTAjBgNVBAMTHEdvb2dsZSBJbnRlcm5ldCBBdXRob3JpdHkgRzIwHhcNMTUwODEyMTQ1MzE1WhcNMTUxMTEwMDAwMDAwWjBoMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTEWMBQGA1UEBwwNTW91bnRhaW4gVmlldzETMBEGA1UECgwKR29vZ2xlIEluYzEXMBUGA1UEAwwOd3d3Lmdvb2dsZS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQC0MeG5YGQ0t+IeJeoneP/PrhEaieibeKYkbKVLNZpoPLuBinvhkXZo3DC133NpCBpy6ZktBwamqyixAyuk/NU6OjgXqwwxfQ7di1AInLIU792c7hFyNXSUCG7At8Ifi3YwBX9Ba6u/1d6rWTGZJrdCq3QU11RkKYyTq2KT5mceTv9iGKqSkSTlp8puy/9SZ/3DbU3U+BuqCFqeSlz7zjwFmk35acdCilpJlVDDN5C/RCh8/UKc8PaL+cxlt531qoTENvYrflBno14YEZlCBZsPiFeUSILpKEj3Ccwhy0eLEucWQ72YZU8mUzXBoXGn0zA0crFl5ci/2sTBBGZsylNBAgMBAAGjggFBMIIBPTAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIwGQYDVR0RBBIwEIIOd3d3Lmdvb2dsZS5jb20waAYIKwYBBQUHAQEEXDBaMCsGCCsGAQUFBzAChh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3J0MCsGCCsGAQUFBzABhh9odHRwOi8vY2xpZW50czEuZ29vZ2xlLmNvbS9vY3NwMB0GA1UdDgQWBBS/bzHxcE73Q4j3slC4BLbMtLjGGjAMBgNVHRMBAf8EAjAAMB8GA1UdIwQYMBaAFErdBhYbvPZotXb1gba7Yhq6WoEvMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATAwBgNVHR8EKTAnMCWgI6Ahhh9odHRwOi8vcGtpLmdvb2dsZS5jb20vR0lBRzIuY3JsMA0GCSqGSIb3DQEBCwUAA4IBAQAbqdWPZEHk0X7iKPCTHL6S3w6q1eR67goxZGFSM1lk1hjwyu7XcLJuvALVV9uY3ovEkQZSHwT+pyOPWQhsSjO+1GyjvCvK/CAwiUmBX+bQRGaqHsRcio7xSbdVcajQ3bXdX+s0WdbOpn6MStKAiBVloPlSxEI8pxY6x/BBCnTIk/+DMB17uZlOjG3vbAnkDkP+n0OTucD9sHV7EVj9XUxi51nOfNBCN/s7lpUjDS/NJ4k3iwOtbCPswiot8vLO779af07vR03r349Iz/KTzk95rlFtX0IU+KYNxFNsanIXZ+C9FYGRXkwhHcvFb4qMUB1yTTlM80jBMOwyjZXmjRAhMIID8DCCAtigAwIBAgIDAjqDMA0GCSqGSIb3DQEBCwUAMEIxCzAJBgNVBAYTAlVTMRYwFAYDVQQKEw1HZW9UcnVzdCBJbmMuMRswGQYDVQQDExJHZW9UcnVzdCBHbG9iYWwgQ0EwHhcNMTMwNDA1MTUxNTU2WhcNMTYxMjMxMjM1OTU5WjBJMQswCQYDVQQGEwJVUzETMBEGA1UEChMKR29vZ2xlIEluYzElMCMGA1UEAxMcR29vZ2xlIEludGVybmV0IEF1dGhvcml0eSBHMjCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJwqBHdc2FCROgajguDYUEi8iT/xGXAaiEZ+4I/F8YnOIe5a/mENtzJEiaB0C1NPVaTOgmKV7utZX8bhBYASxF6UP7xbSDj0U/ck5vuR6RXEz/RTDfRK/J9U3n2+oGtvh8DQUB8oMANA2ghzUWx//zo8pzcGjr1LEQTrfSTe5vn8MXH7lNVg8y5Kr0LSy+rEahqyzFPdFUuLH8gZYR/Nnag+YyuENWllhMgZxUYi+FOVvuOAShDGKuy6lyARxzmZEASg8GF6lSWMTlJ14rbtCMoU/M4iarNOz0YDl5cDfsCx3nuvRTPPuj5xt970JSXCDTWJnZ37DhF5iR43xa+OcmkCAwEAAaOB5zCB5DAfBgNVHSMEGDAWgBTAephojYn7qwVkDBF9qn1luMrMTjAdBgNVHQ4EFgQUSt0GFhu89mi1dvWBtrtiGrpagS8wDgYDVR0PAQH/BAQDAgEGMC4GCCsGAQUFBwEBBCIwIDAeBggrBgEFBQcwAYYSaHR0cDovL2cuc3ltY2QuY29tMBIGA1UdEwEB/wQIMAYBAf8CAQAwNQYDVR0fBC4wLDAqoCigJoYkaHR0cDovL2cuc3ltY2IuY29tL2NybHMvZ3RnbG9iYWwuY3JsMBcGA1UdIAQQMA4wDAYKKwYBBAHWeQIFATANBgkqhkiG9w0BAQsFAAOCAQEAqvqpIM1qZ4PtXtR+3h3Ef+AlBgDFJPupyC1tft6dgmUsgWM0Zj7pUsIItMsv91+ZOmqcUHqFBYx90SpIhNMJbHzCzTWf84LuUt5oX+QAihcglvcpjZpNy6jehsgNb1aHA30DP9z6eX0hGfnIOi9RdozHQZJxjyXON/hKTAAj78Q1EK7gI4BzfE00LshukNYQHpmEcxpw8u1VDu4XBupn7jLrLN1nBz/2i8Jw3lsA5rsb0zYaImxssDVCbJAJPZPpZAkiDoUGn8JzIdPmX4DkjYUiOnMDsWCOrmji9D6X52ASCWg23jrW4kOVWzeBkoEfu43XrVJkFleW2V40fsg12DCCA30wggLmoAMCAQICAxK75jANBgkqhkiG9w0BAQUFADBOMQswCQYDVQQGEwJVUzEQMA4GA1UEChMHRXF1aWZheDEtMCsGA1UECxMkRXF1aWZheCBTZWN1cmUgQ2VydGlmaWNhdGUgQXV0aG9yaXR5MB4XDTAyMDUyMTA0MDAwMFoXDTE4MDgyMTA0MDAwMFowQjELMAkGA1UEBhMCVVMxFjAUBgNVBAoTDUdlb1RydXN0IEluYy4xGzAZBgNVBAMTEkdlb1RydXN0IEdsb2JhbCBDQTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANrMGGMw/fQXIxpWflvfPGw45HG3eJHUvKHYTPioQ7YD6U0hBwiI2lgvZjkpvQV4i5046AW3an5xpObEYKaw74DkiSgPniXW7YPzraaRx5jJQhg1FJ2tmEaSLk/K8YdDwRaVVy1Q74ktgHpXrfLuX2vSAI25FPgUFTXZwEaje3LIkb/JVSvN0Jc+nCZkzN/Ogxlxyk7m1NV7qRnNVd7I7NJeOFPlXE+MLf5QIzb8ZubLjqQ5GQC3lQI5kQsO/jgu0R0FmvZNPm8PBx2vLB6PYDni+jZTEznUXiYr2z2oFL0y6xgDKFIEceWrMz3hOLsHNoRinHnqFjD0X8Ar6HFr5PkCAwEAAaOB8DCB7TAfBgNVHSMEGDAWgBRI5mj5K9KylddH2CMgEE8zmJCf1DAdBgNVHQ4EFgQUwHqYaI2J+6sFZAwRfap9ZbjKzE4wDwYDVR0TAQH/BAUwAwEB/zAOBgNVHQ8BAf8EBAMCAQYwOgYDVR0fBDMwMTAvoC2gK4YpaHR0cDovL2NybC5nZW90cnVzdC5jb20vY3Jscy9zZWN1cmVjYS5jcmwwTgYDVR0gBEcwRTBDBgRVHSAAMDswOQYIKwYBBQUHAgEWLWh0dHBzOi8vd3d3Lmdlb3RydXN0LmNvbS9yZXNvdXJjZXMvcmVwb3NpdG9yeTANBgkqhkiG9w0BAQUFAAOBgQB24RJuTksWEoYwBrKBCM/wCMfHcX5m7sLt1Dsf//DwyE7WQziwuTB9GNBVg6JqyzYRnOhIZqNtf7gT1Ef+i1pcc/yu2RsyGTirlzQUqpbS66McFAhJtrvlke+DNusdVm/K2rxzY5Dkf3s+Iss9B+1fOHSc4wNQTqGvmO5h8oQ/Eg==\00", align 16
@_ZL21kBadSessionExtraField = internal constant [505 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBL4DBAEF\00", align 16
@_ZL18kBadSessionVersion = internal constant [505 x i8] c"MIIBdgIBAgICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEF\00", align 16
@_ZL23kBadSessionTrailingData = internal constant [509 x i8] c"MIIBdgIBAQICAwMEAsAvBCAG5Q1ndq4Yfmbeo1zwLkNRKmCXGdNgWvGT3cskV0yQkAQwJlrlzkAWBOWiLj/jJ76D7l+UXoizP2KI2C7I2FccqMmIfFmmkUy32nIJ0mZHIWoJoQYCBFRDO46iBAICASykAwQBAqUDAgEUphAEDnd3dy5nb29nbGUuY29tqAcEBXdvcmxkqQUCAwGJwKqBpwSBpBwUQvoeOk0Kg36SYTcLEkXqKwOBfF9vE4KX0NxeLwjcDTpsuh3qXEaZ992r1N38VDcyS6P7I6HBYN9BsNHM362zZnY27GpTw+Kwd751CLoXFPoaMOe57dbBpXoro6Pd3BTbf/Tzr88K06yEOTDKPNj3+inbMaVigtK4PLyPq+Topyzvx9USFgRvyuoxn0Hgb+R0A3j6SLRuyOdAi4gv7Y5oliynrSIEIAYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGBgYGrgMEAQevAwQBBLADBAEFAAAA\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@_ZL9kBadRules = internal unnamed_addr constant [13 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.23 = private unnamed_addr constant [41 x i8] c"Cipher rule '%s' unexpectedly succeeded\0A\00", align 1
@_ZL19kMustNotIncludeNull = internal unnamed_addr constant [13 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"Error testing cipher rule '%s'\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Error: cipher rule '%s' evaluated to:\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09[\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"\09]\0A\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"RSA]\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"[[RSA]]\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"[+RSA]\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"@BOGUS\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"BOGUS\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"COMPLEMENTOFDEFAULT\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"?BAR\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:+FOO\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:!FOO\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:-FOO\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"[ECDHE-RSA-CHACHA20-POLY1305|ECDHE-RSA-AES128-GCM-SHA256]:@STRENGTH\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"ALL:!eNULL\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ALL:!NULL\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"FIPS\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Error: cipher rule '%s' failed\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Error: cipher rule '%s' includes NULL\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"SSL_SESSION_from_bytes failed\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"SSL_SESSION_to_bytes failed\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"SSL_SESSION_to_bytes did not round-trip\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Before: \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"After:  \00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"d2i_SSL_SESSION failed\0A\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"i2d_SSL_SESSION(NULL) returned invalid length\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"i2d_SSL_SESSION returned invalid length\0A\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"i2d_SSL_SESSION did not advance ptr correctly\0A\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"i2d_SSL_SESSION did not round-trip\0A\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"EVP_DecodedLength failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"EVP_DecodeBase64 failed\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"SSL_SESSION_from_bytes unexpectedly succeeded\0A\00", align 1
@_ZL19kCipherRFCNameTests = internal unnamed_addr constant [15 x %struct.CIPHER_RFC_NAME_TEST] [%struct.CIPHER_RFC_NAME_TEST { i32 50331658, ptr @.str.76 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331652, ptr @.str.77 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331695, ptr @.str.78 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331705, ptr @.str.79 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331755, ptr @.str.80 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380839, ptr @.str.81 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380840, ptr @.str.82 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380847, ptr @.str.83 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380843, ptr @.str.84 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380844, ptr @.str.85 }, %struct.CIPHER_RFC_NAME_TEST { i32 50331786, ptr @.str.86 }, %struct.CIPHER_RFC_NAME_TEST { i32 50380853, ptr @.str.87 }, %struct.CIPHER_RFC_NAME_TEST { i32 50384040, ptr @.str.88 }, %struct.CIPHER_RFC_NAME_TEST { i32 50383891, ptr @.str.88 }, %struct.CIPHER_RFC_NAME_TEST { i32 50383892, ptr @.str.89 }], align 16
@.str.74 = private unnamed_addr constant [32 x i8] c"SSL_CIPHER_get_rfc_name failed\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"SSL_CIPHER_get_rfc_name: got '%s', wanted '%s'\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"TLS_RSA_WITH_3DES_EDE_CBC_SHA\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"TLS_RSA_WITH_RC4_MD5\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"TLS_PSK_WITH_RC4_SHA\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@_ZL13kPaddingTests = internal unnamed_addr constant [11 x %struct.PaddingTest] [%struct.PaddingTest { i64 254, i64 254 }, %struct.PaddingTest { i64 255, i64 255 }, %struct.PaddingTest { i64 256, i64 512 }, %struct.PaddingTest { i64 291, i64 512 }, %struct.PaddingTest { i64 507, i64 512 }, %struct.PaddingTest { i64 508, i64 513 }, %struct.PaddingTest { i64 509, i64 514 }, %struct.PaddingTest { i64 510, i64 515 }, %struct.PaddingTest { i64 511, i64 516 }, %struct.PaddingTest { i64 512, i64 512 }, %struct.PaddingTest { i64 513, i64 513 }], align 16
@.str.90 = private unnamed_addr constant [32 x i8] c"Baseline ClientHello too long.\0A\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"%u-byte ClientHello padded to %u bytes, not %u.\0A\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Client error: %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Server error: %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Bad epochs.\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Inconsistent sequence numbers.\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"Could not send byte.\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"Sequence numbers did not increment.\0A\00", align 1
@_ZZL18GetTestCertificatevE8kCertPEM = internal constant [876 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICWDCCAcGgAwIBAgIJAPuwTC6rEJsMMA0GCSqGSIb3DQEBBQUAMEUxCzAJBgNV\0ABAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQKDBhJbnRlcm5ldCBX\0AaWRnaXRzIFB0eSBMdGQwHhcNMTQwNDIzMjA1MDQwWhcNMTcwNDIyMjA1MDQwWjBF\0AMQswCQYDVQQGEwJBVTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50\0AZXJuZXQgV2lkZ2l0cyBQdHkgTHRkMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKB\0AgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92kWdGMdAQhLci\0AHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiFKKAnHmUcrgfV\0AW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQABo1AwTjAdBgNV\0AHQ4EFgQUi3XVrMsIvg4fZbf6Vr5sp3Xaha8wHwYDVR0jBBgwFoAUi3XVrMsIvg4f\0AZbf6Vr5sp3Xaha8wDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOBgQA76Hht\0AldY9avcTGSwbwoiuIqv0jTL1fHFnzy3RHMLDh+Lpvolc5DSrSJHCP5WuK0eeJXhr\0AT5oQpHL9z/cCDLAKCKRa4uV0fhEdOWBqyR9p8y5jJtye72t6CuFUV5iqcpF4BH4f\0Aj2VNHwsSrJwkD4QUGlUtH7vwnQmyCFxZMmWAJg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZZL10GetTestKeyvE7kKeyPEM = internal constant [892 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AMIICXgIBAAKBgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92\0AkWdGMdAQhLciHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiF\0AKKAnHmUcrgfVW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQAB\0AAoGBAIBy09Fd4DOq/Ijp8HeKuCMKTHqTW1xGHshLQ6jwVV2vWZIn9aIgmDsvkjCe\0Ai6ssZvnbjVcwzSoByhjN8ZCf/i15HECWDFFh6gt0P5z0MnChwzZmvatV/FXCT0j+\0AWmGNB/gkehKjGXLLcjTb6dRYVJSCZhVuOLLcbWIV10gggJQBAkEA8S8sGe4ezyyZ\0Am4e9r95g6s43kPqtj5rewTsUxt+2n4eVodD+ZUlCULWVNAFLkYRTBCASlSrm9Xhj\0AQpmWAHJUkQJBAOVzQdFUaewLtdOJoPCtpYoY1zd22eae8TQEmpGOR11L6kbxLQsk\0AaMly/DOnOaa82tqAGTdqDEZgSNmCeKKknmECQAvpnY8GUOVAubGR6c+W90iBuQLj\0ALtFp/9ihd2w/PoDwrHZaoUYVcT4VSfJQog/k7kjE4MYXYWL8eEKg3WTWQNECQQDk\0A104Wi91Umd1PzF0ijd2jXOERJU1wEKe6XLkYYNHWQAe5l4J4MWj9OdxFXAxIuuR/\0AtfDwbqkta4xcux67//khAkEAvvRXLHTaa6VFzTaiiO8SaFsHV3lQyXOtMrBpB5jd\0AmoZWgjHvB2W9Ckn7sDqsPB+U2tyX0joDdQEyuiMECDY8oQ==\0A-----END RSA PRIVATE KEY-----\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_test.cc, ptr null }]
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN10CipherTestD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 416), %1 ], [ %4, %_ZN10CipherTestD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = getelementptr inbounds i8, ptr %3, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN10CipherTestD2Ev.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN10CipherTestD2Ev.exit

_ZN10CipherTestD2Ev.exit:                         ; preds = %2, %7
  %8 = icmp eq ptr %4, @_ZL12kCipherTests
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZN10CipherTestD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  br label %5

4:                                                ; preds = %_ZL14TestCipherRuleRK10CipherTest.exit.i
  %.028.add.i = add nuw nsw i64 %.028.idx61.i, 32
  %.not.i = icmp eq i64 %.028.add.i, 416
  br i1 %.not.i, label %.preheader56.i, label %5

5:                                                ; preds = %4, %0
  %.028.idx61.i = phi i64 [ 0, %0 ], [ %.028.add.i, %4 ]
  %.028.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL12kCipherTests, i64 %.028.idx61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @TLS_method()
  %7 = tail call ptr @SSL_CTX_new(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !12
  %.not33.i.i = icmp eq ptr %7, null
  br i1 %.not33.i.i, label %_ZL14TestCipherRuleRK10CipherTest.exit.thread.i, label %8

_ZL14TestCipherRuleRK10CipherTest.exit.thread.i:  ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL15TestCipherRulesv.exit.thread

8:                                                ; preds = %5
  %9 = load ptr, ptr %.028.ptr.i, align 16, !tbaa !14
  %10 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %7, ptr noundef %9)
          to label %11 unwind label %16

11:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %12, label %18

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  %14 = load ptr, ptr %.028.ptr.i, align 16, !tbaa !14
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef %14) #26
  br label %.critedge.i.i

16:                                               ; preds = %32, %18, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %73

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = invoke i64 @sk_num(ptr noundef %21)
          to label %23 unwind label %16

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.028.ptr.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.028.ptr.i, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !45
  %27 = load ptr, ptr %24, align 8, !tbaa !6
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %.not25.i.i = icmp eq i64 %22, %31
  br i1 %.not25.i.i, label %.preheader.i.i, label %32

.preheader.i.i:                                   ; preds = %23
  %.not2836.i.i = icmp eq ptr %26, %27
  br i1 %.not2836.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !22
  br label %.lr.ph.i.i

32:                                               ; preds = %23
  %33 = load ptr, ptr @stderr, align 8, !tbaa !20
  %34 = load ptr, ptr %.028.ptr.i, align 16, !tbaa !14
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.25, ptr noundef %34) #26
  %36 = load ptr, ptr %19, align 8, !tbaa !22
  invoke fastcc void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef %36)
          to label %.critedge.i.i unwind label %16

37:                                               ; preds = %54
  %38 = add nuw i64 %.02037.i.i, 1
  %39 = load ptr, ptr %25, align 16, !tbaa !45
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %55 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %.not28.not.i.i = icmp ult i64 %38, %43
  br i1 %.not28.not.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !46

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.preheader.i.i
  %44 = phi ptr [ %59, %37 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.02037.i.i = phi i64 [ %38, %37 ], [ 0, %.lr.ph.preheader.i.i ]
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = invoke ptr @sk_value(ptr noundef %45, i64 noundef %.02037.i.i)
          to label %47 unwind label %.loopexit.i.i

47:                                               ; preds = %.lr.ph.i.i
  %48 = load ptr, ptr %24, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %.02037.i.i
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = invoke i32 @SSL_CIPHER_get_id(ptr noundef %46)
          to label %52 unwind label %.loopexit.i.i

52:                                               ; preds = %47
  %53 = zext i32 %51 to i64
  %.not26.i.i = icmp eq i64 %50, %53
  br i1 %.not26.i.i, label %54, label %65

54:                                               ; preds = %52
  %55 = load ptr, ptr %24, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %.02037.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = load ptr, ptr %19, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.02037.i.i
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %64 = zext i8 %63 to i32
  %.not27.i.i = icmp eq i32 %58, %64
  br i1 %.not27.i.i, label %37, label %65

65:                                               ; preds = %54, %52
  %66 = load ptr, ptr @stderr, align 8, !tbaa !20
  %67 = load ptr, ptr %.028.ptr.i, align 16, !tbaa !14
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.25, ptr noundef %67) #26
  %69 = load ptr, ptr %19, align 8, !tbaa !22
  invoke fastcc void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef %69)
          to label %.critedge.i.i unwind label %.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %47, %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i.i:                           ; preds = %65
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge.i.i:                                    ; preds = %37, %65, %32, %.preheader.i.i, %12
  %.0.ph.i.i = phi i1 [ false, %12 ], [ false, %32 ], [ false, %65 ], [ true, %.preheader.i.i ], [ true, %37 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %7)
          to label %_ZL14TestCipherRuleRK10CipherTest.exit.i unwind label %70

70:                                               ; preds = %.critedge.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

common.resume.i:                                  ; preds = %122, %80, %73
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.i.i, %73 ], [ %81, %80 ], [ %.pn.i45.i, %122 ]
  resume { ptr, i32 } %common.resume.op.i

73:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %16
  %.pn.i.i = phi { ptr, i32 } [ %17, %16 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i

_ZL14TestCipherRuleRK10CipherTest.exit.i:         ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.ph.i.i, label %4, label %_ZL15TestCipherRulesv.exit.thread

.preheader56.i:                                   ; preds = %4, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i
  %.036.idx62.i = phi i64 [ %.036.add.i, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i ], [ 0, %4 ]
  %.036.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL9kBadRules, i64 %.036.idx62.i
  %74 = load ptr, ptr %.036.ptr.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %75 = tail call ptr @SSLv23_server_method()
  %76 = tail call ptr @SSL_CTX_new(ptr noundef %75)
  store ptr %76, ptr %3, align 8, !tbaa !12
  %.not55.i = icmp eq ptr %76, null
  br i1 %.not55.i, label %.thread52.i, label %77

77:                                               ; preds = %.preheader56.i
  %78 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %76, ptr noundef %74)
          to label %79 unwind label %80

79:                                               ; preds = %77
  %.not38.i = icmp eq i32 %78, 0
  br i1 %.not38.i, label %82, label %87

80:                                               ; preds = %82, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

82:                                               ; preds = %79
  invoke void @ERR_clear_error()
          to label %83 unwind label %80

83:                                               ; preds = %82
  invoke void @SSL_CTX_free(ptr noundef nonnull %76)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i: ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.036.add.i = add nuw nsw i64 %.036.idx62.i, 8
  %.not37.i = icmp eq i64 %.036.add.i, 104
  br i1 %.not37.i, label %.preheader.i, label %.preheader56.i

87:                                               ; preds = %79
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.23, ptr noundef %74) #26
  invoke void @SSL_CTX_free(ptr noundef nonnull %76)
          to label %.thread52.i unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #27
  unreachable

.thread52.i:                                      ; preds = %.preheader56.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL15TestCipherRulesv.exit.thread

93:                                               ; preds = %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i
  %.029.add.i = add nuw nsw i64 %.029.idx63.i, 8
  %.not39.i = icmp eq i64 %.029.add.i, 104
  br i1 %.not39.i, label %_ZL15TestCipherRulesv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i, %93
  %.029.idx63.i = phi i64 [ %.029.add.i, %93 ], [ 0, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i ]
  %.029.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL19kMustNotIncludeNull, i64 %.029.idx63.i
  %94 = load ptr, ptr %.029.ptr.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %95 = tail call ptr @SSLv23_server_method()
  %96 = tail call ptr @SSL_CTX_new(ptr noundef %95)
  store ptr %96, ptr %1, align 8, !tbaa !12
  %.not19.i.i = icmp eq ptr %96, null
  br i1 %.not19.i.i, label %_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i, label %97

_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i: ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZL15TestCipherRulesv.exit.thread

97:                                               ; preds = %.preheader.i
  %98 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %96, ptr noundef %94)
          to label %99 unwind label %101

99:                                               ; preds = %97
  %.not.i46.i = icmp eq i32 %98, 0
  br i1 %.not.i46.i, label %.loopexit.sink.split.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 72
  br label %.preheader.i47.i

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

.preheader.i47.i:                                 ; preds = %115, %.preheader.preheader.i.i
  %.0.i.i = phi i64 [ %116, %115 ], [ 0, %.preheader.preheader.i.i ]
  %103 = load ptr, ptr %100, align 8, !tbaa !22
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = invoke i64 @sk_num(ptr noundef %104)
          to label %106 unwind label %107

106:                                              ; preds = %.preheader.i47.i
  %.not15.not.i.i = icmp ult i64 %.0.i.i, %105
  br i1 %.not15.not.i.i, label %109, label %.loopexit.i48.i

107:                                              ; preds = %113, %109, %.preheader.i47.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %122

109:                                              ; preds = %106
  %110 = load ptr, ptr %100, align 8, !tbaa !22
  %111 = load ptr, ptr %110, align 8, !tbaa !43
  %112 = invoke ptr @sk_value(ptr noundef %111, i64 noundef %.0.i.i)
          to label %113 unwind label %107

113:                                              ; preds = %109
  %114 = invoke i32 @SSL_CIPHER_is_NULL(ptr noundef %112)
          to label %115 unwind label %107

115:                                              ; preds = %113
  %.not14.i.i = icmp eq i32 %114, 0
  %116 = add nuw i64 %.0.i.i, 1
  br i1 %.not14.i.i, label %.preheader.i47.i, label %.loopexit.sink.split.i.i, !llvm.loop !54

.loopexit.sink.split.i.i:                         ; preds = %115, %99
  %.str.57.sink.i.i = phi ptr [ @.str.57, %99 ], [ @.str.58, %115 ]
  %117 = load ptr, ptr @stderr, align 8, !tbaa !20
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull %.str.57.sink.i.i, ptr noundef %94) #26
  br label %.loopexit.i48.i

.loopexit.i48.i:                                  ; preds = %106, %.loopexit.sink.split.i.i
  %.012.ph.i.i = phi i1 [ false, %.loopexit.sink.split.i.i ], [ true, %106 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %96)
          to label %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i unwind label %119

119:                                              ; preds = %.loopexit.i48.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #27
  unreachable

122:                                              ; preds = %107, %101
  %.pn.i45.i = phi { ptr, i32 } [ %108, %107 ], [ %102, %101 ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %common.resume.i

_ZL26TestRuleDoesNotIncludeNullPKc.exit.i:        ; preds = %.loopexit.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.012.ph.i.i, label %93, label %_ZL15TestCipherRulesv.exit.thread

_ZL15TestCipherRulesv.exit:                       ; preds = %93
  %123 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL15kOpenSSLSession)
  br i1 %123, label %124, label %_ZL15TestCipherRulesv.exit.thread

124:                                              ; preds = %_ZL15TestCipherRulesv.exit
  %125 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL14kCustomSession)
  br i1 %125, label %126, label %_ZL15TestCipherRulesv.exit.thread

126:                                              ; preds = %124
  %127 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL17kBoringSSLSession)
  br i1 %127, label %128, label %_ZL15TestCipherRulesv.exit.thread

128:                                              ; preds = %126
  %129 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL21kBadSessionExtraField)
  br i1 %129, label %130, label %_ZL15TestCipherRulesv.exit.thread

130:                                              ; preds = %128
  %131 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL18kBadSessionVersion)
  br i1 %131, label %132, label %_ZL15TestCipherRulesv.exit.thread

132:                                              ; preds = %130
  %133 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL23kBadSessionTrailingData)
  br i1 %133, label %134, label %_ZL15TestCipherRulesv.exit.thread

134:                                              ; preds = %132
  %135 = tail call noundef ptr @TLS_method()
  %136 = tail call ptr @SSL_CTX_new(ptr noundef %135)
  %.not.i1 = icmp eq ptr %136, null
  br i1 %.not.i1, label %_ZL15TestCipherRulesv.exit.thread, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 66
  %139 = load i16, ptr %138, align 2, !tbaa !55
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %143 = load i16, ptr %142, align 8, !tbaa !56
  %144 = icmp eq i16 %143, 0
  br label %145

145:                                              ; preds = %141, %137
  %.0.ph.i = phi i1 [ %144, %141 ], [ false, %137 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %136)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit: ; preds = %145
  br i1 %.0.ph.i, label %149, label %_ZL15TestCipherRulesv.exit.thread

149:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit
  %150 = tail call noundef ptr @SSLv3_method()
  %151 = tail call ptr @SSL_CTX_new(ptr noundef %150)
  %.not.i3 = icmp eq ptr %151, null
  br i1 %.not.i3, label %_ZL15TestCipherRulesv.exit.thread, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 66
  %154 = load i16, ptr %153, align 2, !tbaa !55
  %155 = icmp eq i16 %154, 768
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %158 = load i16, ptr %157, align 8, !tbaa !56
  %159 = icmp eq i16 %158, 768
  br label %160

160:                                              ; preds = %156, %152
  %.0.ph.i4 = phi i1 [ %159, %156 ], [ false, %152 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %151)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit7 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  tail call void @__clang_call_terminate(ptr %163) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit7: ; preds = %160
  br i1 %.0.ph.i4, label %164, label %_ZL15TestCipherRulesv.exit.thread

164:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit7
  %165 = tail call noundef ptr @TLSv1_method()
  %166 = tail call ptr @SSL_CTX_new(ptr noundef %165)
  %.not.i8 = icmp eq ptr %166, null
  br i1 %.not.i8, label %_ZL15TestCipherRulesv.exit.thread, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 66
  %169 = load i16, ptr %168, align 2, !tbaa !55
  %170 = icmp eq i16 %169, 769
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %173 = load i16, ptr %172, align 8, !tbaa !56
  %174 = icmp eq i16 %173, 769
  br label %175

175:                                              ; preds = %171, %167
  %.0.ph.i9 = phi i1 [ %174, %171 ], [ false, %167 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %166)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit12 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit12: ; preds = %175
  br i1 %.0.ph.i9, label %179, label %_ZL15TestCipherRulesv.exit.thread

179:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit12
  %180 = tail call noundef ptr @TLSv1_1_method()
  %181 = tail call ptr @SSL_CTX_new(ptr noundef %180)
  %.not.i13 = icmp eq ptr %181, null
  br i1 %.not.i13, label %_ZL15TestCipherRulesv.exit.thread, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 66
  %184 = load i16, ptr %183, align 2, !tbaa !55
  %185 = icmp eq i16 %184, 770
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %188 = load i16, ptr %187, align 8, !tbaa !56
  %189 = icmp eq i16 %188, 770
  br label %190

190:                                              ; preds = %186, %182
  %.0.ph.i14 = phi i1 [ %189, %186 ], [ false, %182 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %181)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit17 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit17: ; preds = %190
  br i1 %.0.ph.i14, label %194, label %_ZL15TestCipherRulesv.exit.thread

194:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit17
  %195 = tail call noundef ptr @TLSv1_2_method()
  %196 = tail call ptr @SSL_CTX_new(ptr noundef %195)
  %.not.i18 = icmp eq ptr %196, null
  br i1 %.not.i18, label %_ZL15TestCipherRulesv.exit.thread, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 66
  %199 = load i16, ptr %198, align 2, !tbaa !55
  %200 = icmp eq i16 %199, 771
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %203 = load i16, ptr %202, align 8, !tbaa !56
  %204 = icmp eq i16 %203, 771
  br label %205

205:                                              ; preds = %201, %197
  %.0.ph.i19 = phi i1 [ %204, %201 ], [ false, %197 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %196)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit22 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  tail call void @__clang_call_terminate(ptr %208) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit22: ; preds = %205
  br i1 %.0.ph.i19, label %209, label %_ZL15TestCipherRulesv.exit.thread

209:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit22
  %210 = tail call noundef ptr @DTLS_method()
  %211 = tail call ptr @SSL_CTX_new(ptr noundef %210)
  %.not.i23 = icmp eq ptr %211, null
  br i1 %.not.i23, label %_ZL15TestCipherRulesv.exit.thread, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 66
  %214 = load i16, ptr %213, align 2, !tbaa !55
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %218 = load i16, ptr %217, align 8, !tbaa !56
  %219 = icmp eq i16 %218, 0
  br label %220

220:                                              ; preds = %216, %212
  %.0.ph.i24 = phi i1 [ %219, %216 ], [ false, %212 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %211)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit27 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  tail call void @__clang_call_terminate(ptr %223) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit27: ; preds = %220
  br i1 %.0.ph.i24, label %224, label %_ZL15TestCipherRulesv.exit.thread

224:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit27
  %225 = tail call noundef ptr @DTLSv1_method()
  %226 = tail call ptr @SSL_CTX_new(ptr noundef %225)
  %.not.i28 = icmp eq ptr %226, null
  br i1 %.not.i28, label %_ZL15TestCipherRulesv.exit.thread, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 66
  %229 = load i16, ptr %228, align 2, !tbaa !55
  %230 = icmp eq i16 %229, -257
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %233 = load i16, ptr %232, align 8, !tbaa !56
  %234 = icmp eq i16 %233, -257
  br label %235

235:                                              ; preds = %231, %227
  %.0.ph.i29 = phi i1 [ %234, %231 ], [ false, %227 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %226)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit32 unwind label %236

236:                                              ; preds = %235
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit32: ; preds = %235
  br i1 %.0.ph.i29, label %239, label %_ZL15TestCipherRulesv.exit.thread

239:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit32
  %240 = tail call noundef ptr @DTLSv1_2_method()
  %241 = tail call ptr @SSL_CTX_new(ptr noundef %240)
  %.not.i33 = icmp eq ptr %241, null
  br i1 %.not.i33, label %_ZL15TestCipherRulesv.exit.thread, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 66
  %244 = load i16, ptr %243, align 2, !tbaa !55
  %245 = icmp eq i16 %244, -259
  br i1 %245, label %246, label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 64
  %248 = load i16, ptr %247, align 8, !tbaa !56
  %249 = icmp eq i16 %248, -259
  br label %250

250:                                              ; preds = %246, %242
  %.0.ph.i34 = phi i1 [ %249, %246 ], [ false, %242 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %241)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit37 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  tail call void @__clang_call_terminate(ptr %253) #27
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit37: ; preds = %250
  br i1 %.0.ph.i34, label %254, label %_ZL15TestCipherRulesv.exit.thread

254:                                              ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit37
  %255 = tail call fastcc noundef zeroext i1 @_ZL20TestCipherGetRFCNamev()
  br i1 %255, label %256, label %_ZL15TestCipherRulesv.exit.thread

256:                                              ; preds = %254
  %257 = tail call fastcc noundef zeroext i1 @_ZL20TestPaddingExtensionv()
  br i1 %257, label %258, label %_ZL15TestCipherRulesv.exit.thread

258:                                              ; preds = %256
  %259 = tail call fastcc noundef zeroext i1 @_ZL16TestClientCAListv()
  br i1 %259, label %260, label %_ZL15TestCipherRulesv.exit.thread

260:                                              ; preds = %258
  %261 = tail call fastcc noundef zeroext i1 @_ZL24TestInternalSessionCachev()
  br i1 %261, label %262, label %_ZL15TestCipherRulesv.exit.thread

262:                                              ; preds = %260
  %263 = tail call fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext false)
  br i1 %263, label %264, label %_ZL15TestCipherRulesv.exit.thread

264:                                              ; preds = %262
  %265 = tail call fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext true)
  br i1 %265, label %267, label %_ZL15TestCipherRulesv.exit.thread

_ZL15TestCipherRulesv.exit.thread:                ; preds = %_ZL14TestCipherRuleRK10CipherTest.exit.i, %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i, %239, %224, %209, %194, %179, %164, %149, %134, %_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i, %_ZL14TestCipherRuleRK10CipherTest.exit.thread.i, %.thread52.i, %264, %262, %260, %258, %256, %254, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit37, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit32, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit27, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit22, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit17, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit12, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit7, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit, %132, %130, %128, %126, %124, %_ZL15TestCipherRulesv.exit
  %266 = load ptr, ptr @stderr, align 8, !tbaa !20
  tail call void @ERR_print_errors_fp(ptr noundef %266)
  br label %268

267:                                              ; preds = %264
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %268

268:                                              ; preds = %267, %_ZL15TestCipherRulesv.exit.thread
  %.0 = phi i32 [ 0, %267 ], [ 1, %_ZL15TestCipherRulesv.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::vector.2", align 8
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %8 = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %4, ptr noundef %0)
          to label %9 unwind label %10

9:                                                ; preds = %1
  br i1 %8, label %12, label %127

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %130

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %13, i64 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %12
  store ptr %19, ptr %5, align 8, !tbaa !60
  %.not53 = icmp eq ptr %19, null
  br i1 %.not53, label %.thread67, label %25

.thread67:                                        ; preds = %20
  %21 = load ptr, ptr @stderr, align 8, !tbaa !20
  %22 = call i64 @fwrite(ptr nonnull @.str.59, i64 30, i64 1, ptr %21) #29
  br label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %126

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = invoke i32 @SSL_SESSION_to_bytes(ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %27 unwind label %31

27:                                               ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

28:                                               ; preds = %27
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %29) #29
  br label %.thread71

31:                                               ; preds = %54, %50, %41, %25
  %.sroa.0.0 = phi ptr [ %33, %54 ], [ %33, %50 ], [ %33, %41 ], [ null, %25 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %117

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  %34 = load i64, ptr %6, align 8, !tbaa !61
  %35 = load ptr, ptr %14, align 8, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !57
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not15 = icmp eq i64 %34, %39
  br i1 %.not15, label %40, label %41

40:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %bcmp = call i32 @bcmp(ptr %36, ptr %33, i64 %34)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %54, label %41

41:                                               ; preds = %40, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %42 = load ptr, ptr @stderr, align 8, !tbaa !20
  %43 = call i64 @fwrite(ptr nonnull @.str.61, i64 40, i64 1, ptr %42) #29
  %44 = load ptr, ptr @stderr, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !57
  %46 = load ptr, ptr %14, align 8, !tbaa !59
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  invoke void @hexdump(ptr noundef %44, ptr noundef nonnull @.str.62, ptr noundef %45, i64 noundef %49)
          to label %50 unwind label %31

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = load i64, ptr %6, align 8, !tbaa !61
  invoke void @hexdump(ptr noundef %51, ptr noundef nonnull @.str.63, ptr noundef %52, i64 noundef %53)
          to label %113 unwind label %31

54:                                               ; preds = %40
  store ptr %36, ptr %2, align 8, !tbaa !53
  %55 = invoke ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %2, i64 noundef %34)
          to label %56 unwind label %31

56:                                               ; preds = %54
  store ptr %55, ptr %5, align 8, !tbaa !60
  invoke void @SSL_SESSION_free(ptr noundef nonnull %19)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit: ; preds = %56
  %.not54 = icmp eq ptr %55, null
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit
  %61 = load ptr, ptr %2, align 8, !tbaa !53
  %62 = load ptr, ptr %14, align 8, !tbaa !59
  %.not17 = icmp eq ptr %61, %62
  br i1 %.not17, label %66, label %63

63:                                               ; preds = %60, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit
  %64 = load ptr, ptr @stderr, align 8, !tbaa !20
  %65 = call i64 @fwrite(ptr nonnull @.str.64, i64 23, i64 1, ptr %64) #29
  br label %113

66:                                               ; preds = %60
  %67 = invoke i32 @i2d_SSL_SESSION(ptr noundef nonnull %55, ptr noundef null)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %68
  %71 = zext nneg i32 %67 to i64
  %72 = load ptr, ptr %14, align 8, !tbaa !59
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not18 = icmp eq i64 %76, %71
  br i1 %.not18, label %82, label %77

77:                                               ; preds = %70, %68
  %78 = load ptr, ptr @stderr, align 8, !tbaa !20
  %79 = call i64 @fwrite(ptr nonnull @.str.65, i64 46, i64 1, ptr %78) #29
  br label %113

80:                                               ; preds = %88, %66
  %.sroa.0.3 = phi ptr [ %83, %88 ], [ %33, %66 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %117

82:                                               ; preds = %70
  %83 = call noalias ptr @malloc(i64 noundef %71) #30
  %.not.i.i27 = icmp eq ptr %33, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit28, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %33) #28
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit28

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit28: ; preds = %82, %84
  %.not55 = icmp eq ptr %83, null
  br i1 %.not55, label %85, label %88

85:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit28
  %86 = load ptr, ptr @stderr, align 8, !tbaa !20
  %87 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %86) #29
  br label %.thread71

88:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit28
  store ptr %83, ptr %3, align 8, !tbaa !53
  %89 = invoke i32 @i2d_SSL_SESSION(ptr noundef nonnull %55, ptr noundef nonnull %3)
          to label %90 unwind label %80

90:                                               ; preds = %88
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %90
  %93 = zext nneg i32 %89 to i64
  %94 = load ptr, ptr %14, align 8, !tbaa !59
  %95 = load ptr, ptr %4, align 8, !tbaa !57
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not19 = icmp eq i64 %98, %93
  br i1 %.not19, label %102, label %99

99:                                               ; preds = %92, %90
  %100 = load ptr, ptr @stderr, align 8, !tbaa !20
  %101 = call i64 @fwrite(ptr nonnull @.str.67, i64 40, i64 1, ptr %100) #29
  br label %.thread

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %93
  %.not20 = icmp eq ptr %103, %104
  br i1 %.not20, label %108, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !20
  %107 = call i64 @fwrite(ptr nonnull @.str.68, i64 46, i64 1, ptr %106) #29
  br label %.thread

108:                                              ; preds = %102
  %bcmp21 = call i32 @bcmp(ptr %95, ptr nonnull %83, i64 %93)
  %.not22 = icmp eq i32 %bcmp21, 0
  br i1 %.not22, label %.thread, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @stderr, align 8, !tbaa !20
  %111 = call i64 @fwrite(ptr nonnull @.str.69, i64 35, i64 1, ptr %110) #29
  br label %.thread

.thread:                                          ; preds = %99, %108, %109, %105
  %.212.ph = phi i1 [ true, %108 ], [ false, %109 ], [ false, %105 ], [ false, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

.thread71:                                        ; preds = %85, %28
  %112 = phi ptr [ %19, %28 ], [ %55, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

113:                                              ; preds = %77, %50, %63
  %114 = phi ptr [ %55, %77 ], [ %19, %50 ], [ %55, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %119, label %115

115:                                              ; preds = %.thread, %113
  %116 = phi ptr [ %55, %.thread ], [ %114, %113 ]
  %.21246 = phi i1 [ %.212.ph, %.thread ], [ false, %113 ]
  %.sroa.0.145 = phi ptr [ %83, %.thread ], [ %33, %113 ]
  call void @free(ptr noundef nonnull %.sroa.0.145) #28
  br label %119

117:                                              ; preds = %80, %31
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %80 ], [ %.sroa.0.0, %31 ]
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i29 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit30, label %118

118:                                              ; preds = %117
  call void @free(ptr noundef nonnull %.sroa.0.2) #28
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit30

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit30:  ; preds = %117, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %126

119:                                              ; preds = %115, %113
  %120 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %.21247 = phi i1 [ false, %113 ], [ %.21246, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i31 = icmp eq ptr %120, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, label %121

121:                                              ; preds = %.thread71, %119
  %.2124774 = phi i1 [ false, %.thread71 ], [ %.21247, %119 ]
  %122 = phi ptr [ %112, %.thread71 ], [ %120, %119 ]
  invoke void @SSL_SESSION_free(ptr noundef nonnull %122)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #27
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %.thread67, %119, %121
  %.11170 = phi i1 [ false, %.thread67 ], [ %.21247, %119 ], [ %.2124774, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

126:                                              ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit30, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit30 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

127:                                              ; preds = %9, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  %.010 = phi i1 [ %.11170, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ], [ false, %9 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %127, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.010

130:                                              ; preds = %126, %10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %11, %10 ]
  %131 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i32 = icmp eq ptr %131, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit33, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit33

_ZNSt6vectorIhSaIhEED2Ev.exit33:                  ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.2", align 8
  %3 = alloca %"class.std::unique_ptr.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %2, ptr noundef %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  br i1 %4, label %8, label %29

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %32

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %9, i64 noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %8
  store ptr %15, ptr %3, align 8, !tbaa !60
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %28

19:                                               ; preds = %16
  invoke void @ERR_clear_error()
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !20
  %24 = call i64 @fwrite(ptr nonnull @.str.73, i64 46, i64 1, ptr %23) #29
  invoke void @SSL_SESSION_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

28:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

29:                                               ; preds = %5, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  %.05 = phi i1 [ %.not, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ], [ false, %5 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %31

31:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.05

32:                                               ; preds = %28, %6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %28 ], [ %7, %6 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @TLS_method() local_unnamed_addr #4

declare ptr @SSLv3_method() local_unnamed_addr #4

declare ptr @TLSv1_method() local_unnamed_addr #4

declare ptr @TLSv1_1_method() local_unnamed_addr #4

declare ptr @TLSv1_2_method() local_unnamed_addr #4

declare ptr @DTLS_method() local_unnamed_addr #4

declare ptr @DTLSv1_method() local_unnamed_addr #4

declare ptr @DTLSv1_2_method() local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL20TestCipherGetRFCNamev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.01036 = phi i64 [ 0, %0 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL19kCipherRFCNameTests, i64 %.01036
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %2, ptr %1, align 8, !tbaa !62
  store i64 0, ptr %3, align 8, !tbaa !64
  store i8 0, ptr %2, align 8, !tbaa !52
  %6 = load i32, ptr %5, align 16, !tbaa !66
  %7 = trunc i32 %6 to i16
  %8 = invoke ptr @SSL_get_cipher_by_value(i16 noundef zeroext %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %.noexc
  %11 = invoke ptr @SSL_CIPHER_get_rfc_name(ptr noundef nonnull %8)
          to label %.noexc13 unwind label %20

.noexc13:                                         ; preds = %10
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %12

12:                                               ; preds = %.noexc13
  %13 = load i64, ptr %3, align 8, !tbaa !64
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #28
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %13, ptr noundef nonnull %11, i64 noundef %14)
          to label %24 unwind label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i:  ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %11) #28
  br label %.body

17:                                               ; preds = %.noexc, %.noexc13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !20
  %19 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %18) #29
  br label %.critedge

20:                                               ; preds = %10, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %16, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i ]
  %22 = load ptr, ptr %1, align 8, !tbaa !68
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %eh.lpad-body

24:                                               ; preds = %12
  call void @free(ptr noundef nonnull %11) #28
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %26) #28
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !20
  %30 = load ptr, ptr %1, align 8, !tbaa !68
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.75, ptr noundef %30, ptr noundef %26) #26
  br label %.critedge

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8, !tbaa !68
  %34 = icmp eq ptr %33, %2
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %35 = add nuw nsw i64 %.01036, 1
  %exitcond = icmp eq i64 %35, 15
  br i1 %exitcond, label %.loopexit, label %4, !llvm.loop !70

.critedge:                                        ; preds = %17, %28
  %36 = load ptr, ptr %1, align 8, !tbaa !68
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %38 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  ret i1 %38
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL20TestPaddingExtensionv() unnamed_addr #3 {
  %1 = tail call fastcc noundef i64 @_ZL17GetClientHelloLenm(i64 noundef 1)
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.loopexit, label %.preheader

3:                                                ; preds = %.critedge29
  %.022.add = add nuw nsw i64 %.022.idx33, 16
  %.not = icmp eq i64 %.022.add, 176
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %3
  %.022.idx33 = phi i64 [ %.022.add, %3 ], [ 0, %0 ]
  %.022.ptr34 = getelementptr inbounds nuw i8, ptr @_ZL13kPaddingTests, i64 %.022.idx33
  %4 = load i64, ptr %.022.ptr34, align 16, !tbaa !71
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %.critedge, label %.critedge29

.critedge:                                        ; preds = %.preheader
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 31, i64 1, ptr %6) #29
  br label %.loopexit

.critedge29:                                      ; preds = %.preheader
  %reass.sub = sub nuw i64 %4, %1
  %8 = add nuw i64 %reass.sub, 1
  %9 = tail call fastcc noundef i64 @_ZL17GetClientHelloLenm(i64 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %.022.ptr34, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %.not27 = icmp eq i64 %9, %11
  br i1 %.not27, label %3, label %12

12:                                               ; preds = %.critedge29
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  %14 = trunc i64 %4 to i32
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %11 to i32
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.91, i32 noundef %14, i32 noundef %15, i32 noundef %16) #26
  br label %.loopexit

.loopexit:                                        ; preds = %3, %.critedge, %12, %0
  %.0 = phi i1 [ false, %0 ], [ false, %12 ], [ false, %.critedge ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL16TestClientCAListv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::unique_ptr.36", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = tail call ptr @TLS_method()
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = invoke ptr @SSL_new(ptr noundef nonnull %4)
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !74
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %26, label %10

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %7
  %11 = invoke ptr @sk_new_null()
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = icmp eq ptr %11, null
  br i1 %13, label %21, label %16

14:                                               ; preds = %17, %16, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  br label %25

16:                                               ; preds = %12
  invoke void @SSL_set_client_CA_list(ptr noundef nonnull %6, ptr noundef nonnull %11)
          to label %17 unwind label %14

17:                                               ; preds = %16
  %18 = invoke ptr @SSL_get_client_CA_list(ptr noundef nonnull %6)
          to label %19 unwind label %14

19:                                               ; preds = %17
  %20 = icmp eq ptr %18, %11
  br label %21

21:                                               ; preds = %12, %19
  %.1.ph = phi i1 [ false, %12 ], [ %20, %19 ]
  invoke void @SSL_free(ptr noundef nonnull %6)
          to label %26 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %14, %8
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %21, %7
  %.112 = phi i1 [ %.1.ph, %21 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @SSL_CTX_free(ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %0, %26
  %.017 = phi i1 [ %.112, %26 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.017
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL24TestInternalSessionCachev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::vector.54", align 8
  %3 = alloca %"class.std::unique_ptr.7", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca [5 x ptr], align 8
  %7 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = tail call ptr @TLS_method()
  %9 = tail call ptr @SSL_CTX_new(ptr noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !12
  %.not87 = icmp eq ptr %9, null
  br i1 %.not87, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %10, %50
  %14 = phi ptr [ null, %10 ], [ %51, %50 ]
  %15 = phi ptr [ null, %10 ], [ %52, %50 ]
  %16 = phi ptr [ null, %10 ], [ %53, %50 ]
  %.02390 = phi i32 [ 0, %10 ], [ %54, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = invoke ptr @SSL_SESSION_new()
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %57, label %20

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %56

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 32, ptr %21, align 8, !tbaa !79, !noalias !76
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %23, i8 0, i64 28, i1 false), !noalias !76
  store i32 %.02390, ptr %22, align 4, !noalias !76
  store ptr %17, ptr %3, align 8, !tbaa !60, !alias.scope !76
  %.not.i.i = icmp eq ptr %16, %15
  %24 = ptrtoint ptr %17 to i64
  br i1 %.not.i.i, label %26, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %20
  store i64 %24, ptr %16, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %11, align 8, !tbaa !83
  br label %50

26:                                               ; preds = %20
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %14 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #31
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %31
  unreachable

_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
          to label %.noexc52 unwind label %.loopexit89

.noexc52:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store i64 %24, ptr %39, align 8, !tbaa !60
  store ptr null, ptr %3, align 8, !tbaa !60
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %.noexc52 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %40 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !89, !noalias !86
  store i64 %40, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !86, !noalias !89
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !89, !noalias !86
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %38, %.noexc52 ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, %44
  store ptr %38, ptr %2, align 8, !tbaa !92
  store ptr %43, ptr %11, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %45, ptr %12, align 8, !tbaa !93
  %.pr = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i53, label %50, label %46

46:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

50:                                               ; preds = %46, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread
  %51 = phi ptr [ %38, %46 ], [ %38, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit ], [ %14, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread ]
  %52 = phi ptr [ %45, %46 ], [ %45, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit ], [ %15, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread ]
  %53 = phi ptr [ %43, %46 ], [ %43, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit ], [ %25, %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE9push_backEOS4_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = add nuw nsw i32 %.02390, 1
  %exitcond = icmp eq i32 %54, 10
  br i1 %exitcond, label %.critedge48, label %13, !llvm.loop !94

.loopexit89:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %55

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.loopexit.split-lp, %.loopexit89
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit89 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %56

56:                                               ; preds = %55, %18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %55 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %170

57:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !92
  br label %.loopexit

.critedge48:                                      ; preds = %50
  %58 = invoke i64 @SSL_CTX_sess_set_cache_size(ptr noundef nonnull %9, i64 noundef 5)
          to label %59 unwind label %63

59:                                               ; preds = %.critedge48
  %60 = load ptr, ptr %2, align 8, !tbaa !95
  %.not8891 = icmp eq ptr %60, %53
  br i1 %.not8891, label %.critedge50, label %.lr.ph

61:                                               ; preds = %67
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.072.092, i64 8
  %.not88 = icmp eq ptr %62, %53
  br i1 %.not88, label %.critedge50, label %.lr.ph

63:                                               ; preds = %.critedge48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %170

.lr.ph:                                           ; preds = %59, %61
  %.sroa.072.092 = phi ptr [ %62, %61 ], [ %60, %59 ]
  %65 = load ptr, ptr %.sroa.072.092, align 8, !tbaa !60
  %66 = invoke i32 @SSL_CTX_add_session(ptr noundef nonnull %9, ptr noundef %65)
          to label %67 unwind label %68

67:                                               ; preds = %.lr.ph
  %.not.not = icmp eq i32 %66, 0
  br i1 %.not.not, label %.loopexit, label %61

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %170

.critedge50:                                      ; preds = %61, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %81 unwind label %87

81:                                               ; preds = %.critedge50
  store ptr %80, ptr %4, align 8, !tbaa !96
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %82, ptr %83, align 8, !tbaa !99
  store ptr %71, ptr %80, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %73, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %77, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %79, ptr %.sroa.8.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %82, ptr %84, align 8, !tbaa !100
  %85 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %86 unwind label %89

86:                                               ; preds = %81
  br i1 %85, label %91, label %156

87:                                               ; preds = %.critedge50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66

89:                                               ; preds = %95, %91, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %159

91:                                               ; preds = %86
  %92 = load ptr, ptr %74, align 8, !tbaa !60
  %93 = invoke i32 @SSL_CTX_add_session(ptr noundef nonnull %9, ptr noundef %92)
          to label %94 unwind label %89

94:                                               ; preds = %91
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %95, label %156

95:                                               ; preds = %94
  %96 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %97 unwind label %89

97:                                               ; preds = %95
  br i1 %96, label %98, label %156

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %99 = invoke ptr @SSL_SESSION_new()
          to label %.noexc58 unwind label %106

.noexc58:                                         ; preds = %98
  %.not.i57 = icmp eq ptr %99, null
  br i1 %.not.i57, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit64, label %100

100:                                              ; preds = %.noexc58
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store i32 32, ptr %101, align 8, !tbaa !79, !noalias !101
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 68
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %103, i8 0, i64 28, i1 false), !noalias !101
  store i32 7, ptr %102, align 4, !noalias !101
  store ptr %99, ptr %5, align 8, !tbaa !60, !alias.scope !101
  %104 = invoke i32 @SSL_CTX_add_session(ptr noundef nonnull %9, ptr noundef nonnull %99)
          to label %105 unwind label %108

105:                                              ; preds = %100
  %.not37 = icmp eq i32 %104, 0
  br i1 %.not37, label %150, label %110

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %155

108:                                              ; preds = %148, %144, %140, %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit62, %124, %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %154

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %99, ptr %6, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load ptr, ptr %70, align 8, !tbaa !60
  store ptr %112, ptr %111, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = load ptr, ptr %72, align 8, !tbaa !60
  store ptr %114, ptr %113, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %116 = load ptr, ptr %76, align 8, !tbaa !60
  store ptr %116, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load ptr, ptr %78, align 8, !tbaa !60
  store ptr %118, ptr %117, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %119)
          to label %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit unwind label %122

_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit: ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %121 unwind label %108

121:                                              ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit
  br i1 %120, label %124, label %150

122:                                              ; preds = %110
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

124:                                              ; preds = %121
  %125 = load ptr, ptr %76, align 8, !tbaa !60
  %126 = invoke i32 @SSL_CTX_remove_session(ptr noundef nonnull %9, ptr noundef %125)
          to label %127 unwind label %108

127:                                              ; preds = %124
  %.not38 = icmp eq i32 %126, 0
  br i1 %.not38, label %150, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load ptr, ptr %70, align 8, !tbaa !60
  store ptr %130, ptr %129, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = load ptr, ptr %72, align 8, !tbaa !60
  store ptr %132, ptr %131, align 8, !tbaa !60
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load ptr, ptr %78, align 8, !tbaa !60
  store ptr %134, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %7, ptr noundef nonnull %135)
          to label %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit62 unwind label %138

_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit62: ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %137 unwind label %108

137:                                              ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EEaSESt16initializer_listIS1_E.exit62
  br i1 %136, label %140, label %150

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

140:                                              ; preds = %137
  %141 = load ptr, ptr %60, align 8, !tbaa !60
  %142 = invoke i32 @SSL_CTX_remove_session(ptr noundef nonnull %9, ptr noundef %141)
          to label %143 unwind label %108

143:                                              ; preds = %140
  %.not39 = icmp eq i32 %142, 0
  br i1 %.not39, label %144, label %150

144:                                              ; preds = %143
  %145 = load ptr, ptr %74, align 8, !tbaa !60
  %146 = invoke i32 @SSL_CTX_remove_session(ptr noundef nonnull %9, ptr noundef %145)
          to label %147 unwind label %108

147:                                              ; preds = %144
  %.not40 = icmp eq i32 %146, 0
  br i1 %.not40, label %148, label %150

148:                                              ; preds = %147
  %149 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %150 unwind label %108

150:                                              ; preds = %105, %121, %127, %137, %147, %143, %148
  %.9.ph = phi i1 [ %149, %148 ], [ false, %147 ], [ false, %105 ], [ false, %121 ], [ false, %127 ], [ false, %143 ], [ false, %137 ]
  invoke void @SSL_SESSION_free(ptr noundef nonnull %99)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit64 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit64: ; preds = %.noexc58, %150
  %.981 = phi i1 [ %.9.ph, %150 ], [ false, %.noexc58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

154:                                              ; preds = %138, %122, %108
  %.pn41 = phi { ptr, i32 } [ %109, %108 ], [ %139, %138 ], [ %123, %122 ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %155

155:                                              ; preds = %154, %106
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %154 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

156:                                              ; preds = %94, %97, %86, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit64
  %.8 = phi i1 [ false, %86 ], [ %.981, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit64 ], [ false, %97 ], [ false, %94 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit:  ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

159:                                              ; preds = %155, %89
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %155 ], [ %90, %89 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i65 = icmp eq ptr %160, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66: ; preds = %161, %159, %87
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn41.pn.pn, %159 ], [ %.pn41.pn.pn, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

.loopexit:                                        ; preds = %67, %57, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit
  %162 = phi ptr [ %53, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit ], [ %16, %57 ], [ %53, %67 ]
  %.pr.i = phi ptr [ %60, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit ], [ %.pre, %57 ], [ %60, %67 ]
  %.4 = phi i1 [ %.8, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit ], [ false, %57 ], [ false, %67 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %162
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %168, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %.loopexit ]
  %163 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %163)
          to label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #27
  unreachable

_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i: ; preds = %164, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %168, %162
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i, %.loopexit
  %.not.i.i.i68 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i68, label %171, label %169

169:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %171

170:                                              ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66, %68, %63, %56
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit66 ], [ %69, %68 ], [ %64, %63 ], [ %.pn, %56 ]
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn

171:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @SSL_CTX_free(ptr noundef nonnull %9)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %0, %171
  %.086 = phi i1 [ %.4, %171 ], [ false, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.086
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.44", align 8
  %3 = alloca %"class.std::unique_ptr.44", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.67", align 8
  %7 = alloca %"class.std::unique_ptr.75", align 8
  %8 = alloca %"class.std::unique_ptr.36", align 8
  %9 = alloca %"class.std::unique_ptr.36", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %0, label %13, label %17

13:                                               ; preds = %1
  %14 = tail call ptr @DTLS_method()
  %15 = tail call ptr @SSL_CTX_new(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke ptr @DTLS_method()
          to label %21 unwind label %26

17:                                               ; preds = %1
  %18 = tail call ptr @TLS_method()
  %19 = tail call ptr @SSL_CTX_new(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = invoke ptr @TLS_method()
          to label %21 unwind label %26

21:                                               ; preds = %17, %13
  %.pr135 = phi ptr [ %15, %13 ], [ %19, %17 ]
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  %23 = invoke ptr @SSL_CTX_new(ptr noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %21
  store ptr %23, ptr %5, align 8, !tbaa !12
  %.not151 = icmp eq ptr %.pr135, null
  br i1 %.not151, label %185, label %25

25:                                               ; preds = %24
  %.not152 = icmp eq ptr %23, null
  br i1 %.not152, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread, label %28

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

26:                                               ; preds = %21, %17, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %194

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !105
  %29 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZZL18GetTestCertificatevE8kCertPEM, i32 noundef 875)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %28
  store ptr %29, ptr %3, align 8, !tbaa !108, !noalias !105
  %30 = invoke ptr @PEM_read_bio_X509(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %31 unwind label %36, !noalias !105

31:                                               ; preds = %.noexc
  store ptr %30, ptr %6, align 8, !tbaa !110, !alias.scope !105
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %38, label %32

32:                                               ; preds = %31
  invoke void @BIO_vfree(ptr noundef nonnull %29)
          to label %38 unwind label %33, !noalias !105

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #27, !noalias !105
  unreachable

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  br label %.body

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  %39 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZZL10GetTestKeyvE7kKeyPEM, i32 noundef 891)
          to label %.noexc102 unwind label %58

.noexc102:                                        ; preds = %38
  store ptr %39, ptr %2, align 8, !tbaa !108, !noalias !111
  %40 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %41 unwind label %46, !noalias !111

41:                                               ; preds = %.noexc102
  store ptr %40, ptr %7, align 8, !tbaa !114, !alias.scope !111
  %.not.i.i101 = icmp eq ptr %39, null
  br i1 %.not.i.i101, label %48, label %42

42:                                               ; preds = %41
  invoke void @BIO_vfree(ptr noundef nonnull %39)
          to label %48 unwind label %43, !noalias !111

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27, !noalias !111
  unreachable

46:                                               ; preds = %.noexc102
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  br label %.body103

48:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  %.not153 = icmp eq ptr %30, null
  br i1 %.not153, label %176, label %49

49:                                               ; preds = %48
  %.not154 = icmp eq ptr %40, null
  br i1 %.not154, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, label %50

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

50:                                               ; preds = %49
  %51 = invoke i32 @SSL_CTX_use_certificate(ptr noundef nonnull %23, ptr noundef nonnull %30)
          to label %52 unwind label %60

52:                                               ; preds = %50
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %52
  %54 = invoke i32 @SSL_CTX_use_PrivateKey(ptr noundef nonnull %23, ptr noundef nonnull %40)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %.not70 = icmp eq i32 %54, 0
  br i1 %.not70, label %.thread, label %62

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

60:                                               ; preds = %53, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %184

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = invoke ptr @SSL_new(ptr noundef nonnull %.pr135)
          to label %64 unwind label %68

64:                                               ; preds = %62
  store ptr %63, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = invoke ptr @SSL_new(ptr noundef nonnull %23)
          to label %66 unwind label %70

66:                                               ; preds = %64
  store ptr %65, ptr %9, align 8, !tbaa !74
  %.not155 = icmp eq ptr %63, null
  br i1 %.not155, label %164, label %67

67:                                               ; preds = %66
  %.not156 = icmp eq ptr %65, null
  br i1 %.not156, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread, label %72

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %175

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %174

72:                                               ; preds = %67
  invoke void @SSL_set_connect_state(ptr noundef nonnull %63)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @SSL_set_accept_state(ptr noundef nonnull %65)
          to label %74 unwind label %77

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = invoke i32 @BIO_new_bio_pair(ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %11, i64 noundef 0)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %.thread112, label %81

77:                                               ; preds = %73, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %173

79:                                               ; preds = %83, %81, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %163

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !108
  invoke void @SSL_set_bio(ptr noundef nonnull %63, ptr noundef %82, ptr noundef %82)
          to label %83 unwind label %79

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !108
  invoke void @SSL_set_bio(ptr noundef nonnull %65, ptr noundef %84, ptr noundef %84)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %83, %108
  %85 = invoke i32 @SSL_do_handshake(ptr noundef nonnull %63)
          to label %86 unwind label %92

86:                                               ; preds = %.preheader
  %87 = invoke i32 @SSL_get_error(ptr noundef nonnull %63, i32 noundef %85)
          to label %88 unwind label %94

88:                                               ; preds = %86
  switch i32 %87, label %89 [
    i32 3, label %96
    i32 2, label %96
    i32 0, label %96
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !20
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.94, i32 noundef %87) #26
  br label %.thread112

92:                                               ; preds = %.preheader
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %163

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %163

96:                                               ; preds = %88, %88, %88
  %97 = invoke i32 @SSL_do_handshake(ptr noundef nonnull %65)
          to label %98 unwind label %104

98:                                               ; preds = %96
  %99 = invoke i32 @SSL_get_error(ptr noundef nonnull %65, i32 noundef %97)
          to label %100 unwind label %106

100:                                              ; preds = %98
  switch i32 %99, label %101 [
    i32 3, label %108
    i32 2, label %108
    i32 0, label %108
  ]

101:                                              ; preds = %100
  %102 = load ptr, ptr @stderr, align 8, !tbaa !20
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.95, i32 noundef %99) #26
  br label %.thread112

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %163

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %163

108:                                              ; preds = %100, %100, %100
  %109 = icmp eq i32 %85, 1
  %110 = icmp eq i32 %97, 1
  %or.cond9 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond9, label %111, label %.preheader

111:                                              ; preds = %108
  %112 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %63)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %63)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %65)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %118 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %65)
          to label %119 unwind label %130

119:                                              ; preds = %117
  br i1 %0, label %120, label %136

120:                                              ; preds = %119
  %.mask = and i64 %112, -281474976710656
  %.not77 = icmp eq i64 %.mask, 281474976710656
  %.mask157 = and i64 %114, -281474976710656
  %.not78 = icmp eq i64 %.mask157, 281474976710656
  %or.cond146 = select i1 %.not77, i1 %.not78, i1 false
  %.mask158 = and i64 %116, -281474976710656
  %.not79 = icmp eq i64 %.mask158, 281474976710656
  %or.cond148 = select i1 %or.cond146, i1 %.not79, i1 false
  %.mask159 = and i64 %118, -281474976710656
  %.not80 = icmp eq i64 %.mask159, 281474976710656
  %or.cond150 = select i1 %or.cond148, i1 %.not80, i1 false
  br i1 %or.cond150, label %132, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr @stderr, align 8, !tbaa !20
  %123 = call i64 @fwrite(ptr nonnull @.str.96, i64 12, i64 1, ptr %122) #29
  br label %.thread112

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %163

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %163

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %163

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %163

132:                                              ; preds = %120
  %.not81 = icmp samesign ugt i64 %114, %116
  %.not82 = icmp samesign ugt i64 %118, %112
  %or.cond = select i1 %.not81, i1 %.not82, i1 false
  br i1 %or.cond, label %140, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stderr, align 8, !tbaa !20
  %135 = call i64 @fwrite(ptr nonnull @.str.97, i64 31, i64 1, ptr %134) #29
  br label %.thread112

136:                                              ; preds = %119
  %.not75 = icmp eq i64 %114, %116
  %.not76 = icmp eq i64 %118, %114
  %or.cond100 = select i1 %.not75, i1 %.not76, i1 false
  br i1 %or.cond100, label %140, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr @stderr, align 8, !tbaa !20
  %139 = call i64 @fwrite(ptr nonnull @.str.97, i64 31, i64 1, ptr %138) #29
  br label %.thread112

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !52
  %141 = invoke i32 @SSL_write(ptr noundef nonnull %63, ptr noundef nonnull %12, i32 noundef 1)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %.not83 = icmp eq i32 %141, 1
  br i1 %.not83, label %143, label %146

143:                                              ; preds = %142
  %144 = invoke i32 @SSL_read(ptr noundef nonnull %65, ptr noundef nonnull %12, i32 noundef 1)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %.not84 = icmp eq i32 %144, 1
  br i1 %.not84, label %151, label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr @stderr, align 8, !tbaa !20
  %148 = call i64 @fwrite(ptr nonnull @.str.98, i64 21, i64 1, ptr %147) #29
  br label %162

149:                                              ; preds = %155, %151, %143, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

151:                                              ; preds = %145
  %152 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %63)
          to label %153 unwind label %149

153:                                              ; preds = %151
  %154 = add i64 %114, 1
  %.not85 = icmp eq i64 %154, %152
  br i1 %.not85, label %155, label %159

155:                                              ; preds = %153
  %156 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %65)
          to label %157 unwind label %149

157:                                              ; preds = %155
  %158 = add i64 %116, 1
  %.not99 = icmp eq i64 %158, %156
  br i1 %.not99, label %162, label %159

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr @stderr, align 8, !tbaa !20
  %161 = call i64 @fwrite(ptr nonnull @.str.99, i64 36, i64 1, ptr %160) #29
  br label %162

162:                                              ; preds = %157, %159, %146
  %.8 = phi i1 [ false, %146 ], [ false, %159 ], [ true, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread112

.thread112:                                       ; preds = %101, %89, %121, %133, %137, %162, %76
  %.3 = phi i1 [ false, %137 ], [ false, %76 ], [ false, %121 ], [ false, %133 ], [ %.8, %162 ], [ false, %89 ], [ false, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %164

163:                                              ; preds = %124, %128, %149, %130, %126, %92, %104, %106, %94, %79
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %80, %79 ], [ %93, %92 ], [ %95, %94 ], [ %107, %106 ], [ %125, %124 ], [ %127, %126 ], [ %129, %128 ], [ %150, %149 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

164:                                              ; preds = %66, %.thread112
  %.2 = phi i1 [ false, %66 ], [ %.3, %.thread112 ]
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %165

165:                                              ; preds = %164
  invoke void @SSL_free(ptr noundef nonnull %65)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #27
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit: ; preds = %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not155, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit106, label %169

169:                                              ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit
  %.2119123 = phi i1 [ false, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread ], [ %.2, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit ]
  invoke void @SSL_free(ptr noundef nonnull %63)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit106 unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #27
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit106: ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, %169
  %.2119124 = phi i1 [ %.2, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit ], [ %.2119123, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

173:                                              ; preds = %163, %77
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %163 ], [ %78, %77 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %174

174:                                              ; preds = %173, %70
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %173 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %175

175:                                              ; preds = %174, %68
  %.pn86.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn, %174 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

176:                                              ; preds = %48, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit106
  %.1.ph = phi i1 [ false, %48 ], [ %.2119124, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit106 ]
  %.not.i107 = icmp eq ptr %40, null
  br i1 %.not.i107, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %.thread

.thread:                                          ; preds = %55, %52, %176
  %.1.ph183 = phi i1 [ %.1.ph, %176 ], [ false, %52 ], [ false, %55 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %40)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %177

177:                                              ; preds = %.thread
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %176, %.thread
  %.1.ph184 = phi i1 [ %.1.ph, %176 ], [ %.1.ph183, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not153, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  %.1129143 = phi i1 [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread ], [ %.1.ph184, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ]
  invoke void @X509_free(ptr noundef nonnull %30)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #27
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %180
  %.1129144 = phi i1 [ %.1.ph184, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ %.1129143, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

184:                                              ; preds = %175, %60
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %61, %60 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %.body103

.body103:                                         ; preds = %58, %46, %184
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %184 ], [ %59, %58 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %.body

.body:                                            ; preds = %56, %36, %.body103
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body103 ], [ %57, %56 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %194

185:                                              ; preds = %24, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit
  %.0 = phi i1 [ false, %24 ], [ %.1129144, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit ]
  %.not.i109 = icmp eq ptr %23, null
  br i1 %.not.i109, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %186

186:                                              ; preds = %185
  invoke void @SSL_CTX_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %185, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not151, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit111, label %190

190:                                              ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %.0134138 = phi i1 [ false, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread ], [ %.0, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr135)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit111 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit111: ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, %190
  %.0134139 = phi i1 [ %.0, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ %.0134138, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0134139

194:                                              ; preds = %.body, %26
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #4

declare ptr @SSLv23_server_method() local_unnamed_addr #4

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @ERR_clear_error() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_CTX_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL25PrintCipherPreferenceListP29ssl_cipher_preference_list_st(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = tail call i64 @sk_num(ptr noundef %2)
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

._crit_edge:                                      ; preds = %31, %1
  ret void

5:                                                ; preds = %.lr.ph, %31
  %.018 = phi i1 [ false, %.lr.ph ], [ %.2, %31 ]
  %.01217 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = tail call ptr @sk_value(ptr noundef %6, i64 noundef %.01217)
  br i1 %.018, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.01217
  %11 = load i8, ptr %10, align 1, !tbaa !52
  %.not = icmp eq i8 %11, 0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %12) #29
  br label %15

15:                                               ; preds = %5, %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc15 = tail call i32 @fputc(i32 9, ptr %16)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %17) #29
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %7)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.29, ptr noundef %20) #26
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.01217
  %24 = load i8, ptr %23, align 1, !tbaa !52
  %.not13 = icmp eq i8 %24, 0
  br i1 %.not13, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %26) #29
  br label %31

.critedge:                                        ; preds = %8
  %fputc = tail call i32 @fputc(i32 9, ptr %12)
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %29 = tail call ptr @SSL_CIPHER_get_name(ptr noundef %7)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.29, ptr noundef %29) #26
  br label %31

31:                                               ; preds = %.critedge, %25, %15
  %.2 = phi i1 [ true, %15 ], [ false, %25 ], [ false, %.critedge ]
  %32 = add nuw i64 %.01217, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  %34 = tail call i64 @sk_num(ptr noundef %33)
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %5, label %._crit_edge, !llvm.loop !115
}

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_CIPHER_is_NULL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %5 = call i32 @EVP_DecodedLength(ptr noundef nonnull %3, i64 noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = call i64 @fwrite(ptr nonnull @.str.70, i64 25, i64 1, ptr %7) #29
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !61
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !57
  %12 = load i64, ptr %3, align 8, !tbaa !61
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %14 = call i32 @EVP_DecodeBase64(ptr noundef %11, ptr noundef nonnull %3, i64 noundef %12, ptr noundef nonnull %1, i64 noundef %13)
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !20
  %17 = call i64 @fwrite(ptr nonnull @.str.71, i64 24, i64 1, ptr %16) #29
  br label %20

18:                                               ; preds = %9
  %19 = load i64, ptr %3, align 8, !tbaa !61
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  br label %20

20:                                               ; preds = %18, %15, %6
  %.0 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_SESSION_to_bytes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !60
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !52
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !116
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !59
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare i32 @EVP_DecodeBase64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @SSL_CIPHER_get_rfc_name(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i64 0, -5) i64 @_ZL17GetClientHelloLenm(i64 noundef %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.2", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.7", align 8
  %5 = alloca %"class.std::unique_ptr.36", align 8
  %6 = alloca %"class.std::unique_ptr.44", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @TLS_method()
  %10 = tail call ptr @SSL_CTX_new(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !noalias !117
  %11 = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %2, ptr noundef nonnull @_ZL15kOpenSSLSession)
          to label %12 unwind label %14, !noalias !117

12:                                               ; preds = %1
  br i1 %11, label %16, label %13

13:                                               ; preds = %12
  store ptr null, ptr %4, align 8, !tbaa !120, !alias.scope !117
  br label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59, !noalias !117
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %17, i64 noundef %22)
          to label %24 unwind label %26, !noalias !117

24:                                               ; preds = %16
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %25, label %28

25:                                               ; preds = %24
  store ptr null, ptr %4, align 8, !tbaa !120, !alias.scope !117
  br label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !122, !noalias !117
  call void @free(ptr noundef %30) #28, !noalias !117
  %31 = call noalias ptr @malloc(i64 noundef %0) #30
  store ptr %31, ptr %29, align 8, !tbaa !122, !noalias !117
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 97, i64 %0, i1 false), !noalias !117
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i64 %0, ptr %34, align 8, !tbaa !123, !noalias !117
  %35 = call i64 @time(ptr noundef null) #28, !noalias !117
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store i64 %35, ptr %36, align 8, !tbaa !124, !noalias !117
  %37 = ptrtoint ptr %23 to i64
  store i64 %37, ptr %4, align 8, !tbaa !60, !alias.scope !117
  br label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i

38:                                               ; preds = %28
  store ptr null, ptr %4, align 8, !tbaa !120, !alias.scope !117
  invoke void @SSL_SESSION_free(ptr noundef nonnull %23)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i unwind label %39, !noalias !117

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27, !noalias !117
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i: ; preds = %38, %33, %25, %13
  %.pr33 = phi ptr [ null, %38 ], [ %23, %33 ], [ null, %25 ], [ null, %13 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !117
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %47, label %43

43:                                               ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #25, !noalias !117
  br label %47

44:                                               ; preds = %26, %14
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !57, !noalias !117
  %.not.i.i.i6.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit7.i, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #25, !noalias !117
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7.i

_ZNSt6vectorIhSaIhEED2Ev.exit7.i:                 ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  br label %.body

47:                                               ; preds = %43, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !117
  %.not43 = icmp eq ptr %10, null
  %.not.i22 = icmp eq ptr %.pr33, null
  br i1 %.not43, label %95, label %48

48:                                               ; preds = %47
  br i1 %.not.i22, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread, label %49

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = invoke ptr @SSL_new(ptr noundef nonnull %10)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store ptr %50, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = invoke ptr @BIO_s_mem()
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = invoke ptr @BIO_new(ptr noundef %52)
          to label %55 unwind label %62

55:                                               ; preds = %53
  store ptr %54, ptr %6, align 8, !tbaa !108
  %.not45 = icmp eq ptr %50, null
  %.not.i20 = icmp eq ptr %54, null
  br i1 %.not45, label %thread-pre-split, label %56

56:                                               ; preds = %55
  br i1 %.not.i20, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread, label %57

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread: ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

57:                                               ; preds = %56
  %58 = invoke i32 @SSL_set_session(ptr noundef nonnull %50, ptr noundef nonnull %.pr33)
          to label %59 unwind label %64

59:                                               ; preds = %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %thread-pre-split.thread, label %66

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %94

62:                                               ; preds = %53, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %93

64:                                               ; preds = %68, %66, %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %92

66:                                               ; preds = %59
  %67 = invoke ptr @BIO_up_ref(ptr noundef nonnull %54)
          to label %68 unwind label %64

68:                                               ; preds = %66
  invoke void @SSL_set_bio(ptr noundef nonnull %50, ptr noundef null, ptr noundef %67)
          to label %69 unwind label %64

69:                                               ; preds = %68
  %70 = invoke i32 @SSL_connect(ptr noundef nonnull %50)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %thread-pre-split.thread, label %75

73:                                               ; preds = %75, %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %92

75:                                               ; preds = %71
  invoke void @ERR_clear_error()
          to label %76 unwind label %73

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = invoke i32 @BIO_mem_contents(ptr noundef nonnull %54, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %80, 6
  %or.cond = select i1 %79, i1 true, i1 %81
  %82 = add i64 %80, -5
  %.3 = select i1 %or.cond, i64 0, i64 %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split.thread

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

thread-pre-split:                                 ; preds = %55
  br i1 %.not.i20, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread59, label %thread-pre-split.thread

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread59: ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

thread-pre-split.thread:                          ; preds = %59, %71, %78, %thread-pre-split
  %.157 = phi i64 [ 0, %thread-pre-split ], [ 0, %59 ], [ %.3, %78 ], [ 0, %71 ]
  invoke void @BIO_vfree(ptr noundef nonnull %54)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %85

85:                                               ; preds = %thread-pre-split.thread
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not45, label %.thread, label %88

88:                                               ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit
  %.12630 = phi i64 [ 0, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread ], [ %.157, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit ]
  invoke void @SSL_free(ptr noundef nonnull %50)
          to label %.thread unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

.thread:                                          ; preds = %88, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread59
  %.12631 = phi i64 [ %.157, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit ], [ %.12630, %88 ], [ 0, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

92:                                               ; preds = %73, %83, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %84, %83 ], [ %74, %73 ]
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %93

93:                                               ; preds = %92, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %92 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %94

94:                                               ; preds = %93, %60
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %93 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.body

95:                                               ; preds = %47
  br i1 %.not.i22, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread65, label %96

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread65: ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit

96:                                               ; preds = %.thread, %95
  %.0.ph63 = phi i64 [ %.12631, %.thread ], [ 0, %95 ]
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr33)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not43, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  %.03741 = phi i64 [ 0, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread ], [ %.0.ph63, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread65, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, %100
  %.03742 = phi i64 [ %.0.ph63, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ], [ %.03741, %100 ], [ 0, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.03742

.body:                                            ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit7.i, %94
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %94 ], [ %.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit7.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @SSL_free(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #4

declare void @BIO_vfree(ptr noundef) local_unnamed_addr #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #4

declare ptr @BIO_s_mem() local_unnamed_addr #4

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BIO_up_ref(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_mem_contents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @BIO_vfree(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !108
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @SSL_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #17

declare ptr @sk_new_null() local_unnamed_addr #4

declare void @SSL_set_client_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SSL_get_client_CA_list(ptr noundef) local_unnamed_addr #4

declare i64 @SSL_CTX_sess_set_cache_size(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_CTX_add_session(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.59", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %1, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not9094 = icmp eq ptr %6, %8
  br i1 %.not9094, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %10

10:                                               ; preds = %.lr.ph, %12
  %.02096 = phi ptr [ %5, %.lr.ph ], [ %., %12 ]
  %.sroa.080.095 = phi ptr [ %6, %.lr.ph ], [ %16, %12 ]
  %11 = load ptr, ptr %.sroa.080.095, align 8, !tbaa !60
  %.not = icmp eq ptr %.02096, %11
  br i1 %.not, label %12, label %.thread85

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.02096, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = icmp eq ptr %14, %9
  %. = select i1 %15, ptr null, ptr %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.080.095, i64 8
  %.not90 = icmp eq ptr %16, %8
  br i1 %.not90, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %12, %2
  %.020.lcssa = phi ptr [ %5, %2 ], [ %., %12 ]
  %.not27 = icmp eq ptr %.020.lcssa, null
  br i1 %.not27, label %17, label %.thread85

17:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %18 = invoke ptr @SSL_CTX_sessions(ptr noundef %0)
          to label %19 unwind label %.thread

19:                                               ; preds = %17
  invoke void @lh_doall_arg(ptr noundef %18, ptr noundef nonnull @_ZL13AppendSessionP14ssl_session_stPv, ptr noundef nonnull %3)
          to label %20 unwind label %.thread

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = load ptr, ptr %1, align 8, !tbaa !96
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not138 = icmp eq ptr %21, %22
  br i1 %.not138, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i, label %26

26:                                               ; preds = %20
  %27 = icmp ugt i64 %25, 9223372036854775800
  br i1 %27, label %28, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i, !prof !128

28:                                               ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %28
  unreachable

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
          to label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.thread

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i: ; preds = %20, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit.i
  %.sroa.0.1 = phi ptr [ %29, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %25
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %.not.i.i30 = icmp eq ptr %31, %33
  br i1 %.not.i.i30, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %34

34:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %31, ptr %33, i64 noundef %41)
          to label %.noexc31 unwind label %128

.noexc31:                                         ; preds = %34
  %42 = icmp sgt i64 %37, 128
  %scevgep.i.i.i = getelementptr i8, ptr %31, i64 8
  br i1 %42, label %.lr.ph.i.i.i.i, label %60

.lr.ph.i.i.i.i:                                   ; preds = %.noexc31, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 8, %.noexc31 ]
  %.pn17.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %31, %.noexc31 ]
  %.sroa.0.018.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %.sroa.0.018.i.idx.i.i.i
  %43 = load ptr, ptr %.sroa.0.018.i.ptr.i.i.i, align 8, !tbaa !60
  %44 = load ptr, ptr %31, align 8, !tbaa !60
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i, label %46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %.sroa.0.018.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %.pn17.i.i.i.i, align 8, !tbaa !60
  %48 = icmp ult ptr %43, %47
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.lr.ph.i.i.i.i.i
  %49 = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %47, %46 ]
  %.sroa.0.09.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn17.i.i.i.i, %46 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %46 ]
  store ptr %49, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !60
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i, i64 -8
  %50 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !60
  %51 = icmp ult ptr %43, %50
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i, %46 ], [ %.sroa.0.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store ptr %43, ptr %.sink.i.i.i.i, align 8, !tbaa !60
  %.sroa.0.018.i.add.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i, 128
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %.not4.i.i.i.i = icmp eq ptr %52, %33
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %59, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i ], [ %52, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i ]
  %53 = load ptr, ptr %.sroa.0.05.i.i.i.i, align 8, !tbaa !60
  %.sroa.0.07.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i, i64 -8
  %54 = load ptr, ptr %.sroa.0.07.i.i.i.i.i, align 8, !tbaa !60
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i

.lr.ph.i.i9.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i, %.lr.ph.i.i9.i.i.i
  %56 = phi ptr [ %57, %.lr.ph.i.i9.i.i.i ], [ %54, %.lr.ph.i6.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i6.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ], [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ]
  store ptr %56, ptr %.sroa.04.08.i.i11.i.i.i, align 8, !tbaa !60
  %.sroa.0.0.i.i12.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i, i64 -8
  %57 = load ptr, ptr %.sroa.0.0.i.i12.i.i.i, align 8, !tbaa !60
  %58 = icmp ult ptr %53, %57
  br i1 %58, label %.lr.ph.i.i9.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i, %.lr.ph.i6.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i, %.lr.ph.i.i9.i.i.i ]
  store ptr %53, ptr %.sroa.04.0.lcssa.i.i.i.i.i, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %59, %33
  br i1 %.not.i8.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i6.i.i.i, !llvm.loop !131

60:                                               ; preds = %.noexc31
  %.not16.i15.i.i.i = icmp eq ptr %scevgep.i.i.i, %33
  br i1 %.not16.i15.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %60, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i
  %.sroa.0.018.i17.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %scevgep.i.i.i, %60 ]
  %.pn17.i18.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i ], [ %31, %60 ]
  %61 = load ptr, ptr %.sroa.0.018.i17.i.i.i, align 8, !tbaa !60
  %62 = load ptr, ptr %31, align 8, !tbaa !60
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i, label %70

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i: ; preds = %.lr.ph.i16.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i, i64 16
  %65 = ptrtoint ptr %.sroa.0.018.i17.i.i.i to i64
  %66 = sub i64 %65, %36
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %66, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

70:                                               ; preds = %.lr.ph.i16.i.i.i
  %71 = load ptr, ptr %.pn17.i18.i.i.i, align 8, !tbaa !60
  %72 = icmp ult ptr %61, %71
  br i1 %72, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i

.lr.ph.i.i23.i.i.i:                               ; preds = %70, %.lr.ph.i.i23.i.i.i
  %73 = phi ptr [ %74, %.lr.ph.i.i23.i.i.i ], [ %71, %70 ]
  %.sroa.0.09.i.i24.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.pn17.i18.i.i.i, %70 ]
  %.sroa.04.08.i.i25.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %70 ]
  store ptr %73, ptr %.sroa.04.08.i.i25.i.i.i, align 8, !tbaa !60
  %.sroa.0.0.i.i26.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i, i64 -8
  %74 = load ptr, ptr %.sroa.0.0.i.i26.i.i.i, align 8, !tbaa !60
  %75 = icmp ult ptr %61, %74
  br i1 %75, label %.lr.ph.i.i23.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i, %70, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i
  %.sink.i20.i.i.i = phi ptr [ %31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i ], [ %.sroa.0.018.i17.i.i.i, %70 ], [ %.sroa.0.09.i.i24.i.i.i, %.lr.ph.i.i23.i.i.i ]
  store ptr %61, ptr %.sink.i20.i.i.i, align 8, !tbaa !60
  %.sroa.0.0.i21.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i, %33
  br i1 %.not.i22.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i16.i.i.i, !llvm.loop !130

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i, %60, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.i
  %.not.i.i32 = icmp eq ptr %21, %22
  br i1 %.not.i.i32, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73, label %76

76:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %77 = ptrtoint ptr %.sroa.0.1 to i64
  %78 = ashr exact i64 %25, 3
  %79 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0.1, ptr nonnull %30, i64 noundef %81)
          to label %.noexc72 unwind label %128

.noexc72:                                         ; preds = %76
  %82 = icmp sgt i64 %25, 128
  %scevgep.i.i.i33 = getelementptr i8, ptr %.sroa.0.1, i64 8
  br i1 %82, label %.lr.ph.i.i.i.i47, label %100

.lr.ph.i.i.i.i47:                                 ; preds = %.noexc72, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51
  %.sroa.0.018.i.idx.i.i.i48 = phi i64 [ %.sroa.0.018.i.add.i.i.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51 ], [ 8, %.noexc72 ]
  %.pn17.i.i.i.i49 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i50, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51 ], [ %.sroa.0.1, %.noexc72 ]
  %.sroa.0.018.i.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i48
  %83 = load ptr, ptr %.sroa.0.018.i.ptr.i.i.i50, align 8, !tbaa !60
  %84 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !60
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i71, label %86

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i47
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i33, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %.sroa.0.018.i.idx.i.i.i48, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51

86:                                               ; preds = %.lr.ph.i.i.i.i47
  %87 = load ptr, ptr %.pn17.i.i.i.i49, align 8, !tbaa !60
  %88 = icmp ult ptr %83, %87
  br i1 %88, label %.lr.ph.i.i.i.i.i67, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51

.lr.ph.i.i.i.i.i67:                               ; preds = %86, %.lr.ph.i.i.i.i.i67
  %89 = phi ptr [ %90, %.lr.ph.i.i.i.i.i67 ], [ %87, %86 ]
  %.sroa.0.09.i.i.i.i.i68 = phi ptr [ %.sroa.0.0.i.i.i.i.i70, %.lr.ph.i.i.i.i.i67 ], [ %.pn17.i.i.i.i49, %86 ]
  %.sroa.04.08.i.i.i.i.i69 = phi ptr [ %.sroa.0.09.i.i.i.i.i68, %.lr.ph.i.i.i.i.i67 ], [ %.sroa.0.018.i.ptr.i.i.i50, %86 ]
  store ptr %89, ptr %.sroa.04.08.i.i.i.i.i69, align 8, !tbaa !60
  %.sroa.0.0.i.i.i.i.i70 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i68, i64 -8
  %90 = load ptr, ptr %.sroa.0.0.i.i.i.i.i70, align 8, !tbaa !60
  %91 = icmp ult ptr %83, %90
  br i1 %91, label %.lr.ph.i.i.i.i.i67, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i67, %86, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i71
  %.sink.i.i.i.i52 = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i.i.i71 ], [ %.sroa.0.018.i.ptr.i.i.i50, %86 ], [ %.sroa.0.09.i.i.i.i.i68, %.lr.ph.i.i.i.i.i67 ]
  store ptr %83, ptr %.sink.i.i.i.i52, align 8, !tbaa !60
  %.sroa.0.018.i.add.i.i.i53 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i48, 8
  %.not.i.i.i.i54 = icmp eq i64 %.sroa.0.018.i.add.i.i.i53, 128
  br i1 %.not.i.i.i.i54, label %.lr.ph.i6.i.i.i57.preheader, label %.lr.ph.i.i.i.i47, !llvm.loop !130

.lr.ph.i6.i.i.i57.preheader:                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i51
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 128
  br label %.lr.ph.i6.i.i.i57

.lr.ph.i6.i.i.i57:                                ; preds = %.lr.ph.i6.i.i.i57.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60
  %.sroa.0.05.i.i.i.i58 = phi ptr [ %99, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60 ], [ %92, %.lr.ph.i6.i.i.i57.preheader ]
  %93 = load ptr, ptr %.sroa.0.05.i.i.i.i58, align 8, !tbaa !60
  %.sroa.0.07.i.i.i.i.i59 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i58, i64 -8
  %94 = load ptr, ptr %.sroa.0.07.i.i.i.i.i59, align 8, !tbaa !60
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %.lr.ph.i.i9.i.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60

.lr.ph.i.i9.i.i.i63:                              ; preds = %.lr.ph.i6.i.i.i57, %.lr.ph.i.i9.i.i.i63
  %96 = phi ptr [ %97, %.lr.ph.i.i9.i.i.i63 ], [ %94, %.lr.ph.i6.i.i.i57 ]
  %.sroa.0.09.i.i10.i.i.i64 = phi ptr [ %.sroa.0.0.i.i12.i.i.i66, %.lr.ph.i.i9.i.i.i63 ], [ %.sroa.0.07.i.i.i.i.i59, %.lr.ph.i6.i.i.i57 ]
  %.sroa.04.08.i.i11.i.i.i65 = phi ptr [ %.sroa.0.09.i.i10.i.i.i64, %.lr.ph.i.i9.i.i.i63 ], [ %.sroa.0.05.i.i.i.i58, %.lr.ph.i6.i.i.i57 ]
  store ptr %96, ptr %.sroa.04.08.i.i11.i.i.i65, align 8, !tbaa !60
  %.sroa.0.0.i.i12.i.i.i66 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i64, i64 -8
  %97 = load ptr, ptr %.sroa.0.0.i.i12.i.i.i66, align 8, !tbaa !60
  %98 = icmp ult ptr %93, %97
  br i1 %98, label %.lr.ph.i.i9.i.i.i63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60: ; preds = %.lr.ph.i.i9.i.i.i63, %.lr.ph.i6.i.i.i57
  %.sroa.04.0.lcssa.i.i.i.i.i61 = phi ptr [ %.sroa.0.05.i.i.i.i58, %.lr.ph.i6.i.i.i57 ], [ %.sroa.0.09.i.i10.i.i.i64, %.lr.ph.i.i9.i.i.i63 ]
  store ptr %93, ptr %.sroa.04.0.lcssa.i.i.i.i.i61, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i58, i64 8
  %.not.i8.i.i.i62 = icmp eq ptr %99, %30
  br i1 %.not.i8.i.i.i62, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73, label %.lr.ph.i6.i.i.i57, !llvm.loop !131

100:                                              ; preds = %.noexc72
  %.not16.i15.i.i.i34 = icmp eq i64 %25, 8
  br i1 %.not16.i15.i.i.i34, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73, label %.lr.ph.i16.i.i.i35

.lr.ph.i16.i.i.i35:                               ; preds = %100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38
  %.sroa.0.018.i17.i.i.i36 = phi ptr [ %.sroa.0.0.i21.i.i.i40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38 ], [ %scevgep.i.i.i33, %100 ]
  %.pn17.i18.i.i.i37 = phi ptr [ %.sroa.0.018.i17.i.i.i36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38 ], [ %.sroa.0.1, %100 ]
  %101 = load ptr, ptr %.sroa.0.018.i17.i.i.i36, align 8, !tbaa !60
  %102 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !60
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i46, label %110

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i46: ; preds = %.lr.ph.i16.i.i.i35
  %104 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i37, i64 16
  %105 = ptrtoint ptr %.sroa.0.018.i17.i.i.i36 to i64
  %106 = sub i64 %105, %77
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [8 x i8], ptr %104, i64 %108
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.0.1, i64 %106, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38

110:                                              ; preds = %.lr.ph.i16.i.i.i35
  %111 = load ptr, ptr %.pn17.i18.i.i.i37, align 8, !tbaa !60
  %112 = icmp ult ptr %101, %111
  br i1 %112, label %.lr.ph.i.i23.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38

.lr.ph.i.i23.i.i.i42:                             ; preds = %110, %.lr.ph.i.i23.i.i.i42
  %113 = phi ptr [ %114, %.lr.ph.i.i23.i.i.i42 ], [ %111, %110 ]
  %.sroa.0.09.i.i24.i.i.i43 = phi ptr [ %.sroa.0.0.i.i26.i.i.i45, %.lr.ph.i.i23.i.i.i42 ], [ %.pn17.i18.i.i.i37, %110 ]
  %.sroa.04.08.i.i25.i.i.i44 = phi ptr [ %.sroa.0.09.i.i24.i.i.i43, %.lr.ph.i.i23.i.i.i42 ], [ %.sroa.0.018.i17.i.i.i36, %110 ]
  store ptr %113, ptr %.sroa.04.08.i.i25.i.i.i44, align 8, !tbaa !60
  %.sroa.0.0.i.i26.i.i.i45 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i43, i64 -8
  %114 = load ptr, ptr %.sroa.0.0.i.i26.i.i.i45, align 8, !tbaa !60
  %115 = icmp ult ptr %101, %114
  br i1 %115, label %.lr.ph.i.i23.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38, !llvm.loop !129

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38: ; preds = %.lr.ph.i.i23.i.i.i42, %110, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i46
  %.sink.i20.i.i.i39 = phi ptr [ %.sroa.0.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i27.i.i.i46 ], [ %.sroa.0.018.i17.i.i.i36, %110 ], [ %.sroa.0.09.i.i24.i.i.i43, %.lr.ph.i.i23.i.i.i42 ]
  store ptr %101, ptr %.sink.i20.i.i.i39, align 8, !tbaa !60
  %.sroa.0.0.i21.i.i.i40 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i36, i64 8
  %.not.i22.i.i.i41 = icmp eq ptr %.sroa.0.0.i21.i.i.i40, %30
  br i1 %.not.i22.i.i.i41, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73, label %.lr.ph.i16.i.i.i35, !llvm.loop !130

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i60, %100, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %116 = load ptr, ptr %32, align 8, !tbaa !100
  %117 = load ptr, ptr %3, align 8, !tbaa !96
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, %25
  br i1 %121, label %122, label %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

122:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73
  %.not.not.i.i.i.i.i = icmp eq ptr %116, %117
  br i1 %.not.not.i.i.i.i.i, label %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %123

123:                                              ; preds = %122
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %117, ptr %.sroa.0.1, i64 %25)
  %.not9.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %123, %122, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73
  %124 = phi i1 [ false, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEEEvT_S9_.exit73 ], [ %.not9.i.i.i.i.i, %123 ], [ true, %122 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit, label %125

125:                                              ; preds = %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  %.pre = load ptr, ptr %3, align 8, !tbaa !96
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit:  ; preds = %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %125
  %126 = phi ptr [ %117, %_ZSteqIP14ssl_session_stSaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ], [ %.pre, %125 ]
  %.not.i.i.i74 = icmp eq ptr %126, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit75, label %127

127:                                              ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit75

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit75: ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread85

.thread:                                          ; preds = %28, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i, %19, %17
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77

128:                                              ; preds = %76, %34
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i76 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77, label %129

129:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77: ; preds = %.thread, %128, %129
  %lpad.phi142 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %128 ], [ %lpad.thr_comm.split-lp, %129 ]
  %130 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i.i.i78 = icmp eq ptr %130, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit79, label %131

131:                                              ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit79

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit79: ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit77, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi142

.thread85:                                        ; preds = %10, %._crit_edge, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit75
  %.3 = phi i1 [ false, %._crit_edge ], [ %124, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit75 ], [ false, %10 ]
  ret i1 %.3
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !92
  br label %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_EvT_S6_RSaIT0_E.exit, %12
  ret void
}

declare ptr @SSL_SESSION_new() local_unnamed_addr #4

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SSL_CTX_sessions(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13AppendSessionP14ssl_session_stPv(ptr noundef %0, ptr noundef captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !tbaa !100
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !96
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #31
  unreachable

_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %0, ptr %23, align 8, !tbaa !60
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

25:                                               ; preds = %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %25, %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %27, %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %22, ptr %1, align 8, !tbaa !96
  store ptr %26, ptr %3, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %20
  store ptr %28, ptr %5, align 8, !tbaa !99
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %0, align 8, !tbaa !60
  store ptr %17, ptr %15, align 8, !tbaa !60
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %27
  %29 = load ptr, ptr %26, align 8, !tbaa !60
  %30 = load ptr, ptr %28, align 8, !tbaa !60
  %31 = icmp ult ptr %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !60
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !132

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %45, ptr %46, align 8, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store ptr %49, ptr %52, align 8, !tbaa !60
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !133

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %16, ptr %53, align 8, !tbaa !60
  %54 = icmp sgt i64 %19, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !134

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  %61 = load ptr, ptr %58, align 8, !tbaa !60
  %62 = icmp ult ptr %60, %61
  %63 = load ptr, ptr %59, align 8, !tbaa !60
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult ptr %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8, !tbaa !60
  store ptr %61, ptr %0, align 8, !tbaa !60
  store ptr %67, ptr %58, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult ptr %60, %63
  %70 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store ptr %63, ptr %0, align 8, !tbaa !60
  store ptr %70, ptr %59, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

72:                                               ; preds = %68
  store ptr %60, ptr %0, align 8, !tbaa !60
  store ptr %70, ptr %10, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult ptr %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !60
  store ptr %60, ptr %0, align 8, !tbaa !60
  store ptr %76, ptr %10, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult ptr %61, %63
  %79 = load ptr, ptr %0, align 8, !tbaa !60
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store ptr %63, ptr %0, align 8, !tbaa !60
  store ptr %79, ptr %59, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

81:                                               ; preds = %77
  store ptr %61, ptr %0, align 8, !tbaa !60
  store ptr %79, ptr %58, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %82 = load ptr, ptr %0, align 8, !tbaa !60
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %86, %83 ]
  %84 = load ptr, ptr %.sroa.010.1.i.i, align 8, !tbaa !60
  %85 = icmp ult ptr %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !135

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %87 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !60
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !136

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

91:                                               ; preds = %89
  store ptr %87, ptr %.sroa.010.1.i.i, align 8, !tbaa !60
  store ptr %84, ptr %.sroa.0.1.i.i, align 8, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !137

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 3
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !138

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !60
  %29 = load ptr, ptr %27, align 8, !tbaa !60
  %30 = icmp ult ptr %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !132

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = icmp ult ptr %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store ptr %37, ptr %40, align 8, !tbaa !60
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !133

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store ptr %21, ptr %42, align 8, !tbaa !60
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !139

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load ptr, ptr %49, align 8, !tbaa !60
  %53 = load ptr, ptr %51, align 8, !tbaa !60
  %54 = icmp ult ptr %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
  store ptr %56, ptr %57, align 8, !tbaa !60
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %61, ptr %19, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = icmp ult ptr %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store ptr %65, ptr %68, align 8, !tbaa !60
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !133

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store ptr %45, ptr %70, align 8, !tbaa !60
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !139

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
  unreachable

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !100
  store ptr %21, ptr %7, align 8, !tbaa !99
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !100
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !100
  br label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit
  store ptr %30, ptr %23, align 8, !tbaa !100
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit:   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !100
  br label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit18

_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit18: ; preds = %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !100
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %31, %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #4

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #4

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #4

declare i32 @BIO_new_bio_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @SSL_get_read_sequence(ptr noundef) local_unnamed_addr #4

declare i64 @SSL_get_write_sequence(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @EVP_PKEY_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @X509_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !110
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr @.str, ptr @_ZL12kCipherTests, align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 8), i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 8), align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 24), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) @constinit.9, i64 96, i1 false)
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 16), align 16, !tbaa !45
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 32), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 40), i8 0, i64 24, i1 false)
  %3 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %4 unwind label %37

4:                                                ; preds = %0
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 40), align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 56), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) @constinit.2, i64 96, i1 false)
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 48), align 16, !tbaa !45
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 64), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 72), i8 0, i64 24, i1 false)
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %7 unwind label %39

7:                                                ; preds = %4
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 72), align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 88), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @constinit.4, i64 48, i1 false)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 80), align 16, !tbaa !45
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 96), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 104), i8 0, i64 24, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %10 unwind label %41

10:                                               ; preds = %7
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 104), align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 120), align 8, !tbaa !140
  store i64 50331804, ptr %9, align 8
  %.sroa.590.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.590.0..sroa_idx.i, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 112), align 16, !tbaa !45
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 128), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 136), i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #32
          to label %13 unwind label %43

13:                                               ; preds = %10
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 136), align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 152), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) @constinit.7, i64 48, i1 false)
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 144), align 16, !tbaa !45
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 160), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 168), i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %16 unwind label %45

16:                                               ; preds = %13
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 168), align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 184), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) @constinit.9, i64 96, i1 false)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 176), align 16, !tbaa !45
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 192), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 200), i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32
          to label %19 unwind label %47

19:                                               ; preds = %16
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 200), align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 216), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) @constinit.11, i64 96, i1 false)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 208), align 16, !tbaa !45
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 224), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 232), i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32
          to label %22 unwind label %49

22:                                               ; preds = %19
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 232), align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 248), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) @constinit.13, i64 128, i1 false)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 240), align 16, !tbaa !45
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 256), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 264), i8 0, i64 24, i1 false)
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %25 unwind label %51

25:                                               ; preds = %22
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 264), align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 280), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) @constinit.15, i64 32, i1 false)
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 272), align 16, !tbaa !45
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 288), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 296), i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %28 unwind label %53

28:                                               ; preds = %25
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 296), align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 312), align 8, !tbaa !140
  store i64 50331708, ptr %27, align 8
  %.sroa.581.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %.sroa.581.0..sroa_idx.i, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 304), align 16, !tbaa !45
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 320), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 328), i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
          to label %31 unwind label %55

31:                                               ; preds = %28
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 328), align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 344), align 8, !tbaa !140
  store i64 50331695, ptr %30, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 336), align 16, !tbaa !45
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 352), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 360), i8 0, i64 24, i1 false)
  %33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
          to label %34 unwind label %57

34:                                               ; preds = %31
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 360), align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 376), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false)
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 368), align 16, !tbaa !45
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 384), align 16, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 392), i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %__cxx_global_var_init.exit unwind label %59

37:                                               ; preds = %0
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

45:                                               ; preds = %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

53:                                               ; preds = %25
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

57:                                               ; preds = %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %54, %53 ], [ %56, %55 ], [ %60, %59 ], [ %58, %57 ]
  %.1.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 32), %37 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 64), %39 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 96), %41 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 128), %43 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 160), %45 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 192), %47 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 224), %49 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 256), %51 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 288), %53 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 320), %55 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 384), %59 ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 352), %57 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10CipherTestD2Ev.exit.i, %.preheader.preheader.i
  %61 = phi ptr [ %62, %_ZN10CipherTestD2Ev.exit.i ], [ %.1.i, %.preheader.preheader.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -32
  %63 = getelementptr inbounds i8, ptr %61, i64 -24
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN10CipherTestD2Ev.exit.i, label %65

65:                                               ; preds = %.preheader.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZN10CipherTestD2Ev.exit.i

_ZN10CipherTestD2Ev.exit.i:                       ; preds = %65, %.preheader.i
  %66 = icmp eq ptr %62, @_ZL12kCipherTests
  br i1 %66, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN10CipherTestD2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %34
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 392), align 8, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 408), align 8, !tbaa !140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) @constinit.21, i64 64, i1 false)
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 400), align 16, !tbaa !45
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { cold }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTS14ExpectedCipher", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS10CipherTest", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"_ZTSSt6vectorI14ExpectedCipherSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseI14ExpectedCipherSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI14ExpectedCipherSaIS0_EE12_Vector_implE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!22 = !{!23, !26, i64 72}
!23 = !{!"_ZTS10ssl_ctx_st", !24, i64 0, !10, i64 8, !25, i64 64, !25, i64 66, !26, i64 72, !27, i64 80, !26, i64 88, !26, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !31, i64 136, !32, i64 144, !32, i64 148, !30, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !32, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !33, i64 240, !35, i64 248, !35, i64 256, !9, i64 264, !36, i64 272, !32, i64 280, !32, i64 284, !32, i64 288, !37, i64 296, !9, i64 304, !9, i64 312, !32, i64 320, !32, i64 324, !10, i64 328, !9, i64 360, !38, i64 368, !9, i64 376, !9, i64 384, !25, i64 392, !9, i64 400, !9, i64 408, !10, i64 416, !10, i64 432, !10, i64 448, !9, i64 464, !16, i64 472, !9, i64 480, !9, i64 488, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !16, i64 552, !32, i64 560, !39, i64 568, !30, i64 576, !40, i64 584, !41, i64 592, !16, i64 600, !30, i64 608, !16, i64 616, !30, i64 624, !9, i64 632, !9, i64 640, !32, i64 648, !32, i64 648, !32, i64 648, !32, i64 648, !42, i64 656, !32, i64 664}
!24 = !{!"p1 _ZTS22ssl_protocol_method_st", !9, i64 0}
!25 = !{!"short", !10, i64 0}
!26 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !9, i64 0}
!27 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!28 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!29 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!30 = !{!"long", !10, i64 0}
!31 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = !{!"_ZTS17crypto_ex_data_st", !34, i64 0}
!34 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!35 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !9, i64 0}
!36 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!37 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!38 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!39 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!40 = !{!"p1 short", !9, i64 0}
!41 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!42 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!43 = !{!44, !27, i64 0}
!44 = !{!"_ZTS29ssl_cipher_preference_list_st", !27, i64 0, !16, i64 8}
!45 = !{!7, !8, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !30, i64 0}
!49 = !{!"_ZTS14ExpectedCipher", !30, i64 0, !32, i64 8}
!50 = !{!49, !32, i64 8}
!51 = !{!44, !16, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !47}
!55 = !{!23, !25, i64 66}
!56 = !{!23, !25, i64 64}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!59 = !{!58, !16, i64 8}
!60 = !{!31, !31, i64 0}
!61 = !{!30, !30, i64 0}
!62 = !{!63, !16, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!64 = !{!65, !30, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !30, i64 8, !10, i64 16}
!66 = !{!67, !32, i64 0}
!67 = !{!"_ZTS20CIPHER_RFC_NAME_TEST", !32, i64 0, !16, i64 8}
!68 = !{!65, !16, i64 0}
!69 = !{!67, !16, i64 8}
!70 = distinct !{!70, !47}
!71 = !{!72, !30, i64 0}
!72 = !{!"_ZTS11PaddingTest", !30, i64 0, !30, i64 8}
!73 = !{!72, !30, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL17CreateTestSessionj: argument 0"}
!78 = distinct !{!78, !"_ZL17CreateTestSessionj"}
!79 = !{!80, !32, i64 64}
!80 = !{!"_ZTS14ssl_session_st", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !10, i64 16, !32, i64 64, !10, i64 68, !32, i64 100, !10, i64 104, !16, i64 136, !81, i64 144, !42, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !82, i64 184, !33, i64 192, !31, i64 200, !31, i64 208, !16, i64 216, !16, i64 224, !30, i64 232, !30, i64 240, !16, i64 248, !30, i64 256, !16, i64 264, !10, i64 272, !10, i64 304, !32, i64 368, !32, i64 372, !32, i64 376, !32, i64 376, !32, i64 376}
!81 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!82 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !9, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !47}
!92 = !{!84, !85, i64 0}
!93 = !{!84, !85, i64 16}
!94 = distinct !{!94, !47}
!95 = !{!85, !85, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIP14ssl_session_stSaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTS14ssl_session_st", !9, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!97, !98, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL17CreateTestSessionj: argument 0"}
!103 = distinct !{!103, !"_ZL17CreateTestSessionj"}
!104 = distinct !{!104, !47}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL18GetTestCertificatev: argument 0"}
!107 = distinct !{!107, !"_ZL18GetTestCertificatev"}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!110 = !{!81, !81, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL10GetTestKeyv: argument 0"}
!113 = distinct !{!113, !"_ZL10GetTestKeyv"}
!114 = !{!41, !41, i64 0}
!115 = distinct !{!115, !47}
!116 = !{!58, !16, i64 16}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL23CreateSessionWithTicketm: argument 0"}
!119 = distinct !{!119, !"_ZL23CreateSessionWithTicketm"}
!120 = !{!121, !31, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !31, i64 0}
!122 = !{!80, !16, i64 224}
!123 = !{!80, !30, i64 232}
!124 = !{!80, !30, i64 176}
!125 = !{!23, !31, i64 128}
!126 = !{!98, !98, i64 0}
!127 = !{!80, !31, i64 208}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = distinct !{!129, !47}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = distinct !{!132, !47}
!133 = distinct !{!133, !47}
!134 = distinct !{!134, !47}
!135 = distinct !{!135, !47}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47}
!138 = distinct !{!138, !47}
!139 = distinct !{!139, !47}
!140 = !{!7, !8, i64 16}
