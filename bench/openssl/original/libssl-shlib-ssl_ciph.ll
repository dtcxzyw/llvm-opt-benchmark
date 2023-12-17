target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_table = type { i32, i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.1, ptr, ptr, i64, i32, ptr }
%struct.anon.1 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.2, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.4, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.2 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.3, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.3 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.4 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.5, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }

@ssl_cipher_table_cipher = internal constant [24 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 31 }, %struct.ssl_cipher_table { i32 2, i32 44 }, %struct.ssl_cipher_table { i32 4, i32 5 }, %struct.ssl_cipher_table { i32 8, i32 37 }, %struct.ssl_cipher_table { i32 16, i32 34 }, %struct.ssl_cipher_table { i32 32, i32 0 }, %struct.ssl_cipher_table { i32 64, i32 419 }, %struct.ssl_cipher_table { i32 128, i32 427 }, %struct.ssl_cipher_table { i32 256, i32 751 }, %struct.ssl_cipher_table { i32 512, i32 753 }, %struct.ssl_cipher_table { i32 1024, i32 814 }, %struct.ssl_cipher_table { i32 2048, i32 777 }, %struct.ssl_cipher_table { i32 4096, i32 895 }, %struct.ssl_cipher_table { i32 8192, i32 901 }, %struct.ssl_cipher_table { i32 16384, i32 896 }, %struct.ssl_cipher_table { i32 32768, i32 902 }, %struct.ssl_cipher_table { i32 65536, i32 896 }, %struct.ssl_cipher_table { i32 131072, i32 902 }, %struct.ssl_cipher_table { i32 262144, i32 975 }, %struct.ssl_cipher_table { i32 524288, i32 1018 }, %struct.ssl_cipher_table { i32 1048576, i32 1123 }, %struct.ssl_cipher_table { i32 2097152, i32 1125 }, %struct.ssl_cipher_table { i32 4194304, i32 1174 }, %struct.ssl_cipher_table { i32 8388608, i32 1177 }], align 16
@ssl_cipher_table_mac = internal constant [14 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 4 }, %struct.ssl_cipher_table { i32 2, i32 64 }, %struct.ssl_cipher_table { i32 4, i32 809 }, %struct.ssl_cipher_table { i32 8, i32 815 }, %struct.ssl_cipher_table { i32 16, i32 672 }, %struct.ssl_cipher_table { i32 32, i32 673 }, %struct.ssl_cipher_table { i32 128, i32 982 }, %struct.ssl_cipher_table { i32 256, i32 976 }, %struct.ssl_cipher_table { i32 512, i32 983 }, %struct.ssl_cipher_table { i32 0, i32 114 }, %struct.ssl_cipher_table { i32 0, i32 675 }, %struct.ssl_cipher_table { i32 0, i32 674 }, %struct.ssl_cipher_table { i32 1024, i32 1192 }, %struct.ssl_cipher_table { i32 2048, i32 1017 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@default_mac_pkey_id = internal constant [14 x i32] [i32 855, i32 855, i32 855, i32 0, i32 855, i32 855, i32 855, i32 0, i32 855, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"gost-mac\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gost-mac-12\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"magma-mac\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kuznyechik-mac\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"gost2001\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@ssl_comp_methods = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_ciph.c\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"<%s>\0A\00", align 1
@SSL_CIPHER_description.format = internal global ptr @.str.15, align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"%-30s %-7s Kx=%-8s Au=%-5s Enc=%-22s Mac=%-4s\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"PSK\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"RSAPSK\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ECDHEPSK\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DHEPSK\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"SRP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"GOST\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GOST18\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DSS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"GOST01\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"GOST12\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DES(56)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"3DES(168)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"RC4(128)\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RC2(128)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"IDEA(128)\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"AES(128)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"AES(256)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"AESGCM(128)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"AESGCM(256)\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"AESCCM(128)\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"AESCCM(256)\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"AESCCM8(128)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"AESCCM8(256)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Camellia(128)\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Camellia(256)\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"ARIAGCM(128)\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ARIAGCM(256)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SEED(128)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"GOST89(256)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"MAGMA\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"KUZNYECHIK\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"CHACHA20/POLY1305(256)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"AEAD\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"GOST89\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"GOST94\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"GOST2012\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"(NONE)\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"TLSv1.0\00", align 1
@__func__.SSL_COMP_add_compression_method = private unnamed_addr constant [32 x i8] c"SSL_COMP_add_compression_method\00", align 1
@ssl_cipher_table_kx = internal constant [11 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 1037 }, %struct.ssl_cipher_table { i32 4, i32 1038 }, %struct.ssl_cipher_table { i32 2, i32 1039 }, %struct.ssl_cipher_table { i32 128, i32 1040 }, %struct.ssl_cipher_table { i32 256, i32 1041 }, %struct.ssl_cipher_table { i32 64, i32 1042 }, %struct.ssl_cipher_table { i32 8, i32 1043 }, %struct.ssl_cipher_table { i32 32, i32 1044 }, %struct.ssl_cipher_table { i32 16, i32 1045 }, %struct.ssl_cipher_table { i32 512, i32 1218 }, %struct.ssl_cipher_table { i32 0, i32 1063 }], align 16
@ssl_cipher_table_auth = internal constant [9 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 1046 }, %struct.ssl_cipher_table { i32 8, i32 1047 }, %struct.ssl_cipher_table { i32 16, i32 1048 }, %struct.ssl_cipher_table { i32 2, i32 1049 }, %struct.ssl_cipher_table { i32 32, i32 1050 }, %struct.ssl_cipher_table { i32 128, i32 1051 }, %struct.ssl_cipher_table { i32 64, i32 1052 }, %struct.ssl_cipher_table { i32 4, i32 1053 }, %struct.ssl_cipher_table { i32 0, i32 1064 }], align 16
@.str.62 = private unnamed_addr constant [32 x i8] c"ALL:!COMPLEMENTOFDEFAULT:!eNULL\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_GCM_SHA256\00", align 1
@ssl_load_builtin_comp_once = internal global i32 0, align 4
@do_load_builtin_compressions_ossl_ret_ = internal global i32 0, align 4
@__func__.set_ciphersuites = private unnamed_addr constant [17 x i8] c"set_ciphersuites\00", align 1
@__func__.ciphersuite_cb = private unnamed_addr constant [15 x i8] c"ciphersuite_cb\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"SUITEB128ONLY\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"SUITEB128C2\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"SUITEB128\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"SUITEB192\00", align 1
@__func__.check_suiteb_cipher_list = private unnamed_addr constant [25 x i8] c"check_suiteb_cipher_list\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.69 = private unnamed_addr constant [60 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"\0AName: %s:\0AAlgo = %08x/%08x/%08x/%08x/%08x Algo_strength = %08x\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Action = %d\0A\00", align 1
@cipher_aliases = internal constant [79 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 0, ptr @.str.73, ptr null, i32 0, i32 0, i32 0, i32 -33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.74, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.75, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.76, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.77, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.78, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.1, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.79, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.80, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.2, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.81, ptr null, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.82, ptr null, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.83, ptr null, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.84, ptr null, i32 0, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.85, ptr null, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.86, ptr null, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.87, ptr null, i32 0, i32 512, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.88, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.89, ptr null, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.26, ptr null, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.90, ptr null, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.91, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.3, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.92, ptr null, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.93, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.94, ptr null, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.95, ptr null, i32 0, i32 0, i32 160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.96, ptr null, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.97, ptr null, i32 0, i32 2, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.98, ptr null, i32 0, i32 2, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.99, ptr null, i32 0, i32 4, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.100, ptr null, i32 0, i32 4, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.11, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.16, ptr null, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.101, ptr null, i32 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.102, ptr null, i32 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.17, ptr null, i32 0, i32 456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.21, ptr null, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.103, ptr null, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.104, ptr null, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.105, ptr null, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.106, ptr null, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.107, ptr null, i32 0, i32 0, i32 0, i32 2048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.108, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.57, ptr null, i32 0, i32 0, i32 0, i32 12846080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.109, ptr null, i32 0, i32 0, i32 0, i32 86080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.110, ptr null, i32 0, i32 0, i32 0, i32 172160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.111, ptr null, i32 0, i32 0, i32 0, i32 258240, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.112, ptr null, i32 0, i32 0, i32 0, i32 12288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.113, ptr null, i32 0, i32 0, i32 0, i32 245760, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.114, ptr null, i32 0, i32 0, i32 0, i32 196608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.115, ptr null, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.116, ptr null, i32 0, i32 0, i32 0, i32 512, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.117, ptr null, i32 0, i32 0, i32 0, i32 768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.118, ptr null, i32 0, i32 0, i32 0, i32 524288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.119, ptr null, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.120, ptr null, i32 0, i32 0, i32 0, i32 3145728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.121, ptr null, i32 0, i32 0, i32 0, i32 3145728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.122, ptr null, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.123, ptr null, i32 0, i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.124, ptr null, i32 0, i32 0, i32 0, i32 3035, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.52, ptr null, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.53, ptr null, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.125, ptr null, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.58, ptr null, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.126, ptr null, i32 0, i32 0, i32 0, i32 0, i32 264, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.54, ptr null, i32 0, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.55, ptr null, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.29, ptr null, i32 0, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.127, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.128, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.61, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.129, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 771, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.130, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.131, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.132, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.133, ptr null, i32 0, i32 0, i32 0, i32 -33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.134, ptr null, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 24, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.135, ptr null, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 24, i32 0, i32 0, i32 0 }], align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"COMPLEMENTOFALL\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"COMPLEMENTOFDEFAULT\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"kRSA\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"kEDH\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"kDHE\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"kEECDH\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"kECDHE\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"kPSK\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"kRSAPSK\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"kECDHEPSK\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"kDHEPSK\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"kSRP\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"kGOST\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"kGOST18\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"aRSA\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"aDSS\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"aNULL\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"aECDSA\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"aPSK\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"aGOST01\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"aGOST12\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"aGOST\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"aSRP\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"EDH\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"DHE\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"EECDH\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"ECDHE\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ADH\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"AECDH\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"3DES\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"RC2\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"IDEA\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"SEED\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"eNULL\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"AES128\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"AES256\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"AES\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"AESGCM\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"AESCCM\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"AESCCM8\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"CAMELLIA128\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"CAMELLIA256\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"CAMELLIA\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"CHACHA20\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"GOST2012-GOST8912-GOST8912\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"ARIA\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"ARIAGCM\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"ARIA128\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"ARIA256\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"CBC\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"SHA\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"GOST89MAC\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"LOW\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"MEDIUM\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"HIGH\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"FIPS\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"EDH-DSS-DES-CBC3-SHA\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"EDH-RSA-DES-CBC3-SHA\00", align 1
@__func__.ssl_cipher_process_rulestr = private unnamed_addr constant [27 x i8] c"ssl_cipher_process_rulestr\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"STRENGTH\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"SECLEVEL=\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl_load_ciphers(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %t = alloca ptr, align 8
  %kex = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %md = alloca ptr, align 8
  %tmpsize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %kex, align 8
  store ptr null, ptr %sig, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 100
  store i32 0, ptr %disabled_enc_mask, align 8
  store i64 0, ptr %i, align 8
  store ptr @ssl_cipher_table_cipher, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t, align 8
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nid, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %t, align 8
  %nid2 = getelementptr inbounds %struct.ssl_cipher_table, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %nid2, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 86
  %9 = load ptr, ptr %propq, align 8
  %call = call ptr @ssl_evp_cipher_fetch(ptr noundef %5, i32 noundef %7, ptr noundef %9)
  store ptr %call, ptr %cipher, align 8
  %10 = load ptr, ptr %cipher, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %ssl_cipher_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 88
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %12
  store ptr %10, ptr %arrayidx, align 8
  %13 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %14 = load ptr, ptr %t, align 8
  %mask = getelementptr inbounds %struct.ssl_cipher_table, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %mask, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %disabled_enc_mask5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 100
  %17 = load i32, ptr %disabled_enc_mask5, align 8
  %or = or i32 %17, %15
  store i32 %or, ptr %disabled_enc_mask5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_cipher_table, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %20, i32 0, i32 101
  store i32 0, ptr %disabled_mac_mask, align 4
  store i64 0, ptr %i, align 8
  store ptr @ssl_cipher_table_mac, ptr %t, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc31, %for.end
  %21 = load i64, ptr %i, align 8
  %cmp8 = icmp ult i64 %21, 14
  br i1 %cmp8, label %for.body9, label %for.end34

for.body9:                                        ; preds = %for.cond7
  %22 = load ptr, ptr %ctx.addr, align 8
  %libctx10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx10, align 8
  %24 = load ptr, ptr %t, align 8
  %nid11 = getelementptr inbounds %struct.ssl_cipher_table, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %nid11, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %propq12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %26, i32 0, i32 86
  %27 = load ptr, ptr %propq12, align 8
  %call13 = call ptr @ssl_evp_md_fetch(ptr noundef %23, i32 noundef %25, ptr noundef %27)
  store ptr %call13, ptr %md, align 8
  %28 = load ptr, ptr %md, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %ssl_digest_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 89
  %30 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %30
  store ptr %28, ptr %arrayidx14, align 8
  %31 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %31, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body9
  %32 = load ptr, ptr %t, align 8
  %mask17 = getelementptr inbounds %struct.ssl_cipher_table, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %mask17, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i32 0, i32 101
  %35 = load i32, ptr %disabled_mac_mask18, align 4
  %or19 = or i32 %35, %33
  store i32 %or19, ptr %disabled_mac_mask18, align 4
  br label %if.end30

if.else:                                          ; preds = %for.body9
  %36 = load ptr, ptr %md, align 8
  %call20 = call i32 @EVP_MD_get_size(ptr noundef %36)
  store i32 %call20, ptr %tmpsize, align 4
  %37 = load i32, ptr %tmpsize, align 4
  %cmp21 = icmp sge i32 %37, 0
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  %38 = load i32, ptr %tmpsize, align 4
  %conv28 = sext i32 %38 to i64
  %39 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size = getelementptr inbounds %struct.ssl_ctx_st, ptr %39, i32 0, i32 90
  %40 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %40
  store i64 %conv28, ptr %arrayidx29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.then16
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %41 = load i64, ptr %i, align 8
  %inc32 = add i64 %41, 1
  store i64 %inc32, ptr %i, align 8
  %42 = load ptr, ptr %t, align 8
  %incdec.ptr33 = getelementptr inbounds %struct.ssl_cipher_table, ptr %42, i32 1
  store ptr %incdec.ptr33, ptr %t, align 8
  br label %for.cond7, !llvm.loop !6

for.end34:                                        ; preds = %for.cond7
  %43 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 102
  store i32 0, ptr %disabled_mkey_mask, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %44, i32 0, i32 103
  store i32 0, ptr %disabled_auth_mask, align 4
  %call35 = call i32 @ERR_set_mark()
  %45 = load ptr, ptr %ctx.addr, align 8
  %libctx36 = getelementptr inbounds %struct.ssl_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %libctx36, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %propq37 = getelementptr inbounds %struct.ssl_ctx_st, ptr %47, i32 0, i32 86
  %48 = load ptr, ptr %propq37, align 8
  %call38 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %46, ptr noundef @.str, ptr noundef %48)
  store ptr %call38, ptr %sig, align 8
  %49 = load ptr, ptr %sig, align 8
  %cmp39 = icmp eq ptr %49, null
  br i1 %cmp39, label %if.then41, label %if.else44

if.then41:                                        ; preds = %for.end34
  %50 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask42 = getelementptr inbounds %struct.ssl_ctx_st, ptr %50, i32 0, i32 103
  %51 = load i32, ptr %disabled_auth_mask42, align 4
  %or43 = or i32 %51, 2
  store i32 %or43, ptr %disabled_auth_mask42, align 4
  br label %if.end45

if.else44:                                        ; preds = %for.end34
  %52 = load ptr, ptr %sig, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %52)
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then41
  %53 = load ptr, ptr %ctx.addr, align 8
  %libctx46 = getelementptr inbounds %struct.ssl_ctx_st, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %libctx46, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %propq47 = getelementptr inbounds %struct.ssl_ctx_st, ptr %55, i32 0, i32 86
  %56 = load ptr, ptr %propq47, align 8
  %call48 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %54, ptr noundef @.str.1, ptr noundef %56)
  store ptr %call48, ptr %kex, align 8
  %57 = load ptr, ptr %kex, align 8
  %cmp49 = icmp eq ptr %57, null
  br i1 %cmp49, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.end45
  %58 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask52 = getelementptr inbounds %struct.ssl_ctx_st, ptr %58, i32 0, i32 102
  %59 = load i32, ptr %disabled_mkey_mask52, align 8
  %or53 = or i32 %59, 258
  store i32 %or53, ptr %disabled_mkey_mask52, align 8
  br label %if.end55

if.else54:                                        ; preds = %if.end45
  %60 = load ptr, ptr %kex, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %60)
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then51
  %61 = load ptr, ptr %ctx.addr, align 8
  %libctx56 = getelementptr inbounds %struct.ssl_ctx_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %libctx56, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %propq57 = getelementptr inbounds %struct.ssl_ctx_st, ptr %63, i32 0, i32 86
  %64 = load ptr, ptr %propq57, align 8
  %call58 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %62, ptr noundef @.str.2, ptr noundef %64)
  store ptr %call58, ptr %kex, align 8
  %65 = load ptr, ptr %kex, align 8
  %cmp59 = icmp eq ptr %65, null
  br i1 %cmp59, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.end55
  %66 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask62 = getelementptr inbounds %struct.ssl_ctx_st, ptr %66, i32 0, i32 102
  %67 = load i32, ptr %disabled_mkey_mask62, align 8
  %or63 = or i32 %67, 132
  store i32 %or63, ptr %disabled_mkey_mask62, align 8
  br label %if.end65

if.else64:                                        ; preds = %if.end55
  %68 = load ptr, ptr %kex, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %68)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then61
  %69 = load ptr, ptr %ctx.addr, align 8
  %libctx66 = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %libctx66, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %propq67 = getelementptr inbounds %struct.ssl_ctx_st, ptr %71, i32 0, i32 86
  %72 = load ptr, ptr %propq67, align 8
  %call68 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %70, ptr noundef @.str.3, ptr noundef %72)
  store ptr %call68, ptr %sig, align 8
  %73 = load ptr, ptr %sig, align 8
  %cmp69 = icmp eq ptr %73, null
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end65
  %74 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask72 = getelementptr inbounds %struct.ssl_ctx_st, ptr %74, i32 0, i32 103
  %75 = load i32, ptr %disabled_auth_mask72, align 4
  %or73 = or i32 %75, 8
  store i32 %or73, ptr %disabled_auth_mask72, align 4
  br label %if.end75

if.else74:                                        ; preds = %if.end65
  %76 = load ptr, ptr %sig, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %76)
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then71
  %call76 = call i32 @ERR_pop_to_mark()
  %77 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %77, i32 0, i32 87
  %arraydecay = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @default_mac_pkey_id, i64 56, i1 false)
  %call77 = call i32 @get_optional_pkey_id(ptr noundef @.str.4)
  %78 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id78 = getelementptr inbounds %struct.ssl_ctx_st, ptr %78, i32 0, i32 87
  %arrayidx79 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id78, i64 0, i64 3
  store i32 %call77, ptr %arrayidx79, align 4
  %79 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id80 = getelementptr inbounds %struct.ssl_ctx_st, ptr %79, i32 0, i32 87
  %arrayidx81 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id80, i64 0, i64 3
  %80 = load i32, ptr %arrayidx81, align 4
  %tobool82 = icmp ne i32 %80, 0
  br i1 %tobool82, label %if.then83, label %if.else86

if.then83:                                        ; preds = %if.end75
  %81 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size84 = getelementptr inbounds %struct.ssl_ctx_st, ptr %81, i32 0, i32 90
  %arrayidx85 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size84, i64 0, i64 3
  store i64 32, ptr %arrayidx85, align 8
  br label %if.end89

if.else86:                                        ; preds = %if.end75
  %82 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask87 = getelementptr inbounds %struct.ssl_ctx_st, ptr %82, i32 0, i32 101
  %83 = load i32, ptr %disabled_mac_mask87, align 4
  %or88 = or i32 %83, 8
  store i32 %or88, ptr %disabled_mac_mask87, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  %call90 = call i32 @get_optional_pkey_id(ptr noundef @.str.5)
  %84 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id91 = getelementptr inbounds %struct.ssl_ctx_st, ptr %84, i32 0, i32 87
  %arrayidx92 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id91, i64 0, i64 7
  store i32 %call90, ptr %arrayidx92, align 4
  %85 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id93 = getelementptr inbounds %struct.ssl_ctx_st, ptr %85, i32 0, i32 87
  %arrayidx94 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id93, i64 0, i64 7
  %86 = load i32, ptr %arrayidx94, align 4
  %tobool95 = icmp ne i32 %86, 0
  br i1 %tobool95, label %if.then96, label %if.else99

if.then96:                                        ; preds = %if.end89
  %87 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size97 = getelementptr inbounds %struct.ssl_ctx_st, ptr %87, i32 0, i32 90
  %arrayidx98 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size97, i64 0, i64 7
  store i64 32, ptr %arrayidx98, align 8
  br label %if.end102

if.else99:                                        ; preds = %if.end89
  %88 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask100 = getelementptr inbounds %struct.ssl_ctx_st, ptr %88, i32 0, i32 101
  %89 = load i32, ptr %disabled_mac_mask100, align 4
  %or101 = or i32 %89, 256
  store i32 %or101, ptr %disabled_mac_mask100, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then96
  %call103 = call i32 @get_optional_pkey_id(ptr noundef @.str.6)
  %90 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id104 = getelementptr inbounds %struct.ssl_ctx_st, ptr %90, i32 0, i32 87
  %arrayidx105 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id104, i64 0, i64 12
  store i32 %call103, ptr %arrayidx105, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id106 = getelementptr inbounds %struct.ssl_ctx_st, ptr %91, i32 0, i32 87
  %arrayidx107 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id106, i64 0, i64 12
  %92 = load i32, ptr %arrayidx107, align 8
  %tobool108 = icmp ne i32 %92, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end102
  %93 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size110 = getelementptr inbounds %struct.ssl_ctx_st, ptr %93, i32 0, i32 90
  %arrayidx111 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size110, i64 0, i64 12
  store i64 32, ptr %arrayidx111, align 8
  br label %if.end115

if.else112:                                       ; preds = %if.end102
  %94 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask113 = getelementptr inbounds %struct.ssl_ctx_st, ptr %94, i32 0, i32 101
  %95 = load i32, ptr %disabled_mac_mask113, align 4
  %or114 = or i32 %95, 1024
  store i32 %or114, ptr %disabled_mac_mask113, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  %call116 = call i32 @get_optional_pkey_id(ptr noundef @.str.7)
  %96 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id117 = getelementptr inbounds %struct.ssl_ctx_st, ptr %96, i32 0, i32 87
  %arrayidx118 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id117, i64 0, i64 13
  store i32 %call116, ptr %arrayidx118, align 4
  %97 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id119 = getelementptr inbounds %struct.ssl_ctx_st, ptr %97, i32 0, i32 87
  %arrayidx120 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id119, i64 0, i64 13
  %98 = load i32, ptr %arrayidx120, align 4
  %tobool121 = icmp ne i32 %98, 0
  br i1 %tobool121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %if.end115
  %99 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size123 = getelementptr inbounds %struct.ssl_ctx_st, ptr %99, i32 0, i32 90
  %arrayidx124 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size123, i64 0, i64 13
  store i64 32, ptr %arrayidx124, align 8
  br label %if.end128

if.else125:                                       ; preds = %if.end115
  %100 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask126 = getelementptr inbounds %struct.ssl_ctx_st, ptr %100, i32 0, i32 101
  %101 = load i32, ptr %disabled_mac_mask126, align 4
  %or127 = or i32 %101, 2048
  store i32 %or127, ptr %disabled_mac_mask126, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then122
  %call129 = call i32 @get_optional_pkey_id(ptr noundef @.str.8)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.end128
  %102 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask132 = getelementptr inbounds %struct.ssl_ctx_st, ptr %102, i32 0, i32 103
  %103 = load i32, ptr %disabled_auth_mask132, align 4
  %or133 = or i32 %103, 160
  store i32 %or133, ptr %disabled_auth_mask132, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end128
  %call135 = call i32 @get_optional_pkey_id(ptr noundef @.str.9)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end140, label %if.then137

if.then137:                                       ; preds = %if.end134
  %104 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask138 = getelementptr inbounds %struct.ssl_ctx_st, ptr %104, i32 0, i32 103
  %105 = load i32, ptr %disabled_auth_mask138, align 4
  %or139 = or i32 %105, 128
  store i32 %or139, ptr %disabled_auth_mask138, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %if.end134
  %call141 = call i32 @get_optional_pkey_id(ptr noundef @.str.10)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end146, label %if.then143

if.then143:                                       ; preds = %if.end140
  %106 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask144 = getelementptr inbounds %struct.ssl_ctx_st, ptr %106, i32 0, i32 103
  %107 = load i32, ptr %disabled_auth_mask144, align 4
  %or145 = or i32 %107, 128
  store i32 %or145, ptr %disabled_auth_mask144, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %if.end140
  %108 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask147 = getelementptr inbounds %struct.ssl_ctx_st, ptr %108, i32 0, i32 103
  %109 = load i32, ptr %disabled_auth_mask147, align 4
  %and = and i32 %109, 160
  %cmp148 = icmp eq i32 %and, 160
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end146
  %110 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask151 = getelementptr inbounds %struct.ssl_ctx_st, ptr %110, i32 0, i32 102
  %111 = load i32, ptr %disabled_mkey_mask151, align 8
  %or152 = or i32 %111, 16
  store i32 %or152, ptr %disabled_mkey_mask151, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end146
  %112 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask154 = getelementptr inbounds %struct.ssl_ctx_st, ptr %112, i32 0, i32 103
  %113 = load i32, ptr %disabled_auth_mask154, align 4
  %and155 = and i32 %113, 128
  %cmp156 = icmp eq i32 %and155, 128
  br i1 %cmp156, label %if.then158, label %if.end161

if.then158:                                       ; preds = %if.end153
  %114 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask159 = getelementptr inbounds %struct.ssl_ctx_st, ptr %114, i32 0, i32 102
  %115 = load i32, ptr %disabled_mkey_mask159, align 8
  %or160 = or i32 %115, 512
  store i32 %or160, ptr %disabled_mkey_mask159, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %if.end153
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end161, %if.then26
  %116 = load i32, ptr %retval, align 4
  ret i32 %116
}

declare ptr @ssl_evp_cipher_fetch(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_KEYEXCH_free(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_optional_pkey_id(ptr noundef %pkey_name) #0 {
entry:
  %pkey_name.addr = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %tmpeng = alloca ptr, align 8
  %pkey_id = alloca i32, align 4
  store ptr %pkey_name, ptr %pkey_name.addr, align 8
  store ptr null, ptr %tmpeng, align 8
  store i32 0, ptr %pkey_id, align 4
  %0 = load ptr, ptr %pkey_name.addr, align 8
  %call = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %tmpeng, ptr noundef %0, i32 noundef -1)
  store ptr %call, ptr %ameth, align 8
  %1 = load ptr, ptr %ameth, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ameth, align 8
  %call1 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %pkey_id, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %pkey_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %tmpeng, align 8
  call void @tls_engine_finish(ptr noundef %3)
  %4 = load i32, ptr %pkey_id, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp_cipher(ptr noundef %ctx, ptr noundef %sslc, ptr noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sslc.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cipher = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sslc, ptr %sslc.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %sslc.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %algorithm_enc, align 4
  %call = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_cipher, i64 noundef 24, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enc.addr, align 8
  store ptr null, ptr %3, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %4, 5
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 86
  %8 = load ptr, ptr %propq, align 8
  %call3 = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef @.str.11, ptr noundef %8)
  %9 = load ptr, ptr %enc.addr, align 8
  store ptr %call3, ptr %9, align 8
  %10 = load ptr, ptr %enc.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end14

if.else6:                                         ; preds = %if.else
  %12 = load ptr, ptr %ctx.addr, align 8
  %ssl_cipher_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 88
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %cipher, align 8
  %15 = load ptr, ptr %cipher, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %16 = load ptr, ptr %cipher, align 8
  %call8 = call i32 @ssl_evp_cipher_up_ref(ptr noundef %16)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.else6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx.addr, align 8
  %ssl_cipher_methods11 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 88
  %18 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods11, i64 0, i64 %idxprom12
  %19 = load ptr, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %enc.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then5
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_info_find(ptr noundef %table, i64 noundef %table_cnt, i32 noundef %mask) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %table_cnt.addr = alloca i64, align 8
  %mask.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %table_cnt, ptr %table_cnt.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %table_cnt.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %table.addr, align 8
  %mask1 = getelementptr inbounds %struct.ssl_cipher_table, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mask1, align 4
  %4 = load i32, ptr %mask.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  %7 = load ptr, ptr %table.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_cipher_table, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %table.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_evp_cipher_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp(ptr noundef %ctx, ptr noundef %s, ptr noundef %enc, ptr noundef %md, ptr noundef %mac_pkey_type, ptr noundef %mac_secret_size, ptr noundef %comp, i32 noundef %use_etm) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mac_pkey_type.addr = alloca ptr, align 8
  %mac_secret_size.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %use_etm.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  %ctmp = alloca %struct.ssl_comp_st, align 8
  %digest = alloca ptr, align 8
  %evp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mac_pkey_type, ptr %mac_pkey_type.addr, align 8
  store ptr %mac_secret_size, ptr %mac_secret_size.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store i32 %use_etm, ptr %use_etm.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %cipher, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %comp.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %call = call i32 @load_builtin_compressions()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then2
  %4 = load ptr, ptr %comp.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %compress_meth, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %ctmp, i32 0, i32 0
  store i32 %6, ptr %id, align 8
  %7 = load ptr, ptr @ssl_comp_methods, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr @ssl_comp_methods, align 8
  %call7 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %8)
  %call8 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %ctmp)
  %call9 = call i32 @OPENSSL_sk_find(ptr noundef %call7, ptr noundef %call8)
  store i32 %call9, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp10 = icmp sge i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then6
  %10 = load ptr, ptr @ssl_comp_methods, align 8
  %call12 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef %11)
  %12 = load ptr, ptr %comp.addr, align 8
  store ptr %call13, ptr %12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %13 = load ptr, ptr %enc.addr, align 8
  %cmp16 = icmp eq ptr %13, null
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end15
  %14 = load ptr, ptr %md.addr, align 8
  %cmp17 = icmp eq ptr %14, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %15 = load ptr, ptr %enc.addr, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load ptr, ptr %md.addr, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %c, align 8
  %19 = load ptr, ptr %enc.addr, align 8
  %call25 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %20 = load ptr, ptr %c, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %algorithm_mac, align 8
  %call29 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_mac, i64 noundef 14, i32 noundef %21)
  store i32 %call29, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %22, -1
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %23 = load ptr, ptr %md.addr, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %mac_pkey_type.addr, align 8
  %cmp32 = icmp ne ptr %24, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  %25 = load ptr, ptr %mac_pkey_type.addr, align 8
  store i32 0, ptr %25, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  %26 = load ptr, ptr %mac_secret_size.addr, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %27 = load ptr, ptr %mac_secret_size.addr, align 8
  store i64 0, ptr %27, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %28 = load ptr, ptr %c, align 8
  %algorithm_mac38 = getelementptr inbounds %struct.ssl_cipher_st, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %algorithm_mac38, align 8
  %cmp39 = icmp eq i32 %29, 64
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store ptr null, ptr %mac_pkey_type.addr, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  br label %if.end58

if.else:                                          ; preds = %if.end28
  %30 = load ptr, ptr %ctx.addr, align 8
  %ssl_digest_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 89
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %32 = load ptr, ptr %arrayidx, align 8
  store ptr %32, ptr %digest, align 8
  %33 = load ptr, ptr %digest, align 8
  %cmp42 = icmp eq ptr %33, null
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %34 = load ptr, ptr %digest, align 8
  %call44 = call i32 @ssl_evp_md_up_ref(ptr noundef %34)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43, %if.else
  %35 = load ptr, ptr %enc.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @ssl_evp_cipher_free(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false43
  %37 = load ptr, ptr %digest, align 8
  %38 = load ptr, ptr %md.addr, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %mac_pkey_type.addr, align 8
  %cmp48 = icmp ne ptr %39, null
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %40 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_pkey_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %40, i32 0, i32 87
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id, i64 0, i64 %idxprom50
  %42 = load i32, ptr %arrayidx51, align 4
  %43 = load ptr, ptr %mac_pkey_type.addr, align 8
  store i32 %42, ptr %43, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %44 = load ptr, ptr %mac_secret_size.addr, align 8
  %cmp53 = icmp ne ptr %44, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %45 = load ptr, ptr %ctx.addr, align 8
  %ssl_mac_secret_size = getelementptr inbounds %struct.ssl_ctx_st, ptr %45, i32 0, i32 90
  %46 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %46 to i64
  %arrayidx56 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %idxprom55
  %47 = load i64, ptr %arrayidx56, align 8
  %48 = load ptr, ptr %mac_secret_size.addr, align 8
  store i64 %47, ptr %48, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end41
  %49 = load ptr, ptr %enc.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %cmp59 = icmp ne ptr %50, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end132

land.lhs.true60:                                  ; preds = %if.end58
  %51 = load ptr, ptr %md.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp61 = icmp ne ptr %52, null
  br i1 %cmp61, label %land.lhs.true65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %53 = load ptr, ptr %enc.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %call63 = call i64 @EVP_CIPHER_get_flags(ptr noundef %54)
  %and = and i64 %call63, 2097152
  %tobool64 = icmp ne i64 %and, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end132

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %55 = load ptr, ptr %mac_pkey_type.addr, align 8
  %tobool66 = icmp ne ptr %55, null
  br i1 %tobool66, label %lor.lhs.false67, label %if.then69

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %56 = load ptr, ptr %mac_pkey_type.addr, align 8
  %57 = load i32, ptr %56, align 4
  %cmp68 = icmp ne i32 %57, 0
  br i1 %cmp68, label %if.then69, label %if.end132

if.then69:                                        ; preds = %lor.lhs.false67, %land.lhs.true65
  store ptr null, ptr %evp, align 8
  %58 = load i32, ptr %use_etm.addr, align 4
  %tobool70 = icmp ne i32 %58, 0
  br i1 %tobool70, label %if.then76, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.then69
  %59 = load ptr, ptr %s.addr, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %ssl_version, align 8
  %shr = ashr i32 %60, 8
  %cmp72 = icmp ne i32 %shr, 3
  br i1 %cmp72, label %if.then76, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false71
  %61 = load ptr, ptr %s.addr, align 8
  %ssl_version74 = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %ssl_version74, align 8
  %cmp75 = icmp slt i32 %62, 769
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false73, %lor.lhs.false71, %if.then69
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false73
  %63 = load ptr, ptr %c, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %algorithm_enc, align 4
  %cmp78 = icmp eq i32 %64, 4
  br i1 %cmp78, label %land.lhs.true79, label %if.else84

land.lhs.true79:                                  ; preds = %if.end77
  %65 = load ptr, ptr %c, align 8
  %algorithm_mac80 = getelementptr inbounds %struct.ssl_cipher_st, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %algorithm_mac80, align 8
  %cmp81 = icmp eq i32 %66, 1
  br i1 %cmp81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %land.lhs.true79
  %67 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %libctx, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %69, i32 0, i32 86
  %70 = load ptr, ptr %propq, align 8
  %call83 = call ptr @ssl_evp_cipher_fetch(ptr noundef %68, i32 noundef 915, ptr noundef %70)
  store ptr %call83, ptr %evp, align 8
  br label %if.end128

if.else84:                                        ; preds = %land.lhs.true79, %if.end77
  %71 = load ptr, ptr %c, align 8
  %algorithm_enc85 = getelementptr inbounds %struct.ssl_cipher_st, ptr %71, i32 0, i32 6
  %72 = load i32, ptr %algorithm_enc85, align 4
  %cmp86 = icmp eq i32 %72, 64
  br i1 %cmp86, label %land.lhs.true87, label %if.else94

land.lhs.true87:                                  ; preds = %if.else84
  %73 = load ptr, ptr %c, align 8
  %algorithm_mac88 = getelementptr inbounds %struct.ssl_cipher_st, ptr %73, i32 0, i32 7
  %74 = load i32, ptr %algorithm_mac88, align 8
  %cmp89 = icmp eq i32 %74, 2
  br i1 %cmp89, label %if.then90, label %if.else94

if.then90:                                        ; preds = %land.lhs.true87
  %75 = load ptr, ptr %ctx.addr, align 8
  %libctx91 = getelementptr inbounds %struct.ssl_ctx_st, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %libctx91, align 8
  %77 = load ptr, ptr %ctx.addr, align 8
  %propq92 = getelementptr inbounds %struct.ssl_ctx_st, ptr %77, i32 0, i32 86
  %78 = load ptr, ptr %propq92, align 8
  %call93 = call ptr @ssl_evp_cipher_fetch(ptr noundef %76, i32 noundef 916, ptr noundef %78)
  store ptr %call93, ptr %evp, align 8
  br label %if.end127

if.else94:                                        ; preds = %land.lhs.true87, %if.else84
  %79 = load ptr, ptr %c, align 8
  %algorithm_enc95 = getelementptr inbounds %struct.ssl_cipher_st, ptr %79, i32 0, i32 6
  %80 = load i32, ptr %algorithm_enc95, align 4
  %cmp96 = icmp eq i32 %80, 128
  br i1 %cmp96, label %land.lhs.true97, label %if.else104

land.lhs.true97:                                  ; preds = %if.else94
  %81 = load ptr, ptr %c, align 8
  %algorithm_mac98 = getelementptr inbounds %struct.ssl_cipher_st, ptr %81, i32 0, i32 7
  %82 = load i32, ptr %algorithm_mac98, align 8
  %cmp99 = icmp eq i32 %82, 2
  br i1 %cmp99, label %if.then100, label %if.else104

if.then100:                                       ; preds = %land.lhs.true97
  %83 = load ptr, ptr %ctx.addr, align 8
  %libctx101 = getelementptr inbounds %struct.ssl_ctx_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %libctx101, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %propq102 = getelementptr inbounds %struct.ssl_ctx_st, ptr %85, i32 0, i32 86
  %86 = load ptr, ptr %propq102, align 8
  %call103 = call ptr @ssl_evp_cipher_fetch(ptr noundef %84, i32 noundef 918, ptr noundef %86)
  store ptr %call103, ptr %evp, align 8
  br label %if.end126

if.else104:                                       ; preds = %land.lhs.true97, %if.else94
  %87 = load ptr, ptr %c, align 8
  %algorithm_enc105 = getelementptr inbounds %struct.ssl_cipher_st, ptr %87, i32 0, i32 6
  %88 = load i32, ptr %algorithm_enc105, align 4
  %cmp106 = icmp eq i32 %88, 64
  br i1 %cmp106, label %land.lhs.true107, label %if.else114

land.lhs.true107:                                 ; preds = %if.else104
  %89 = load ptr, ptr %c, align 8
  %algorithm_mac108 = getelementptr inbounds %struct.ssl_cipher_st, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %algorithm_mac108, align 8
  %cmp109 = icmp eq i32 %90, 16
  br i1 %cmp109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %land.lhs.true107
  %91 = load ptr, ptr %ctx.addr, align 8
  %libctx111 = getelementptr inbounds %struct.ssl_ctx_st, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %libctx111, align 8
  %93 = load ptr, ptr %ctx.addr, align 8
  %propq112 = getelementptr inbounds %struct.ssl_ctx_st, ptr %93, i32 0, i32 86
  %94 = load ptr, ptr %propq112, align 8
  %call113 = call ptr @ssl_evp_cipher_fetch(ptr noundef %92, i32 noundef 948, ptr noundef %94)
  store ptr %call113, ptr %evp, align 8
  br label %if.end125

if.else114:                                       ; preds = %land.lhs.true107, %if.else104
  %95 = load ptr, ptr %c, align 8
  %algorithm_enc115 = getelementptr inbounds %struct.ssl_cipher_st, ptr %95, i32 0, i32 6
  %96 = load i32, ptr %algorithm_enc115, align 4
  %cmp116 = icmp eq i32 %96, 128
  br i1 %cmp116, label %land.lhs.true117, label %if.end124

land.lhs.true117:                                 ; preds = %if.else114
  %97 = load ptr, ptr %c, align 8
  %algorithm_mac118 = getelementptr inbounds %struct.ssl_cipher_st, ptr %97, i32 0, i32 7
  %98 = load i32, ptr %algorithm_mac118, align 8
  %cmp119 = icmp eq i32 %98, 16
  br i1 %cmp119, label %if.then120, label %if.end124

if.then120:                                       ; preds = %land.lhs.true117
  %99 = load ptr, ptr %ctx.addr, align 8
  %libctx121 = getelementptr inbounds %struct.ssl_ctx_st, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %libctx121, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %propq122 = getelementptr inbounds %struct.ssl_ctx_st, ptr %101, i32 0, i32 86
  %102 = load ptr, ptr %propq122, align 8
  %call123 = call ptr @ssl_evp_cipher_fetch(ptr noundef %100, i32 noundef 950, ptr noundef %102)
  store ptr %call123, ptr %evp, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then120, %land.lhs.true117, %if.else114
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then110
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then100
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then90
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then82
  %103 = load ptr, ptr %evp, align 8
  %cmp129 = icmp ne ptr %103, null
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end128
  %104 = load ptr, ptr %enc.addr, align 8
  %105 = load ptr, ptr %104, align 8
  call void @ssl_evp_cipher_free(ptr noundef %105)
  %106 = load ptr, ptr %md.addr, align 8
  %107 = load ptr, ptr %106, align 8
  call void @ssl_evp_md_free(ptr noundef %107)
  %108 = load ptr, ptr %evp, align 8
  %109 = load ptr, ptr %enc.addr, align 8
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %md.addr, align 8
  store ptr null, ptr %110, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end128
  store i32 1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %lor.lhs.false67, %lor.lhs.false62, %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end132, %if.end131, %if.then76, %if.then46, %if.then27, %if.then23, %if.then18, %if.then
  %111 = load i32, ptr %retval, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @load_builtin_compressions() #0 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @ssl_load_builtin_comp_once, ptr noundef @do_load_builtin_compressions_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @do_load_builtin_compressions_ossl_ret_, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ssl_evp_md_up_ref(ptr noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_md(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %idx.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp sge i32 %2, 14
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %ssl_digest_methods = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 89
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ssl_get_algorithm2(ptr noundef %2)
  %conv = trunc i64 %call to i32
  %call1 = call ptr @ssl_md(ptr noundef %1, i32 noundef %conv)
  ret ptr %call1
}

declare i64 @ssl_get_algorithm2(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_prf_md(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @ssl_get_algorithm2(ptr noundef %2)
  %shr = ashr i64 %call, 8
  %conv = trunc i64 %shr to i32
  %call1 = call ptr @ssl_md(ptr noundef %1, i32 noundef %conv)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ciphersuites(ptr noundef %ctx, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tls13_ciphersuites = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i32 @set_ciphersuites(ptr noundef %tls13_ciphersuites, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cipher_list, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher_list1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx.addr, align 8
  %tls13_ciphersuites2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %tls13_ciphersuites2, align 8
  %call3 = call i32 @update_cipher_list(ptr noundef %5, ptr noundef %cipher_list1, ptr noundef %cipher_list_by_id, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @set_ciphersuites(ptr noundef %currciphers, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %currciphers.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %newciphers = alloca ptr, align 8
  store ptr %currciphers, ptr %currciphers.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %newciphers, align 8
  %0 = load ptr, ptr %newciphers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %4 = load ptr, ptr %newciphers, align 8
  %call3 = call i32 @CONF_parse_list(ptr noundef %3, i32 noundef 58, i32 noundef 1, ptr noundef @ciphersuite_cb, ptr noundef %4)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %newciphers, align 8
  %call6 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %5)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1352, ptr noundef @__func__.set_ciphersuites)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null)
  %6 = load ptr, ptr %newciphers, align 8
  %call11 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %6)
  call void @OPENSSL_sk_free(ptr noundef %call11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %currciphers.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call13 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_free(ptr noundef %call13)
  %9 = load ptr, ptr %newciphers, align 8
  %10 = load ptr, ptr %currciphers.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @update_cipher_list(ptr noundef %ctx, ptr noundef %cipher_list, ptr noundef %cipher_list_by_id, ptr noundef %tls13_ciphersuites) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cipher_list.addr = alloca ptr, align 8
  %cipher_list_by_id.addr = alloca ptr, align 8
  %tls13_ciphersuites.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp_cipher_list = alloca ptr, align 8
  %sslc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher_list, ptr %cipher_list.addr, align 8
  store ptr %cipher_list_by_id, ptr %cipher_list_by_id.addr, align 8
  store ptr %tls13_ciphersuites, ptr %tls13_ciphersuites.addr, align 8
  %0 = load ptr, ptr %cipher_list.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %1)
  %call1 = call ptr @OPENSSL_sk_dup(ptr noundef %call)
  store ptr %call1, ptr %tmp_cipher_list, align 8
  %2 = load ptr, ptr %tmp_cipher_list, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %tmp_cipher_list, align 8
  %call2 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %tmp_cipher_list, align 8
  %call5 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %4)
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef 0)
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call6, i32 0, i32 8
  %5 = load i32, ptr %min_tls, align 4
  %cmp7 = icmp eq i32 %5, 772
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %tmp_cipher_list, align 8
  %call8 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %7)
  %call9 = call ptr @OPENSSL_sk_delete(ptr noundef %call8, i32 noundef 0)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %tls13_ciphersuites.addr, align 8
  %call10 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %8)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %sub = sub nsw i32 %call11, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %9 = load i32, ptr %i, align 4
  %cmp12 = icmp sge i32 %9, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tls13_ciphersuites.addr, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %11)
  store ptr %call14, ptr %sslc, align 8
  %12 = load ptr, ptr %sslc, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %algorithm_enc, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 100
  %15 = load i32, ptr %disabled_enc_mask, align 8
  %and = and i32 %13, %15
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %sslc, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %algorithm2, align 8
  %and16 = and i32 %17, 255
  %idxprom = zext i32 %and16 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %mask = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 0
  %18 = load i32, ptr %mask, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 101
  %20 = load i32, ptr %disabled_mac_mask, align 4
  %and17 = and i32 %18, %20
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %tmp_cipher_list, align 8
  %call20 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %21)
  %22 = load ptr, ptr %sslc, align 8
  %call21 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %22)
  %call22 = call i32 @OPENSSL_sk_unshift(ptr noundef %call20, ptr noundef %call21)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %23 = load i32, ptr %i, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %25 = load ptr, ptr %tmp_cipher_list, align 8
  %call24 = call i32 @update_cipher_list_by_id(ptr noundef %24, ptr noundef %25)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.end
  %26 = load ptr, ptr %tmp_cipher_list, align 8
  %call26 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %26)
  call void @OPENSSL_sk_free(ptr noundef %call26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %27 = load ptr, ptr %cipher_list.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %call28 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %28)
  call void @OPENSSL_sk_free(ptr noundef %call28)
  %29 = load ptr, ptr %tmp_cipher_list, align 8
  %30 = load ptr, ptr %cipher_list.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ciphersuites(ptr noundef %s, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %cipher_list = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %tls13_ciphersuites = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %str.addr, align 8
  %call = call i32 @set_ciphersuites(ptr noundef %tls13_ciphersuites, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load ptr, ptr %sc, align 8
  %cipher_list13 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 28
  %12 = load ptr, ptr %cipher_list13, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %call16 = call ptr @SSL_get_ciphers(ptr noundef %13)
  store ptr %call16, ptr %cipher_list, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then15
  %14 = load ptr, ptr %cipher_list, align 8
  %call19 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %14)
  %call20 = call ptr @OPENSSL_sk_dup(ptr noundef %call19)
  %15 = load ptr, ptr %sc, align 8
  %cipher_list21 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 28
  store ptr %call20, ptr %cipher_list21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %16 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end23
  %17 = load ptr, ptr %sc, align 8
  %cipher_list24 = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %cipher_list24, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %sc, align 8
  %cipher_list27 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 28
  %22 = load ptr, ptr %sc, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 29
  %23 = load ptr, ptr %sc, align 8
  %tls13_ciphersuites28 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %tls13_ciphersuites28, align 8
  %call29 = call i32 @update_cipher_list(ptr noundef %20, ptr noundef %cipher_list27, ptr noundef %cipher_list_by_id, ptr noundef %24)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end23
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_create_cipher_list(ptr noundef %ctx, ptr noundef %tls13_ciphersuites, ptr noundef %cipher_list, ptr noundef %cipher_list_by_id, ptr noundef %rule_str, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %tls13_ciphersuites.addr = alloca ptr, align 8
  %cipher_list.addr = alloca ptr, align 8
  %cipher_list_by_id.addr = alloca ptr, align 8
  %rule_str.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %num_of_ciphers = alloca i32, align 4
  %num_of_alias_max = alloca i32, align 4
  %num_of_group_aliases = alloca i32, align 4
  %i = alloca i32, align 4
  %disabled_mkey = alloca i32, align 4
  %disabled_auth = alloca i32, align 4
  %disabled_enc = alloca i32, align 4
  %disabled_mac = alloca i32, align 4
  %cipherstack = alloca ptr, align 8
  %rule_p = alloca ptr, align 8
  %co_list = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %ca_list = alloca ptr, align 8
  %ssl_method = alloca ptr, align 8
  %sslc = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tls13_ciphersuites, ptr %tls13_ciphersuites.addr, align 8
  store ptr %cipher_list, ptr %cipher_list.addr, align 8
  store ptr %cipher_list_by_id, ptr %cipher_list_by_id.addr, align 8
  store ptr %rule_str, ptr %rule_str.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %co_list, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %ca_list, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %method, align 8
  store ptr %1, ptr %ssl_method, align 8
  %2 = load ptr, ptr %rule_str.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cipher_list.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %ssl_method, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call = call i32 @check_suiteb_cipher_list(ptr noundef %5, ptr noundef %6, ptr noundef %rule_str.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %disabled_mkey_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 102
  %8 = load i32, ptr %disabled_mkey_mask, align 8
  store i32 %8, ptr %disabled_mkey, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 103
  %10 = load i32, ptr %disabled_auth_mask, align 4
  store i32 %10, ptr %disabled_auth, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 100
  %12 = load i32, ptr %disabled_enc_mask, align 8
  store i32 %12, ptr %disabled_enc, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 101
  %14 = load i32, ptr %disabled_mac_mask, align 4
  store i32 %14, ptr %disabled_mac, align 4
  %15 = load ptr, ptr %ssl_method, align 8
  %num_ciphers = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %num_ciphers, align 8
  %call6 = call i32 %16()
  store i32 %call6, ptr %num_of_ciphers, align 4
  %17 = load i32, ptr %num_of_ciphers, align 4
  %cmp7 = icmp sgt i32 %17, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %18 = load i32, ptr %num_of_ciphers, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 32, %conv
  %call9 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef @.str.12, i32 noundef 1500)
  store ptr %call9, ptr %co_list, align 8
  %19 = load ptr, ptr %co_list, align 8
  %cmp10 = icmp eq ptr %19, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %20 = load ptr, ptr %ssl_method, align 8
  %21 = load i32, ptr %num_of_ciphers, align 4
  %22 = load i32, ptr %disabled_mkey, align 4
  %23 = load i32, ptr %disabled_auth, align 4
  %24 = load i32, ptr %disabled_enc, align 4
  %25 = load i32, ptr %disabled_mac, align 4
  %26 = load ptr, ptr %co_list, align 8
  call void @ssl_cipher_collect_ciphers(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 12288, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 524288, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 245952, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  %call15 = call i32 @ssl_cipher_strength_sort(ptr noundef %head, ptr noundef %tail)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %27 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.12, i32 noundef 1568)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 771, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef %head, ptr noundef %tail)
  store i32 79, ptr %num_of_group_aliases, align 4
  %28 = load i32, ptr %num_of_ciphers, align 4
  %29 = load i32, ptr %num_of_group_aliases, align 4
  %add = add nsw i32 %28, %29
  %add19 = add nsw i32 %add, 1
  store i32 %add19, ptr %num_of_alias_max, align 4
  %30 = load i32, ptr %num_of_alias_max, align 4
  %conv20 = sext i32 %30 to i64
  %mul21 = mul i64 8, %conv20
  %call22 = call noalias ptr @CRYPTO_malloc(i64 noundef %mul21, ptr noundef @.str.12, i32 noundef 1611)
  store ptr %call22, ptr %ca_list, align 8
  %31 = load ptr, ptr %ca_list, align 8
  %cmp23 = icmp eq ptr %31, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  %32 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.12, i32 noundef 1613)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end18
  %33 = load ptr, ptr %ca_list, align 8
  %34 = load i32, ptr %num_of_group_aliases, align 4
  %35 = load i32, ptr %disabled_mkey, align 4
  %36 = load i32, ptr %disabled_auth, align 4
  %37 = load i32, ptr %disabled_enc, align 4
  %38 = load i32, ptr %disabled_mac, align 4
  %39 = load ptr, ptr %head, align 8
  call void @ssl_cipher_collect_aliases(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 1, ptr %ok, align 4
  %40 = load ptr, ptr %rule_str.addr, align 8
  store ptr %40, ptr %rule_p, align 8
  %41 = load ptr, ptr %rule_str.addr, align 8
  %call27 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.13, i64 noundef 7) #4
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end26
  %call31 = call ptr @OSSL_default_cipher_list()
  %42 = load ptr, ptr %ca_list, align 8
  %43 = load ptr, ptr %c.addr, align 8
  %call32 = call i32 @ssl_cipher_process_rulestr(ptr noundef %call31, ptr noundef %head, ptr noundef %tail, ptr noundef %42, ptr noundef %43)
  store i32 %call32, ptr %ok, align 4
  %44 = load ptr, ptr %rule_p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 7
  store ptr %add.ptr, ptr %rule_p, align 8
  %45 = load ptr, ptr %rule_p, align 8
  %46 = load i8, ptr %45, align 1
  %conv33 = sext i8 %46 to i32
  %cmp34 = icmp eq i32 %conv33, 58
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then30
  %47 = load ptr, ptr %rule_p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %rule_p, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end26
  %48 = load i32, ptr %ok, align 4
  %tobool39 = icmp ne i32 %48, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end38
  %49 = load ptr, ptr %rule_p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx, align 1
  %conv40 = sext i8 %50 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %rule_p, align 8
  %52 = load ptr, ptr %ca_list, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %call44 = call i32 @ssl_cipher_process_rulestr(ptr noundef %51, ptr noundef %head, ptr noundef %tail, ptr noundef %52, ptr noundef %53)
  store i32 %call44, ptr %ok, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.end38
  %54 = load ptr, ptr %ca_list, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.12, i32 noundef 1637)
  %55 = load i32, ptr %ok, align 4
  %tobool46 = icmp ne i32 %55, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end45
  %56 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.12, i32 noundef 1640)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end45
  %call49 = call ptr @OPENSSL_sk_new_null()
  store ptr %call49, ptr %cipherstack, align 8
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %57 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.12, i32 noundef 1649)
  store ptr null, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end48
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end53
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %tls13_ciphersuites.addr, align 8
  %call54 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %59)
  %call55 = call i32 @OPENSSL_sk_num(ptr noundef %call54)
  %cmp56 = icmp slt i32 %58, %call55
  br i1 %cmp56, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %tls13_ciphersuites.addr, align 8
  %call58 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %60)
  %61 = load i32, ptr %i, align 4
  %call59 = call ptr @OPENSSL_sk_value(ptr noundef %call58, i32 noundef %61)
  store ptr %call59, ptr %sslc, align 8
  %62 = load ptr, ptr %sslc, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %algorithm_enc, align 4
  %64 = load i32, ptr %disabled_enc, align 4
  %and = and i32 %63, %64
  %cmp60 = icmp ne i32 %and, 0
  br i1 %cmp60, label %if.then69, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %for.body
  %65 = load ptr, ptr %sslc, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %65, i32 0, i32 13
  %66 = load i32, ptr %algorithm2, align 8
  %and63 = and i32 %66, 255
  %idxprom = zext i32 %and63 to i64
  %arrayidx64 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %mask = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx64, i32 0, i32 0
  %67 = load i32, ptr %mask, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %disabled_mac_mask65 = getelementptr inbounds %struct.ssl_ctx_st, ptr %68, i32 0, i32 101
  %69 = load i32, ptr %disabled_mac_mask65, align 4
  %and66 = and i32 %67, %69
  %cmp67 = icmp ne i32 %and66, 0
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %lor.lhs.false62, %for.body
  %70 = load ptr, ptr %tls13_ciphersuites.addr, align 8
  %call70 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %70)
  %71 = load i32, ptr %i, align 4
  %call71 = call ptr @OPENSSL_sk_delete(ptr noundef %call70, i32 noundef %71)
  %72 = load i32, ptr %i, align 4
  %dec = add nsw i32 %72, -1
  store i32 %dec, ptr %i, align 4
  br label %for.inc

if.end72:                                         ; preds = %lor.lhs.false62
  %73 = load ptr, ptr %cipherstack, align 8
  %call73 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %73)
  %74 = load ptr, ptr %sslc, align 8
  %call74 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %74)
  %call75 = call i32 @OPENSSL_sk_push(ptr noundef %call73, ptr noundef %call74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end79, label %if.then77

if.then77:                                        ; preds = %if.end72
  %75 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.12, i32 noundef 1668)
  %76 = load ptr, ptr %cipherstack, align 8
  %call78 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %76)
  call void @OPENSSL_sk_free(ptr noundef %call78)
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then69
  %77 = load i32, ptr %i, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  store ptr null, ptr %trc_out, align 8
  %78 = load ptr, ptr %head, align 8
  store ptr %78, ptr %curr, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc100, %do.body
  %79 = load ptr, ptr %curr, align 8
  %cmp81 = icmp ne ptr %79, null
  br i1 %cmp81, label %for.body83, label %for.end101

for.body83:                                       ; preds = %for.cond80
  %80 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %active, align 8
  %tobool84 = icmp ne i32 %81, 0
  br i1 %tobool84, label %if.then85, label %if.end99

if.then85:                                        ; preds = %for.body83
  %82 = load ptr, ptr %cipherstack, align 8
  %call86 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %82)
  %83 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %cipher, align 8
  %call87 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %84)
  %call88 = call i32 @OPENSSL_sk_push(ptr noundef %call86, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.then85
  %85 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.12, i32 noundef 1684)
  %86 = load ptr, ptr %cipherstack, align 8
  %call91 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %86)
  call void @OPENSSL_sk_free(ptr noundef %call91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end92:                                         ; preds = %if.then85
  %87 = load ptr, ptr %trc_out, align 8
  %cmp93 = icmp ne ptr %87, null
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %88 = load ptr, ptr %trc_out, align 8
  %89 = load ptr, ptr %curr, align 8
  %cipher96 = getelementptr inbounds %struct.cipher_order_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %cipher96, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %name, align 8
  %call97 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.14, ptr noundef %91)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %for.body83
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %92 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %next, align 8
  store ptr %93, ptr %curr, align 8
  br label %for.cond80, !llvm.loop !11

for.end101:                                       ; preds = %for.cond80
  %94 = load ptr, ptr %co_list, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.12, i32 noundef 1693)
  br label %do.end

do.end:                                           ; preds = %for.end101
  %95 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %96 = load ptr, ptr %cipherstack, align 8
  %call102 = call i32 @update_cipher_list_by_id(ptr noundef %95, ptr noundef %96)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end106, label %if.then104

if.then104:                                       ; preds = %do.end
  %97 = load ptr, ptr %cipherstack, align 8
  %call105 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %97)
  call void @OPENSSL_sk_free(ptr noundef %call105)
  store ptr null, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %do.end
  %98 = load ptr, ptr %cipher_list.addr, align 8
  %99 = load ptr, ptr %98, align 8
  %call107 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %99)
  call void @OPENSSL_sk_free(ptr noundef %call107)
  %100 = load ptr, ptr %cipherstack, align 8
  %101 = load ptr, ptr %cipher_list.addr, align 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %cipherstack, align 8
  store ptr %102, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.then104, %if.then90, %if.then77, %if.then52, %if.then47, %if.then25, %if.then17, %if.then12, %if.then4, %if.then
  %103 = load ptr, ptr %retval, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suiteb_cipher_list(ptr noundef %meth, ptr noundef %c, ptr noundef %prule_str) #0 {
entry:
  %retval = alloca i32, align 4
  %meth.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %prule_str.addr = alloca ptr, align 8
  %suiteb_flags = alloca i32, align 4
  %suiteb_comb2 = alloca i32, align 4
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %prule_str, ptr %prule_str.addr, align 8
  store i32 0, ptr %suiteb_flags, align 4
  store i32 0, ptr %suiteb_comb2, align 4
  %0 = load ptr, ptr %prule_str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.64, i64 noundef 13) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 65536, ptr %suiteb_flags, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %prule_str.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.65, i64 noundef 11) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %suiteb_comb2, align 4
  store i32 196608, ptr %suiteb_flags, align 4
  br label %if.end13

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %prule_str.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %call5 = call i32 @strncmp(ptr noundef %5, ptr noundef @.str.66, i64 noundef 9) #4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 196608, ptr %suiteb_flags, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else4
  %6 = load ptr, ptr %prule_str.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call9 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.67, i64 noundef 9) #4
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store i32 131072, ptr %suiteb_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %8 = load i32, ptr %suiteb_flags, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.end14
  %9 = load ptr, ptr %c.addr, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %cert_flags, align 4
  %and = and i32 %10, -196609
  store i32 %and, ptr %cert_flags, align 4
  %11 = load i32, ptr %suiteb_flags, align 4
  %12 = load ptr, ptr %c.addr, align 8
  %cert_flags16 = getelementptr inbounds %struct.cert_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %cert_flags16, align 4
  %or = or i32 %13, %11
  store i32 %or, ptr %cert_flags16, align 4
  br label %if.end20

if.else17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %c.addr, align 8
  %cert_flags18 = getelementptr inbounds %struct.cert_st, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %cert_flags18, align 4
  %and19 = and i32 %15, 196608
  store i32 %and19, ptr %suiteb_flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.then15
  %16 = load i32, ptr %suiteb_flags, align 4
  %tobool21 = icmp ne i32 %16, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %17 = load ptr, ptr %meth.addr, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 28
  %18 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %enc_flags, align 8
  %and24 = and i32 %19, 16
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1292, ptr noundef @__func__.check_suiteb_cipher_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %20 = load i32, ptr %suiteb_flags, align 4
  switch i32 %20, label %sw.epilog [
    i32 196608, label %sw.bb
    i32 65536, label %sw.bb32
    i32 131072, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end27
  %21 = load i32, ptr %suiteb_comb2, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %sw.bb
  %22 = load ptr, ptr %prule_str.addr, align 8
  store ptr @.str.68, ptr %22, align 8
  br label %if.end31

if.else30:                                        ; preds = %sw.bb
  %23 = load ptr, ptr %prule_str.addr, align 8
  store ptr @.str.69, ptr %23, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end27
  %24 = load ptr, ptr %prule_str.addr, align 8
  store ptr @.str.70, ptr %24, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end27
  %25 = load ptr, ptr %prule_str.addr, align 8
  store ptr @.str.68, ptr %25, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb32, %if.end31, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then26, %if.then22
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_ciphers(ptr noundef %ssl_method, i32 noundef %num_of_ciphers, i32 noundef %disabled_mkey, i32 noundef %disabled_auth, i32 noundef %disabled_enc, i32 noundef %disabled_mac, ptr noundef %co_list, ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %ssl_method.addr = alloca ptr, align 8
  %num_of_ciphers.addr = alloca i32, align 4
  %disabled_mkey.addr = alloca i32, align 4
  %disabled_auth.addr = alloca i32, align 4
  %disabled_enc.addr = alloca i32, align 4
  %disabled_mac.addr = alloca i32, align 4
  %co_list.addr = alloca ptr, align 8
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %co_list_num = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %ssl_method, ptr %ssl_method.addr, align 8
  store i32 %num_of_ciphers, ptr %num_of_ciphers.addr, align 4
  store i32 %disabled_mkey, ptr %disabled_mkey.addr, align 4
  store i32 %disabled_auth, ptr %disabled_auth.addr, align 4
  store i32 %disabled_enc, ptr %disabled_enc.addr, align 4
  store i32 %disabled_mac, ptr %disabled_mac.addr, align 4
  store ptr %co_list, ptr %co_list.addr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %co_list_num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_of_ciphers.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ssl_method.addr, align 8
  %get_cipher = getelementptr inbounds %struct.ssl_method_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %get_cipher, align 8
  %4 = load i32, ptr %i, align 4
  %call = call ptr %3(i32 noundef %4)
  store ptr %call, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %c, align 8
  %valid = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %valid, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %algorithm_mkey, align 4
  %10 = load i32, ptr %disabled_mkey.addr, align 4
  %and = and i32 %9, %10
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then12, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %11 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %algorithm_auth, align 8
  %13 = load i32, ptr %disabled_auth.addr, align 4
  %and4 = and i32 %12, %13
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %14 = load ptr, ptr %c, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %algorithm_enc, align 4
  %16 = load i32, ptr %disabled_enc.addr, align 4
  %and7 = and i32 %15, %16
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %17 = load ptr, ptr %c, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %algorithm_mac, align 8
  %19 = load i32, ptr %disabled_mac.addr, align 4
  %and10 = and i32 %18, %19
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %if.end
  br label %for.inc

if.end13:                                         ; preds = %lor.lhs.false9
  %20 = load ptr, ptr %ssl_method.addr, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 28
  %21 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %21, i32 0, i32 10
  %22 = load i32, ptr %enc_flags, align 8
  %and14 = and i32 %22, 8
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %23 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %min_tls, align 4
  %cmp16 = icmp eq i32 %24, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true, %if.end13
  %25 = load ptr, ptr %ssl_method.addr, align 8
  %ssl3_enc19 = getelementptr inbounds %struct.ssl_method_st, ptr %25, i32 0, i32 28
  %26 = load ptr, ptr %ssl3_enc19, align 8
  %enc_flags20 = getelementptr inbounds %struct.ssl3_enc_method, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %enc_flags20, align 8
  %and21 = and i32 %27, 8
  %cmp22 = icmp ne i32 %and21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end18
  %28 = load ptr, ptr %c, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %min_dtls, align 4
  %cmp24 = icmp eq i32 %29, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  br label %for.inc

if.end26:                                         ; preds = %land.lhs.true23, %if.end18
  %30 = load ptr, ptr %c, align 8
  %31 = load ptr, ptr %co_list.addr, align 8
  %32 = load i32, ptr %co_list_num, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds %struct.cipher_order_st, ptr %31, i64 %idxprom
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx, i32 0, i32 0
  store ptr %30, ptr %cipher, align 8
  %33 = load ptr, ptr %co_list.addr, align 8
  %34 = load i32, ptr %co_list_num, align 4
  %idxprom27 = sext i32 %34 to i64
  %arrayidx28 = getelementptr inbounds %struct.cipher_order_st, ptr %33, i64 %idxprom27
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx28, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %35 = load ptr, ptr %co_list.addr, align 8
  %36 = load i32, ptr %co_list_num, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds %struct.cipher_order_st, ptr %35, i64 %idxprom29
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx30, i32 0, i32 4
  store ptr null, ptr %prev, align 8
  %37 = load ptr, ptr %co_list.addr, align 8
  %38 = load i32, ptr %co_list_num, align 4
  %idxprom31 = sext i32 %38 to i64
  %arrayidx32 = getelementptr inbounds %struct.cipher_order_st, ptr %37, i64 %idxprom31
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx32, i32 0, i32 1
  store i32 0, ptr %active, align 8
  %39 = load i32, ptr %co_list_num, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %co_list_num, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then25, %if.then17, %if.then12, %if.then
  %40 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %40, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %co_list_num, align 4
  %cmp34 = icmp sgt i32 %41, 0
  br i1 %cmp34, label %if.then35, label %if.end76

if.then35:                                        ; preds = %for.end
  %42 = load ptr, ptr %co_list.addr, align 8
  %arrayidx36 = getelementptr inbounds %struct.cipher_order_st, ptr %42, i64 0
  %prev37 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx36, i32 0, i32 4
  store ptr null, ptr %prev37, align 8
  %43 = load i32, ptr %co_list_num, align 4
  %cmp38 = icmp sgt i32 %43, 1
  br i1 %cmp38, label %if.then39, label %if.end67

if.then39:                                        ; preds = %if.then35
  %44 = load ptr, ptr %co_list.addr, align 8
  %arrayidx40 = getelementptr inbounds %struct.cipher_order_st, ptr %44, i64 1
  %45 = load ptr, ptr %co_list.addr, align 8
  %arrayidx41 = getelementptr inbounds %struct.cipher_order_st, ptr %45, i64 0
  %next42 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx41, i32 0, i32 3
  store ptr %arrayidx40, ptr %next42, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc57, %if.then39
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %co_list_num, align 4
  %sub = sub nsw i32 %47, 1
  %cmp44 = icmp slt i32 %46, %sub
  br i1 %cmp44, label %for.body45, label %for.end59

for.body45:                                       ; preds = %for.cond43
  %48 = load ptr, ptr %co_list.addr, align 8
  %49 = load i32, ptr %i, align 4
  %sub46 = sub nsw i32 %49, 1
  %idxprom47 = sext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds %struct.cipher_order_st, ptr %48, i64 %idxprom47
  %50 = load ptr, ptr %co_list.addr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %51 to i64
  %arrayidx50 = getelementptr inbounds %struct.cipher_order_st, ptr %50, i64 %idxprom49
  %prev51 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx50, i32 0, i32 4
  store ptr %arrayidx48, ptr %prev51, align 8
  %52 = load ptr, ptr %co_list.addr, align 8
  %53 = load i32, ptr %i, align 4
  %add = add nsw i32 %53, 1
  %idxprom52 = sext i32 %add to i64
  %arrayidx53 = getelementptr inbounds %struct.cipher_order_st, ptr %52, i64 %idxprom52
  %54 = load ptr, ptr %co_list.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds %struct.cipher_order_st, ptr %54, i64 %idxprom54
  %next56 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx55, i32 0, i32 3
  store ptr %arrayidx53, ptr %next56, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body45
  %56 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %56, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond43, !llvm.loop !13

for.end59:                                        ; preds = %for.cond43
  %57 = load ptr, ptr %co_list.addr, align 8
  %58 = load i32, ptr %co_list_num, align 4
  %sub60 = sub nsw i32 %58, 2
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr inbounds %struct.cipher_order_st, ptr %57, i64 %idxprom61
  %59 = load ptr, ptr %co_list.addr, align 8
  %60 = load i32, ptr %co_list_num, align 4
  %sub63 = sub nsw i32 %60, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds %struct.cipher_order_st, ptr %59, i64 %idxprom64
  %prev66 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx65, i32 0, i32 4
  store ptr %arrayidx62, ptr %prev66, align 8
  br label %if.end67

if.end67:                                         ; preds = %for.end59, %if.then35
  %61 = load ptr, ptr %co_list.addr, align 8
  %62 = load i32, ptr %co_list_num, align 4
  %sub68 = sub nsw i32 %62, 1
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds %struct.cipher_order_st, ptr %61, i64 %idxprom69
  %next71 = getelementptr inbounds %struct.cipher_order_st, ptr %arrayidx70, i32 0, i32 3
  store ptr null, ptr %next71, align 8
  %63 = load ptr, ptr %co_list.addr, align 8
  %arrayidx72 = getelementptr inbounds %struct.cipher_order_st, ptr %63, i64 0
  %64 = load ptr, ptr %head_p.addr, align 8
  store ptr %arrayidx72, ptr %64, align 8
  %65 = load ptr, ptr %co_list.addr, align 8
  %66 = load i32, ptr %co_list_num, align 4
  %sub73 = sub nsw i32 %66, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds %struct.cipher_order_st, ptr %65, i64 %idxprom74
  %67 = load ptr, ptr %tail_p.addr, align 8
  store ptr %arrayidx75, ptr %67, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end67, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_apply_rule(i32 noundef %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i32 noundef %min_tls, i32 noundef %algo_strength, i32 noundef %rule, i32 noundef %strength_bits, ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %cipher_id.addr = alloca i32, align 4
  %alg_mkey.addr = alloca i32, align 4
  %alg_auth.addr = alloca i32, align 4
  %alg_enc.addr = alloca i32, align 4
  %alg_mac.addr = alloca i32, align 4
  %min_tls.addr = alloca i32, align 4
  %algo_strength.addr = alloca i32, align 4
  %rule.addr = alloca i32, align 4
  %strength_bits.addr = alloca i32, align 4
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %last = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %reverse = alloca i32, align 4
  %trc_out = alloca ptr, align 8
  store i32 %cipher_id, ptr %cipher_id.addr, align 4
  store i32 %alg_mkey, ptr %alg_mkey.addr, align 4
  store i32 %alg_auth, ptr %alg_auth.addr, align 4
  store i32 %alg_enc, ptr %alg_enc.addr, align 4
  store i32 %alg_mac, ptr %alg_mac.addr, align 4
  store i32 %min_tls, ptr %min_tls.addr, align 4
  store i32 %algo_strength, ptr %algo_strength.addr, align 4
  store i32 %rule, ptr %rule.addr, align 4
  store i32 %strength_bits, ptr %strength_bits.addr, align 4
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %reverse, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %trc_out, align 8
  %0 = load i32, ptr %rule.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load i32, ptr %rule.addr, align 4
  %cmp1 = icmp eq i32 %1, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 1, ptr %reverse, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %head_p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %head, align 8
  %4 = load ptr, ptr %tail_p.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %tail, align 8
  %6 = load i32, ptr %reverse, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %tail, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %head, align 8
  store ptr %8, ptr %last, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %head, align 8
  store ptr %9, ptr %next, align 8
  %10 = load ptr, ptr %tail, align 8
  store ptr %10, ptr %last, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store ptr null, ptr %curr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end148, %if.then77, %if.then68, %if.then59, %if.then53, %if.then46, %if.then39, %if.then32, %if.then26, %if.then16, %if.end3
  %11 = load ptr, ptr %curr, align 8
  %12 = load ptr, ptr %last, align 8
  %cmp4 = icmp eq ptr %11, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.end6:                                          ; preds = %for.cond
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %curr, align 8
  %14 = load ptr, ptr %curr, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %for.end

if.end9:                                          ; preds = %if.end6
  %15 = load i32, ptr %reverse, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %16 = load ptr, ptr %curr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %18 = load ptr, ptr %curr, align 8
  %next11 = getelementptr inbounds %struct.cipher_order_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %next11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ %19, %cond.false ]
  store ptr %cond, ptr %next, align 8
  %20 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cipher, align 8
  store ptr %21, ptr %cp, align 8
  %22 = load i32, ptr %strength_bits.addr, align 4
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %cond.end
  %23 = load i32, ptr %strength_bits.addr, align 4
  %24 = load ptr, ptr %cp, align 8
  %strength_bits14 = getelementptr inbounds %struct.ssl_cipher_st, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %strength_bits14, align 4
  %cmp15 = icmp ne i32 %23, %25
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %for.cond

if.end17:                                         ; preds = %if.then13
  br label %if.end79

if.else18:                                        ; preds = %cond.end
  %26 = load ptr, ptr %trc_out, align 8
  %cmp19 = icmp ne ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else18
  %27 = load ptr, ptr %trc_out, align 8
  %28 = load ptr, ptr %cp, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %cp, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %algorithm_mkey, align 4
  %32 = load ptr, ptr %cp, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %algorithm_auth, align 8
  %34 = load ptr, ptr %cp, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %algorithm_enc, align 4
  %36 = load ptr, ptr %cp, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %algorithm_mac, align 8
  %38 = load ptr, ptr %cp, align 8
  %min_tls21 = getelementptr inbounds %struct.ssl_cipher_st, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %min_tls21, align 4
  %40 = load ptr, ptr %cp, align 8
  %algo_strength22 = getelementptr inbounds %struct.ssl_cipher_st, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %algo_strength22, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.71, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.else18
  %42 = load i32, ptr %cipher_id.addr, align 4
  %cmp24 = icmp ne i32 %42, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end23
  %43 = load i32, ptr %cipher_id.addr, align 4
  %44 = load ptr, ptr %cp, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %id, align 8
  %cmp25 = icmp ne i32 %43, %45
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %for.cond

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  %46 = load i32, ptr %alg_mkey.addr, align 4
  %tobool28 = icmp ne i32 %46, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %47 = load i32, ptr %alg_mkey.addr, align 4
  %48 = load ptr, ptr %cp, align 8
  %algorithm_mkey30 = getelementptr inbounds %struct.ssl_cipher_st, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %algorithm_mkey30, align 4
  %and = and i32 %47, %49
  %tobool31 = icmp ne i32 %and, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  br label %for.cond

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %50 = load i32, ptr %alg_auth.addr, align 4
  %tobool34 = icmp ne i32 %50, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %if.end33
  %51 = load i32, ptr %alg_auth.addr, align 4
  %52 = load ptr, ptr %cp, align 8
  %algorithm_auth36 = getelementptr inbounds %struct.ssl_cipher_st, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %algorithm_auth36, align 8
  %and37 = and i32 %51, %53
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  br label %for.cond

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  %54 = load i32, ptr %alg_enc.addr, align 4
  %tobool41 = icmp ne i32 %54, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.end40
  %55 = load i32, ptr %alg_enc.addr, align 4
  %56 = load ptr, ptr %cp, align 8
  %algorithm_enc43 = getelementptr inbounds %struct.ssl_cipher_st, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %algorithm_enc43, align 4
  %and44 = and i32 %55, %57
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true42
  br label %for.cond

if.end47:                                         ; preds = %land.lhs.true42, %if.end40
  %58 = load i32, ptr %alg_mac.addr, align 4
  %tobool48 = icmp ne i32 %58, 0
  br i1 %tobool48, label %land.lhs.true49, label %if.end54

land.lhs.true49:                                  ; preds = %if.end47
  %59 = load i32, ptr %alg_mac.addr, align 4
  %60 = load ptr, ptr %cp, align 8
  %algorithm_mac50 = getelementptr inbounds %struct.ssl_cipher_st, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %algorithm_mac50, align 8
  %and51 = and i32 %59, %61
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true49
  br label %for.cond

if.end54:                                         ; preds = %land.lhs.true49, %if.end47
  %62 = load i32, ptr %min_tls.addr, align 4
  %tobool55 = icmp ne i32 %62, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end54
  %63 = load i32, ptr %min_tls.addr, align 4
  %64 = load ptr, ptr %cp, align 8
  %min_tls57 = getelementptr inbounds %struct.ssl_cipher_st, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %min_tls57, align 4
  %cmp58 = icmp ne i32 %63, %65
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  br label %for.cond

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  %66 = load i32, ptr %algo_strength.addr, align 4
  %and61 = and i32 %66, 31
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end69

land.lhs.true63:                                  ; preds = %if.end60
  %67 = load i32, ptr %algo_strength.addr, align 4
  %and64 = and i32 %67, 31
  %68 = load ptr, ptr %cp, align 8
  %algo_strength65 = getelementptr inbounds %struct.ssl_cipher_st, ptr %68, i32 0, i32 12
  %69 = load i32, ptr %algo_strength65, align 4
  %and66 = and i32 %and64, %69
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true63
  br label %for.cond

if.end69:                                         ; preds = %land.lhs.true63, %if.end60
  %70 = load i32, ptr %algo_strength.addr, align 4
  %and70 = and i32 %70, 32
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end78

land.lhs.true72:                                  ; preds = %if.end69
  %71 = load i32, ptr %algo_strength.addr, align 4
  %and73 = and i32 %71, 32
  %72 = load ptr, ptr %cp, align 8
  %algo_strength74 = getelementptr inbounds %struct.ssl_cipher_st, ptr %72, i32 0, i32 12
  %73 = load i32, ptr %algo_strength74, align 4
  %and75 = and i32 %and73, %73
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true72
  br label %for.cond

if.end78:                                         ; preds = %land.lhs.true72, %if.end69
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end17
  %74 = load ptr, ptr %trc_out, align 8
  %cmp80 = icmp ne ptr %74, null
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end79
  %75 = load ptr, ptr %trc_out, align 8
  %76 = load i32, ptr %rule.addr, align 4
  %call82 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.72, i32 noundef %76)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end79
  %77 = load i32, ptr %rule.addr, align 4
  %cmp84 = icmp eq i32 %77, 1
  br i1 %cmp84, label %if.then85, label %if.else90

if.then85:                                        ; preds = %if.end83
  %78 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %active, align 8
  %tobool86 = icmp ne i32 %79, 0
  br i1 %tobool86, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.then85
  %80 = load ptr, ptr %curr, align 8
  call void @ll_append_tail(ptr noundef %head, ptr noundef %80, ptr noundef %tail)
  %81 = load ptr, ptr %curr, align 8
  %active88 = getelementptr inbounds %struct.cipher_order_st, ptr %81, i32 0, i32 1
  store i32 1, ptr %active88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then85
  br label %if.end148

if.else90:                                        ; preds = %if.end83
  %82 = load i32, ptr %rule.addr, align 4
  %cmp91 = icmp eq i32 %82, 4
  br i1 %cmp91, label %if.then92, label %if.else97

if.then92:                                        ; preds = %if.else90
  %83 = load ptr, ptr %curr, align 8
  %active93 = getelementptr inbounds %struct.cipher_order_st, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %active93, align 8
  %tobool94 = icmp ne i32 %84, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then92
  %85 = load ptr, ptr %curr, align 8
  call void @ll_append_tail(ptr noundef %head, ptr noundef %85, ptr noundef %tail)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then92
  br label %if.end147

if.else97:                                        ; preds = %if.else90
  %86 = load i32, ptr %rule.addr, align 4
  %cmp98 = icmp eq i32 %86, 3
  br i1 %cmp98, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.else97
  %87 = load ptr, ptr %curr, align 8
  %active100 = getelementptr inbounds %struct.cipher_order_st, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %active100, align 8
  %tobool101 = icmp ne i32 %88, 0
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.then99
  %89 = load ptr, ptr %curr, align 8
  call void @ll_append_head(ptr noundef %head, ptr noundef %89, ptr noundef %tail)
  %90 = load ptr, ptr %curr, align 8
  %active103 = getelementptr inbounds %struct.cipher_order_st, ptr %90, i32 0, i32 1
  store i32 0, ptr %active103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.then99
  br label %if.end146

if.else105:                                       ; preds = %if.else97
  %91 = load i32, ptr %rule.addr, align 4
  %cmp106 = icmp eq i32 %91, 6
  br i1 %cmp106, label %if.then107, label %if.else112

if.then107:                                       ; preds = %if.else105
  %92 = load ptr, ptr %curr, align 8
  %active108 = getelementptr inbounds %struct.cipher_order_st, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %active108, align 8
  %tobool109 = icmp ne i32 %93, 0
  br i1 %tobool109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.then107
  %94 = load ptr, ptr %curr, align 8
  call void @ll_append_head(ptr noundef %head, ptr noundef %94, ptr noundef %tail)
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.then107
  br label %if.end145

if.else112:                                       ; preds = %if.else105
  %95 = load i32, ptr %rule.addr, align 4
  %cmp113 = icmp eq i32 %95, 2
  br i1 %cmp113, label %if.then114, label %if.end144

if.then114:                                       ; preds = %if.else112
  %96 = load ptr, ptr %head, align 8
  %97 = load ptr, ptr %curr, align 8
  %cmp115 = icmp eq ptr %96, %97
  br i1 %cmp115, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.then114
  %98 = load ptr, ptr %curr, align 8
  %next117 = getelementptr inbounds %struct.cipher_order_st, ptr %98, i32 0, i32 3
  %99 = load ptr, ptr %next117, align 8
  store ptr %99, ptr %head, align 8
  br label %if.end122

if.else118:                                       ; preds = %if.then114
  %100 = load ptr, ptr %curr, align 8
  %next119 = getelementptr inbounds %struct.cipher_order_st, ptr %100, i32 0, i32 3
  %101 = load ptr, ptr %next119, align 8
  %102 = load ptr, ptr %curr, align 8
  %prev120 = getelementptr inbounds %struct.cipher_order_st, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %prev120, align 8
  %next121 = getelementptr inbounds %struct.cipher_order_st, ptr %103, i32 0, i32 3
  store ptr %101, ptr %next121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then116
  %104 = load ptr, ptr %tail, align 8
  %105 = load ptr, ptr %curr, align 8
  %cmp123 = icmp eq ptr %104, %105
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end122
  %106 = load ptr, ptr %curr, align 8
  %prev125 = getelementptr inbounds %struct.cipher_order_st, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %prev125, align 8
  store ptr %107, ptr %tail, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end122
  %108 = load ptr, ptr %curr, align 8
  %active127 = getelementptr inbounds %struct.cipher_order_st, ptr %108, i32 0, i32 1
  store i32 0, ptr %active127, align 8
  %109 = load ptr, ptr %curr, align 8
  %next128 = getelementptr inbounds %struct.cipher_order_st, ptr %109, i32 0, i32 3
  %110 = load ptr, ptr %next128, align 8
  %cmp129 = icmp ne ptr %110, null
  br i1 %cmp129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %if.end126
  %111 = load ptr, ptr %curr, align 8
  %prev131 = getelementptr inbounds %struct.cipher_order_st, ptr %111, i32 0, i32 4
  %112 = load ptr, ptr %prev131, align 8
  %113 = load ptr, ptr %curr, align 8
  %next132 = getelementptr inbounds %struct.cipher_order_st, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %next132, align 8
  %prev133 = getelementptr inbounds %struct.cipher_order_st, ptr %114, i32 0, i32 4
  store ptr %112, ptr %prev133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %if.end126
  %115 = load ptr, ptr %curr, align 8
  %prev135 = getelementptr inbounds %struct.cipher_order_st, ptr %115, i32 0, i32 4
  %116 = load ptr, ptr %prev135, align 8
  %cmp136 = icmp ne ptr %116, null
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %if.end134
  %117 = load ptr, ptr %curr, align 8
  %next138 = getelementptr inbounds %struct.cipher_order_st, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %next138, align 8
  %119 = load ptr, ptr %curr, align 8
  %prev139 = getelementptr inbounds %struct.cipher_order_st, ptr %119, i32 0, i32 4
  %120 = load ptr, ptr %prev139, align 8
  %next140 = getelementptr inbounds %struct.cipher_order_st, ptr %120, i32 0, i32 3
  store ptr %118, ptr %next140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  %121 = load ptr, ptr %curr, align 8
  %next142 = getelementptr inbounds %struct.cipher_order_st, ptr %121, i32 0, i32 3
  store ptr null, ptr %next142, align 8
  %122 = load ptr, ptr %curr, align 8
  %prev143 = getelementptr inbounds %struct.cipher_order_st, ptr %122, i32 0, i32 4
  store ptr null, ptr %prev143, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.end141, %if.else112
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end111
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end104
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end96
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end89
  br label %for.cond

for.end:                                          ; preds = %if.then8, %if.then5
  %123 = load ptr, ptr %head, align 8
  %124 = load ptr, ptr %head_p.addr, align 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %tail, align 8
  %126 = load ptr, ptr %tail_p.addr, align 8
  store ptr %125, ptr %126, align 8
  br label %do.end

do.end:                                           ; preds = %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_strength_sort(ptr noundef %head_p, ptr noundef %tail_p) #0 {
entry:
  %retval = alloca i32, align 4
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %max_strength_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %number_uses = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store i32 0, ptr %max_strength_bits, align 4
  %0 = load ptr, ptr %head_p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %curr, align 8
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %active, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %strength_bits, align 4
  %8 = load i32, ptr %max_strength_bits, align 4
  %cmp1 = icmp sgt i32 %7, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %curr, align 8
  %cipher2 = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cipher2, align 8
  %strength_bits3 = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i32 0, i32 14
  %11 = load i32, ptr %strength_bits3, align 4
  store i32 %11, ptr %max_strength_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %12 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %curr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %max_strength_bits, align 4
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 4, %conv
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.12, i32 noundef 973)
  store ptr %call, ptr %number_uses, align 8
  %15 = load ptr, ptr %number_uses, align 8
  %cmp4 = icmp eq ptr %15, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %while.end
  %16 = load ptr, ptr %head_p.addr, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %curr, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %if.end17, %if.end7
  %18 = load ptr, ptr %curr, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %while.body11, label %while.end19

while.body11:                                     ; preds = %while.cond8
  %19 = load ptr, ptr %curr, align 8
  %active12 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %active12, align 8
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body11
  %21 = load ptr, ptr %number_uses, align 8
  %22 = load ptr, ptr %curr, align 8
  %cipher15 = getelementptr inbounds %struct.cipher_order_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %cipher15, align 8
  %strength_bits16 = getelementptr inbounds %struct.ssl_cipher_st, ptr %23, i32 0, i32 14
  %24 = load i32, ptr %strength_bits16, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body11
  %26 = load ptr, ptr %curr, align 8
  %next18 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %next18, align 8
  store ptr %27, ptr %curr, align 8
  br label %while.cond8, !llvm.loop !15

while.end19:                                      ; preds = %while.cond8
  %28 = load i32, ptr %max_strength_bits, align 4
  store i32 %28, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end19
  %29 = load i32, ptr %i, align 4
  %cmp20 = icmp sge i32 %29, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %number_uses, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %30, i64 %idxprom22
  %32 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %32, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %head_p.addr, align 8
  %35 = load ptr, ptr %tail_p.addr, align 8
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %36 = load i32, ptr %i, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %number_uses, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.12, i32 noundef 995)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_aliases(ptr noundef %ca_list, i32 noundef %num_of_group_aliases, i32 noundef %disabled_mkey, i32 noundef %disabled_auth, i32 noundef %disabled_enc, i32 noundef %disabled_mac, ptr noundef %head) #0 {
entry:
  %ca_list.addr = alloca ptr, align 8
  %num_of_group_aliases.addr = alloca i32, align 4
  %disabled_mkey.addr = alloca i32, align 4
  %disabled_auth.addr = alloca i32, align 4
  %disabled_enc.addr = alloca i32, align 4
  %disabled_mac.addr = alloca i32, align 4
  %head.addr = alloca ptr, align 8
  %ciph_curr = alloca ptr, align 8
  %ca_curr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mask_mkey = alloca i32, align 4
  %mask_auth = alloca i32, align 4
  %mask_enc = alloca i32, align 4
  %mask_mac = alloca i32, align 4
  %algorithm_mkey = alloca i32, align 4
  %algorithm_auth = alloca i32, align 4
  %algorithm_enc = alloca i32, align 4
  %algorithm_mac = alloca i32, align 4
  store ptr %ca_list, ptr %ca_list.addr, align 8
  store i32 %num_of_group_aliases, ptr %num_of_group_aliases.addr, align 4
  store i32 %disabled_mkey, ptr %disabled_mkey.addr, align 4
  store i32 %disabled_auth, ptr %disabled_auth.addr, align 4
  store i32 %disabled_enc, ptr %disabled_enc.addr, align 4
  store i32 %disabled_mac, ptr %disabled_mac.addr, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load i32, ptr %disabled_mkey.addr, align 4
  %not = xor i32 %0, -1
  store i32 %not, ptr %mask_mkey, align 4
  %1 = load i32, ptr %disabled_auth.addr, align 4
  %not1 = xor i32 %1, -1
  store i32 %not1, ptr %mask_auth, align 4
  %2 = load i32, ptr %disabled_enc.addr, align 4
  %not2 = xor i32 %2, -1
  store i32 %not2, ptr %mask_enc, align 4
  %3 = load i32, ptr %disabled_mac.addr, align 4
  %not3 = xor i32 %3, -1
  store i32 %not3, ptr %mask_mac, align 4
  %4 = load ptr, ptr %head.addr, align 8
  store ptr %4, ptr %ciph_curr, align 8
  %5 = load ptr, ptr %ca_list.addr, align 8
  store ptr %5, ptr %ca_curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %ciph_curr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ciph_curr, align 8
  %cipher = getelementptr inbounds %struct.cipher_order_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cipher, align 8
  %9 = load ptr, ptr %ca_curr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %ca_curr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %ca_curr, align 8
  %11 = load ptr, ptr %ciph_curr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %ciph_curr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %num_of_group_aliases.addr, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %idxprom
  %algorithm_mkey5 = getelementptr inbounds %struct.ssl_cipher_st, ptr %arrayidx, i32 0, i32 4
  %16 = load i32, ptr %algorithm_mkey5, align 4
  store i32 %16, ptr %algorithm_mkey, align 4
  %17 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %idxprom6
  %algorithm_auth8 = getelementptr inbounds %struct.ssl_cipher_st, ptr %arrayidx7, i32 0, i32 5
  %18 = load i32, ptr %algorithm_auth8, align 16
  store i32 %18, ptr %algorithm_auth, align 4
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %idxprom9
  %algorithm_enc11 = getelementptr inbounds %struct.ssl_cipher_st, ptr %arrayidx10, i32 0, i32 6
  %20 = load i32, ptr %algorithm_enc11, align 4
  store i32 %20, ptr %algorithm_enc, align 4
  %21 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %idxprom12
  %algorithm_mac14 = getelementptr inbounds %struct.ssl_cipher_st, ptr %arrayidx13, i32 0, i32 7
  %22 = load i32, ptr %algorithm_mac14, align 8
  store i32 %22, ptr %algorithm_mac, align 4
  %23 = load i32, ptr %algorithm_mkey, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %for.body
  %24 = load i32, ptr %algorithm_mkey, align 4
  %25 = load i32, ptr %mask_mkey, align 4
  %and = and i32 %24, %25
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %for.body
  %26 = load i32, ptr %algorithm_auth, align 4
  %tobool18 = icmp ne i32 %26, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %27 = load i32, ptr %algorithm_auth, align 4
  %28 = load i32, ptr %mask_auth, align 4
  %and20 = and i32 %27, %28
  %cmp21 = icmp eq i32 %and20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %for.inc

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %29 = load i32, ptr %algorithm_enc, align 4
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %30 = load i32, ptr %algorithm_enc, align 4
  %31 = load i32, ptr %mask_enc, align 4
  %and27 = and i32 %30, %31
  %cmp28 = icmp eq i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %for.inc

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  %32 = load i32, ptr %algorithm_mac, align 4
  %tobool32 = icmp ne i32 %32, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end31
  %33 = load i32, ptr %algorithm_mac, align 4
  %34 = load i32, ptr %mask_mac, align 4
  %and34 = and i32 %33, %34
  %cmp35 = icmp eq i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %for.inc

if.end37:                                         ; preds = %if.then33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end31
  %35 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds %struct.ssl_cipher_st, ptr @cipher_aliases, i64 %idx.ext
  %36 = load ptr, ptr %ca_curr, align 8
  store ptr %add.ptr, ptr %36, align 8
  %37 = load ptr, ptr %ca_curr, align 8
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr39, ptr %ca_curr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then36, %if.then29, %if.then22, %if.then16
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %39 = load ptr, ptr %ca_curr, align 8
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_process_rulestr(ptr noundef %rule_str, ptr noundef %head_p, ptr noundef %tail_p, ptr noundef %ca_list, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %rule_str.addr = alloca ptr, align 8
  %head_p.addr = alloca ptr, align 8
  %tail_p.addr = alloca ptr, align 8
  %ca_list.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %alg_mkey = alloca i32, align 4
  %alg_auth = alloca i32, align 4
  %alg_enc = alloca i32, align 4
  %alg_mac = alloca i32, align 4
  %algo_strength = alloca i32, align 4
  %min_tls = alloca i32, align 4
  %l = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %j = alloca i32, align 4
  %multi = alloca i32, align 4
  %found = alloca i32, align 4
  %rule = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %ok = alloca i32, align 4
  %buflen = alloca i32, align 4
  %cipher_id = alloca i32, align 4
  %ch = alloca i8, align 1
  %level = alloca i32, align 4
  store ptr %rule_str, ptr %rule_str.addr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %tail_p, ptr %tail_p.addr, align 8
  store ptr %ca_list, ptr %ca_list.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %cipher_id, align 4
  store i32 1, ptr %retval1, align 4
  %0 = load ptr, ptr %rule_str.addr, align 8
  store ptr %0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end400, %if.then43, %entry
  %1 = load ptr, ptr %l, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %ch, align 1
  %3 = load i8, ptr %ch, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end401

if.end:                                           ; preds = %for.cond
  %4 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 45
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i32 3, ptr %rule, align 4
  %5 = load ptr, ptr %l, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %l, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %6 = load i8, ptr %ch, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 43
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  store i32 4, ptr %rule, align 4
  %7 = load ptr, ptr %l, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr11, ptr %l, align 8
  br label %if.end27

if.else12:                                        ; preds = %if.else
  %8 = load i8, ptr %ch, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp eq i32 %conv13, 33
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else12
  store i32 2, ptr %rule, align 4
  %9 = load ptr, ptr %l, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr17, ptr %l, align 8
  br label %if.end26

if.else18:                                        ; preds = %if.else12
  %10 = load i8, ptr %ch, align 1
  %conv19 = sext i8 %10 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %if.else18
  store i32 5, ptr %rule, align 4
  %11 = load ptr, ptr %l, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr23, ptr %l, align 8
  br label %if.end25

if.else24:                                        ; preds = %if.else18
  store i32 1, ptr %rule, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then10
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then6
  %12 = load i8, ptr %ch, align 1
  %conv29 = sext i8 %12 to i32
  %cmp30 = icmp eq i32 %conv29, 58
  br i1 %cmp30, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %13 = load i8, ptr %ch, align 1
  %conv32 = sext i8 %13 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  br i1 %cmp33, label %if.then43, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false
  %14 = load i8, ptr %ch, align 1
  %conv36 = sext i8 %14 to i32
  %cmp37 = icmp eq i32 %conv36, 59
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %15 = load i8, ptr %ch, align 1
  %conv40 = sext i8 %15 to i32
  %cmp41 = icmp eq i32 %conv40, 44
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false, %if.end28
  %16 = load ptr, ptr %l, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr44, ptr %l, align 8
  br label %for.cond

if.end45:                                         ; preds = %lor.lhs.false39
  store i32 0, ptr %alg_mkey, align 4
  store i32 0, ptr %alg_auth, align 4
  store i32 0, ptr %alg_enc, align 4
  store i32 0, ptr %alg_mac, align 4
  store i32 0, ptr %min_tls, align 4
  store i32 0, ptr %algo_strength, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %if.end305, %if.end45
  %17 = load ptr, ptr %l, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %ch, align 1
  %19 = load ptr, ptr %l, align 8
  store ptr %19, ptr %buf, align 8
  store i32 0, ptr %buflen, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond46
  %20 = load i8, ptr %ch, align 1
  %conv47 = sext i8 %20 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  br i1 %cmp48, label %land.lhs.true, label %lor.lhs.false53

land.lhs.true:                                    ; preds = %while.cond
  %21 = load i8, ptr %ch, align 1
  %conv50 = sext i8 %21 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  br i1 %cmp51, label %lor.end, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true, %while.cond
  %22 = load i8, ptr %ch, align 1
  %conv54 = sext i8 %22 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  br i1 %cmp55, label %land.lhs.true57, label %lor.lhs.false61

land.lhs.true57:                                  ; preds = %lor.lhs.false53
  %23 = load i8, ptr %ch, align 1
  %conv58 = sext i8 %23 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  br i1 %cmp59, label %lor.end, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %land.lhs.true57, %lor.lhs.false53
  %24 = load i8, ptr %ch, align 1
  %conv62 = sext i8 %24 to i32
  %cmp63 = icmp sge i32 %conv62, 97
  br i1 %cmp63, label %land.lhs.true65, label %lor.lhs.false69

land.lhs.true65:                                  ; preds = %lor.lhs.false61
  %25 = load i8, ptr %ch, align 1
  %conv66 = sext i8 %25 to i32
  %cmp67 = icmp sle i32 %conv66, 122
  br i1 %cmp67, label %lor.end, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true65, %lor.lhs.false61
  %26 = load i8, ptr %ch, align 1
  %conv70 = sext i8 %26 to i32
  %cmp71 = icmp eq i32 %conv70, 45
  br i1 %cmp71, label %lor.end, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %27 = load i8, ptr %ch, align 1
  %conv74 = sext i8 %27 to i32
  %cmp75 = icmp eq i32 %conv74, 95
  br i1 %cmp75, label %lor.end, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %28 = load i8, ptr %ch, align 1
  %conv78 = sext i8 %28 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  br i1 %cmp79, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false77
  %29 = load i8, ptr %ch, align 1
  %conv81 = sext i8 %29 to i32
  %cmp82 = icmp eq i32 %conv81, 61
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false69, %land.lhs.true65, %land.lhs.true57, %land.lhs.true
  %30 = phi i1 [ true, %lor.lhs.false77 ], [ true, %lor.lhs.false73 ], [ true, %lor.lhs.false69 ], [ true, %land.lhs.true65 ], [ true, %land.lhs.true57 ], [ true, %land.lhs.true ], [ %cmp82, %lor.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %31 = load ptr, ptr %l, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr84, ptr %l, align 8
  %32 = load i8, ptr %incdec.ptr84, align 1
  store i8 %32, ptr %ch, align 1
  %33 = load i32, ptr %buflen, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %buflen, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %lor.end
  %34 = load i32, ptr %buflen, align 4
  %cmp85 = icmp eq i32 %34, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %while.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1070, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %while.end
  %35 = load i32, ptr %rule, align 4
  %cmp89 = icmp eq i32 %35, 5
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  store i32 0, ptr %found, align 4
  br label %for.end

if.end92:                                         ; preds = %if.end88
  %36 = load i8, ptr %ch, align 1
  %conv93 = sext i8 %36 to i32
  %cmp94 = icmp eq i32 %conv93, 43
  br i1 %cmp94, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end92
  store i32 1, ptr %multi, align 4
  %37 = load ptr, ptr %l, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr97, ptr %l, align 8
  br label %if.end99

if.else98:                                        ; preds = %if.end92
  store i32 0, ptr %multi, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then96
  store i32 0, ptr %found, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %cipher_id, align 4
  br label %while.cond100

while.cond100:                                    ; preds = %if.end143, %if.end99
  %38 = load ptr, ptr %ca_list.addr, align 8
  %39 = load i32, ptr %j, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %while.body101, label %while.end144

while.body101:                                    ; preds = %while.cond100
  %41 = load ptr, ptr %buf, align 8
  %42 = load ptr, ptr %ca_list.addr, align 8
  %43 = load i32, ptr %j, align 4
  %idxprom102 = sext i32 %43 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %42, i64 %idxprom102
  %44 = load ptr, ptr %arrayidx103, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name, align 8
  %46 = load i32, ptr %buflen, align 4
  %conv104 = sext i32 %46 to i64
  %call = call i32 @strncmp(ptr noundef %41, ptr noundef %45, i64 noundef %conv104) #4
  %cmp105 = icmp eq i32 %call, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.else117

land.lhs.true107:                                 ; preds = %while.body101
  %47 = load ptr, ptr %ca_list.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom108 = sext i32 %48 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %47, i64 %idxprom108
  %49 = load ptr, ptr %arrayidx109, align 8
  %name110 = getelementptr inbounds %struct.ssl_cipher_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %name110, align 8
  %51 = load i32, ptr %buflen, align 4
  %idxprom111 = sext i32 %51 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %50, i64 %idxprom111
  %52 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %52 to i32
  %cmp114 = icmp eq i32 %conv113, 0
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %land.lhs.true107
  store i32 1, ptr %found, align 4
  br label %while.end144

if.else117:                                       ; preds = %land.lhs.true107, %while.body101
  %53 = load ptr, ptr %ca_list.addr, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom118 = sext i32 %54 to i64
  %arrayidx119 = getelementptr inbounds ptr, ptr %53, i64 %idxprom118
  %55 = load ptr, ptr %arrayidx119, align 8
  %stdname = getelementptr inbounds %struct.ssl_cipher_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %stdname, align 8
  %cmp120 = icmp ne ptr %56, null
  br i1 %cmp120, label %land.lhs.true122, label %if.else140

land.lhs.true122:                                 ; preds = %if.else117
  %57 = load ptr, ptr %buf, align 8
  %58 = load ptr, ptr %ca_list.addr, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom123 = sext i32 %59 to i64
  %arrayidx124 = getelementptr inbounds ptr, ptr %58, i64 %idxprom123
  %60 = load ptr, ptr %arrayidx124, align 8
  %stdname125 = getelementptr inbounds %struct.ssl_cipher_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %stdname125, align 8
  %62 = load i32, ptr %buflen, align 4
  %conv126 = sext i32 %62 to i64
  %call127 = call i32 @strncmp(ptr noundef %57, ptr noundef %61, i64 noundef %conv126) #4
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else140

land.lhs.true130:                                 ; preds = %land.lhs.true122
  %63 = load ptr, ptr %ca_list.addr, align 8
  %64 = load i32, ptr %j, align 4
  %idxprom131 = sext i32 %64 to i64
  %arrayidx132 = getelementptr inbounds ptr, ptr %63, i64 %idxprom131
  %65 = load ptr, ptr %arrayidx132, align 8
  %stdname133 = getelementptr inbounds %struct.ssl_cipher_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %stdname133, align 8
  %67 = load i32, ptr %buflen, align 4
  %idxprom134 = sext i32 %67 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %66, i64 %idxprom134
  %68 = load i8, ptr %arrayidx135, align 1
  %conv136 = sext i8 %68 to i32
  %cmp137 = icmp eq i32 %conv136, 0
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %land.lhs.true130
  store i32 1, ptr %found, align 4
  br label %while.end144

if.else140:                                       ; preds = %land.lhs.true130, %land.lhs.true122, %if.else117
  %69 = load i32, ptr %j, align 4
  %inc141 = add nsw i32 %69, 1
  store i32 %inc141, ptr %j, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.else140
  br label %if.end143

if.end143:                                        ; preds = %if.end142
  br label %while.cond100, !llvm.loop !20

while.end144:                                     ; preds = %if.then139, %if.then116, %while.cond100
  %70 = load i32, ptr %found, align 4
  %tobool145 = icmp ne i32 %70, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %while.end144
  br label %for.end

if.end147:                                        ; preds = %while.end144
  %71 = load ptr, ptr %ca_list.addr, align 8
  %72 = load i32, ptr %j, align 4
  %idxprom148 = sext i32 %72 to i64
  %arrayidx149 = getelementptr inbounds ptr, ptr %71, i64 %idxprom148
  %73 = load ptr, ptr %arrayidx149, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %algorithm_mkey, align 4
  %tobool150 = icmp ne i32 %74, 0
  br i1 %tobool150, label %if.then151, label %if.end165

if.then151:                                       ; preds = %if.end147
  %75 = load i32, ptr %alg_mkey, align 4
  %tobool152 = icmp ne i32 %75, 0
  br i1 %tobool152, label %if.then153, label %if.else160

if.then153:                                       ; preds = %if.then151
  %76 = load ptr, ptr %ca_list.addr, align 8
  %77 = load i32, ptr %j, align 4
  %idxprom154 = sext i32 %77 to i64
  %arrayidx155 = getelementptr inbounds ptr, ptr %76, i64 %idxprom154
  %78 = load ptr, ptr %arrayidx155, align 8
  %algorithm_mkey156 = getelementptr inbounds %struct.ssl_cipher_st, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %algorithm_mkey156, align 4
  %80 = load i32, ptr %alg_mkey, align 4
  %and = and i32 %80, %79
  store i32 %and, ptr %alg_mkey, align 4
  %81 = load i32, ptr %alg_mkey, align 4
  %tobool157 = icmp ne i32 %81, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %if.then153
  store i32 0, ptr %found, align 4
  br label %for.end

if.end159:                                        ; preds = %if.then153
  br label %if.end164

if.else160:                                       ; preds = %if.then151
  %82 = load ptr, ptr %ca_list.addr, align 8
  %83 = load i32, ptr %j, align 4
  %idxprom161 = sext i32 %83 to i64
  %arrayidx162 = getelementptr inbounds ptr, ptr %82, i64 %idxprom161
  %84 = load ptr, ptr %arrayidx162, align 8
  %algorithm_mkey163 = getelementptr inbounds %struct.ssl_cipher_st, ptr %84, i32 0, i32 4
  %85 = load i32, ptr %algorithm_mkey163, align 4
  store i32 %85, ptr %alg_mkey, align 4
  br label %if.end164

if.end164:                                        ; preds = %if.else160, %if.end159
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end147
  %86 = load ptr, ptr %ca_list.addr, align 8
  %87 = load i32, ptr %j, align 4
  %idxprom166 = sext i32 %87 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %86, i64 %idxprom166
  %88 = load ptr, ptr %arrayidx167, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %88, i32 0, i32 5
  %89 = load i32, ptr %algorithm_auth, align 8
  %tobool168 = icmp ne i32 %89, 0
  br i1 %tobool168, label %if.then169, label %if.end184

if.then169:                                       ; preds = %if.end165
  %90 = load i32, ptr %alg_auth, align 4
  %tobool170 = icmp ne i32 %90, 0
  br i1 %tobool170, label %if.then171, label %if.else179

if.then171:                                       ; preds = %if.then169
  %91 = load ptr, ptr %ca_list.addr, align 8
  %92 = load i32, ptr %j, align 4
  %idxprom172 = sext i32 %92 to i64
  %arrayidx173 = getelementptr inbounds ptr, ptr %91, i64 %idxprom172
  %93 = load ptr, ptr %arrayidx173, align 8
  %algorithm_auth174 = getelementptr inbounds %struct.ssl_cipher_st, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %algorithm_auth174, align 8
  %95 = load i32, ptr %alg_auth, align 4
  %and175 = and i32 %95, %94
  store i32 %and175, ptr %alg_auth, align 4
  %96 = load i32, ptr %alg_auth, align 4
  %tobool176 = icmp ne i32 %96, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.then171
  store i32 0, ptr %found, align 4
  br label %for.end

if.end178:                                        ; preds = %if.then171
  br label %if.end183

if.else179:                                       ; preds = %if.then169
  %97 = load ptr, ptr %ca_list.addr, align 8
  %98 = load i32, ptr %j, align 4
  %idxprom180 = sext i32 %98 to i64
  %arrayidx181 = getelementptr inbounds ptr, ptr %97, i64 %idxprom180
  %99 = load ptr, ptr %arrayidx181, align 8
  %algorithm_auth182 = getelementptr inbounds %struct.ssl_cipher_st, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %algorithm_auth182, align 8
  store i32 %100, ptr %alg_auth, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else179, %if.end178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end165
  %101 = load ptr, ptr %ca_list.addr, align 8
  %102 = load i32, ptr %j, align 4
  %idxprom185 = sext i32 %102 to i64
  %arrayidx186 = getelementptr inbounds ptr, ptr %101, i64 %idxprom185
  %103 = load ptr, ptr %arrayidx186, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %103, i32 0, i32 6
  %104 = load i32, ptr %algorithm_enc, align 4
  %tobool187 = icmp ne i32 %104, 0
  br i1 %tobool187, label %if.then188, label %if.end203

if.then188:                                       ; preds = %if.end184
  %105 = load i32, ptr %alg_enc, align 4
  %tobool189 = icmp ne i32 %105, 0
  br i1 %tobool189, label %if.then190, label %if.else198

if.then190:                                       ; preds = %if.then188
  %106 = load ptr, ptr %ca_list.addr, align 8
  %107 = load i32, ptr %j, align 4
  %idxprom191 = sext i32 %107 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %106, i64 %idxprom191
  %108 = load ptr, ptr %arrayidx192, align 8
  %algorithm_enc193 = getelementptr inbounds %struct.ssl_cipher_st, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %algorithm_enc193, align 4
  %110 = load i32, ptr %alg_enc, align 4
  %and194 = and i32 %110, %109
  store i32 %and194, ptr %alg_enc, align 4
  %111 = load i32, ptr %alg_enc, align 4
  %tobool195 = icmp ne i32 %111, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.then190
  store i32 0, ptr %found, align 4
  br label %for.end

if.end197:                                        ; preds = %if.then190
  br label %if.end202

if.else198:                                       ; preds = %if.then188
  %112 = load ptr, ptr %ca_list.addr, align 8
  %113 = load i32, ptr %j, align 4
  %idxprom199 = sext i32 %113 to i64
  %arrayidx200 = getelementptr inbounds ptr, ptr %112, i64 %idxprom199
  %114 = load ptr, ptr %arrayidx200, align 8
  %algorithm_enc201 = getelementptr inbounds %struct.ssl_cipher_st, ptr %114, i32 0, i32 6
  %115 = load i32, ptr %algorithm_enc201, align 4
  store i32 %115, ptr %alg_enc, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else198, %if.end197
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.end184
  %116 = load ptr, ptr %ca_list.addr, align 8
  %117 = load i32, ptr %j, align 4
  %idxprom204 = sext i32 %117 to i64
  %arrayidx205 = getelementptr inbounds ptr, ptr %116, i64 %idxprom204
  %118 = load ptr, ptr %arrayidx205, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %118, i32 0, i32 7
  %119 = load i32, ptr %algorithm_mac, align 8
  %tobool206 = icmp ne i32 %119, 0
  br i1 %tobool206, label %if.then207, label %if.end222

if.then207:                                       ; preds = %if.end203
  %120 = load i32, ptr %alg_mac, align 4
  %tobool208 = icmp ne i32 %120, 0
  br i1 %tobool208, label %if.then209, label %if.else217

if.then209:                                       ; preds = %if.then207
  %121 = load ptr, ptr %ca_list.addr, align 8
  %122 = load i32, ptr %j, align 4
  %idxprom210 = sext i32 %122 to i64
  %arrayidx211 = getelementptr inbounds ptr, ptr %121, i64 %idxprom210
  %123 = load ptr, ptr %arrayidx211, align 8
  %algorithm_mac212 = getelementptr inbounds %struct.ssl_cipher_st, ptr %123, i32 0, i32 7
  %124 = load i32, ptr %algorithm_mac212, align 8
  %125 = load i32, ptr %alg_mac, align 4
  %and213 = and i32 %125, %124
  store i32 %and213, ptr %alg_mac, align 4
  %126 = load i32, ptr %alg_mac, align 4
  %tobool214 = icmp ne i32 %126, 0
  br i1 %tobool214, label %if.end216, label %if.then215

if.then215:                                       ; preds = %if.then209
  store i32 0, ptr %found, align 4
  br label %for.end

if.end216:                                        ; preds = %if.then209
  br label %if.end221

if.else217:                                       ; preds = %if.then207
  %127 = load ptr, ptr %ca_list.addr, align 8
  %128 = load i32, ptr %j, align 4
  %idxprom218 = sext i32 %128 to i64
  %arrayidx219 = getelementptr inbounds ptr, ptr %127, i64 %idxprom218
  %129 = load ptr, ptr %arrayidx219, align 8
  %algorithm_mac220 = getelementptr inbounds %struct.ssl_cipher_st, ptr %129, i32 0, i32 7
  %130 = load i32, ptr %algorithm_mac220, align 8
  store i32 %130, ptr %alg_mac, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.else217, %if.end216
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end203
  %131 = load ptr, ptr %ca_list.addr, align 8
  %132 = load i32, ptr %j, align 4
  %idxprom223 = sext i32 %132 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %131, i64 %idxprom223
  %133 = load ptr, ptr %arrayidx224, align 8
  %algo_strength225 = getelementptr inbounds %struct.ssl_cipher_st, ptr %133, i32 0, i32 12
  %134 = load i32, ptr %algo_strength225, align 4
  %and226 = and i32 %134, 31
  %tobool227 = icmp ne i32 %and226, 0
  br i1 %tobool227, label %if.then228, label %if.end247

if.then228:                                       ; preds = %if.end222
  %135 = load i32, ptr %algo_strength, align 4
  %and229 = and i32 %135, 31
  %tobool230 = icmp ne i32 %and229, 0
  br i1 %tobool230, label %if.then231, label %if.else241

if.then231:                                       ; preds = %if.then228
  %136 = load ptr, ptr %ca_list.addr, align 8
  %137 = load i32, ptr %j, align 4
  %idxprom232 = sext i32 %137 to i64
  %arrayidx233 = getelementptr inbounds ptr, ptr %136, i64 %idxprom232
  %138 = load ptr, ptr %arrayidx233, align 8
  %algo_strength234 = getelementptr inbounds %struct.ssl_cipher_st, ptr %138, i32 0, i32 12
  %139 = load i32, ptr %algo_strength234, align 4
  %and235 = and i32 %139, 31
  %or = or i32 %and235, -32
  %140 = load i32, ptr %algo_strength, align 4
  %and236 = and i32 %140, %or
  store i32 %and236, ptr %algo_strength, align 4
  %141 = load i32, ptr %algo_strength, align 4
  %and237 = and i32 %141, 31
  %tobool238 = icmp ne i32 %and237, 0
  br i1 %tobool238, label %if.end240, label %if.then239

if.then239:                                       ; preds = %if.then231
  store i32 0, ptr %found, align 4
  br label %for.end

if.end240:                                        ; preds = %if.then231
  br label %if.end246

if.else241:                                       ; preds = %if.then228
  %142 = load ptr, ptr %ca_list.addr, align 8
  %143 = load i32, ptr %j, align 4
  %idxprom242 = sext i32 %143 to i64
  %arrayidx243 = getelementptr inbounds ptr, ptr %142, i64 %idxprom242
  %144 = load ptr, ptr %arrayidx243, align 8
  %algo_strength244 = getelementptr inbounds %struct.ssl_cipher_st, ptr %144, i32 0, i32 12
  %145 = load i32, ptr %algo_strength244, align 4
  %and245 = and i32 %145, 31
  store i32 %and245, ptr %algo_strength, align 4
  br label %if.end246

if.end246:                                        ; preds = %if.else241, %if.end240
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end222
  %146 = load ptr, ptr %ca_list.addr, align 8
  %147 = load i32, ptr %j, align 4
  %idxprom248 = sext i32 %147 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %146, i64 %idxprom248
  %148 = load ptr, ptr %arrayidx249, align 8
  %algo_strength250 = getelementptr inbounds %struct.ssl_cipher_st, ptr %148, i32 0, i32 12
  %149 = load i32, ptr %algo_strength250, align 4
  %and251 = and i32 %149, 32
  %tobool252 = icmp ne i32 %and251, 0
  br i1 %tobool252, label %if.then253, label %if.end274

if.then253:                                       ; preds = %if.end247
  %150 = load i32, ptr %algo_strength, align 4
  %and254 = and i32 %150, 32
  %tobool255 = icmp ne i32 %and254, 0
  br i1 %tobool255, label %if.then256, label %if.else267

if.then256:                                       ; preds = %if.then253
  %151 = load ptr, ptr %ca_list.addr, align 8
  %152 = load i32, ptr %j, align 4
  %idxprom257 = sext i32 %152 to i64
  %arrayidx258 = getelementptr inbounds ptr, ptr %151, i64 %idxprom257
  %153 = load ptr, ptr %arrayidx258, align 8
  %algo_strength259 = getelementptr inbounds %struct.ssl_cipher_st, ptr %153, i32 0, i32 12
  %154 = load i32, ptr %algo_strength259, align 4
  %and260 = and i32 %154, 32
  %or261 = or i32 %and260, -33
  %155 = load i32, ptr %algo_strength, align 4
  %and262 = and i32 %155, %or261
  store i32 %and262, ptr %algo_strength, align 4
  %156 = load i32, ptr %algo_strength, align 4
  %and263 = and i32 %156, 32
  %tobool264 = icmp ne i32 %and263, 0
  br i1 %tobool264, label %if.end266, label %if.then265

if.then265:                                       ; preds = %if.then256
  store i32 0, ptr %found, align 4
  br label %for.end

if.end266:                                        ; preds = %if.then256
  br label %if.end273

if.else267:                                       ; preds = %if.then253
  %157 = load ptr, ptr %ca_list.addr, align 8
  %158 = load i32, ptr %j, align 4
  %idxprom268 = sext i32 %158 to i64
  %arrayidx269 = getelementptr inbounds ptr, ptr %157, i64 %idxprom268
  %159 = load ptr, ptr %arrayidx269, align 8
  %algo_strength270 = getelementptr inbounds %struct.ssl_cipher_st, ptr %159, i32 0, i32 12
  %160 = load i32, ptr %algo_strength270, align 4
  %and271 = and i32 %160, 32
  %161 = load i32, ptr %algo_strength, align 4
  %or272 = or i32 %161, %and271
  store i32 %or272, ptr %algo_strength, align 4
  br label %if.end273

if.end273:                                        ; preds = %if.else267, %if.end266
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %if.end247
  %162 = load ptr, ptr %ca_list.addr, align 8
  %163 = load i32, ptr %j, align 4
  %idxprom275 = sext i32 %163 to i64
  %arrayidx276 = getelementptr inbounds ptr, ptr %162, i64 %idxprom275
  %164 = load ptr, ptr %arrayidx276, align 8
  %valid = getelementptr inbounds %struct.ssl_cipher_st, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %valid, align 8
  %tobool277 = icmp ne i32 %165, 0
  br i1 %tobool277, label %if.then278, label %if.else281

if.then278:                                       ; preds = %if.end274
  %166 = load ptr, ptr %ca_list.addr, align 8
  %167 = load i32, ptr %j, align 4
  %idxprom279 = sext i32 %167 to i64
  %arrayidx280 = getelementptr inbounds ptr, ptr %166, i64 %idxprom279
  %168 = load ptr, ptr %arrayidx280, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %168, i32 0, i32 3
  %169 = load i32, ptr %id, align 8
  store i32 %169, ptr %cipher_id, align 4
  br label %if.end302

if.else281:                                       ; preds = %if.end274
  %170 = load ptr, ptr %ca_list.addr, align 8
  %171 = load i32, ptr %j, align 4
  %idxprom282 = sext i32 %171 to i64
  %arrayidx283 = getelementptr inbounds ptr, ptr %170, i64 %idxprom282
  %172 = load ptr, ptr %arrayidx283, align 8
  %min_tls284 = getelementptr inbounds %struct.ssl_cipher_st, ptr %172, i32 0, i32 8
  %173 = load i32, ptr %min_tls284, align 4
  %tobool285 = icmp ne i32 %173, 0
  br i1 %tobool285, label %if.then286, label %if.end301

if.then286:                                       ; preds = %if.else281
  %174 = load i32, ptr %min_tls, align 4
  %cmp287 = icmp ne i32 %174, 0
  br i1 %cmp287, label %land.lhs.true289, label %if.else296

land.lhs.true289:                                 ; preds = %if.then286
  %175 = load i32, ptr %min_tls, align 4
  %176 = load ptr, ptr %ca_list.addr, align 8
  %177 = load i32, ptr %j, align 4
  %idxprom290 = sext i32 %177 to i64
  %arrayidx291 = getelementptr inbounds ptr, ptr %176, i64 %idxprom290
  %178 = load ptr, ptr %arrayidx291, align 8
  %min_tls292 = getelementptr inbounds %struct.ssl_cipher_st, ptr %178, i32 0, i32 8
  %179 = load i32, ptr %min_tls292, align 4
  %cmp293 = icmp ne i32 %175, %179
  br i1 %cmp293, label %if.then295, label %if.else296

if.then295:                                       ; preds = %land.lhs.true289
  store i32 0, ptr %found, align 4
  br label %for.end

if.else296:                                       ; preds = %land.lhs.true289, %if.then286
  %180 = load ptr, ptr %ca_list.addr, align 8
  %181 = load i32, ptr %j, align 4
  %idxprom297 = sext i32 %181 to i64
  %arrayidx298 = getelementptr inbounds ptr, ptr %180, i64 %idxprom297
  %182 = load ptr, ptr %arrayidx298, align 8
  %min_tls299 = getelementptr inbounds %struct.ssl_cipher_st, ptr %182, i32 0, i32 8
  %183 = load i32, ptr %min_tls299, align 4
  store i32 %183, ptr %min_tls, align 4
  br label %if.end300

if.end300:                                        ; preds = %if.else296
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.else281
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then278
  %184 = load i32, ptr %multi, align 4
  %tobool303 = icmp ne i32 %184, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.end302
  br label %for.end

if.end305:                                        ; preds = %if.end302
  br label %for.cond46

for.end:                                          ; preds = %if.then304, %if.then295, %if.then265, %if.then239, %if.then215, %if.then196, %if.then177, %if.then158, %if.then146, %if.then91
  %185 = load i32, ptr %rule, align 4
  %cmp306 = icmp eq i32 %185, 5
  br i1 %cmp306, label %if.then308, label %if.else364

if.then308:                                       ; preds = %for.end
  store i32 0, ptr %ok, align 4
  %186 = load i32, ptr %buflen, align 4
  %cmp309 = icmp eq i32 %186, 8
  br i1 %cmp309, label %land.lhs.true311, label %if.else317

land.lhs.true311:                                 ; preds = %if.then308
  %187 = load ptr, ptr %buf, align 8
  %call312 = call i32 @strncmp(ptr noundef %187, ptr noundef @.str.136, i64 noundef 8) #4
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %if.then315, label %if.else317

if.then315:                                       ; preds = %land.lhs.true311
  %188 = load ptr, ptr %head_p.addr, align 8
  %189 = load ptr, ptr %tail_p.addr, align 8
  %call316 = call i32 @ssl_cipher_strength_sort(ptr noundef %188, ptr noundef %189)
  store i32 %call316, ptr %ok, align 4
  br label %if.end336

if.else317:                                       ; preds = %land.lhs.true311, %if.then308
  %190 = load i32, ptr %buflen, align 4
  %cmp318 = icmp eq i32 %190, 10
  br i1 %cmp318, label %land.lhs.true320, label %if.else334

land.lhs.true320:                                 ; preds = %if.else317
  %191 = load ptr, ptr %buf, align 8
  %call321 = call i32 @strncmp(ptr noundef %191, ptr noundef @.str.137, i64 noundef 9) #4
  %cmp322 = icmp eq i32 %call321, 0
  br i1 %cmp322, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true320
  %192 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %192, i64 9
  store ptr %add.ptr, ptr %buf, align 8
  br i1 true, label %if.then324, label %if.else334

cond.false:                                       ; preds = %land.lhs.true320
  br i1 false, label %if.then324, label %if.else334

if.then324:                                       ; preds = %cond.false, %cond.true
  %193 = load ptr, ptr %buf, align 8
  %194 = load i8, ptr %193, align 1
  %conv325 = sext i8 %194 to i32
  %sub = sub nsw i32 %conv325, 48
  store i32 %sub, ptr %level, align 4
  %195 = load i32, ptr %level, align 4
  %cmp326 = icmp slt i32 %195, 0
  br i1 %cmp326, label %if.then331, label %lor.lhs.false328

lor.lhs.false328:                                 ; preds = %if.then324
  %196 = load i32, ptr %level, align 4
  %cmp329 = icmp sgt i32 %196, 5
  br i1 %cmp329, label %if.then331, label %if.else332

if.then331:                                       ; preds = %lor.lhs.false328, %if.then324
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1231, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  br label %if.end333

if.else332:                                       ; preds = %lor.lhs.false328
  %197 = load i32, ptr %level, align 4
  %198 = load ptr, ptr %c.addr, align 8
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %198, i32 0, i32 19
  store i32 %197, ptr %sec_level, align 8
  store i32 1, ptr %ok, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.else332, %if.then331
  br label %if.end335

if.else334:                                       ; preds = %cond.false, %cond.true, %if.else317
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1237, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  br label %if.end335

if.end335:                                        ; preds = %if.else334, %if.end333
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.then315
  %199 = load i32, ptr %ok, align 4
  %cmp337 = icmp eq i32 %199, 0
  br i1 %cmp337, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end336
  store i32 0, ptr %retval1, align 4
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.end336
  br label %while.cond341

while.cond341:                                    ; preds = %while.body361, %if.end340
  %200 = load ptr, ptr %l, align 8
  %201 = load i8, ptr %200, align 1
  %conv342 = sext i8 %201 to i32
  %cmp343 = icmp ne i32 %conv342, 0
  br i1 %cmp343, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond341
  %202 = load ptr, ptr %l, align 8
  %203 = load i8, ptr %202, align 1
  %conv345 = sext i8 %203 to i32
  %cmp346 = icmp eq i32 %conv345, 58
  br i1 %cmp346, label %lor.end360, label %lor.lhs.false348

lor.lhs.false348:                                 ; preds = %land.rhs
  %204 = load ptr, ptr %l, align 8
  %205 = load i8, ptr %204, align 1
  %conv349 = sext i8 %205 to i32
  %cmp350 = icmp eq i32 %conv349, 32
  br i1 %cmp350, label %lor.end360, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %lor.lhs.false348
  %206 = load ptr, ptr %l, align 8
  %207 = load i8, ptr %206, align 1
  %conv353 = sext i8 %207 to i32
  %cmp354 = icmp eq i32 %conv353, 59
  br i1 %cmp354, label %lor.end360, label %lor.rhs356

lor.rhs356:                                       ; preds = %lor.lhs.false352
  %208 = load ptr, ptr %l, align 8
  %209 = load i8, ptr %208, align 1
  %conv357 = sext i8 %209 to i32
  %cmp358 = icmp eq i32 %conv357, 44
  br label %lor.end360

lor.end360:                                       ; preds = %lor.rhs356, %lor.lhs.false352, %lor.lhs.false348, %land.rhs
  %210 = phi i1 [ true, %lor.lhs.false352 ], [ true, %lor.lhs.false348 ], [ true, %land.rhs ], [ %cmp358, %lor.rhs356 ]
  %lnot = xor i1 %210, true
  br label %land.end

land.end:                                         ; preds = %lor.end360, %while.cond341
  %211 = phi i1 [ false, %while.cond341 ], [ %lnot, %lor.end360 ]
  br i1 %211, label %while.body361, label %while.end363

while.body361:                                    ; preds = %land.end
  %212 = load ptr, ptr %l, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr362, ptr %l, align 8
  br label %while.cond341, !llvm.loop !21

while.end363:                                     ; preds = %land.end
  br label %if.end395

if.else364:                                       ; preds = %for.end
  %213 = load i32, ptr %found, align 4
  %tobool365 = icmp ne i32 %213, 0
  br i1 %tobool365, label %if.then366, label %if.else367

if.then366:                                       ; preds = %if.else364
  %214 = load i32, ptr %cipher_id, align 4
  %215 = load i32, ptr %alg_mkey, align 4
  %216 = load i32, ptr %alg_auth, align 4
  %217 = load i32, ptr %alg_enc, align 4
  %218 = load i32, ptr %alg_mac, align 4
  %219 = load i32, ptr %min_tls, align 4
  %220 = load i32, ptr %algo_strength, align 4
  %221 = load i32, ptr %rule, align 4
  %222 = load ptr, ptr %head_p.addr, align 8
  %223 = load ptr, ptr %tail_p.addr, align 8
  call void @ssl_cipher_apply_rule(i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef -1, ptr noundef %222, ptr noundef %223)
  br label %if.end394

if.else367:                                       ; preds = %if.else364
  br label %while.cond368

while.cond368:                                    ; preds = %while.body391, %if.else367
  %224 = load ptr, ptr %l, align 8
  %225 = load i8, ptr %224, align 1
  %conv369 = sext i8 %225 to i32
  %cmp370 = icmp ne i32 %conv369, 0
  br i1 %cmp370, label %land.rhs372, label %land.end390

land.rhs372:                                      ; preds = %while.cond368
  %226 = load ptr, ptr %l, align 8
  %227 = load i8, ptr %226, align 1
  %conv373 = sext i8 %227 to i32
  %cmp374 = icmp eq i32 %conv373, 58
  br i1 %cmp374, label %lor.end388, label %lor.lhs.false376

lor.lhs.false376:                                 ; preds = %land.rhs372
  %228 = load ptr, ptr %l, align 8
  %229 = load i8, ptr %228, align 1
  %conv377 = sext i8 %229 to i32
  %cmp378 = icmp eq i32 %conv377, 32
  br i1 %cmp378, label %lor.end388, label %lor.lhs.false380

lor.lhs.false380:                                 ; preds = %lor.lhs.false376
  %230 = load ptr, ptr %l, align 8
  %231 = load i8, ptr %230, align 1
  %conv381 = sext i8 %231 to i32
  %cmp382 = icmp eq i32 %conv381, 59
  br i1 %cmp382, label %lor.end388, label %lor.rhs384

lor.rhs384:                                       ; preds = %lor.lhs.false380
  %232 = load ptr, ptr %l, align 8
  %233 = load i8, ptr %232, align 1
  %conv385 = sext i8 %233 to i32
  %cmp386 = icmp eq i32 %conv385, 44
  br label %lor.end388

lor.end388:                                       ; preds = %lor.rhs384, %lor.lhs.false380, %lor.lhs.false376, %land.rhs372
  %234 = phi i1 [ true, %lor.lhs.false380 ], [ true, %lor.lhs.false376 ], [ true, %land.rhs372 ], [ %cmp386, %lor.rhs384 ]
  %lnot389 = xor i1 %234, true
  br label %land.end390

land.end390:                                      ; preds = %lor.end388, %while.cond368
  %235 = phi i1 [ false, %while.cond368 ], [ %lnot389, %lor.end388 ]
  br i1 %235, label %while.body391, label %while.end393

while.body391:                                    ; preds = %land.end390
  %236 = load ptr, ptr %l, align 8
  %incdec.ptr392 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr392, ptr %l, align 8
  br label %while.cond368, !llvm.loop !22

while.end393:                                     ; preds = %land.end390
  br label %if.end394

if.end394:                                        ; preds = %while.end393, %if.then366
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %while.end363
  %237 = load ptr, ptr %l, align 8
  %238 = load i8, ptr %237, align 1
  %conv396 = sext i8 %238 to i32
  %cmp397 = icmp eq i32 %conv396, 0
  br i1 %cmp397, label %if.then399, label %if.end400

if.then399:                                       ; preds = %if.end395
  br label %for.end401

if.end400:                                        ; preds = %if.end395
  br label %for.cond

for.end401:                                       ; preds = %if.then399, %if.then
  %239 = load i32, ptr %retval1, align 4
  store i32 %239, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end401, %if.then87
  %240 = load i32, ptr %retval, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_default_cipher_list() #0 {
entry:
  ret ptr @.str.62
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_cipher_list_by_id(ptr noundef %cipher_list_by_id, ptr noundef %cipherstack) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher_list_by_id.addr = alloca ptr, align 8
  %cipherstack.addr = alloca ptr, align 8
  %tmp_cipher_list = alloca ptr, align 8
  store ptr %cipher_list_by_id, ptr %cipher_list_by_id.addr, align 8
  store ptr %cipherstack, ptr %cipherstack.addr, align 8
  %0 = load ptr, ptr %cipherstack.addr, align 8
  %call = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0)
  %call1 = call ptr @OPENSSL_sk_dup(ptr noundef %call)
  store ptr %call1, ptr %tmp_cipher_list, align 8
  %1 = load ptr, ptr %tmp_cipher_list, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call2 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %3)
  call void @OPENSSL_sk_free(ptr noundef %call2)
  %4 = load ptr, ptr %tmp_cipher_list, align 8
  %5 = load ptr, ptr %cipher_list_by_id.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call3 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %7)
  %call4 = call ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef @ssl_cipher_ptr_id_cmp)
  %call5 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call3, ptr noundef %call4)
  %8 = load ptr, ptr %cipher_list_by_id.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call6 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %9)
  call void @OPENSSL_sk_sort(ptr noundef %call6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_description(ptr noundef %cipher, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ver = alloca ptr, align 8
  %kx = alloca ptr, align 8
  %au = alloca ptr, align 8
  %enc = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %alg_mkey = alloca i32, align 4
  %alg_auth = alloca i32, align 4
  %alg_enc = alloca i32, align 4
  %alg_mac = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 128, ptr %len.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.12, i32 noundef 1715)
  store ptr %call, ptr %buf.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 %2, 128
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  store i32 %4, ptr %alg_mkey, align 4
  %5 = load ptr, ptr %cipher.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %algorithm_auth, align 8
  store i32 %6, ptr %alg_auth, align 4
  %7 = load ptr, ptr %cipher.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %algorithm_enc, align 4
  store i32 %8, ptr %alg_enc, align 4
  %9 = load ptr, ptr %cipher.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %algorithm_mac, align 8
  store i32 %10, ptr %alg_mac, align 4
  %11 = load ptr, ptr %cipher.addr, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %min_tls, align 4
  %call9 = call ptr @ssl_protocol_to_string(i32 noundef %12)
  store ptr %call9, ptr %ver, align 8
  %13 = load i32, ptr %alg_mkey, align 4
  switch i32 %13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
    i32 4, label %sw.bb11
    i32 8, label %sw.bb12
    i32 64, label %sw.bb13
    i32 128, label %sw.bb14
    i32 256, label %sw.bb15
    i32 32, label %sw.bb16
    i32 16, label %sw.bb17
    i32 512, label %sw.bb18
    i32 0, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end8
  store ptr @.str.16, ptr %kx, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  store ptr @.str.1, ptr %kx, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  store ptr @.str.2, ptr %kx, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  store ptr @.str.17, ptr %kx, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  store ptr @.str.18, ptr %kx, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  store ptr @.str.19, ptr %kx, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end8
  store ptr @.str.20, ptr %kx, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8
  store ptr @.str.21, ptr %kx, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  store ptr @.str.22, ptr %kx, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  store ptr @.str.23, ptr %kx, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end8
  store ptr @.str.24, ptr %kx, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  store ptr @.str.25, ptr %kx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb
  %14 = load i32, ptr %alg_auth, align 4
  switch i32 %14, label %sw.default29 [
    i32 1, label %sw.bb20
    i32 2, label %sw.bb21
    i32 4, label %sw.bb22
    i32 8, label %sw.bb23
    i32 16, label %sw.bb24
    i32 64, label %sw.bb25
    i32 32, label %sw.bb26
    i32 160, label %sw.bb27
    i32 0, label %sw.bb28
  ]

sw.bb20:                                          ; preds = %sw.epilog
  store ptr @.str.16, ptr %au, align 8
  br label %sw.epilog30

sw.bb21:                                          ; preds = %sw.epilog
  store ptr @.str.26, ptr %au, align 8
  br label %sw.epilog30

sw.bb22:                                          ; preds = %sw.epilog
  store ptr @.str.27, ptr %au, align 8
  br label %sw.epilog30

sw.bb23:                                          ; preds = %sw.epilog
  store ptr @.str.3, ptr %au, align 8
  br label %sw.epilog30

sw.bb24:                                          ; preds = %sw.epilog
  store ptr @.str.17, ptr %au, align 8
  br label %sw.epilog30

sw.bb25:                                          ; preds = %sw.epilog
  store ptr @.str.21, ptr %au, align 8
  br label %sw.epilog30

sw.bb26:                                          ; preds = %sw.epilog
  store ptr @.str.28, ptr %au, align 8
  br label %sw.epilog30

sw.bb27:                                          ; preds = %sw.epilog
  store ptr @.str.29, ptr %au, align 8
  br label %sw.epilog30

sw.bb28:                                          ; preds = %sw.epilog
  store ptr @.str.24, ptr %au, align 8
  br label %sw.epilog30

sw.default29:                                     ; preds = %sw.epilog
  store ptr @.str.25, ptr %au, align 8
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.default29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20
  %15 = load i32, ptr %alg_enc, align 4
  switch i32 %15, label %sw.default54 [
    i32 1, label %sw.bb31
    i32 2, label %sw.bb32
    i32 4, label %sw.bb33
    i32 8, label %sw.bb34
    i32 16, label %sw.bb35
    i32 32, label %sw.bb36
    i32 64, label %sw.bb37
    i32 128, label %sw.bb38
    i32 4096, label %sw.bb39
    i32 8192, label %sw.bb40
    i32 16384, label %sw.bb41
    i32 32768, label %sw.bb42
    i32 65536, label %sw.bb43
    i32 131072, label %sw.bb44
    i32 256, label %sw.bb45
    i32 512, label %sw.bb46
    i32 1048576, label %sw.bb47
    i32 2097152, label %sw.bb48
    i32 2048, label %sw.bb49
    i32 1024, label %sw.bb50
    i32 262144, label %sw.bb50
    i32 4194304, label %sw.bb51
    i32 8388608, label %sw.bb52
    i32 524288, label %sw.bb53
  ]

sw.bb31:                                          ; preds = %sw.epilog30
  store ptr @.str.30, ptr %enc, align 8
  br label %sw.epilog55

sw.bb32:                                          ; preds = %sw.epilog30
  store ptr @.str.31, ptr %enc, align 8
  br label %sw.epilog55

sw.bb33:                                          ; preds = %sw.epilog30
  store ptr @.str.32, ptr %enc, align 8
  br label %sw.epilog55

sw.bb34:                                          ; preds = %sw.epilog30
  store ptr @.str.33, ptr %enc, align 8
  br label %sw.epilog55

sw.bb35:                                          ; preds = %sw.epilog30
  store ptr @.str.34, ptr %enc, align 8
  br label %sw.epilog55

sw.bb36:                                          ; preds = %sw.epilog30
  store ptr @.str.27, ptr %enc, align 8
  br label %sw.epilog55

sw.bb37:                                          ; preds = %sw.epilog30
  store ptr @.str.35, ptr %enc, align 8
  br label %sw.epilog55

sw.bb38:                                          ; preds = %sw.epilog30
  store ptr @.str.36, ptr %enc, align 8
  br label %sw.epilog55

sw.bb39:                                          ; preds = %sw.epilog30
  store ptr @.str.37, ptr %enc, align 8
  br label %sw.epilog55

sw.bb40:                                          ; preds = %sw.epilog30
  store ptr @.str.38, ptr %enc, align 8
  br label %sw.epilog55

sw.bb41:                                          ; preds = %sw.epilog30
  store ptr @.str.39, ptr %enc, align 8
  br label %sw.epilog55

sw.bb42:                                          ; preds = %sw.epilog30
  store ptr @.str.40, ptr %enc, align 8
  br label %sw.epilog55

sw.bb43:                                          ; preds = %sw.epilog30
  store ptr @.str.41, ptr %enc, align 8
  br label %sw.epilog55

sw.bb44:                                          ; preds = %sw.epilog30
  store ptr @.str.42, ptr %enc, align 8
  br label %sw.epilog55

sw.bb45:                                          ; preds = %sw.epilog30
  store ptr @.str.43, ptr %enc, align 8
  br label %sw.epilog55

sw.bb46:                                          ; preds = %sw.epilog30
  store ptr @.str.44, ptr %enc, align 8
  br label %sw.epilog55

sw.bb47:                                          ; preds = %sw.epilog30
  store ptr @.str.45, ptr %enc, align 8
  br label %sw.epilog55

sw.bb48:                                          ; preds = %sw.epilog30
  store ptr @.str.46, ptr %enc, align 8
  br label %sw.epilog55

sw.bb49:                                          ; preds = %sw.epilog30
  store ptr @.str.47, ptr %enc, align 8
  br label %sw.epilog55

sw.bb50:                                          ; preds = %sw.epilog30, %sw.epilog30
  store ptr @.str.48, ptr %enc, align 8
  br label %sw.epilog55

sw.bb51:                                          ; preds = %sw.epilog30
  store ptr @.str.49, ptr %enc, align 8
  br label %sw.epilog55

sw.bb52:                                          ; preds = %sw.epilog30
  store ptr @.str.50, ptr %enc, align 8
  br label %sw.epilog55

sw.bb53:                                          ; preds = %sw.epilog30
  store ptr @.str.51, ptr %enc, align 8
  br label %sw.epilog55

sw.default54:                                     ; preds = %sw.epilog30
  store ptr @.str.25, ptr %enc, align 8
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.default54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31
  %16 = load i32, ptr %alg_mac, align 4
  switch i32 %16, label %sw.default64 [
    i32 1, label %sw.bb56
    i32 2, label %sw.bb57
    i32 16, label %sw.bb58
    i32 32, label %sw.bb59
    i32 64, label %sw.bb60
    i32 8, label %sw.bb61
    i32 256, label %sw.bb61
    i32 4, label %sw.bb62
    i32 128, label %sw.bb63
    i32 512, label %sw.bb63
  ]

sw.bb56:                                          ; preds = %sw.epilog55
  store ptr @.str.52, ptr %mac, align 8
  br label %sw.epilog65

sw.bb57:                                          ; preds = %sw.epilog55
  store ptr @.str.53, ptr %mac, align 8
  br label %sw.epilog65

sw.bb58:                                          ; preds = %sw.epilog55
  store ptr @.str.54, ptr %mac, align 8
  br label %sw.epilog65

sw.bb59:                                          ; preds = %sw.epilog55
  store ptr @.str.55, ptr %mac, align 8
  br label %sw.epilog65

sw.bb60:                                          ; preds = %sw.epilog55
  store ptr @.str.56, ptr %mac, align 8
  br label %sw.epilog65

sw.bb61:                                          ; preds = %sw.epilog55, %sw.epilog55
  store ptr @.str.57, ptr %mac, align 8
  br label %sw.epilog65

sw.bb62:                                          ; preds = %sw.epilog55
  store ptr @.str.58, ptr %mac, align 8
  br label %sw.epilog65

sw.bb63:                                          ; preds = %sw.epilog55, %sw.epilog55
  store ptr @.str.59, ptr %mac, align 8
  br label %sw.epilog65

sw.default64:                                     ; preds = %sw.epilog55
  store ptr @.str.25, ptr %mac, align 8
  br label %sw.epilog65

sw.epilog65:                                      ; preds = %sw.default64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %conv66 = sext i32 %18 to i64
  %19 = load ptr, ptr @SSL_CIPHER_description.format, align 8
  %20 = load ptr, ptr %cipher.addr, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %name, align 8
  %22 = load ptr, ptr %ver, align 8
  %23 = load ptr, ptr %kx, align 8
  %24 = load ptr, ptr %au, align 8
  %25 = load ptr, ptr %enc, align 8
  %26 = load ptr, ptr %mac, align 8
  %call67 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %17, i64 noundef %conv66, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %buf.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog65, %if.then6, %if.then3
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @ssl_protocol_to_string(i32 noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_version(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %min_tls, align 4
  %cmp1 = icmp eq i32 %2, 769
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr @.str.61, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %c.addr, align 8
  %min_tls4 = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %min_tls4, align 4
  %call = call ptr @ssl_protocol_to_string(i32 noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_name(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_standard_name(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %stdname = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stdname, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_cipher_name(ptr noundef %stdname) #0 {
entry:
  %retval = alloca ptr, align 8
  %stdname.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %stdname, ptr %stdname.addr, align 8
  %0 = load ptr, ptr %stdname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stdname.addr, align 8
  %call = call ptr @ssl3_get_cipher_by_std_name(ptr noundef %1)
  store ptr %call, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %call1 = call ptr @SSL_CIPHER_get_name(ptr noundef %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @ssl3_get_cipher_by_std_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_bits(ptr noundef %c, ptr noundef %alg_bits) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %alg_bits.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %alg_bits, ptr %alg_bits.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alg_bits.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %c.addr, align 8
  %alg_bits3 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %alg_bits3, align 8
  %4 = load ptr, ptr %alg_bits.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %strength_bits, align 4
  store i32 %6, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_id(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %id, align 8
  %and = and i32 %1, 65535
  %conv = trunc i32 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_comp_find(ptr noundef %sk, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ctmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %nn = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sk.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call2, ptr %nn, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nn, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sk.addr, align 8
  %call4 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %ctmp, align 8
  %7 = load ptr, ptr %ctmp, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %id, align 8
  %9 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %ctmp, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_compression_methods() #0 {
entry:
  %call = call i32 @load_builtin_compressions()
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_set0_compression_methods(ptr noundef %meths) #0 {
entry:
  %meths.addr = alloca ptr, align 8
  %old_meths = alloca ptr, align 8
  store ptr %meths, ptr %meths.addr, align 8
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  store ptr %0, ptr %old_meths, align 8
  %1 = load ptr, ptr %meths.addr, align 8
  store ptr %1, ptr @ssl_comp_methods, align 8
  %2 = load ptr, ptr %old_meths, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ssl_comp_free_compression_methods_int() #0 {
entry:
  %old_meths = alloca ptr, align 8
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  store ptr %0, ptr %old_meths, align 8
  store ptr null, ptr @ssl_comp_methods, align 8
  %1 = load ptr, ptr %old_meths, align 8
  %call = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %1)
  %call1 = call ptr @ossl_check_SSL_COMP_freefunc_type(ptr noundef @cmeth_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @cmeth_free(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.12, i32 noundef 2027)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_COMP_add_compression_method(i32 noundef %id, ptr noundef %cm) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %comp = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cm.addr, align 8
  %call = call i32 @COMP_get_type(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %id.addr, align 4
  %cmp2 = icmp slt i32 %2, 193
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, ptr %id.addr, align 4
  %cmp4 = icmp sgt i32 %3, 255
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2053, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 307, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.12, i32 noundef 2057)
  store ptr %call7, ptr %comp, align 8
  %4 = load ptr, ptr %comp, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %5 = load i32, ptr %id.addr, align 4
  %6 = load ptr, ptr %comp, align 8
  %id11 = getelementptr inbounds %struct.ssl_comp_st, ptr %6, i32 0, i32 0
  store i32 %5, ptr %id11, align 8
  %7 = load ptr, ptr %cm.addr, align 8
  %8 = load ptr, ptr %comp, align 8
  %method = getelementptr inbounds %struct.ssl_comp_st, ptr %8, i32 0, i32 2
  store ptr %7, ptr %method, align 8
  %call12 = call i32 @load_builtin_compressions()
  %9 = load ptr, ptr @ssl_comp_methods, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end10
  %10 = load ptr, ptr @ssl_comp_methods, align 8
  %call13 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %10)
  %11 = load ptr, ptr %comp, align 8
  %call14 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %11)
  %call15 = call i32 @OPENSSL_sk_find(ptr noundef %call13, ptr noundef %call14)
  %cmp16 = icmp sge i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %comp, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.12, i32 noundef 2065)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2066, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 309, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end10
  %13 = load ptr, ptr @ssl_comp_methods, align 8
  %cmp19 = icmp eq ptr %13, null
  br i1 %cmp19, label %if.then25, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %14 = load ptr, ptr @ssl_comp_methods, align 8
  %call21 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %14)
  %15 = load ptr, ptr %comp, align 8
  %call22 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %15)
  %call23 = call i32 @OPENSSL_sk_push(ptr noundef %call21, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false20, %if.end18
  %16 = load ptr, ptr %comp, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.12, i32 noundef 2070)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2071, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.lhs.false20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then17, %if.then9, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @COMP_get_type(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_name(ptr noundef %comp) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %comp.addr, align 8
  %call = call ptr @COMP_get_name(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @COMP_get_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get0_name(ptr noundef %comp) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %name = getelementptr inbounds %struct.ssl_comp_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @SSL_COMP_get_id(ptr noundef %comp) #0 {
entry:
  %comp.addr = alloca ptr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_cipher_by_char(ptr noundef %s, ptr noundef %ptr, i32 noundef %all) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %all.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %all, ptr %all.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %get_cipher_by_char, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  store ptr %call, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %all.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %c, align 8
  %valid = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %valid, align 8
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %c, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_find(ptr noundef %ssl, ptr noundef %ptr) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %get_cipher_by_char, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %algorithm_enc, align 4
  %call = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_cipher, i64 noundef 24, i32 noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %5 = load i32, ptr %nid, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_digest_nid(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %algorithm_mac, align 8
  %call = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_mac, i64 noundef 14, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %nid, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_kx_nid(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %call = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_kx, i64 noundef 11, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_kx, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %nid, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_auth_nid(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %algorithm_auth, align 8
  %call = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_auth, i64 noundef 9, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_auth, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %nid, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_md_idx(i32 noundef %md_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %md_nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %md_nid.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %1, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_handshake_digest(ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %algorithm2, align 8
  %and = and i32 %1, 255
  store i32 %and, ptr %idx, align 4
  %2 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %idx, align 4
  %cmp1 = icmp sge i32 %3, 14
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %arrayidx, i32 0, i32 1
  %5 = load i32, ptr %nid, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %5)
  %call2 = call ptr @EVP_get_digestbyname(ptr noundef %call)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_is_aead(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %algorithm_mac, align 8
  %and = and i32 %1, 64
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_overhead(ptr noundef %c, ptr noundef %mac_overhead, ptr noundef %int_overhead, ptr noundef %blocksize, ptr noundef %ext_overhead) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %mac_overhead.addr = alloca ptr, align 8
  %int_overhead.addr = alloca ptr, align 8
  %blocksize.addr = alloca ptr, align 8
  %ext_overhead.addr = alloca ptr, align 8
  %mac = alloca i64, align 8
  %in = alloca i64, align 8
  %blk = alloca i64, align 8
  %out = alloca i64, align 8
  %digest_nid = alloca i32, align 4
  %e_md = alloca ptr, align 8
  %cipher_nid = alloca i32, align 4
  %e_ciph = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac_overhead, ptr %mac_overhead.addr, align 8
  store ptr %int_overhead, ptr %int_overhead.addr, align 8
  store ptr %blocksize, ptr %blocksize.addr, align 8
  store ptr %ext_overhead, ptr %ext_overhead.addr, align 8
  store i64 0, ptr %mac, align 8
  store i64 0, ptr %in, align 8
  store i64 0, ptr %blk, align 8
  store i64 0, ptr %out, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %1, 3158016
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 24, ptr %out, align 8
  br label %if.end47

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %algorithm_enc1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %algorithm_enc1, align 4
  %and2 = and i32 %3, 49152
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 24, ptr %out, align 8
  br label %if.end46

if.else5:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %algorithm_enc6 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %algorithm_enc6, align 4
  %and7 = and i32 %5, 196608
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else5
  store i64 16, ptr %out, align 8
  br label %if.end45

if.else10:                                        ; preds = %if.else5
  %6 = load ptr, ptr %c.addr, align 8
  %algorithm_enc11 = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %algorithm_enc11, align 4
  %and12 = and i32 %7, 524288
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else10
  store i64 16, ptr %out, align 8
  br label %if.end44

if.else15:                                        ; preds = %if.else10
  %8 = load ptr, ptr %c.addr, align 8
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %algorithm_mac, align 8
  %and16 = and i32 %9, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else15
  %10 = load ptr, ptr %c.addr, align 8
  %call = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef %10)
  store i32 %call, ptr %digest_nid, align 4
  %11 = load i32, ptr %digest_nid, align 4
  %call20 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %call21 = call ptr @EVP_get_digestbyname(ptr noundef %call20)
  store ptr %call21, ptr %e_md, align 8
  %12 = load ptr, ptr %e_md, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else19
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else19
  %13 = load ptr, ptr %e_md, align 8
  %call23 = call i32 @EVP_MD_get_size(ptr noundef %13)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %mac, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %algorithm_enc24 = getelementptr inbounds %struct.ssl_cipher_st, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %algorithm_enc24, align 4
  %cmp25 = icmp ne i32 %15, 32
  br i1 %cmp25, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end
  %16 = load ptr, ptr %c.addr, align 8
  %call28 = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %16)
  store i32 %call28, ptr %cipher_nid, align 4
  %17 = load i32, ptr %cipher_nid, align 4
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %call30 = call ptr @EVP_get_cipherbyname(ptr noundef %call29)
  store ptr %call30, ptr %e_ciph, align 8
  %18 = load ptr, ptr %e_ciph, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %19 = load ptr, ptr %e_ciph, align 8
  %call33 = call i32 @EVP_CIPHER_get_mode(ptr noundef %19)
  %cmp34 = icmp ne i32 %call33, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  store i64 1, ptr %in, align 8
  %20 = load ptr, ptr %e_ciph, align 8
  %call38 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %20)
  %conv39 = sext i32 %call38 to i64
  store i64 %conv39, ptr %out, align 8
  %21 = load ptr, ptr %e_ciph, align 8
  %call40 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %21)
  %conv41 = sext i32 %call40 to i64
  store i64 %conv41, ptr %blk, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end37, %if.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then14
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then9
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then4
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %22 = load i64, ptr %mac, align 8
  %23 = load ptr, ptr %mac_overhead.addr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %in, align 8
  %25 = load ptr, ptr %int_overhead.addr, align 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %blk, align 8
  %27 = load ptr, ptr %blocksize.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %out, align 8
  %29 = load ptr, ptr %ext_overhead.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then36, %if.then22, %if.then18
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_is_disabled(ptr noundef %ctx, i64 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %cl = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %cmp = icmp uge i64 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %idx.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ssl_cert_lookup_by_idx(i64 noundef %1, ptr noundef %2)
  store ptr %call, ptr %cl, align 8
  %3 = load ptr, ptr %cl, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cl, align 8
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %amask, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 103
  %7 = load i32, ptr %disabled_auth_mask, align 4
  %and = and i32 %5, %7
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_default_ciphersuites() #0 {
entry:
  ret ptr @.str.63
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tls_engine_finish(ptr noundef) #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_compressions_ossl_() #0 {
entry:
  %call = call i32 @do_load_builtin_compressions()
  store i32 %call, ptr @do_load_builtin_compressions_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_load_builtin_compressions() #0 {
entry:
  %comp = alloca ptr, align 8
  %method = alloca ptr, align 8
  store ptr null, ptr %comp, align 8
  %call = call ptr @COMP_zlib()
  store ptr %call, ptr %method, align 8
  %call1 = call ptr @ossl_check_SSL_COMP_compfunc_type(ptr noundef @sk_comp_cmp)
  %call2 = call ptr @OPENSSL_sk_new(ptr noundef %call1)
  store ptr %call2, ptr @ssl_comp_methods, align 8
  %0 = load ptr, ptr %method, align 8
  %call3 = call i32 @COMP_get_type(ptr noundef %0)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @ssl_comp_methods, align 8
  %cmp4 = icmp ne ptr %1, null
  br i1 %cmp4, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.12, i32 noundef 463)
  store ptr %call5, ptr %comp, align 8
  %2 = load ptr, ptr %comp, align 8
  %cmp6 = icmp ne ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.then
  %3 = load ptr, ptr %method, align 8
  %4 = load ptr, ptr %comp, align 8
  %method8 = getelementptr inbounds %struct.ssl_comp_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %method8, align 8
  %5 = load ptr, ptr %comp, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %5, i32 0, i32 0
  store i32 1, ptr %id, align 8
  %6 = load ptr, ptr %method, align 8
  %call9 = call ptr @COMP_get_name(ptr noundef %6)
  %7 = load ptr, ptr %comp, align 8
  %name = getelementptr inbounds %struct.ssl_comp_st, ptr %7, i32 0, i32 1
  store ptr %call9, ptr %name, align 8
  %8 = load ptr, ptr @ssl_comp_methods, align 8
  %call10 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %comp, align 8
  %call11 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %9)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then7
  %10 = load ptr, ptr %comp, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.12, i32 noundef 469)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then7
  %11 = load ptr, ptr @ssl_comp_methods, align 8
  %call14 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %11)
  call void @OPENSSL_sk_sort(ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  ret i32 1
}

declare ptr @COMP_zlib() #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_comp_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %id = getelementptr inbounds %struct.ssl_comp_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %id, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %id1 = getelementptr inbounds %struct.ssl_comp_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %id1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ciphersuite_cb(ptr noundef %elem, i32 noundef %len, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ciphersuites = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ciphersuites, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %1, 79
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %2 = load ptr, ptr %elem.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %conv, i1 false)
  %4 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @ssl3_get_cipher_by_std_name(ptr noundef %arraydecay1)
  store ptr %call, ptr %cipher, align 8
  %5 = load ptr, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %ciphersuites, align 8
  %call6 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %cipher, align 8
  %call7 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %7)
  %call8 = call i32 @OPENSSL_sk_push(ptr noundef %call6, ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1334, ptr noundef @__func__.ciphersuite_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ll_append_tail(ptr noundef %head, ptr noundef %curr, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %curr.addr, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %curr.addr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %head.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %curr.addr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %prev, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %curr.addr, align 8
  %next6 = getelementptr inbounds %struct.cipher_order_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next6, align 8
  %13 = load ptr, ptr %curr.addr, align 8
  %prev7 = getelementptr inbounds %struct.cipher_order_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %prev7, align 8
  %next8 = getelementptr inbounds %struct.cipher_order_st, ptr %14, i32 0, i32 3
  store ptr %12, ptr %next8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %15 = load ptr, ptr %curr.addr, align 8
  %next10 = getelementptr inbounds %struct.cipher_order_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %next10, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %curr.addr, align 8
  %prev13 = getelementptr inbounds %struct.cipher_order_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %prev13, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %next14 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %next14, align 8
  %prev15 = getelementptr inbounds %struct.cipher_order_st, ptr %20, i32 0, i32 4
  store ptr %18, ptr %prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %21 = load ptr, ptr %curr.addr, align 8
  %22 = load ptr, ptr %tail.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %next17 = getelementptr inbounds %struct.cipher_order_st, ptr %23, i32 0, i32 3
  store ptr %21, ptr %next17, align 8
  %24 = load ptr, ptr %tail.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %curr.addr, align 8
  %prev18 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %prev18, align 8
  %27 = load ptr, ptr %curr.addr, align 8
  %next19 = getelementptr inbounds %struct.cipher_order_st, ptr %27, i32 0, i32 3
  store ptr null, ptr %next19, align 8
  %28 = load ptr, ptr %curr.addr, align 8
  %29 = load ptr, ptr %tail.addr, align 8
  store ptr %28, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_head(ptr noundef %head, ptr noundef %curr, ptr noundef %tail) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %curr.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %curr, ptr %curr.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %0 = load ptr, ptr %curr.addr, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %curr.addr, align 8
  %4 = load ptr, ptr %tail.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %curr.addr, align 8
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev, align 8
  %8 = load ptr, ptr %tail.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %curr.addr, align 8
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %next, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %curr.addr, align 8
  %prev6 = getelementptr inbounds %struct.cipher_order_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %prev6, align 8
  %13 = load ptr, ptr %curr.addr, align 8
  %next7 = getelementptr inbounds %struct.cipher_order_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %next7, align 8
  %prev8 = getelementptr inbounds %struct.cipher_order_st, ptr %14, i32 0, i32 4
  store ptr %12, ptr %prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %15 = load ptr, ptr %curr.addr, align 8
  %prev10 = getelementptr inbounds %struct.cipher_order_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %prev10, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %curr.addr, align 8
  %next13 = getelementptr inbounds %struct.cipher_order_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next13, align 8
  %19 = load ptr, ptr %curr.addr, align 8
  %prev14 = getelementptr inbounds %struct.cipher_order_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %prev14, align 8
  %next15 = getelementptr inbounds %struct.cipher_order_st, ptr %20, i32 0, i32 3
  store ptr %18, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end9
  %21 = load ptr, ptr %curr.addr, align 8
  %22 = load ptr, ptr %head.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %prev17 = getelementptr inbounds %struct.cipher_order_st, ptr %23, i32 0, i32 4
  store ptr %21, ptr %prev17, align 8
  %24 = load ptr, ptr %head.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %curr.addr, align 8
  %next18 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i32 0, i32 3
  store ptr %25, ptr %next18, align 8
  %27 = load ptr, ptr %curr.addr, align 8
  %prev19 = getelementptr inbounds %struct.cipher_order_st, ptr %27, i32 0, i32 4
  store ptr null, ptr %prev19, align 8
  %28 = load ptr, ptr %curr.addr, align 8
  %29 = load ptr, ptr %head.addr, align 8
  store ptr %28, ptr %29, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @ssl_cipher_ptr_id_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
