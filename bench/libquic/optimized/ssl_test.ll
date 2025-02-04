; ModuleID = 'bench/libquic/original/ssl_test.ll'
source_filename = "bench/libquic/original/ssl_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

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
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN10CipherTestD2Ev.exit, %entry
  %arraydestroy.elementPast = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 416), %entry ], [ %arraydestroy.element, %_ZN10CipherTestD2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %expected.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -24
  %1 = load ptr, ptr %expected.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10CipherTestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN10CipherTestD2Ev.exit

_ZN10CipherTestD2Ev.exit:                         ; preds = %arraydestroy.body, %if.then.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZL12kCipherTests
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %_ZN10CipherTestD2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctx.i11.i = alloca %"class.std::unique_ptr", align 8
  %ctx.i.i = alloca %"class.std::unique_ptr", align 8
  %ctx.i = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i)
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZL14TestCipherRuleRK10CipherTest.exit.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx55.i, 32
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 416
  br i1 %cmp.not.i, label %for.body6.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %entry
  %__begin1.0.idx55.i = phi i64 [ 0, %entry ], [ %__begin1.0.add.i, %for.cond.i ]
  %__begin1.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL12kCipherTests, i64 %__begin1.0.idx55.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i.i)
  %call.i.i = tail call ptr @TLS_method()
  %call1.i.i = tail call ptr @SSL_CTX_new(ptr noundef %call.i.i)
  store ptr %call1.i.i, ptr %ctx.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.not.i.i, label %_ZL14TestCipherRuleRK10CipherTest.exit.thread.i, label %if.end.i.i

_ZL14TestCipherRuleRK10CipherTest.exit.thread.i:  ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i.i)
  br label %_ZL15TestCipherRulesv.exit.thread

if.end.i.i:                                       ; preds = %for.body.i
  %0 = load ptr, ptr %__begin1.0.ptr.i, align 16
  %call4.i.i = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call1.i.i, ptr noundef %0)
          to label %invoke.cont.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  %tobool.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i.i, label %if.then5.i.i, label %if.end9.i.i

if.then5.i.i:                                     ; preds = %invoke.cont.i.i
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %__begin1.0.ptr.i, align 16
  %call8.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %2) #26
  br label %if.then.i.i.i

lpad.loopexit.i.i:                                ; preds = %invoke.cont28.i.i, %for.body.i.i
  %lpad.loopexit22.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad.loopexit.split-lp.i.loopexit.i:              ; preds = %for.inc.i.i, %for.inc.critedge.i.i, %if.then7.i.i, %for.body.i33.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad.loopexit.split-lp.i.loopexit.split-lp.i:     ; preds = %if.then14.invoke.i.i, %if.end9.i.i, %if.end.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

common.resume.i:                                  ; preds = %lpad.loopexit.split-lp.i17.i, %lpad.loopexit.i25.i, %lpad.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i, %lpad.loopexit.split-lp.i.loopexit.i, %lpad.loopexit.i.i
  %ctx.i11.sink.i = phi ptr [ %ctx.i, %lpad.i ], [ %ctx.i.i, %lpad.loopexit.split-lp.i.loopexit.i ], [ %ctx.i.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ], [ %ctx.i.i, %lpad.loopexit.i.i ], [ %ctx.i11.i, %lpad.loopexit.split-lp.i17.i ], [ %ctx.i11.i, %lpad.loopexit.i25.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %40, %lpad.i ], [ %lpad.loopexit.i, %lpad.loopexit.split-lp.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad.loopexit.split-lp.i.loopexit.split-lp.i ], [ %lpad.loopexit22.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp9.i.i, %lpad.loopexit.split-lp.i17.i ], [ %lpad.loopexit8.i.i, %lpad.loopexit.i25.i ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx.i11.sink.i) #27
  resume { ptr, i32 } %common.resume.op.i

if.end9.i.i:                                      ; preds = %invoke.cont.i.i
  %cipher_list.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 72
  %3 = load ptr, ptr %cipher_list.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call12.i.i = invoke i64 @sk_num(ptr noundef %4)
          to label %invoke.cont11.i.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i

invoke.cont11.i.i:                                ; preds = %if.end9.i.i
  %expected.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr.i, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i, align 16
  %6 = load ptr, ptr %expected.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %cmp.not.i.i = icmp eq i64 %call12.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %if.then14.invoke.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont11.i.i
  %cmp2428.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp2428.not.i.i, label %if.then.i.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %.pre.i.i = load ptr, ptr %cipher_list.i.i, align 8
  br label %for.body.i.i

if.then14.invoke.i.i:                             ; preds = %lor.lhs.false.i.i, %invoke.cont32.i.i, %invoke.cont11.i.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %__begin1.0.ptr.i, align 16
  %call44.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef %8) #26
  %9 = load ptr, ptr %cipher_list.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %call14.i40.i = invoke i64 @sk_num(ptr noundef %10)
          to label %call14.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp.i

call14.i.noexc.i:                                 ; preds = %if.then14.invoke.i.i
  %cmp15.not.i.i = icmp eq i64 %call14.i40.i, 0
  br i1 %cmp15.not.i.i, label %if.then.i.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call14.i.noexc.i
  %in_group_flags.i32.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %for.body.i33.i

for.body.i33.i:                                   ; preds = %call.i38.noexc.i, %for.body.lr.ph.i.i
  %in_group.017.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %in_group.2.i.i, %call.i38.noexc.i ]
  %i.016.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i37.i, %call.i38.noexc.i ]
  %11 = load ptr, ptr %9, align 8
  %call2.i41.i = invoke ptr @sk_value(ptr noundef %11, i64 noundef %i.016.i.i)
          to label %call2.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

call2.i.noexc.i:                                  ; preds = %for.body.i33.i
  br i1 %in_group.017.i.i, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %call2.i.noexc.i
  %12 = load ptr, ptr %in_group_flags.i32.i, align 8
  %arrayidx.i34.i = getelementptr inbounds i8, ptr %12, i64 %i.016.i.i
  %13 = load i8, ptr %arrayidx.i34.i, align 1
  %tobool3.not.i.i = icmp eq i8 %13, 0
  %14 = load ptr, ptr @stderr, align 8
  br i1 %tobool3.not.i.i, label %for.inc.critedge.i.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %land.lhs.true.i.i
  %15 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %14) #26
  br label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then.i35.i, %call2.i.noexc.i
  %16 = load ptr, ptr @stderr, align 8
  %fputc11.i.i = tail call i32 @fputc(i32 9, ptr %16)
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %17) #26
  %19 = load ptr, ptr @stderr, align 8
  %call10.i42.i = invoke ptr @SSL_CIPHER_get_name(ptr noundef %call2.i41.i)
          to label %call10.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

call10.i.noexc.i:                                 ; preds = %if.then7.i.i
  %call11.i36.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.29, ptr noundef %call10.i42.i) #26
  %20 = load ptr, ptr %in_group_flags.i32.i, align 8
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %20, i64 %i.016.i.i
  %21 = load i8, ptr %arrayidx15.i.i, align 1
  %tobool16.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %for.inc.i.i

if.then17.i.i:                                    ; preds = %call10.i.noexc.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %22) #26
  br label %for.inc.i.i

for.inc.critedge.i.i:                             ; preds = %land.lhs.true.i.i
  %fputc.i.i = tail call i32 @fputc(i32 9, ptr %14)
  %24 = load ptr, ptr @stderr, align 8
  %call10.c.i43.i = invoke ptr @SSL_CIPHER_get_name(ptr noundef %call2.i41.i)
          to label %call10.c.i.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

call10.c.i.noexc.i:                               ; preds = %for.inc.critedge.i.i
  %call11.c.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.29, ptr noundef %call10.c.i43.i) #26
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call10.c.i.noexc.i, %if.then17.i.i, %call10.i.noexc.i
  %in_group.2.i.i = phi i1 [ true, %call10.i.noexc.i ], [ false, %if.then17.i.i ], [ false, %call10.c.i.noexc.i ]
  %25 = load ptr, ptr %9, align 8
  %call.i3844.i = invoke i64 @sk_num(ptr noundef %25)
          to label %call.i38.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.i

call.i38.noexc.i:                                 ; preds = %for.inc.i.i
  %inc.i37.i = add nuw i64 %i.016.i.i, 1
  %cmp.i39.i = icmp ult i64 %inc.i37.i, %call.i3844.i
  br i1 %cmp.i39.i, label %for.body.i33.i, label %if.then.i.i.i, !llvm.loop !7

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %inc.i.i = add nuw i64 %i.029.i.i, 1
  %26 = load ptr, ptr %_M_finish.i.i.i, align 16
  %sub.ptr.lhs.cast.i14.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i15.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i16.i.i = sub i64 %sub.ptr.lhs.cast.i14.i.i, %sub.ptr.rhs.cast.i15.i.i
  %sub.ptr.div.i17.i.i = ashr exact i64 %sub.ptr.sub.i16.i.i, 4
  %cmp24.i.i = icmp ult i64 %inc.i.i, %sub.ptr.div.i17.i.i
  br i1 %cmp24.i.i, label %for.body.i.i, label %if.then.i.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %27 = phi ptr [ %33, %for.cond.i.i ], [ %.pre.i.i, %for.body.preheader.i.i ]
  %i.029.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %28 = load ptr, ptr %27, align 8
  %call29.i.i = invoke ptr @sk_value(ptr noundef %28, i64 noundef %i.029.i.i)
          to label %invoke.cont28.i.i unwind label %lpad.loopexit.i.i

invoke.cont28.i.i:                                ; preds = %for.body.i.i
  %29 = load ptr, ptr %expected.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.ExpectedCipher, ptr %29, i64 %i.029.i.i
  %30 = load i64, ptr %add.ptr.i.i.i, align 8
  %call33.i.i = invoke i32 @SSL_CIPHER_get_id(ptr noundef %call29.i.i)
          to label %invoke.cont32.i.i unwind label %lpad.loopexit.i.i

invoke.cont32.i.i:                                ; preds = %invoke.cont28.i.i
  %conv.i.i = zext i32 %call33.i.i to i64
  %cmp34.not.i.i = icmp eq i64 %30, %conv.i.i
  br i1 %cmp34.not.i.i, label %lor.lhs.false.i.i, label %if.then14.invoke.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont32.i.i
  %31 = load ptr, ptr %expected.i.i, align 8
  %in_group_flag.i.i = getelementptr inbounds %struct.ExpectedCipher, ptr %31, i64 %i.029.i.i, i32 1
  %32 = load i32, ptr %in_group_flag.i.i, align 8
  %33 = load ptr, ptr %cipher_list.i.i, align 8
  %in_group_flags.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %in_group_flags.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %34, i64 %i.029.i.i
  %35 = load i8, ptr %arrayidx.i.i, align 1
  %conv39.i.i = zext i8 %35 to i32
  %cmp40.not.i.i = icmp eq i32 %32, %conv39.i.i
  br i1 %cmp40.not.i.i, label %for.cond.i.i, label %if.then14.invoke.i.i

if.then.i.i.i:                                    ; preds = %for.cond.i.i, %call.i38.noexc.i, %call14.i.noexc.i, %for.cond.preheader.i.i, %if.then5.i.i
  %retval.0.ph.i.i = phi i1 [ false, %if.then5.i.i ], [ true, %for.cond.preheader.i.i ], [ false, %call14.i.noexc.i ], [ false, %call.i38.noexc.i ], [ true, %for.cond.i.i ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i.i)
          to label %_ZL14TestCipherRuleRK10CipherTest.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZL14TestCipherRuleRK10CipherTest.exit.i:         ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i.i)
  br i1 %retval.0.ph.i.i, label %for.cond.i, label %_ZL15TestCipherRulesv.exit.thread

for.cond4.i:                                      ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i
  %__begin12.0.add.i = add nuw nsw i64 %__begin12.0.idx56.i, 8
  %cmp5.not.i = icmp eq i64 %__begin12.0.add.i, 104
  br i1 %cmp5.not.i, label %for.body27.i, label %for.body6.i

for.body6.i:                                      ; preds = %for.cond.i, %for.cond4.i
  %__begin12.0.idx56.i = phi i64 [ %__begin12.0.add.i, %for.cond4.i ], [ 0, %for.cond.i ]
  %__begin12.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL9kBadRules, i64 %__begin12.0.idx56.i
  %38 = load ptr, ptr %__begin12.0.ptr.i, align 8
  %call7.i = tail call ptr @SSLv23_server_method()
  %call8.i = tail call ptr @SSL_CTX_new(ptr noundef %call7.i)
  store ptr %call8.i, ptr %ctx.i, align 8
  %cmp.i.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp.i.not.i, label %_ZL15TestCipherRulesv.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %for.body6.i
  %call13.i = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call8.i, ptr noundef %38)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end11.i
  %tobool.not.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.not.i, label %if.end17.i, label %if.then14.i

if.then14.i:                                      ; preds = %invoke.cont.i
  %39 = load ptr, ptr @stderr, align 8
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.23, ptr noundef %38) #26
  br label %if.then.i.i

lpad.i:                                           ; preds = %if.end17.i, %if.end11.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

if.end17.i:                                       ; preds = %invoke.cont.i
  invoke void @ERR_clear_error()
          to label %if.then.i.i unwind label %lpad.i

if.then.i.i:                                      ; preds = %if.end17.i, %if.then14.i
  invoke void @SSL_CTX_free(ptr noundef nonnull %call8.i)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i: ; preds = %if.then.i.i
  store ptr null, ptr %ctx.i, align 8
  br i1 %tobool.not.not.i, label %for.cond4.i, label %_ZL15TestCipherRulesv.exit.thread

for.cond25.i:                                     ; preds = %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i
  %__begin123.0.add.i = add nuw nsw i64 %__begin123.0.idx57.i, 8
  %cmp26.not.i = icmp eq i64 %__begin123.0.add.i, 104
  br i1 %cmp26.not.i, label %lor.lhs.false, label %for.body27.i

for.body27.i:                                     ; preds = %for.cond4.i, %for.cond25.i
  %__begin123.0.idx57.i = phi i64 [ %__begin123.0.add.i, %for.cond25.i ], [ 0, %for.cond4.i ]
  %__begin123.0.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL19kMustNotIncludeNull, i64 %__begin123.0.idx57.i
  %43 = load ptr, ptr %__begin123.0.ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ctx.i11.i)
  %call.i12.i = tail call ptr @SSLv23_server_method()
  %call1.i13.i = tail call ptr @SSL_CTX_new(ptr noundef %call.i12.i)
  store ptr %call1.i13.i, ptr %ctx.i11.i, align 8
  %cmp.i.not.i14.i = icmp eq ptr %call1.i13.i, null
  br i1 %cmp.i.not.i14.i, label %_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i, label %if.end.i15.i

_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i: ; preds = %for.body27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i11.i)
  br label %_ZL15TestCipherRulesv.exit.thread

if.end.i15.i:                                     ; preds = %for.body27.i
  %call4.i16.i = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %call1.i13.i, ptr noundef %43)
          to label %invoke.cont.i20.i unwind label %lpad.loopexit.split-lp.i17.i

invoke.cont.i20.i:                                ; preds = %if.end.i15.i
  %tobool.not.i21.i = icmp eq i32 %call4.i16.i, 0
  br i1 %tobool.not.i21.i, label %if.then.i.sink.split.i.i, label %for.cond.preheader.i22.i

for.cond.preheader.i22.i:                         ; preds = %invoke.cont.i20.i
  %cipher_list.i23.i = getelementptr inbounds nuw i8, ptr %call1.i13.i, i64 72
  br label %for.cond.i24.i

lpad.loopexit.i25.i:                              ; preds = %invoke.cont15.i.i, %for.body.i30.i, %for.cond.i24.i
  %lpad.loopexit8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad.loopexit.split-lp.i17.i:                     ; preds = %if.end.i15.i
  %lpad.loopexit.split-lp9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

for.cond.i24.i:                                   ; preds = %invoke.cont17.i.i, %for.cond.preheader.i22.i
  %i.0.i.i = phi i64 [ %inc.i31.i, %invoke.cont17.i.i ], [ 0, %for.cond.preheader.i22.i ]
  %44 = load ptr, ptr %cipher_list.i23.i, align 8
  %45 = load ptr, ptr %44, align 8
  %call11.i.i = invoke i64 @sk_num(ptr noundef %45)
          to label %invoke.cont10.i.i unwind label %lpad.loopexit.i25.i

invoke.cont10.i.i:                                ; preds = %for.cond.i24.i
  %cmp.i26.i = icmp ult i64 %i.0.i.i, %call11.i.i
  br i1 %cmp.i26.i, label %for.body.i30.i, label %if.then.i.i27.i

for.body.i30.i:                                   ; preds = %invoke.cont10.i.i
  %46 = load ptr, ptr %cipher_list.i23.i, align 8
  %47 = load ptr, ptr %46, align 8
  %call16.i.i = invoke ptr @sk_value(ptr noundef %47, i64 noundef %i.0.i.i)
          to label %invoke.cont15.i.i unwind label %lpad.loopexit.i25.i

invoke.cont15.i.i:                                ; preds = %for.body.i30.i
  %call18.i.i = invoke i32 @SSL_CIPHER_is_NULL(ptr noundef %call16.i.i)
          to label %invoke.cont17.i.i unwind label %lpad.loopexit.i25.i

invoke.cont17.i.i:                                ; preds = %invoke.cont15.i.i
  %tobool19.not.i.i = icmp eq i32 %call18.i.i, 0
  %inc.i31.i = add nuw i64 %i.0.i.i, 1
  br i1 %tobool19.not.i.i, label %for.cond.i24.i, label %if.then.i.sink.split.i.i, !llvm.loop !10

if.then.i.sink.split.i.i:                         ; preds = %invoke.cont17.i.i, %invoke.cont.i20.i
  %.str.57.sink.i.i = phi ptr [ @.str.57, %invoke.cont.i20.i ], [ @.str.58, %invoke.cont17.i.i ]
  %48 = load ptr, ptr @stderr, align 8
  %call7.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull %.str.57.sink.i.i, ptr noundef %43) #26
  br label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %invoke.cont10.i.i, %if.then.i.sink.split.i.i
  %retval.0.ph.i28.i = phi i1 [ false, %if.then.i.sink.split.i.i ], [ true, %invoke.cont10.i.i ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i13.i)
          to label %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i unwind label %terminate.lpad.i.i29.i

terminate.lpad.i.i29.i:                           ; preds = %if.then.i.i27.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZL26TestRuleDoesNotIncludeNullPKc.exit.i:        ; preds = %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i11.i)
  br i1 %retval.0.ph.i28.i, label %for.cond25.i, label %_ZL15TestCipherRulesv.exit.thread

_ZL15TestCipherRulesv.exit.thread:                ; preds = %_ZL14TestCipherRuleRK10CipherTest.exit.i, %for.body6.i, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.i, %_ZL26TestRuleDoesNotIncludeNullPKc.exit.i, %_ZL14TestCipherRuleRK10CipherTest.exit.thread.i, %_ZL26TestRuleDoesNotIncludeNullPKc.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  br label %if.then

lor.lhs.false:                                    ; preds = %for.cond25.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ctx.i)
  %call1 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL15kOpenSSLSession)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL14kCustomSession)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = tail call fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL17kBoringSSLSession)
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL21kBadSessionExtraField)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL18kBadSessionVersion)
  br i1 %call9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %call11 = tail call fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef nonnull @_ZL23kBadSessionTrailingData)
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call.i = tail call noundef ptr @TLS_method()
  %call1.i = tail call ptr @SSL_CTX_new(ptr noundef %call.i)
  %cmp.i.not.i1 = icmp eq ptr %call1.i, null
  br i1 %cmp.i.not.i1, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false12
  %min_version.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 66
  %51 = load i16, ptr %min_version.i, align 2
  %cmp.i = icmp eq i16 %51, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.then.i.i2

land.rhs.i:                                       ; preds = %if.end.i
  %max_version.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 64
  %52 = load i16, ptr %max_version.i, align 8
  %cmp8.i = icmp eq i16 %52, 0
  br label %if.then.i.i2

if.then.i.i2:                                     ; preds = %land.rhs.i, %if.end.i
  %retval.0.ph.i = phi i1 [ %cmp8.i, %land.rhs.i ], [ false, %if.end.i ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %if.then.i.i2
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit: ; preds = %if.then.i.i2
  br i1 %retval.0.ph.i, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit
  %call.i5 = tail call noundef ptr @SSLv3_method()
  %call1.i6 = tail call ptr @SSL_CTX_new(ptr noundef %call.i5)
  %cmp.i.not.i7 = icmp eq ptr %call1.i6, null
  br i1 %cmp.i.not.i7, label %if.then, label %if.end.i8

if.end.i8:                                        ; preds = %lor.lhs.false14
  %min_version.i9 = getelementptr inbounds nuw i8, ptr %call1.i6, i64 66
  %55 = load i16, ptr %min_version.i9, align 2
  %cmp.i10 = icmp eq i16 %55, 768
  br i1 %cmp.i10, label %land.rhs.i16, label %if.then.i.i11

land.rhs.i16:                                     ; preds = %if.end.i8
  %max_version.i17 = getelementptr inbounds nuw i8, ptr %call1.i6, i64 64
  %56 = load i16, ptr %max_version.i17, align 8
  %cmp8.i18 = icmp eq i16 %56, 768
  br label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.rhs.i16, %if.end.i8
  %retval.0.ph.i12 = phi i1 [ %cmp8.i18, %land.rhs.i16 ], [ false, %if.end.i8 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i6)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit19 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit19: ; preds = %if.then.i.i11
  br i1 %retval.0.ph.i12, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit19
  %call.i20 = tail call noundef ptr @TLSv1_method()
  %call1.i21 = tail call ptr @SSL_CTX_new(ptr noundef %call.i20)
  %cmp.i.not.i22 = icmp eq ptr %call1.i21, null
  br i1 %cmp.i.not.i22, label %if.then, label %if.end.i23

if.end.i23:                                       ; preds = %lor.lhs.false16
  %min_version.i24 = getelementptr inbounds nuw i8, ptr %call1.i21, i64 66
  %59 = load i16, ptr %min_version.i24, align 2
  %cmp.i25 = icmp eq i16 %59, 769
  br i1 %cmp.i25, label %land.rhs.i31, label %if.then.i.i26

land.rhs.i31:                                     ; preds = %if.end.i23
  %max_version.i32 = getelementptr inbounds nuw i8, ptr %call1.i21, i64 64
  %60 = load i16, ptr %max_version.i32, align 8
  %cmp8.i33 = icmp eq i16 %60, 769
  br label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.rhs.i31, %if.end.i23
  %retval.0.ph.i27 = phi i1 [ %cmp8.i33, %land.rhs.i31 ], [ false, %if.end.i23 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i21)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit34 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i26
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit34: ; preds = %if.then.i.i26
  br i1 %retval.0.ph.i27, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit34
  %call.i35 = tail call noundef ptr @TLSv1_1_method()
  %call1.i36 = tail call ptr @SSL_CTX_new(ptr noundef %call.i35)
  %cmp.i.not.i37 = icmp eq ptr %call1.i36, null
  br i1 %cmp.i.not.i37, label %if.then, label %if.end.i38

if.end.i38:                                       ; preds = %lor.lhs.false18
  %min_version.i39 = getelementptr inbounds nuw i8, ptr %call1.i36, i64 66
  %63 = load i16, ptr %min_version.i39, align 2
  %cmp.i40 = icmp eq i16 %63, 770
  br i1 %cmp.i40, label %land.rhs.i46, label %if.then.i.i41

land.rhs.i46:                                     ; preds = %if.end.i38
  %max_version.i47 = getelementptr inbounds nuw i8, ptr %call1.i36, i64 64
  %64 = load i16, ptr %max_version.i47, align 8
  %cmp8.i48 = icmp eq i16 %64, 770
  br label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.rhs.i46, %if.end.i38
  %retval.0.ph.i42 = phi i1 [ %cmp8.i48, %land.rhs.i46 ], [ false, %if.end.i38 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i36)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit49 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %if.then.i.i41
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit49: ; preds = %if.then.i.i41
  br i1 %retval.0.ph.i42, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit49
  %call.i50 = tail call noundef ptr @TLSv1_2_method()
  %call1.i51 = tail call ptr @SSL_CTX_new(ptr noundef %call.i50)
  %cmp.i.not.i52 = icmp eq ptr %call1.i51, null
  br i1 %cmp.i.not.i52, label %if.then, label %if.end.i53

if.end.i53:                                       ; preds = %lor.lhs.false20
  %min_version.i54 = getelementptr inbounds nuw i8, ptr %call1.i51, i64 66
  %67 = load i16, ptr %min_version.i54, align 2
  %cmp.i55 = icmp eq i16 %67, 771
  br i1 %cmp.i55, label %land.rhs.i61, label %if.then.i.i56

land.rhs.i61:                                     ; preds = %if.end.i53
  %max_version.i62 = getelementptr inbounds nuw i8, ptr %call1.i51, i64 64
  %68 = load i16, ptr %max_version.i62, align 8
  %cmp8.i63 = icmp eq i16 %68, 771
  br label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.rhs.i61, %if.end.i53
  %retval.0.ph.i57 = phi i1 [ %cmp8.i63, %land.rhs.i61 ], [ false, %if.end.i53 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i51)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit64 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i56
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit64: ; preds = %if.then.i.i56
  br i1 %retval.0.ph.i57, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit64
  %call.i65 = tail call noundef ptr @DTLS_method()
  %call1.i66 = tail call ptr @SSL_CTX_new(ptr noundef %call.i65)
  %cmp.i.not.i67 = icmp eq ptr %call1.i66, null
  br i1 %cmp.i.not.i67, label %if.then, label %if.end.i68

if.end.i68:                                       ; preds = %lor.lhs.false22
  %min_version.i69 = getelementptr inbounds nuw i8, ptr %call1.i66, i64 66
  %71 = load i16, ptr %min_version.i69, align 2
  %cmp.i70 = icmp eq i16 %71, 0
  br i1 %cmp.i70, label %land.rhs.i76, label %if.then.i.i71

land.rhs.i76:                                     ; preds = %if.end.i68
  %max_version.i77 = getelementptr inbounds nuw i8, ptr %call1.i66, i64 64
  %72 = load i16, ptr %max_version.i77, align 8
  %cmp8.i78 = icmp eq i16 %72, 0
  br label %if.then.i.i71

if.then.i.i71:                                    ; preds = %land.rhs.i76, %if.end.i68
  %retval.0.ph.i72 = phi i1 [ %cmp8.i78, %land.rhs.i76 ], [ false, %if.end.i68 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i66)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit79 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit79: ; preds = %if.then.i.i71
  br i1 %retval.0.ph.i72, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit79
  %call.i80 = tail call noundef ptr @DTLSv1_method()
  %call1.i81 = tail call ptr @SSL_CTX_new(ptr noundef %call.i80)
  %cmp.i.not.i82 = icmp eq ptr %call1.i81, null
  br i1 %cmp.i.not.i82, label %if.then, label %if.end.i83

if.end.i83:                                       ; preds = %lor.lhs.false24
  %min_version.i84 = getelementptr inbounds nuw i8, ptr %call1.i81, i64 66
  %75 = load i16, ptr %min_version.i84, align 2
  %cmp.i85 = icmp eq i16 %75, -257
  br i1 %cmp.i85, label %land.rhs.i91, label %if.then.i.i86

land.rhs.i91:                                     ; preds = %if.end.i83
  %max_version.i92 = getelementptr inbounds nuw i8, ptr %call1.i81, i64 64
  %76 = load i16, ptr %max_version.i92, align 8
  %cmp8.i93 = icmp eq i16 %76, -257
  br label %if.then.i.i86

if.then.i.i86:                                    ; preds = %land.rhs.i91, %if.end.i83
  %retval.0.ph.i87 = phi i1 [ %cmp8.i93, %land.rhs.i91 ], [ false, %if.end.i83 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i81)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit94 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i86
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit94: ; preds = %if.then.i.i86
  br i1 %retval.0.ph.i87, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit94
  %call.i95 = tail call noundef ptr @DTLSv1_2_method()
  %call1.i96 = tail call ptr @SSL_CTX_new(ptr noundef %call.i95)
  %cmp.i.not.i97 = icmp eq ptr %call1.i96, null
  br i1 %cmp.i.not.i97, label %if.then, label %if.end.i98

if.end.i98:                                       ; preds = %lor.lhs.false26
  %min_version.i99 = getelementptr inbounds nuw i8, ptr %call1.i96, i64 66
  %79 = load i16, ptr %min_version.i99, align 2
  %cmp.i100 = icmp eq i16 %79, -259
  br i1 %cmp.i100, label %land.rhs.i106, label %if.then.i.i101

land.rhs.i106:                                    ; preds = %if.end.i98
  %max_version.i107 = getelementptr inbounds nuw i8, ptr %call1.i96, i64 64
  %80 = load i16, ptr %max_version.i107, align 8
  %cmp8.i108 = icmp eq i16 %80, -259
  br label %if.then.i.i101

if.then.i.i101:                                   ; preds = %land.rhs.i106, %if.end.i98
  %retval.0.ph.i102 = phi i1 [ %cmp8.i108, %land.rhs.i106 ], [ false, %if.end.i98 ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1.i96)
          to label %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit109 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i101
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #28
  unreachable

_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit109: ; preds = %if.then.i.i101
  br i1 %retval.0.ph.i102, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit109
  %call29 = tail call fastcc noundef zeroext i1 @_ZL20TestCipherGetRFCNamev()
  br i1 %call29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = tail call fastcc noundef zeroext i1 @_ZL20TestPaddingExtensionv()
  br i1 %call31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = tail call fastcc noundef zeroext i1 @_ZL16TestClientCAListv()
  br i1 %call33, label %lor.lhs.false34, label %if.then

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %call35 = tail call fastcc noundef zeroext i1 @_ZL24TestInternalSessionCachev()
  br i1 %call35, label %lor.lhs.false36, label %if.then

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %call37 = tail call fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext false)
  br i1 %call37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %call39 = tail call fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext true)
  br i1 %call39, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %_ZL15TestCipherRulesv.exit.thread, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit109, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit94, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit79, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit64, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit49, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit34, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit19, %_ZL18TestDefaultVersiontPFPK13ssl_method_stvE.exit, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false
  %83 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %83)
  br label %return

if.end:                                           ; preds = %lor.lhs.false38
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23TestSSL_SESSIONEncodingPKc(ptr noundef %input_b64) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cptr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %input = alloca %"class.std::vector.2", align 8
  %session = alloca %"class.std::unique_ptr.7", align 8
  %encoded_len = alloca i64, align 8
  %encoded_raw = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, i8 0, i64 24, i1 false)
  %call = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %input, ptr noundef %input_b64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup95

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %input, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call4, ptr %session, align 8
  %cmp.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.not, label %cleanup94.thread90, label %if.end10

cleanup94.thread90:                               ; preds = %invoke.cont3
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.59, i64 30, i64 1, ptr %3) #26
  br label %cleanup95

if.end10:                                         ; preds = %invoke.cont3
  %call14 = invoke i32 @SSL_SESSION_to_bytes(ptr noundef nonnull %call4, ptr noundef nonnull %encoded_raw, ptr noundef nonnull %encoded_len)
          to label %invoke.cont13 unwind label %lpad12.thread

lpad12.thread:                                    ; preds = %if.end10
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

invoke.cont13:                                    ; preds = %if.end10
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then15, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

if.then15:                                        ; preds = %invoke.cont13
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %6) #26
  br label %if.then.i57

lpad12:                                           ; preds = %if.end45, %if.end32, %invoke.cont30, %if.then25
  %8 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad12.thread71, %lpad12
  %9 = phi { ptr, i32 } [ %35, %lpad12.thread71 ], [ %8, %lpad12 ]
  %encoded.sroa.0.074 = phi ptr [ %call58, %lpad12.thread71 ], [ %11, %lpad12 ]
  call void @free(ptr noundef nonnull %encoded.sroa.0.074) #27
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %lpad12.thread, %lpad12, %if.then.i
  %10 = phi { ptr, i32 } [ %5, %lpad12.thread ], [ %8, %lpad12 ], [ %9, %if.then.i ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #27
  br label %ehcleanup96

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %invoke.cont13
  %11 = load ptr, ptr %encoded_raw, align 8
  %12 = load i64, ptr %encoded_len, align 8
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.not = icmp eq i64 %12, %sub.ptr.sub.i9
  br i1 %cmp.not, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %bcmp = call i32 @bcmp(ptr %14, ptr %11, i64 %12)
  %cmp24.not = icmp eq i32 %bcmp, 0
  br i1 %cmp24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.61, i64 40, i64 1, ptr %15) #26
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %input, align 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  invoke void @hexdump(ptr noundef %17, ptr noundef nonnull @.str.62, ptr noundef %18, i64 noundef %sub.ptr.sub.i17)
          to label %invoke.cont30 unwind label %lpad12

invoke.cont30:                                    ; preds = %if.then25
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %encoded_raw, align 8
  %22 = load i64, ptr %encoded_len, align 8
  invoke void @hexdump(ptr noundef %20, ptr noundef nonnull @.str.63, ptr noundef %21, i64 noundef %22)
          to label %cleanup unwind label %lpad12

if.end32:                                         ; preds = %lor.lhs.false
  store ptr %14, ptr %cptr, align 8
  %call36 = invoke ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %cptr, i64 noundef %12)
          to label %if.then.i.i23 unwind label %lpad12

if.then.i.i23:                                    ; preds = %if.end32
  store ptr %call36, ptr %session, align 8
  invoke void @SSL_SESSION_free(ptr noundef nonnull %call4)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i23
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit: ; preds = %if.then.i.i23
  %cmp.i24.not = icmp eq ptr %call36, null
  br i1 %cmp.i24.not, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit
  %25 = load ptr, ptr %cptr, align 8
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp41.not = icmp eq ptr %25, %26
  br i1 %cmp41.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false38, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_.exit
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.64, i64 23, i64 1, ptr %27) #26
  br label %cleanup

if.end45:                                         ; preds = %lor.lhs.false38
  %call48 = invoke i32 @i2d_SSL_SESSION(ptr noundef nonnull %call36, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad12

invoke.cont47:                                    ; preds = %if.end45
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont47
  %conv = zext nneg i32 %call48 to i64
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %cmp52.not = icmp eq i64 %sub.ptr.sub.i32, %conv
  br i1 %cmp52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %lor.lhs.false50, %invoke.cont47
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.65, i64 46, i64 1, ptr %31) #26
  br label %cleanup

if.end56:                                         ; preds = %lor.lhs.false50
  %call58 = call noalias ptr @malloc(i64 noundef %conv) #29
  %tobool.not.i.i37 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i37, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit39, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end56
  call void @free(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit39

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit39: ; preds = %if.end56, %if.then.i.i38
  %cmp.i40.not = icmp eq ptr %call58, null
  br i1 %cmp.i40.not, label %if.then60, label %if.end63

if.then60:                                        ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit39
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.66, i64 14, i64 1, ptr %33) #26
  br label %if.then.i57

if.end63:                                         ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit39
  store ptr %call58, ptr %ptr, align 8
  %call67 = invoke i32 @i2d_SSL_SESSION(ptr noundef nonnull %call36, ptr noundef nonnull %ptr)
          to label %invoke.cont66 unwind label %lpad12.thread71

lpad12.thread71:                                  ; preds = %if.end63
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

invoke.cont66:                                    ; preds = %if.end63
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %invoke.cont66
  %conv70 = zext nneg i32 %call67 to i64
  %36 = load ptr, ptr %_M_finish.i, align 8
  %37 = load ptr, ptr %input, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %cmp72.not = icmp eq i64 %sub.ptr.sub.i44, %conv70
  br i1 %cmp72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false69, %invoke.cont66
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.67, i64 40, i64 1, ptr %38) #26
  br label %if.then.i54

if.end76:                                         ; preds = %lor.lhs.false69
  %40 = load ptr, ptr %ptr, align 8
  %add.ptr79 = getelementptr inbounds nuw i8, ptr %call58, i64 %conv70
  %cmp80.not = icmp eq ptr %40, %add.ptr79
  br i1 %cmp80.not, label %if.end84, label %if.then81

if.then81:                                        ; preds = %if.end76
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.68, i64 46, i64 1, ptr %41) #26
  br label %if.then.i54

if.end84:                                         ; preds = %if.end76
  %bcmp4 = call i32 @bcmp(ptr %37, ptr nonnull %call58, i64 %conv70)
  %cmp89.not = icmp eq i32 %bcmp4, 0
  br i1 %cmp89.not, label %if.then.i54, label %if.then90

if.then90:                                        ; preds = %if.end84
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.69, i64 35, i64 1, ptr %43) #26
  br label %if.then.i54

cleanup:                                          ; preds = %invoke.cont30, %if.then53, %if.then42
  %45 = phi ptr [ %call4, %invoke.cont30 ], [ %call36, %if.then53 ], [ %call36, %if.then42 ]
  %cmp.not.i53 = icmp eq ptr %11, null
  br i1 %cmp.not.i53, label %cleanup94, label %if.then.i54

if.then.i54:                                      ; preds = %if.then81, %if.then90, %if.end84, %if.then73, %cleanup
  %46 = phi ptr [ %45, %cleanup ], [ %call36, %if.end84 ], [ %call36, %if.then90 ], [ %call36, %if.then81 ], [ %call36, %if.then73 ]
  %retval.279 = phi i1 [ false, %cleanup ], [ true, %if.end84 ], [ false, %if.then90 ], [ false, %if.then81 ], [ false, %if.then73 ]
  %encoded.sroa.0.178 = phi ptr [ %11, %cleanup ], [ %call58, %if.end84 ], [ %call58, %if.then90 ], [ %call58, %if.then81 ], [ %call58, %if.then73 ]
  call void @free(ptr noundef nonnull %encoded.sroa.0.178) #27
  br label %cleanup94

cleanup94:                                        ; preds = %if.then.i54, %cleanup
  %47 = phi ptr [ %45, %cleanup ], [ %46, %if.then.i54 ]
  %retval.1 = phi i1 [ false, %cleanup ], [ %retval.279, %if.then.i54 ]
  %cmp.not.i56 = icmp eq ptr %47, null
  br i1 %cmp.not.i56, label %cleanup95, label %if.then.i57

if.then.i57:                                      ; preds = %if.then60, %if.then15, %cleanup94
  %retval.188 = phi i1 [ %retval.1, %cleanup94 ], [ false, %if.then15 ], [ false, %if.then60 ]
  %48 = phi ptr [ %47, %cleanup94 ], [ %call4, %if.then15 ], [ %call36, %if.then60 ]
  invoke void @SSL_SESSION_free(ptr noundef nonnull %48)
          to label %cleanup95 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i57
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #28
  unreachable

cleanup95:                                        ; preds = %if.then.i57, %cleanup94, %cleanup94.thread90, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %retval.1, %cleanup94 ], [ %retval.188, %if.then.i57 ], [ false, %cleanup94.thread90 ]
  %51 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup95
  call void @_ZdlPv(ptr noundef nonnull %51) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup95, %if.then.i.i.i
  ret i1 %retval.0

ehcleanup96:                                      ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ %0, %lpad ]
  %52 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i58 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIhSaIhEED2Ev.exit60, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %ehcleanup96
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit60

_ZNSt6vectorIhSaIhEED2Ev.exit60:                  ; preds = %ehcleanup96, %if.then.i.i.i59
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL26TestBadSSL_SESSIONEncodingPKc(ptr noundef %input_b64) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %input = alloca %"class.std::vector.2", align 8
  %session = alloca %"class.std::unique_ptr.7", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, i8 0, i64 24, i1 false)
  %call = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %input, ptr noundef %input_b64)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %cleanup12

lpad:                                             ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %input, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4 = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store ptr %call4, ptr %session, align 8
  %cmp.i.not = icmp eq ptr %call4, null
  br i1 %cmp.i.not, label %if.end10, label %if.then.i

lpad7:                                            ; preds = %if.end10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #27
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont3
  invoke void @ERR_clear_error()
          to label %cleanup12 unwind label %lpad7

if.then.i:                                        ; preds = %invoke.cont3
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.73, i64 46, i64 1, ptr %4) #26
  invoke void @SSL_SESSION_free(ptr noundef nonnull %call4)
          to label %cleanup12 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

cleanup12:                                        ; preds = %if.then.i, %if.end10, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ true, %if.end10 ], [ false, %if.then.i ]
  %8 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup12
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %cleanup12, %if.then.i.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %0, %lpad ]
  %9 = load ptr, ptr %input, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIhSaIhEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit4

_ZNSt6vectorIhSaIhEED2Ev.exit4:                   ; preds = %ehcleanup, %if.then.i.i.i3
  resume { ptr, i32 } %.pn
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
entry:
  %rfc_name = alloca %"class.std::__cxx11::basic_string", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.017 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [15 x %struct.CIPHER_RFC_NAME_TEST], ptr @_ZL19kCipherRFCNameTests, i64 0, i64 %i.017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name) #27
  %0 = load i32, ptr %arrayidx, align 16
  %conv = trunc i32 %0 to i16
  %call.i5 = invoke ptr @SSL_get_cipher_by_value(i16 noundef zeroext %conv)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %cmp.i = icmp eq ptr %call.i5, null
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %call1.i6 = invoke ptr @SSL_CIPHER_get_rfc_name(ptr noundef nonnull %call.i5)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.i.not.i = icmp eq ptr %call1.i6, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %call1.i.noexc
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name, ptr noundef nonnull %call1.i6)
          to label %invoke.cont4 unwind label %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i

_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i:  ; preds = %if.end4.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef nonnull %call1.i6) #27
  br label %lpad.body

if.then:                                          ; preds = %call.i.noexc, %call1.i.noexc
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.74, i64 31, i64 1, ptr %2) #26
  br label %cleanup.thread

lpad:                                             ; preds = %if.end.i, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name) #27
  resume { ptr, i32 } %eh.lpad-body

invoke.cont4:                                     ; preds = %if.end4.i
  call void @free(ptr noundef nonnull %call1.i6) #27
  %rfc_name3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %rfc_name3, align 8
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name, ptr noundef %5) #27
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %6 = load ptr, ptr @stderr, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name) #27
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.75, ptr noundef %call7, ptr noundef %5) #26
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then6, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name) #27
  br label %return

for.inc:                                          ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rfc_name) #27
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond = icmp eq i64 %inc, 15
  br i1 %exitcond, label %return, label %for.body, !llvm.loop !11

return:                                           ; preds = %for.inc, %cleanup.thread
  %cmp14 = phi i1 [ false, %cleanup.thread ], [ true, %for.inc ]
  ret i1 %cmp14
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL20TestPaddingExtensionv() unnamed_addr #3 {
entry:
  %call = tail call fastcc noundef i64 @_ZL17GetClientHelloLenm(i64 noundef 1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %for.body

for.cond:                                         ; preds = %if.end5
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx13, 16
  %cmp1.not = icmp eq i64 %__begin1.0.add, 176
  br i1 %cmp1.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %__begin1.0.idx13 = phi i64 [ %__begin1.0.add, %for.cond ], [ 0, %entry ]
  %__begin1.0.ptr14 = getelementptr inbounds nuw i8, ptr @_ZL13kPaddingTests, i64 %__begin1.0.idx13
  %0 = load i64, ptr %__begin1.0.ptr14, align 16
  %cmp2 = icmp ugt i64 %call, %0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.90, i64 31, i64 1, ptr %1) #26
  br label %return

if.end5:                                          ; preds = %for.body
  %reass.sub = sub nuw i64 %0, %call
  %sub = add i64 %reass.sub, 1
  %call7 = tail call fastcc noundef i64 @_ZL17GetClientHelloLenm(i64 noundef %sub)
  %padded_len8 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr14, i64 8
  %3 = load i64, ptr %padded_len8, align 8
  %cmp9.not = icmp eq i64 %call7, %3
  br i1 %cmp9.not, label %for.cond, label %if.then10

if.then10:                                        ; preds = %if.end5
  %4 = load ptr, ptr @stderr, align 8
  %conv = trunc i64 %0 to i32
  %conv12 = trunc i64 %call7 to i32
  %conv14 = trunc i64 %3 to i32
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.91, i32 noundef %conv, i32 noundef %conv12, i32 noundef %conv14) #26
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then10, %if.then3
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %if.then10 ], [ false, %entry ], [ true, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL16TestClientCAListv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.std::unique_ptr", align 8
  %ssl = alloca %"class.std::unique_ptr.36", align 8
  %call = tail call ptr @TLS_method()
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  %call4 = invoke ptr @SSL_new(ptr noundef nonnull %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call4, ptr %ssl, align 8
  %cmp.i4.not = icmp eq ptr %call4, null
  br i1 %cmp.i4.not, label %if.then.i6, label %if.end7

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont
  %call10 = invoke ptr @sk_new_null()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then.i, label %if.end12

lpad8:                                            ; preds = %invoke.cont14, %if.end12, %if.end7
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #27
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  invoke void @SSL_set_client_CA_list(ptr noundef nonnull %call4, ptr noundef nonnull %call10)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.end12
  %call17 = invoke ptr @SSL_get_client_CA_list(ptr noundef nonnull %call4)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %cmp18 = icmp eq ptr %call17, %call10
  br label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16, %invoke.cont9
  %retval.1.ph = phi i1 [ false, %invoke.cont9 ], [ %cmp18, %invoke.cont16 ]
  invoke void @SSL_free(ptr noundef nonnull %call4)
          to label %if.then.i6 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

if.then.i6:                                       ; preds = %if.then.i, %invoke.cont
  %retval.110 = phi i1 [ %retval.1.ph, %if.then.i ], [ false, %invoke.cont ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %entry, %if.then.i6
  %retval.014 = phi i1 [ %retval.110, %if.then.i6 ], [ false, %entry ]
  ret i1 %retval.014

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL24TestInternalSessionCachev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ctx = alloca %"class.std::unique_ptr", align 8
  %sessions = alloca %"class.std::vector.54", align 8
  %session = alloca %"class.std::unique_ptr.7", align 8
  %expected = alloca %"class.std::vector.59", align 8
  %collision = alloca %"class.std::unique_ptr.7", align 8
  %ref.tmp73 = alloca [5 x ptr], align 8
  %ref.tmp107 = alloca [4 x ptr], align 8
  %call = tail call ptr @TLS_method()
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %cmp.i.not = icmp eq ptr %call1, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sessions, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %sessions, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %sessions, i64 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %0 = phi ptr [ null, %if.end ], [ %8, %for.inc ]
  %i.077 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %call.i7 = invoke ptr @SSL_SESSION_new()
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  %cmp.i.not.i = icmp eq ptr %call.i7, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51, label %if.end5

lpad.loopexit:                                    ; preds = %for.body16
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

if.end5:                                          ; preds = %call.i.noexc
  %session_id_length.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 64
  store i32 32, ptr %session_id_length.i, align 8, !noalias !12
  %session_id.i = getelementptr inbounds nuw i8, ptr %call.i7, i64 68
  %1 = getelementptr inbounds nuw i8, ptr %call.i7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 28, i1 false), !noalias !12
  store i32 %i.077, ptr %session_id.i, align 4, !noalias !12
  store ptr %call.i7, ptr %session, align 8, !alias.scope !12
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %2
  %3 = ptrtoint ptr %call.i7 to i64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end5
  store i64 %3, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end5
  %5 = load ptr, ptr %sessions, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #30
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad6.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i9, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %3, ptr %add.ptr.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i9, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %call5.i.i.i.i.i.i.noexc ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %7, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i9, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i.i, %if.then.i20.i.i.i
  store ptr %call5.i.i.i.i.i.i9, ptr %sessions, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %call5.i.i.i.i.i.i9, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %cleanup.thread
  %8 = phi ptr [ %incdec.ptr.i.i.i, %cleanup ], [ %incdec.ptr.i.i, %cleanup.thread ]
  store ptr null, ptr %session, align 8
  %inc = add nuw nsw i32 %i.077, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

lpad6.loopexit:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %lpad6.loopexit ], [ %lpad.loopexit.split-lp75, %lpad6.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #27
  br label %ehcleanup151

for.end:                                          ; preds = %for.inc
  %9 = load ptr, ptr %ctx, align 8
  %call10 = invoke i64 @SSL_CTX_sess_set_cache_size(ptr noundef %9, i64 noundef 5)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %for.end
  %10 = load ptr, ptr %sessions, align 8
  %cmp.i11.not78 = icmp eq ptr %10, %8
  br i1 %cmp.i11.not78, label %for.end27, label %for.body16

for.cond14:                                       ; preds = %invoke.cont21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.079, i64 8
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i11.not, label %for.end27, label %for.body16

for.body16:                                       ; preds = %invoke.cont9, %for.cond14
  %__begin1.sroa.0.079 = phi ptr [ %incdec.ptr.i, %for.cond14 ], [ %10, %invoke.cont9 ]
  %11 = load ptr, ptr %__begin1.sroa.0.079, align 8
  %call22 = invoke i32 @SSL_CTX_add_session(ptr noundef %9, ptr noundef %11)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %for.body16
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %cleanup150, label %for.cond14

for.end27:                                        ; preds = %for.cond14, %invoke.cont9
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load ptr, ptr %add.ptr.i12, align 8
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = load ptr, ptr %add.ptr.i13, align 8
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %15 = load ptr, ptr %add.ptr.i14, align 8
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %add.ptr.i15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expected, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %invoke.cont43 unwind label %lpad.i

lpad.i:                                           ; preds = %for.end27
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

invoke.cont43:                                    ; preds = %for.end27
  store ptr %call5.i.i.i.i2.i, ptr %expected, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 40
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %expected, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i16, align 8
  store ptr %12, ptr %call5.i.i.i.i2.i, align 8
  %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  store ptr %13, ptr %ref.tmp.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 16
  store ptr %14, ptr %ref.tmp.sroa.3.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 24
  store ptr %15, ptr %ref.tmp.sroa.4.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  store ptr %16, ptr %ref.tmp.sroa.5.0.call5.i.i.i.i2.i.sroa_idx, align 8
  %_M_finish.i.i17 = getelementptr inbounds nuw i8, ptr %expected, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i17, align 8
  %call47 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %expected)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call47, label %if.end49, label %cleanup149

lpad45:                                           ; preds = %if.end60, %lor.lhs.false, %if.end49, %invoke.cont43
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont46
  %19 = load ptr, ptr %add.ptr.i13, align 8
  %call54 = invoke i32 @SSL_CTX_add_session(ptr noundef %9, ptr noundef %19)
          to label %invoke.cont53 unwind label %lpad45

invoke.cont53:                                    ; preds = %if.end49
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %lor.lhs.false, label %cleanup149

lor.lhs.false:                                    ; preds = %invoke.cont53
  %call58 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %expected)
          to label %invoke.cont57 unwind label %lpad45

invoke.cont57:                                    ; preds = %lor.lhs.false
  br i1 %call58, label %if.end60, label %cleanup149

if.end60:                                         ; preds = %invoke.cont57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %call.i24 = invoke ptr @SSL_SESSION_new()
          to label %call.i.noexc23 unwind label %lpad45

call.i.noexc23:                                   ; preds = %if.end60
  %cmp.i.not.i19 = icmp eq ptr %call.i24, null
  br i1 %cmp.i.not.i19, label %invoke.cont61, label %lor.lhs.false63

invoke.cont61:                                    ; preds = %call.i.noexc23
  store ptr null, ptr %collision, align 8, !alias.scope !22
  br label %cleanup148

lor.lhs.false63:                                  ; preds = %call.i.noexc23
  %session_id_length.i21 = getelementptr inbounds nuw i8, ptr %call.i24, i64 64
  store i32 32, ptr %session_id_length.i21, align 8, !noalias !22
  %session_id.i22 = getelementptr inbounds nuw i8, ptr %call.i24, i64 68
  %20 = getelementptr inbounds nuw i8, ptr %call.i24, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 28, i1 false), !noalias !22
  store i32 7, ptr %session_id.i22, align 4, !noalias !22
  store ptr %call.i24, ptr %collision, align 8, !alias.scope !22
  %call68 = invoke i32 @SSL_CTX_add_session(ptr noundef %9, ptr noundef nonnull %call.i24)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %lor.lhs.false63
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %cleanup148, label %if.end71

lpad66:                                           ; preds = %if.end105, %if.end71, %lor.lhs.false142, %lor.lhs.false135, %if.end128, %invoke.cont122, %if.end97, %invoke.cont91, %lor.lhs.false63
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %collision) #27
  br label %ehcleanup

if.end71:                                         ; preds = %invoke.cont67
  %22 = load ptr, ptr %collision, align 8
  store ptr %22, ptr %ref.tmp73, align 8
  %arrayinit.element76 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 8
  %23 = load ptr, ptr %add.ptr.i, align 8
  store ptr %23, ptr %arrayinit.element76, align 8
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %24 = load ptr, ptr %add.ptr.i12, align 8
  store ptr %24, ptr %arrayinit.element79, align 8
  %arrayinit.element82 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 24
  %25 = load ptr, ptr %add.ptr.i14, align 8
  store ptr %25, ptr %arrayinit.element82, align 8
  %arrayinit.element85 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 32
  %26 = load ptr, ptr %add.ptr.i15, align 8
  store ptr %26, ptr %arrayinit.element85, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 40
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %expected, ptr noundef nonnull %ref.tmp73, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont91 unwind label %lpad66

invoke.cont91:                                    ; preds = %if.end71
  %call95 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %expected)
          to label %invoke.cont94 unwind label %lpad66

invoke.cont94:                                    ; preds = %invoke.cont91
  br i1 %call95, label %if.end97, label %cleanup148

if.end97:                                         ; preds = %invoke.cont94
  %27 = load ptr, ptr %add.ptr.i14, align 8
  %call102 = invoke i32 @SSL_CTX_remove_session(ptr noundef %9, ptr noundef %27)
          to label %invoke.cont101 unwind label %lpad66

invoke.cont101:                                   ; preds = %if.end97
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %cleanup148, label %if.end105

if.end105:                                        ; preds = %invoke.cont101
  %28 = load ptr, ptr %collision, align 8
  store ptr %28, ptr %ref.tmp107, align 8
  %arrayinit.element110 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %29 = load ptr, ptr %add.ptr.i, align 8
  store ptr %29, ptr %arrayinit.element110, align 8
  %arrayinit.element113 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %30 = load ptr, ptr %add.ptr.i12, align 8
  store ptr %30, ptr %arrayinit.element113, align 8
  %arrayinit.element116 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 24
  %31 = load ptr, ptr %add.ptr.i15, align 8
  store ptr %31, ptr %arrayinit.element116, align 8
  %add.ptr.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 32
  invoke void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %expected, ptr noundef nonnull %ref.tmp107, ptr noundef nonnull %add.ptr.i.i36)
          to label %invoke.cont122 unwind label %lpad66

invoke.cont122:                                   ; preds = %if.end105
  %call126 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %expected)
          to label %invoke.cont125 unwind label %lpad66

invoke.cont125:                                   ; preds = %invoke.cont122
  br i1 %call126, label %if.end128, label %cleanup148

if.end128:                                        ; preds = %invoke.cont125
  %32 = load ptr, ptr %10, align 8
  %call133 = invoke i32 @SSL_CTX_remove_session(ptr noundef %9, ptr noundef %32)
          to label %invoke.cont132 unwind label %lpad66

invoke.cont132:                                   ; preds = %if.end128
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %lor.lhs.false135, label %cleanup148

lor.lhs.false135:                                 ; preds = %invoke.cont132
  %33 = load ptr, ptr %add.ptr.i13, align 8
  %call140 = invoke i32 @SSL_CTX_remove_session(ptr noundef %9, ptr noundef %33)
          to label %invoke.cont139 unwind label %lpad66

invoke.cont139:                                   ; preds = %lor.lhs.false135
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %lor.lhs.false142, label %cleanup148

lor.lhs.false142:                                 ; preds = %invoke.cont139
  %call145 = invoke fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %expected)
          to label %cleanup148 unwind label %lpad66

cleanup148:                                       ; preds = %lor.lhs.false142, %invoke.cont61, %invoke.cont132, %invoke.cont139, %invoke.cont125, %invoke.cont101, %invoke.cont94, %invoke.cont67
  %retval.5 = phi i1 [ false, %invoke.cont67 ], [ false, %invoke.cont61 ], [ false, %invoke.cont94 ], [ false, %invoke.cont101 ], [ false, %invoke.cont125 ], [ false, %invoke.cont139 ], [ false, %invoke.cont132 ], [ %call145, %lor.lhs.false142 ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %collision) #27
  br label %cleanup149

cleanup149:                                       ; preds = %invoke.cont53, %invoke.cont57, %invoke.cont46, %cleanup148
  %retval.4 = phi i1 [ %retval.5, %cleanup148 ], [ false, %invoke.cont46 ], [ false, %invoke.cont57 ], [ false, %invoke.cont53 ]
  %34 = load ptr, ptr %expected, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i41, label %cleanup150, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup149
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %cleanup150

ehcleanup:                                        ; preds = %lpad66, %lpad45
  %.pn = phi { ptr, i32 } [ %21, %lpad66 ], [ %18, %lpad45 ]
  %35 = load ptr, ptr %expected, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i43, label %ehcleanup151, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %ehcleanup151

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51: ; preds = %call.i.noexc
  store ptr null, ptr %session, align 8
  %.pre = load ptr, ptr %sessions, align 8
  br label %cleanup150

cleanup150:                                       ; preds = %invoke.cont21, %if.then.i.i.i, %cleanup149, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51
  %36 = phi ptr [ %0, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51 ], [ %8, %cleanup149 ], [ %8, %if.then.i.i.i ], [ %8, %invoke.cont21 ]
  %.pr.i = phi ptr [ %.pre, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51 ], [ %10, %cleanup149 ], [ %10, %if.then.i.i.i ], [ %10, %invoke.cont21 ]
  %retval.3 = phi i1 [ false, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit51 ], [ %retval.4, %cleanup149 ], [ %retval.4, %if.then.i.i.i ], [ false, %invoke.cont21 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup150, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %cleanup150 ]
  %37 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %37)
          to label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !25

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i.i, %cleanup150
  %tobool.not.i.i.i54 = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i54, label %cleanup152, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %cleanup152

ehcleanup151:                                     ; preds = %lpad.i, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i44, %ehcleanup, %lpad6
  %.pn5 = phi { ptr, i32 } [ %lpad.phi76, %lpad6 ], [ %17, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i44 ], [ %lpad.loopexit69, %lpad.loopexit ], [ %lpad.loopexit71, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sessions) #27
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #27
  resume { ptr, i32 } %.pn5

cleanup152:                                       ; preds = %if.then.i.i.i55, %invoke.cont.i
  %.pr65 = load ptr, ptr %ctx, align 8
  %cmp.not.i56 = icmp eq ptr %.pr65, null
  br i1 %cmp.not.i56, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.then.i57

if.then.i57:                                      ; preds = %cleanup152
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr65)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then.i57
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %entry, %cleanup152, %if.then.i57
  %retval.068 = phi i1 [ %retval.3, %cleanup152 ], [ %retval.3, %if.then.i57 ], [ false, %entry ]
  ret i1 %retval.068
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestSequenceNumberb(i1 noundef zeroext %dtls) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %bio.i33 = alloca %"class.std::unique_ptr.44", align 8
  %bio.i = alloca %"class.std::unique_ptr.44", align 8
  %client_ctx = alloca %"class.std::unique_ptr", align 8
  %server_ctx = alloca %"class.std::unique_ptr", align 8
  %cert = alloca %"class.std::unique_ptr.67", align 8
  %key = alloca %"class.std::unique_ptr.75", align 8
  %client = alloca %"class.std::unique_ptr.36", align 8
  %server = alloca %"class.std::unique_ptr.36", align 8
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %byte = alloca i8, align 1
  br i1 %dtls, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %entry
  %call = tail call ptr @DTLS_method()
  %call273 = tail call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call273, ptr %client_ctx, align 8
  %call5 = invoke ptr @DTLS_method()
          to label %cond.end9 unwind label %lpad

cond.false6:                                      ; preds = %entry
  %call1 = tail call ptr @TLS_method()
  %call2 = tail call ptr @SSL_CTX_new(ptr noundef %call1)
  store ptr %call2, ptr %client_ctx, align 8
  %call8 = invoke ptr @TLS_method()
          to label %cond.end9 unwind label %lpad

cond.end9:                                        ; preds = %cond.false6, %cond.true4
  %.pr90 = phi ptr [ %call273, %cond.true4 ], [ %call2, %cond.false6 ]
  %cond10 = phi ptr [ %call5, %cond.true4 ], [ %call8, %cond.false6 ]
  %call12 = invoke ptr @SSL_CTX_new(ptr noundef %cond10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %cond.end9
  store ptr %call12, ptr %server_ctx, align 8
  %cmp.i.not = icmp eq ptr %.pr90, null
  br i1 %cmp.i.not, label %cleanup179, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %cmp.i31.not = icmp eq ptr %call12, null
  br i1 %cmp.i31.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread, label %if.end

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false
  store ptr null, ptr %server_ctx, align 8
  br label %if.then.i69

lpad:                                             ; preds = %cond.end9, %cond.false6, %cond.true4
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end:                                           ; preds = %lor.lhs.false
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i)
  %call.i32 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZZL18GetTestCertificatevE8kCertPEM, i32 noundef 875)
          to label %call.i.noexc unwind label %lpad15

call.i.noexc:                                     ; preds = %if.end
  store ptr %call.i32, ptr %bio.i, align 8, !noalias !26
  %call2.i = invoke ptr @PEM_read_bio_X509(ptr noundef %call.i32, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !26

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call2.i, ptr %cert, align 8, !alias.scope !26
  %cmp.not.i.i = icmp eq ptr %call.i32, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @BIO_vfree(ptr noundef nonnull %call.i32)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i, !noalias !26

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

lpad.i:                                           ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i) #27, !noalias !26
  br label %ehcleanup180

invoke.cont16:                                    ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bio.i33)
  %call.i41 = invoke ptr @BIO_new_mem_buf(ptr noundef nonnull @_ZZL10GetTestKeyvE7kKeyPEM, i32 noundef 891)
          to label %call.i.noexc40 unwind label %lpad17

call.i.noexc40:                                   ; preds = %invoke.cont16
  store ptr %call.i41, ptr %bio.i33, align 8, !noalias !29
  %call2.i34 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %call.i41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont.i36 unwind label %lpad.i35, !noalias !29

invoke.cont.i36:                                  ; preds = %call.i.noexc40
  store ptr %call2.i34, ptr %key, align 8, !alias.scope !29
  %cmp.not.i.i37 = icmp eq ptr %call.i41, null
  br i1 %cmp.not.i.i37, label %invoke.cont18, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont.i36
  invoke void @BIO_vfree(ptr noundef nonnull %call.i41)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i39, !noalias !29

terminate.lpad.i.i39:                             ; preds = %if.then.i.i38
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

lpad.i35:                                         ; preds = %call.i.noexc40
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio.i33) #27, !noalias !29
  br label %ehcleanup178

invoke.cont18:                                    ; preds = %if.then.i.i38, %invoke.cont.i36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bio.i33)
  %cmp.i43.not = icmp eq ptr %call2.i, null
  br i1 %cmp.i43.not, label %cleanup175, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont18
  %cmp.i44.not = icmp eq ptr %call2.i34, null
  br i1 %cmp.i44.not, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, label %lor.lhs.false22

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false20
  store ptr null, ptr %key, align 8
  br label %if.then.i63

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call27 = invoke i32 @SSL_CTX_use_certificate(ptr noundef nonnull %call12, ptr noundef nonnull %call2.i)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %lor.lhs.false22
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then.i60, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %invoke.cont26
  %call33 = invoke i32 @SSL_CTX_use_PrivateKey(ptr noundef nonnull %call12, ptr noundef nonnull %call2.i34)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %lor.lhs.false29
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then.i60, label %if.end36

lpad15:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad17:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad25:                                           ; preds = %if.end36, %lor.lhs.false29, %lor.lhs.false22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

if.end36:                                         ; preds = %invoke.cont32
  %call39 = invoke ptr @SSL_new(ptr noundef nonnull %.pr90)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %if.end36
  store ptr %call39, ptr %client, align 8
  %call43 = invoke ptr @SSL_new(ptr noundef nonnull %call12)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  store ptr %call43, ptr %server, align 8
  %cmp.i47.not = icmp eq ptr %call39, null
  br i1 %cmp.i47.not, label %cleanup, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %invoke.cont42
  %cmp.i48.not = icmp eq ptr %call43, null
  br i1 %cmp.i48.not, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread, label %if.end48

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false45
  store ptr null, ptr %server, align 8
  br label %if.then.i56

lpad41:                                           ; preds = %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end48:                                         ; preds = %lor.lhs.false45
  invoke void @SSL_set_connect_state(ptr noundef nonnull %call39)
          to label %invoke.cont51 unwind label %lpad50.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end48
  invoke void @SSL_set_accept_state(ptr noundef nonnull %call43)
          to label %invoke.cont53 unwind label %lpad50.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call55 = invoke i32 @BIO_new_bio_pair(ptr noundef nonnull %bio1, i64 noundef 0, ptr noundef nonnull %bio2, i64 noundef 0)
          to label %invoke.cont54 unwind label %lpad50.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont53
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then.i, label %if.end58

lpad50.loopexit:                                  ; preds = %for.cond, %invoke.cont64, %if.end75, %invoke.cont77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50.loopexit.split-lp:                         ; preds = %if.end48, %invoke.cont51, %invoke.cont53, %if.end58, %invoke.cont60, %for.end, %invoke.cont97, %invoke.cont100, %invoke.cont103, %if.end146, %lor.lhs.false151, %if.end159, %lor.lhs.false164
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad50

lpad50:                                           ; preds = %lpad50.loopexit.split-lp, %lpad50.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad50.loopexit ], [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %server) #27
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont54
  %11 = load ptr, ptr %bio1, align 8
  invoke void @SSL_set_bio(ptr noundef nonnull %call39, ptr noundef %11, ptr noundef %11)
          to label %invoke.cont60 unwind label %lpad50.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end58
  %12 = load ptr, ptr %bio2, align 8
  invoke void @SSL_set_bio(ptr noundef nonnull %call43, ptr noundef %12, ptr noundef %12)
          to label %for.cond unwind label %lpad50.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont60, %if.end90
  %call65 = invoke i32 @SSL_do_handshake(ptr noundef nonnull %call39)
          to label %invoke.cont64 unwind label %lpad50.loopexit

invoke.cont64:                                    ; preds = %for.cond
  %call68 = invoke i32 @SSL_get_error(ptr noundef nonnull %call39, i32 noundef %call65)
          to label %invoke.cont67 unwind label %lpad50.loopexit

invoke.cont67:                                    ; preds = %invoke.cont64
  switch i32 %call68, label %if.then72 [
    i32 3, label %if.end75
    i32 2, label %if.end75
    i32 0, label %if.end75
  ]

if.then72:                                        ; preds = %invoke.cont67
  %13 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.94, i32 noundef %call68) #26
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont67, %invoke.cont67, %invoke.cont67
  %call78 = invoke i32 @SSL_do_handshake(ptr noundef nonnull %call43)
          to label %invoke.cont77 unwind label %lpad50.loopexit

invoke.cont77:                                    ; preds = %if.end75
  %call81 = invoke i32 @SSL_get_error(ptr noundef nonnull %call43, i32 noundef %call78)
          to label %invoke.cont80 unwind label %lpad50.loopexit

invoke.cont80:                                    ; preds = %invoke.cont77
  switch i32 %call81, label %if.then87 [
    i32 3, label %if.end90
    i32 2, label %if.end90
    i32 0, label %if.end90
  ]

if.then87:                                        ; preds = %invoke.cont80
  %14 = load ptr, ptr @stderr, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.95, i32 noundef %call81) #26
  br label %if.then.i

if.end90:                                         ; preds = %invoke.cont80, %invoke.cont80, %invoke.cont80
  %cmp91 = icmp eq i32 %call65, 1
  %cmp93 = icmp eq i32 %call78, 1
  %or.cond4 = select i1 %cmp91, i1 %cmp93, i1 false
  br i1 %or.cond4, label %for.end, label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.end90
  %call98 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %call39)
          to label %invoke.cont97 unwind label %lpad50.loopexit.split-lp

invoke.cont97:                                    ; preds = %for.end
  %call101 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %call39)
          to label %invoke.cont100 unwind label %lpad50.loopexit.split-lp

invoke.cont100:                                   ; preds = %invoke.cont97
  %call104 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %call43)
          to label %invoke.cont103 unwind label %lpad50.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont100
  %call107 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %call43)
          to label %invoke.cont106 unwind label %lpad50.loopexit.split-lp

invoke.cont106:                                   ; preds = %invoke.cont103
  br i1 %dtls, label %if.then109, label %if.else

if.then109:                                       ; preds = %invoke.cont106
  %shr.i.mask = and i64 %call98, -281474976710656
  %cmp112.not = icmp eq i64 %shr.i.mask, 281474976710656
  %shr.i49.mask = and i64 %call101, -281474976710656
  %cmp117.not = icmp eq i64 %shr.i49.mask, 281474976710656
  %or.cond100 = select i1 %cmp112.not, i1 %cmp117.not, i1 false
  %shr.i51.mask = and i64 %call104, -281474976710656
  %cmp122.not = icmp eq i64 %shr.i51.mask, 281474976710656
  %or.cond101 = select i1 %or.cond100, i1 %cmp122.not, i1 false
  %shr.i53.mask = and i64 %call107, -281474976710656
  %cmp127.not = icmp eq i64 %shr.i53.mask, 281474976710656
  %or.cond102 = select i1 %or.cond101, i1 %cmp127.not, i1 false
  br i1 %or.cond102, label %if.end131, label %if.then128

if.then128:                                       ; preds = %if.then109
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.96, i64 12, i64 1, ptr %15) #26
  br label %if.then.i

if.end131:                                        ; preds = %if.then109
  %cmp132.not = icmp samesign ugt i64 %call101, %call104
  %cmp134.not = icmp samesign ugt i64 %call107, %call98
  %or.cond = select i1 %cmp132.not, i1 %cmp134.not, i1 false
  br i1 %or.cond, label %if.end146, label %if.then135

if.then135:                                       ; preds = %if.end131
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i64 @fwrite(ptr nonnull @.str.97, i64 31, i64 1, ptr %17) #26
  br label %if.then.i

if.else:                                          ; preds = %invoke.cont106
  %cmp139.not = icmp eq i64 %call101, %call104
  %cmp141.not = icmp eq i64 %call107, %call101
  %or.cond30 = select i1 %cmp139.not, i1 %cmp141.not, i1 false
  br i1 %or.cond30, label %if.end146, label %if.then142

if.then142:                                       ; preds = %if.else
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.97, i64 31, i64 1, ptr %19) #26
  br label %if.then.i

if.end146:                                        ; preds = %if.else, %if.end131
  store i8 0, ptr %byte, align 1
  %call149 = invoke i32 @SSL_write(ptr noundef nonnull %call39, ptr noundef nonnull %byte, i32 noundef 1)
          to label %invoke.cont148 unwind label %lpad50.loopexit.split-lp

invoke.cont148:                                   ; preds = %if.end146
  %cmp150.not = icmp eq i32 %call149, 1
  br i1 %cmp150.not, label %lor.lhs.false151, label %if.then156

lor.lhs.false151:                                 ; preds = %invoke.cont148
  %call154 = invoke i32 @SSL_read(ptr noundef nonnull %call43, ptr noundef nonnull %byte, i32 noundef 1)
          to label %invoke.cont153 unwind label %lpad50.loopexit.split-lp

invoke.cont153:                                   ; preds = %lor.lhs.false151
  %cmp155.not = icmp eq i32 %call154, 1
  br i1 %cmp155.not, label %if.end159, label %if.then156

if.then156:                                       ; preds = %invoke.cont153, %invoke.cont148
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i64 @fwrite(ptr nonnull @.str.98, i64 21, i64 1, ptr %21) #26
  br label %if.then.i

if.end159:                                        ; preds = %invoke.cont153
  %call162 = invoke i64 @SSL_get_write_sequence(ptr noundef nonnull %call39)
          to label %invoke.cont161 unwind label %lpad50.loopexit.split-lp

invoke.cont161:                                   ; preds = %if.end159
  %add = add i64 %call101, 1
  %cmp163.not = icmp eq i64 %add, %call162
  br i1 %cmp163.not, label %lor.lhs.false164, label %if.then170

lor.lhs.false164:                                 ; preds = %invoke.cont161
  %call168 = invoke i64 @SSL_get_read_sequence(ptr noundef nonnull %call43)
          to label %invoke.cont167 unwind label %lpad50.loopexit.split-lp

invoke.cont167:                                   ; preds = %lor.lhs.false164
  %add165 = add i64 %call104, 1
  %cmp169.not = icmp eq i64 %add165, %call168
  br i1 %cmp169.not, label %if.then.i, label %if.then170

if.then170:                                       ; preds = %invoke.cont167, %invoke.cont161
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i64 @fwrite(ptr nonnull @.str.99, i64 36, i64 1, ptr %23) #26
  br label %if.then.i

cleanup:                                          ; preds = %if.then72, %invoke.cont42
  %cmp.not.i = icmp eq ptr %call43, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then87, %if.then128, %if.then135, %if.then142, %if.then156, %if.then170, %invoke.cont54, %invoke.cont167, %cleanup
  %retval.2111 = phi i1 [ false, %cleanup ], [ false, %if.then87 ], [ false, %if.then128 ], [ false, %if.then135 ], [ false, %if.then156 ], [ false, %if.then170 ], [ false, %if.then142 ], [ false, %invoke.cont54 ], [ true, %invoke.cont167 ]
  invoke void @SSL_free(ptr noundef nonnull %call43)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit: ; preds = %cleanup, %if.then.i
  %retval.2112 = phi i1 [ false, %cleanup ], [ %retval.2111, %if.then.i ]
  store ptr null, ptr %server, align 8
  br i1 %cmp.i47.not, label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit58, label %if.then.i56

if.then.i56:                                      ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit
  %retval.27680 = phi i1 [ false, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit.thread ], [ %retval.2112, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit ]
  invoke void @SSL_free(ptr noundef nonnull %call39)
          to label %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i56
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit58: ; preds = %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit, %if.then.i56
  %retval.27681 = phi i1 [ %retval.2112, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit ], [ %retval.27680, %if.then.i56 ]
  store ptr null, ptr %client, align 8
  br label %cleanup175

ehcleanup:                                        ; preds = %lpad50, %lpad41
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad50 ], [ %10, %lpad41 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %client) #27
  br label %ehcleanup176

cleanup175:                                       ; preds = %invoke.cont18, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit58
  %retval.1.ph = phi i1 [ false, %invoke.cont18 ], [ %retval.27681, %_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev.exit58 ]
  %cmp.not.i59 = icmp eq ptr %call2.i34, null
  br i1 %cmp.not.i59, label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont32, %invoke.cont26, %cleanup175
  %retval.1.ph115 = phi i1 [ %retval.1.ph, %cleanup175 ], [ false, %invoke.cont26 ], [ false, %invoke.cont32 ]
  invoke void @EVP_PKEY_free(ptr noundef nonnull %call2.i34)
          to label %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i60
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit: ; preds = %cleanup175, %if.then.i60
  %retval.1.ph116 = phi i1 [ %retval.1.ph, %cleanup175 ], [ %retval.1.ph115, %if.then.i60 ]
  store ptr null, ptr %key, align 8
  br i1 %cmp.i43.not, label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit, label %if.then.i63

if.then.i63:                                      ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit
  %retval.18598 = phi i1 [ false, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit.thread ], [ %retval.1.ph116, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ]
  invoke void @X509_free(ptr noundef nonnull %call2.i)
          to label %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i63
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit, %if.then.i63
  %retval.18599 = phi i1 [ %retval.1.ph116, %_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev.exit ], [ %retval.18598, %if.then.i63 ]
  store ptr null, ptr %cert, align 8
  br label %cleanup179

ehcleanup176:                                     ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad25 ]
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #27
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad17, %lpad.i35, %ehcleanup176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup176 ], [ %8, %lpad17 ], [ %6, %lpad.i35 ]
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #27
  br label %ehcleanup180

cleanup179:                                       ; preds = %invoke.cont11, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit
  %retval.0 = phi i1 [ false, %invoke.cont11 ], [ %retval.18599, %_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev.exit ]
  %cmp.not.i65 = icmp eq ptr %call12, null
  br i1 %cmp.not.i65, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.then.i66

if.then.i66:                                      ; preds = %cleanup179
  invoke void @SSL_CTX_free(ptr noundef nonnull %call12)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i66
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %cleanup179, %if.then.i66
  store ptr null, ptr %server_ctx, align 8
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit71, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit
  %retval.08993 = phi i1 [ false, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit.thread ], [ %retval.0, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %.pr90)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit71 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %if.then.i69
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit71: ; preds = %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, %if.then.i69
  %retval.08994 = phi i1 [ %retval.0, %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit ], [ %retval.08993, %if.then.i69 ]
  ret i1 %retval.08994

ehcleanup180:                                     ; preds = %lpad15, %lpad.i, %ehcleanup178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup178 ], [ %7, %lpad15 ], [ %3, %lpad.i ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %server_ctx) #27
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup180 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %client_ctx) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_CTX_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #4

declare ptr @SSL_CIPHER_get_name(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_CIPHER_is_NULL(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef nonnull %out, ptr noundef %in) unnamed_addr #3 {
entry:
  %len = alloca i64, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #32
  %call1 = call i32 @EVP_DecodedLength(ptr noundef nonnull %len, i64 noundef %call)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.70, i64 25, i64 1, ptr %0) #26
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %len, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %2)
  %3 = load ptr, ptr %out, align 8
  %4 = load i64, ptr %len, align 8
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #32
  %call5 = call i32 @EVP_DecodeBase64(ptr noundef %3, ptr noundef nonnull %len, i64 noundef %4, ptr noundef nonnull %in, i64 noundef %call4)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.71, i64 24, i64 1, ptr %5) #26
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load i64, ptr %len, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef %7)
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %retval.0 = phi i1 [ true, %if.end9 ], [ false, %if.then7 ], [ false, %if.then ]
  ret i1 %retval.0
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare i32 @EVP_DecodedLength(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #30
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #31
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  %tobool.not.i30.i = icmp eq ptr %1, null
  br i1 %tobool.not.i30.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i31.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @SSL_CIPHER_get_rfc_name(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i64 0, -5) i64 @_ZL17GetClientHelloLenm(i64 noundef %ticket_len) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %der.i = alloca %"class.std::vector.2", align 8
  %ctx = alloca %"class.std::unique_ptr", align 8
  %session = alloca %"class.std::unique_ptr.7", align 8
  %ssl = alloca %"class.std::unique_ptr.36", align 8
  %bio = alloca %"class.std::unique_ptr.44", align 8
  %unused = alloca ptr, align 8
  %client_hello_len = alloca i64, align 8
  %call = tail call ptr @TLS_method()
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %der.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %der.i, i8 0, i64 24, i1 false), !noalias !33
  %call.i = invoke fastcc noundef zeroext i1 @_ZL12DecodeBase64PSt6vectorIhSaIhEEPKc(ptr noundef %der.i, ptr noundef nonnull @_ZL15kOpenSSLSession)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !33

invoke.cont.i:                                    ; preds = %entry
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  store ptr null, ptr %session, align 8, !alias.scope !33
  br label %cleanup21.i

lpad.i:                                           ; preds = %if.end.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %der.i, align 8, !noalias !33
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup47, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #25, !noalias !33
  br label %ehcleanup47

if.end.i:                                         ; preds = %invoke.cont.i
  %2 = load ptr, ptr %der.i, align 8, !noalias !33
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %der.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call4.i = invoke ptr @SSL_SESSION_from_bytes(ptr noundef %2, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !33

invoke.cont3.i:                                   ; preds = %if.end.i
  %cmp.i.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.not.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %invoke.cont3.i
  store ptr null, ptr %session, align 8, !alias.scope !33
  br label %cleanup21.i

if.end7.i:                                        ; preds = %invoke.cont3.i
  %tlsext_tick.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 224
  %4 = load ptr, ptr %tlsext_tick.i, align 8, !noalias !33
  call void @free(ptr noundef %4) #27, !noalias !33
  %call9.i = call noalias ptr @malloc(i64 noundef %ticket_len) #29
  store ptr %call9.i, ptr %tlsext_tick.i, align 8, !noalias !33
  %cmp.i = icmp eq ptr %call9.i, null
  br i1 %cmp.i, label %if.then.i.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end7.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call9.i, i8 97, i64 %ticket_len, i1 false), !noalias !33
  %tlsext_ticklen.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 232
  store i64 %ticket_len, ptr %tlsext_ticklen.i, align 8, !noalias !33
  %call19.i = call i64 @time(ptr noundef null) #27, !noalias !33
  %time.i = getelementptr inbounds nuw i8, ptr %call4.i, i64 176
  store i64 %call19.i, ptr %time.i, align 8, !noalias !33
  %5 = ptrtoint ptr %call4.i to i64
  store i64 %5, ptr %session, align 8, !alias.scope !33
  br label %cleanup21.i

if.then.i.i:                                      ; preds = %if.end7.i
  store ptr null, ptr %session, align 8, !alias.scope !33
  invoke void @SSL_SESSION_free(ptr noundef nonnull %call4.i)
          to label %cleanup21.i unwind label %terminate.lpad.i.i, !noalias !33

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

cleanup21.i:                                      ; preds = %if.then.i.i, %if.end15.i, %if.then6.i, %if.then.i
  %.pr32 = phi ptr [ null, %if.then.i.i ], [ %call4.i, %if.end15.i ], [ null, %if.then6.i ], [ null, %if.then.i ]
  %8 = load ptr, ptr %der.i, align 8, !noalias !33
  %tobool.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i3.i, label %invoke.cont, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %cleanup21.i
  call void @_ZdlPv(ptr noundef nonnull %8) #25, !noalias !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i4.i, %cleanup21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %der.i)
  %cmp.i4.not = icmp eq ptr %call1, null
  %cmp.not.i16 = icmp eq ptr %.pr32, null
  br i1 %cmp.i4.not, label %cleanup44, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread, label %if.end

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false
  store ptr null, ptr %session, align 8
  br label %if.then.i21

if.end:                                           ; preds = %lor.lhs.false
  %call7 = invoke ptr @SSL_new(ptr noundef nonnull %call1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %ssl, align 8
  %call10 = invoke ptr @BIO_s_mem()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke ptr @BIO_new(ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  store ptr %call12, ptr %bio, align 8
  %cmp.i8.not = icmp eq ptr %call7, null
  %cmp.not.i = icmp eq ptr %call12, null
  br i1 %cmp.i8.not, label %cleanup, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %invoke.cont11
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread, label %lor.lhs.false16

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread: ; preds = %lor.lhs.false14
  store ptr null, ptr %bio, align 8
  br label %if.then.i13

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call21 = invoke i32 @SSL_set_session(ptr noundef nonnull %call7, ptr noundef nonnull %.pr32)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.lhs.false16
  %tobool.not = icmp eq i32 %call21, 0
  br i1 %tobool.not, label %if.then.i10, label %if.end23

lpad5:                                            ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont34, %if.end33, %invoke.cont28, %invoke.cont26, %if.end23, %lor.lhs.false16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #27
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont20
  %call27 = invoke ptr @BIO_up_ref(ptr noundef nonnull %call12)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.end23
  invoke void @SSL_set_bio(ptr noundef nonnull %call7, ptr noundef null, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke i32 @SSL_connect(ptr noundef nonnull %call7)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp = icmp sgt i32 %call31, 0
  br i1 %cmp, label %if.then.i10, label %if.end33

if.end33:                                         ; preds = %invoke.cont30
  invoke void @ERR_clear_error()
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %if.end33
  %call37 = invoke i32 @BIO_mem_contents(ptr noundef nonnull %call12, ptr noundef nonnull %unused, ptr noundef nonnull %client_hello_len)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp eq i32 %call37, 0
  %12 = load i64, ptr %client_hello_len, align 8
  %cmp40 = icmp ult i64 %12, 6
  %or.cond = select i1 %tobool38, i1 true, i1 %cmp40
  %sub = add i64 %12, -5
  %spec.select = select i1 %or.cond, i64 0, i64 %sub
  br label %if.then.i10

cleanup:                                          ; preds = %invoke.cont11
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread46, label %if.then.i10

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread46: ; preds = %cleanup
  store ptr null, ptr %bio, align 8
  br label %cleanup44.thread

if.then.i10:                                      ; preds = %invoke.cont20, %invoke.cont30, %invoke.cont36, %cleanup
  %retval.144 = phi i64 [ 0, %cleanup ], [ 0, %invoke.cont20 ], [ 0, %invoke.cont30 ], [ %spec.select, %invoke.cont36 ]
  invoke void @BIO_vfree(ptr noundef nonnull %call12)
          to label %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit: ; preds = %if.then.i10
  store ptr null, ptr %bio, align 8
  br i1 %cmp.i8.not, label %cleanup44.thread, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit
  %retval.12630 = phi i64 [ 0, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread ], [ %retval.144, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit ]
  invoke void @SSL_free(ptr noundef nonnull %call7)
          to label %cleanup44.thread unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %if.then.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

cleanup44.thread:                                 ; preds = %if.then.i13, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread46
  %retval.12631 = phi i64 [ %retval.144, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit ], [ %retval.12630, %if.then.i13 ], [ 0, %_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev.exit.thread46 ]
  store ptr null, ptr %ssl, align 8
  br label %if.then.i17

ehcleanup:                                        ; preds = %lpad19, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad8 ]
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #27
  br label %ehcleanup45

cleanup44:                                        ; preds = %invoke.cont
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %cleanup44.thread, %cleanup44
  %retval.0.ph50 = phi i64 [ %retval.12631, %cleanup44.thread ], [ 0, %cleanup44 ]
  invoke void @SSL_SESSION_free(ptr noundef nonnull %.pr32)
          to label %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit: ; preds = %if.then.i17
  store ptr null, ptr %session, align 8
  br i1 %cmp.i4.not, label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit
  %retval.03539 = phi i64 [ 0, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit.thread ], [ %retval.0.ph50, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ]
  invoke void @SSL_CTX_free(ptr noundef nonnull %call1)
          to label %_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev.exit: ; preds = %cleanup44, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit, %if.then.i21
  %retval.03540 = phi i64 [ %retval.0.ph50, %_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev.exit ], [ %retval.03539, %if.then.i21 ], [ 0, %cleanup44 ]
  ret i64 %retval.03540

ehcleanup45:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad5 ]
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #27
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i.i.i, %lpad.i, %ehcleanup45
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %0, %if.then.i.i.i.i ], [ %0, %lpad.i ]
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #27
  resume { ptr, i32 } %.pn.pn.pn
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @BIO_vfree(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
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
define internal fastcc noundef zeroext i1 @_ZL11ExpectCacheP10ssl_ctx_stRKSt6vectorIP14ssl_session_stSaIS3_EE(ptr noundef %ctx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %expected) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %actual = alloca %"class.std::vector.59", align 8
  %session_cache_head = getelementptr inbounds nuw i8, ptr %ctx, i64 128
  %0 = load ptr, ptr %session_cache_head, align 8
  %1 = load ptr, ptr %expected, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %expected, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not31 = icmp eq ptr %1, %2
  br i1 %cmp.i.not31, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %session_cache_tail = getelementptr inbounds nuw i8, ptr %ctx, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %ptr.033 = phi ptr [ %0, %for.body.lr.ph ], [ %., %if.end ]
  %__begin1.sroa.0.032 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %3 = load ptr, ptr %__begin1.sroa.0.032, align 8
  %cmp.not = icmp eq ptr %ptr.033, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %ptr.033, i64 208
  %4 = load ptr, ptr %next, align 8
  %cmp5 = icmp eq ptr %4, %session_cache_tail
  %. = select i1 %cmp5, ptr null, ptr %4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.032, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry
  %ptr.0.lcssa = phi ptr [ %0, %entry ], [ %., %if.end ]
  %cmp10.not = icmp eq ptr %ptr.0.lcssa, null
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %actual, i8 0, i64 24, i1 false)
  %call13 = invoke ptr @SSL_CTX_sessions(ptr noundef %ctx)
          to label %invoke.cont unwind label %lpad.thread

invoke.cont:                                      ; preds = %if.end12
  invoke void @lh_doall_arg(ptr noundef %call13, ptr noundef nonnull @_ZL13AppendSessionP14ssl_session_stPv, ptr noundef nonnull %actual)
          to label %if.then.i unwind label %lpad.thread

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %expected, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i.not = icmp eq ptr %5, %6
  br i1 %cmp3.i.not, label %if.end69.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad.thread

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.thread

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i8, ptr align 8 %6, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %expected_copy.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i8, %call5.i.i.i.i.i.noexc ], [ %call5.i.i.i.i.i8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ null, %if.then.i ]
  %7 = load ptr, ptr %actual, align 8
  %_M_finish.i9 = getelementptr inbounds nuw i8, ptr %actual, i64 8
  %8 = load ptr, ptr %_M_finish.i9, align 8
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %7, ptr %8)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end69.i
  %add.ptr72.i = getelementptr inbounds i8, ptr %expected_copy.sroa.0.1, i64 %sub.ptr.sub.i.i
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %expected_copy.sroa.0.1, ptr %add.ptr72.i)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont24
  %9 = load ptr, ptr %_M_finish.i9, align 8
  %10 = load ptr, ptr %actual, align 8
  %sub.ptr.lhs.cast.i.i15 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i16 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i15, %sub.ptr.rhs.cast.i.i16
  %cmp.i18 = icmp eq i64 %sub.ptr.sub.i.i17, %sub.ptr.sub.i.i
  br i1 %cmp.i18, label %land.rhs.i, label %invoke.cont34

land.rhs.i:                                       ; preds = %invoke.cont33
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont34, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.rhs.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %10, ptr %expected_copy.sroa.0.1, i64 %sub.ptr.sub.i.i17)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i.i.i.i, %land.rhs.i, %invoke.cont33
  %11 = phi i1 [ false, %invoke.cont33 ], [ %tobool1.not.i.i.i.i.i, %if.then.i.i.i.i.i ], [ true, %land.rhs.i ]
  %tobool.not.i.i.i = icmp eq ptr %expected_copy.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %expected_copy.sroa.0.1) #25
  %.pre = load ptr, ptr %actual, align 8
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit:  ; preds = %invoke.cont34, %if.then.i.i.i
  %12 = phi ptr [ %10, %invoke.cont34 ], [ %.pre, %if.then.i.i.i ]
  %tobool.not.i.i.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i19, label %return, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %return

lpad.thread:                                      ; preds = %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i.i, %invoke.cont, %if.end12
  %lpad.thr_comm40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24

lpad:                                             ; preds = %invoke.cont24, %if.end69.i
  %lpad.thr_comm.split-lp41 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i22 = icmp eq ptr %expected_copy.sroa.0.1, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %expected_copy.sroa.0.1) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24: ; preds = %lpad.thread, %lpad, %if.then.i.i.i23
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.thr_comm40, %lpad.thread ], [ %lpad.thr_comm.split-lp41, %lpad ], [ %lpad.thr_comm.split-lp41, %if.then.i.i.i23 ]
  %13 = load ptr, ptr %actual, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24
  call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit27

_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit27: ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit24, %if.then.i.i.i26
  resume { ptr, i32 } %lpad.phi45

return:                                           ; preds = %for.body, %if.then.i.i.i20, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit, %for.end
  %retval.0 = phi i1 [ false, %for.end ], [ %11, %_ZNSt6vectorIP14ssl_session_stSaIS1_EED2Ev.exit ], [ %11, %if.then.i.i.i20 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %2)
          to label %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !25

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare ptr @SSL_SESSION_new() local_unnamed_addr #4

declare void @lh_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @SSL_CTX_sessions(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13AppendSessionP14ssl_session_stPv(ptr noundef %session, ptr noundef captures(none) %arg) #12 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %session, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #30
  unreachable

_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %session, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIP14ssl_session_stSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP14ssl_session_stSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %arg, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i, %_ZNSt6vectorIP14ssl_session_stSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #12 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %0 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true)
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i1 = icmp sgt i64 %sub.ptr.sub.i, 128
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 8
  br i1 %cmp.i1, label %for.body.i.i, label %if.else.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %__i.sroa.0.013.i.idx.i = phi i64 [ %__i.sroa.0.013.i.add.i, %for.inc.i.i ], [ 8, %if.then ]
  %__first.coerce.pn12.i.i = phi ptr [ %__i.sroa.0.013.i.ptr.i, %for.inc.i.i ], [ %__first.coerce, %if.then ]
  %__i.sroa.0.013.i.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx.i
  %1 = load ptr, ptr %__i.sroa.0.013.i.ptr.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  %cmp.i2.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i2.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.013.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load ptr, ptr %__first.coerce.pn12.i.i, align 8
  %cmp.i8.i.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi ptr [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn12.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ]
  store ptr %4, ptr %__last.sroa.0.09.i.i.i, align 8
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i.i, i64 -8
  %5 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !36

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %__i.sroa.0.013.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store ptr %1, ptr %__first.coerce.sink.i.i, align 8
  %__i.sroa.0.013.i.add.i = add nuw nsw i64 %__i.sroa.0.013.i.idx.i, 8
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.013.i.add.i, 128
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, label %for.body.i.i, !llvm.loop !37

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i2.i

for.body.i2.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i ]
  %6 = load ptr, ptr %__i.sroa.0.03.i.i, align 8
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i, i64 -8
  %7 = load ptr, ptr %__next.sroa.0.07.i.i.i, align 8
  %cmp.i8.i.i3.i = icmp ult ptr %6, %7
  br i1 %cmp.i8.i.i3.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i4.i:                                ; preds = %for.body.i2.i, %while.body.i.i4.i
  %8 = phi ptr [ %9, %while.body.i.i4.i ], [ %7, %for.body.i2.i ]
  %__next.sroa.0.010.i.i5.i = phi ptr [ %__next.sroa.0.0.i.i7.i, %while.body.i.i4.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i2.i ]
  %__last.sroa.0.09.i.i6.i = phi ptr [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ], [ %__i.sroa.0.03.i.i, %for.body.i2.i ]
  store ptr %8, ptr %__last.sroa.0.09.i.i6.i, align 8
  %__next.sroa.0.0.i.i7.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i5.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i.i7.i, align 8
  %cmp.i.i.i8.i = icmp ult ptr %6, %9
  br i1 %cmp.i.i.i8.i, label %while.body.i.i4.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !36

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i4.i, %for.body.i2.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i2.i ], [ %__next.sroa.0.010.i.i5.i, %while.body.i.i4.i ]
  store ptr %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i2.i, !llvm.loop !38

if.else.i:                                        ; preds = %if.then
  %cmp.i1.not11.i12.i = icmp eq ptr %scevgep.i, %__last.coerce
  br i1 %cmp.i1.not11.i12.i, label %if.end, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %if.else.i, %for.inc.i21.i
  %__i.sroa.0.013.i16.i = phi ptr [ %__i.sroa.0.0.i23.i, %for.inc.i21.i ], [ %scevgep.i, %if.else.i ]
  %__first.coerce.pn12.i17.i = phi ptr [ %__i.sroa.0.013.i16.i, %for.inc.i21.i ], [ %__first.coerce, %if.else.i ]
  %10 = load ptr, ptr %__i.sroa.0.013.i16.i, align 8
  %11 = load ptr, ptr %__first.coerce, align 8
  %cmp.i2.i18.i = icmp ult ptr %10, %11
  br i1 %cmp.i2.i18.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i, label %if.else.i19.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i: ; preds = %for.body.i15.i
  %add.ptr.i3.i31.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i17.i, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.i32.i = ptrtoint ptr %__i.sroa.0.013.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i32.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i34.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i33.i, 3
  %idx.neg.i.i.i.i.i.i35.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i34.i
  %add.ptr.i.i.i.i.i.i36.i = getelementptr inbounds ptr, ptr %add.ptr.i3.i31.i, i64 %idx.neg.i.i.i.i.i.i35.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i36.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i33.i, i1 false)
  br label %for.inc.i21.i

if.else.i19.i:                                    ; preds = %for.body.i15.i
  %12 = load ptr, ptr %__first.coerce.pn12.i17.i, align 8
  %cmp.i8.i.i20.i = icmp ult ptr %10, %12
  br i1 %cmp.i8.i.i20.i, label %while.body.i.i25.i, label %for.inc.i21.i

while.body.i.i25.i:                               ; preds = %if.else.i19.i, %while.body.i.i25.i
  %13 = phi ptr [ %14, %while.body.i.i25.i ], [ %12, %if.else.i19.i ]
  %__next.sroa.0.010.i.i26.i = phi ptr [ %__next.sroa.0.0.i.i28.i, %while.body.i.i25.i ], [ %__first.coerce.pn12.i17.i, %if.else.i19.i ]
  %__last.sroa.0.09.i.i27.i = phi ptr [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ]
  store ptr %13, ptr %__last.sroa.0.09.i.i27.i, align 8
  %__next.sroa.0.0.i.i28.i = getelementptr inbounds i8, ptr %__next.sroa.0.010.i.i26.i, i64 -8
  %14 = load ptr, ptr %__next.sroa.0.0.i.i28.i, align 8
  %cmp.i.i.i29.i = icmp ult ptr %10, %14
  br i1 %cmp.i.i.i29.i, label %while.body.i.i25.i, label %for.inc.i21.i, !llvm.loop !36

for.inc.i21.i:                                    ; preds = %while.body.i.i25.i, %if.else.i19.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i
  %__first.coerce.sink.i22.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i30.i ], [ %__i.sroa.0.013.i16.i, %if.else.i19.i ], [ %__next.sroa.0.010.i.i26.i, %while.body.i.i25.i ]
  store ptr %10, ptr %__first.coerce.sink.i22.i, align 8
  %__i.sroa.0.0.i23.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i16.i, i64 8
  %cmp.i1.not.i24.i = icmp eq ptr %__i.sroa.0.0.i23.i, %__last.coerce
  br i1 %cmp.i1.not.i24.i, label %if.end, label %for.body.i15.i, !llvm.loop !37

if.end:                                           ; preds = %for.inc.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #12 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %sub.ptr.div.i19 = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %__depth_limit.addr.018 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge17 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.018, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i ], [ %storemerge17, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %0 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp28.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  %add.ptr.i19.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store ptr %4, ptr %add.ptr.i19.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !39

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i20.i.i.i.i, align 8
  %add.ptr.i21.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %6, ptr %add.ptr.i21.i.i.i.i, align 8
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store ptr %7, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i22.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i22.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !40

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %0, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !41

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.018, -1
  %div.i78 = lshr i64 %sub.ptr.div.i19, 1
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %8 = load ptr, ptr %add.ptr.i1.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %8, %9
  %10 = load ptr, ptr %add.ptr.i2.i, align 8
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i1.i.i = icmp ult ptr %9, %10
  br i1 %cmp.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load ptr, ptr %__first.coerce, align 8
  store ptr %9, ptr %__first.coerce, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i2.i.i = icmp ult ptr %8, %10
  %12 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store ptr %10, ptr %__first.coerce, align 8
  store ptr %12, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store ptr %8, ptr %__first.coerce, align 8
  store ptr %12, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i3.i.i = icmp ult ptr %8, %10
  br i1 %cmp.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load ptr, ptr %__first.coerce, align 8
  store ptr %8, ptr %__first.coerce, align 8
  store ptr %13, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i3.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i4.i.i = icmp ult ptr %9, %10
  %14 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store ptr %10, ptr %__first.coerce, align 8
  store ptr %14, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i3.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store ptr %9, ptr %__first.coerce, align 8
  store ptr %14, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i3.preheader

while.body.i.i3.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %while.body.i.i3.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i4, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i3.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge17, %while.body.i.i3.preheader ]
  %15 = load ptr, ptr %__first.coerce, align 8
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i4, %while.cond3.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %cmp.i.i4.i = icmp ult ptr %16, %15
  %incdec.ptr.i.i.i4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i4.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !42

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %17 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %cmp.i2.i5.i = icmp ult ptr %15, %17
  br i1 %cmp.i2.i5.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !43

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i4.i6.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i4.i6.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store ptr %17, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %16, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i3, !llvm.loop !44

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge17, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !45

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #12 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 3
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load ptr, ptr %phi.call.us, align 8
  %cmp28.i.us = icmp slt i64 %__parent.0.us, %div.i2123
  br i1 %cmp28.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.029.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.029.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load ptr, ptr %add.ptr.i.i.us, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.us, align 8
  %cmp.i.i.us = icmp ult ptr %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load ptr, ptr %add.ptr.i18.i.us, align 8
  %add.ptr.i19.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.us
  store ptr %4, ptr %add.ptr.i19.i.us, align 8
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !39

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load ptr, ptr %add.ptr.i.i.i.us, align 8
  %cmp.i.i.i.us = icmp ult ptr %5, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store ptr %5, ptr %add.ptr.i8.i.i.us, align 8
  %cmp.i22.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i22.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !40

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store ptr %1, ptr %add.ptr.i9.i.i.us, align 8
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !46

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0
  %6 = load ptr, ptr %phi.call, align 8
  %cmp28.i = icmp slt i64 %__parent.0, %div.i2123
  br i1 %cmp28.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.029.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.029.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %add.ptr.i17.i, align 8
  %cmp.i.i = icmp ult ptr %7, %8
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i
  %9 = load ptr, ptr %add.ptr.i18.i, align 8
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i
  store ptr %9, ptr %add.ptr.i19.i, align 8
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load ptr, ptr %add.ptr.i20.i, align 8
  store ptr %10, ptr %add.ptr.i21.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %11, %6
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store ptr %11, ptr %add.ptr.i8.i.i, align 8
  %cmp.i22.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i22.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !40

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %6, ptr %add.ptr.i9.i.i, align 8
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !46

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPP14ssl_session_stSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP14ssl_session_stSaIS1_EE13_M_assign_auxIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #30
  unreachable

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit

_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP14ssl_session_stSaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_.exit, %if.then.i13
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %cmp24.not = icmp ult i64 %sub.ptr.sub.i16, %sub.ptr.sub.i.i
  br i1 %cmp24.not, label %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit, label %if.then25

if.then25:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %__last, %__first
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit: ; preds = %if.then25, %if.then.i.i.i.i.i
  %3 = phi ptr [ %2, %if.then25 ], [ %.pre, %if.then.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %tobool.not.i19 = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %tobool.not.i19, label %if.end41, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit:   ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i16
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr.i.i to i64
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit31, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i16, i1 false)
  %.pre49 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit31: ; preds = %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit, %if.then.i.i.i.i.i29
  %4 = phi ptr [ %2, %_ZSt7advanceIPKP14ssl_session_stmEvRT_T0_.exit ], [ %.pre49, %if.then.i.i.i.i.i29 ]
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %add.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %add.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit31, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont.i, %_ZSt4copyIPKP14ssl_session_stPS1_ET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIPKP14ssl_session_stPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP14ssl_session_stSaIS1_EE13_M_deallocateEPS1_m.exit
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @EVP_PKEY_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @X509_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str, ptr @_ZL12kCipherTests, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 8), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  store ptr %call5.i.i.i.i2.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 8), align 8
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 96
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 24), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.9, i64 96, i1 false)
  store ptr %add.ptr.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 16), align 16
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 32), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 40), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i13.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %invoke.cont10.i unwind label %lpad.i14.i

lpad.i14.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont10.i:                                  ; preds = %entry
  store ptr %call5.i.i.i.i2.i13.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 40), align 8
  %add.ptr.i1.i18.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i13.i, i64 96
  store ptr %add.ptr.i1.i18.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 56), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i13.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.2, i64 96, i1 false)
  store ptr %add.ptr.i1.i18.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 48), align 16
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 64), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 72), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i21.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %invoke.cont19.i unwind label %lpad.i22.i

lpad.i22.i:                                       ; preds = %invoke.cont10.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont19.i:                                  ; preds = %invoke.cont10.i
  store ptr %call5.i.i.i.i2.i21.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 72), align 8
  %add.ptr.i1.i26.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i21.i, i64 48
  store ptr %add.ptr.i1.i26.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 88), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i2.i21.i, ptr noundef nonnull align 8 dereferenceable(48) @constinit.4, i64 48, i1 false)
  store ptr %add.ptr.i1.i26.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 80), align 16
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 96), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 104), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i29.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont28.i unwind label %lpad.i30.i

lpad.i30.i:                                       ; preds = %invoke.cont19.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont28.i:                                  ; preds = %invoke.cont19.i
  store ptr %call5.i.i.i.i2.i29.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 104), align 8
  %add.ptr.i1.i34.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i29.i, i64 16
  store ptr %add.ptr.i1.i34.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 120), align 8
  store i64 50331804, ptr %call5.i.i.i.i2.i29.i, align 8
  %ref.tmp21.sroa.2.0.call5.i.i.i.i2.i29.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i29.i, i64 8
  store i32 0, ptr %ref.tmp21.sroa.2.0.call5.i.i.i.i2.i29.sroa_idx.i, align 8
  store ptr %add.ptr.i1.i34.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 112), align 16
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 128), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 136), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i37.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
          to label %invoke.cont37.i unwind label %lpad.i38.i

lpad.i38.i:                                       ; preds = %invoke.cont28.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont37.i:                                  ; preds = %invoke.cont28.i
  store ptr %call5.i.i.i.i2.i37.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 136), align 8
  %add.ptr.i1.i42.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i37.i, i64 48
  store ptr %add.ptr.i1.i42.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 152), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call5.i.i.i.i2.i37.i, ptr noundef nonnull align 8 dereferenceable(48) @constinit.7, i64 48, i1 false)
  store ptr %add.ptr.i1.i42.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 144), align 16
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 160), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 168), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i45.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %invoke.cont46.i unwind label %lpad.i46.i

lpad.i46.i:                                       ; preds = %invoke.cont37.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont46.i:                                  ; preds = %invoke.cont37.i
  store ptr %call5.i.i.i.i2.i45.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 168), align 8
  %add.ptr.i1.i50.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i45.i, i64 96
  store ptr %add.ptr.i1.i50.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 184), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i45.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.9, i64 96, i1 false)
  store ptr %add.ptr.i1.i50.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 176), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 192), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 200), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i53.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
          to label %invoke.cont55.i unwind label %lpad.i54.i

lpad.i54.i:                                       ; preds = %invoke.cont46.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont55.i:                                  ; preds = %invoke.cont46.i
  store ptr %call5.i.i.i.i2.i53.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 200), align 8
  %add.ptr.i1.i58.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i53.i, i64 96
  store ptr %add.ptr.i1.i58.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 216), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call5.i.i.i.i2.i53.i, ptr noundef nonnull align 8 dereferenceable(96) @constinit.11, i64 96, i1 false)
  store ptr %add.ptr.i1.i58.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 208), align 16
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 224), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 232), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i61.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %invoke.cont64.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %invoke.cont55.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont64.i:                                  ; preds = %invoke.cont55.i
  store ptr %call5.i.i.i.i2.i61.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 232), align 8
  %add.ptr.i1.i66.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i61.i, i64 128
  store ptr %add.ptr.i1.i66.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 248), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call5.i.i.i.i2.i61.i, ptr noundef nonnull align 8 dereferenceable(128) @constinit.13, i64 128, i1 false)
  store ptr %add.ptr.i1.i66.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 240), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 256), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 264), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i69.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont73.i unwind label %lpad.i70.i

lpad.i70.i:                                       ; preds = %invoke.cont64.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont73.i:                                  ; preds = %invoke.cont64.i
  store ptr %call5.i.i.i.i2.i69.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 264), align 8
  %add.ptr.i1.i74.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i69.i, i64 32
  store ptr %add.ptr.i1.i74.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 280), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i69.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.15, i64 32, i1 false)
  store ptr %add.ptr.i1.i74.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 272), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 288), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 296), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i77.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont84.i unwind label %lpad.i78.i

lpad.i78.i:                                       ; preds = %invoke.cont73.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont84.i:                                  ; preds = %invoke.cont73.i
  store ptr %call5.i.i.i.i2.i77.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 296), align 8
  %add.ptr.i1.i82.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i77.i, i64 16
  store ptr %add.ptr.i1.i82.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 312), align 8
  store i64 50331708, ptr %call5.i.i.i.i2.i77.i, align 8
  %ref.tmp75.sroa.2.0.call5.i.i.i.i2.i77.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i77.i, i64 8
  store i32 0, ptr %ref.tmp75.sroa.2.0.call5.i.i.i.i2.i77.sroa_idx.i, align 8
  store ptr %add.ptr.i1.i82.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 304), align 16
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 320), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 328), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i85.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont95.i unwind label %lpad.i86.i

lpad.i86.i:                                       ; preds = %invoke.cont84.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont95.i:                                  ; preds = %invoke.cont84.i
  store ptr %call5.i.i.i.i2.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 328), align 8
  %add.ptr.i1.i90.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i85.i, i64 16
  store ptr %add.ptr.i1.i90.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 344), align 8
  store i64 50331695, ptr %call5.i.i.i.i2.i85.i, align 8
  %ref.tmp86.sroa.2.0.call5.i.i.i.i2.i85.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i85.i, i64 8
  store i32 0, ptr %ref.tmp86.sroa.2.0.call5.i.i.i.i2.i85.sroa_idx.i, align 8
  store ptr %add.ptr.i1.i90.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 336), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 352), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 360), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i93.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %invoke.cont104.i unwind label %lpad.i94.i

lpad.i94.i:                                       ; preds = %invoke.cont95.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

invoke.cont104.i:                                 ; preds = %invoke.cont95.i
  store ptr %call5.i.i.i.i2.i93.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 360), align 8
  %add.ptr.i1.i98.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i93.i, i64 32
  store ptr %add.ptr.i1.i98.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 376), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i2.i93.i, ptr noundef nonnull align 8 dereferenceable(32) @constinit.19, i64 32, i1 false)
  store ptr %add.ptr.i1.i98.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 368), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 384), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 392), i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i101.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %__cxx_global_var_init.exit unwind label %lpad.i102.i

lpad.i102.i:                                      ; preds = %invoke.cont104.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

ehcleanup124.i:                                   ; preds = %lpad.i102.i, %lpad.i94.i, %lpad.i86.i, %lpad.i78.i, %lpad.i70.i, %lpad.i62.i, %lpad.i54.i, %lpad.i46.i, %lpad.i38.i, %lpad.i30.i, %lpad.i22.i, %lpad.i14.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %0, %lpad.i14.i ], [ %1, %lpad.i22.i ], [ %2, %lpad.i30.i ], [ %3, %lpad.i38.i ], [ %4, %lpad.i46.i ], [ %5, %lpad.i54.i ], [ %6, %lpad.i62.i ], [ %7, %lpad.i70.i ], [ %8, %lpad.i78.i ], [ %9, %lpad.i86.i ], [ %10, %lpad.i94.i ], [ %11, %lpad.i102.i ]
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 32), %lpad.i14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 64), %lpad.i22.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 96), %lpad.i30.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 128), %lpad.i38.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 160), %lpad.i46.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 192), %lpad.i54.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 224), %lpad.i62.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 256), %lpad.i70.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 288), %lpad.i78.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 320), %lpad.i86.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 352), %lpad.i94.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 384), %lpad.i102.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN10CipherTestD2Ev.exit.i, %ehcleanup124.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN10CipherTestD2Ev.exit.i ], [ %arrayinit.endOfInit.0.i, %ehcleanup124.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %expected.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %12 = load ptr, ptr %expected.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10CipherTestD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZN10CipherTestD2Ev.exit.i

_ZN10CipherTestD2Ev.exit.i:                       ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL12kCipherTests
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZN10CipherTestD2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont104.i
  store ptr %call5.i.i.i.i2.i101.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 392), align 8
  %add.ptr.i1.i106.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i101.i, i64 64
  store ptr %add.ptr.i1.i106.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 408), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call5.i.i.i.i2.i101.i, ptr noundef nonnull align 8 dereferenceable(64) @constinit.21, i64 64, i1 false)
  store ptr %add.ptr.i1.i106.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL12kCipherTests, i64 400), align 16
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL17CreateTestSessionj: %agg.result"}
!14 = distinct !{!14, !"_ZL17CreateTestSessionj"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS1_XadL_Z16SSL_SESSION_freeEEEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZL17CreateTestSessionj: %agg.result"}
!24 = distinct !{!24, !"_ZL17CreateTestSessionj"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL18GetTestCertificatev: %agg.result"}
!28 = distinct !{!28, !"_ZL18GetTestCertificatev"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL10GetTestKeyv: %agg.result"}
!31 = distinct !{!31, !"_ZL10GetTestKeyv"}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL23CreateSessionWithTicketm: %agg.result"}
!35 = distinct !{!35, !"_ZL23CreateSessionWithTicketm"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
