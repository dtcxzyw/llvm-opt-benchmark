; ModuleID = 'bench/openssl/original/libssl-lib-ssl_ciph.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_ciph.ll"
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
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.2, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.4, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.2 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.3, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.3 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.4 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.5, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.SSL_CERT_LOOKUP = type { i32, i32 }

@ssl_cipher_table_cipher = internal unnamed_addr constant [24 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 31 }, %struct.ssl_cipher_table { i32 2, i32 44 }, %struct.ssl_cipher_table { i32 4, i32 5 }, %struct.ssl_cipher_table { i32 8, i32 37 }, %struct.ssl_cipher_table { i32 16, i32 34 }, %struct.ssl_cipher_table { i32 32, i32 0 }, %struct.ssl_cipher_table { i32 64, i32 419 }, %struct.ssl_cipher_table { i32 128, i32 427 }, %struct.ssl_cipher_table { i32 256, i32 751 }, %struct.ssl_cipher_table { i32 512, i32 753 }, %struct.ssl_cipher_table { i32 1024, i32 814 }, %struct.ssl_cipher_table { i32 2048, i32 777 }, %struct.ssl_cipher_table { i32 4096, i32 895 }, %struct.ssl_cipher_table { i32 8192, i32 901 }, %struct.ssl_cipher_table { i32 16384, i32 896 }, %struct.ssl_cipher_table { i32 32768, i32 902 }, %struct.ssl_cipher_table { i32 65536, i32 896 }, %struct.ssl_cipher_table { i32 131072, i32 902 }, %struct.ssl_cipher_table { i32 262144, i32 975 }, %struct.ssl_cipher_table { i32 524288, i32 1018 }, %struct.ssl_cipher_table { i32 1048576, i32 1123 }, %struct.ssl_cipher_table { i32 2097152, i32 1125 }, %struct.ssl_cipher_table { i32 4194304, i32 1174 }, %struct.ssl_cipher_table { i32 8388608, i32 1177 }], align 16
@ssl_cipher_table_mac = internal unnamed_addr constant [14 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 4 }, %struct.ssl_cipher_table { i32 2, i32 64 }, %struct.ssl_cipher_table { i32 4, i32 809 }, %struct.ssl_cipher_table { i32 8, i32 815 }, %struct.ssl_cipher_table { i32 16, i32 672 }, %struct.ssl_cipher_table { i32 32, i32 673 }, %struct.ssl_cipher_table { i32 128, i32 982 }, %struct.ssl_cipher_table { i32 256, i32 976 }, %struct.ssl_cipher_table { i32 512, i32 983 }, %struct.ssl_cipher_table { i32 0, i32 114 }, %struct.ssl_cipher_table { i32 0, i32 675 }, %struct.ssl_cipher_table { i32 0, i32 674 }, %struct.ssl_cipher_table { i32 1024, i32 1192 }, %struct.ssl_cipher_table { i32 2048, i32 1017 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@default_mac_pkey_id = internal unnamed_addr constant [14 x i32] [i32 855, i32 855, i32 855, i32 0, i32 855, i32 855, i32 855, i32 0, i32 855, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"gost-mac\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gost-mac-12\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"magma-mac\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kuznyechik-mac\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"gost2001\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gost2012_256\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"gost2012_512\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@ssl_comp_methods = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_ciph.c\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
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
@ssl_cipher_table_kx = internal unnamed_addr constant [11 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 1037 }, %struct.ssl_cipher_table { i32 4, i32 1038 }, %struct.ssl_cipher_table { i32 2, i32 1039 }, %struct.ssl_cipher_table { i32 128, i32 1040 }, %struct.ssl_cipher_table { i32 256, i32 1041 }, %struct.ssl_cipher_table { i32 64, i32 1042 }, %struct.ssl_cipher_table { i32 8, i32 1043 }, %struct.ssl_cipher_table { i32 32, i32 1044 }, %struct.ssl_cipher_table { i32 16, i32 1045 }, %struct.ssl_cipher_table { i32 512, i32 1218 }, %struct.ssl_cipher_table { i32 0, i32 1063 }], align 16
@ssl_cipher_table_auth = internal unnamed_addr constant [9 x %struct.ssl_cipher_table] [%struct.ssl_cipher_table { i32 1, i32 1046 }, %struct.ssl_cipher_table { i32 8, i32 1047 }, %struct.ssl_cipher_table { i32 16, i32 1048 }, %struct.ssl_cipher_table { i32 2, i32 1049 }, %struct.ssl_cipher_table { i32 32, i32 1050 }, %struct.ssl_cipher_table { i32 128, i32 1051 }, %struct.ssl_cipher_table { i32 64, i32 1052 }, %struct.ssl_cipher_table { i32 4, i32 1053 }, %struct.ssl_cipher_table { i32 0, i32 1064 }], align 16
@.str.62 = private unnamed_addr constant [32 x i8] c"ALL:!COMPLEMENTOFDEFAULT:!eNULL\00", align 1
@.str.63 = private unnamed_addr constant [75 x i8] c"TLS_AES_256_GCM_SHA384:TLS_CHACHA20_POLY1305_SHA256:TLS_AES_128_GCM_SHA256\00", align 1
@ssl_load_builtin_comp_once = internal global i32 0, align 4
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
define i32 @ssl_load_ciphers(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %tmpeng.i116 = alloca ptr, align 8
  %pkey_id.i117 = alloca i32, align 4
  %tmpeng.i107 = alloca ptr, align 8
  %pkey_id.i108 = alloca i32, align 4
  %tmpeng.i98 = alloca ptr, align 8
  %pkey_id.i99 = alloca i32, align 4
  %tmpeng.i89 = alloca ptr, align 8
  %pkey_id.i90 = alloca i32, align 4
  %tmpeng.i80 = alloca ptr, align 8
  %pkey_id.i81 = alloca i32, align 4
  %tmpeng.i71 = alloca ptr, align 8
  %pkey_id.i72 = alloca i32, align 4
  %tmpeng.i = alloca ptr, align 8
  %pkey_id.i = alloca i32, align 4
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 100
  store i32 0, ptr %disabled_enc_mask, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0126 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %t.0125 = phi ptr [ @ssl_cipher_table_cipher, %entry ], [ %incdec.ptr, %for.inc ]
  %nid = getelementptr inbounds %struct.ssl_cipher_table, ptr %t.0125, i64 0, i32 1
  %0 = load i32, ptr %nid, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @ssl_evp_cipher_fetch(ptr noundef %1, i32 noundef %0, ptr noundef %2) #15
  %arrayidx = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 88, i64 %i.0126
  store ptr %call, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.then
  %3 = load i32, ptr %t.0125, align 4
  %4 = load i32, ptr %disabled_enc_mask, align 8
  %or = or i32 %4, %3
  store i32 %or, ptr %disabled_enc_mask, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4, %if.then
  %inc = add nuw nsw i64 %i.0126, 1
  %incdec.ptr = getelementptr inbounds %struct.ssl_cipher_table, ptr %t.0125, i64 1
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 101
  store i32 0, ptr %disabled_mac_mask, align 4
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc31
  %i.1128 = phi i64 [ 0, %for.end ], [ %inc32, %for.inc31 ]
  %t.1127 = phi ptr [ @ssl_cipher_table_mac, %for.end ], [ %incdec.ptr33, %for.inc31 ]
  %5 = load ptr, ptr %ctx, align 8
  %nid11 = getelementptr inbounds %struct.ssl_cipher_table, ptr %t.1127, i64 0, i32 1
  %6 = load i32, ptr %nid11, align 4
  %7 = load ptr, ptr %propq, align 8
  %call13 = tail call ptr @ssl_evp_md_fetch(ptr noundef %5, i32 noundef %6, ptr noundef %7) #15
  %arrayidx14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 89, i64 %i.1128
  store ptr %call13, ptr %arrayidx14, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body9
  %8 = load i32, ptr %t.1127, align 4
  %9 = load i32, ptr %disabled_mac_mask, align 4
  %or19 = or i32 %9, %8
  store i32 %or19, ptr %disabled_mac_mask, align 4
  br label %for.inc31

if.else:                                          ; preds = %for.body9
  %call20 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call13) #15
  %cmp21 = icmp sgt i32 %call20, -1
  br i1 %cmp21, label %if.end27, label %return

if.end27:                                         ; preds = %if.else
  %conv28 = zext nneg i32 %call20 to i64
  %arrayidx29 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 %i.1128
  store i64 %conv28, ptr %arrayidx29, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.then16, %if.end27
  %inc32 = add nuw nsw i64 %i.1128, 1
  %incdec.ptr33 = getelementptr inbounds %struct.ssl_cipher_table, ptr %t.1127, i64 1
  %exitcond129.not = icmp eq i64 %inc32, 14
  br i1 %exitcond129.not, label %for.end34, label %for.body9, !llvm.loop !6

for.end34:                                        ; preds = %for.inc31
  %disabled_mkey_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 102
  store i32 0, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 103
  store i32 0, ptr %disabled_auth_mask, align 4
  %call35 = tail call i32 @ERR_set_mark() #15
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %propq, align 8
  %call38 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %10, ptr noundef nonnull @.str, ptr noundef %11) #15
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.else44

if.then41:                                        ; preds = %for.end34
  %12 = load i32, ptr %disabled_auth_mask, align 4
  %or43 = or i32 %12, 2
  store i32 %or43, ptr %disabled_auth_mask, align 4
  br label %if.end45

if.else44:                                        ; preds = %for.end34
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %call38) #15
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.then41
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %propq, align 8
  %call48 = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %13, ptr noundef nonnull @.str.1, ptr noundef %14) #15
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.else54

if.then51:                                        ; preds = %if.end45
  %15 = load i32, ptr %disabled_mkey_mask, align 8
  %or53 = or i32 %15, 258
  store i32 %or53, ptr %disabled_mkey_mask, align 8
  br label %if.end55

if.else54:                                        ; preds = %if.end45
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %call48) #15
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then51
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %propq, align 8
  %call58 = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef %17) #15
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.end55
  %18 = load i32, ptr %disabled_mkey_mask, align 8
  %or63 = or i32 %18, 132
  store i32 %or63, ptr %disabled_mkey_mask, align 8
  br label %if.end65

if.else64:                                        ; preds = %if.end55
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %call58) #15
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then61
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %propq, align 8
  %call68 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef %20) #15
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end65
  %21 = load i32, ptr %disabled_auth_mask, align 4
  %or73 = or i32 %21, 8
  store i32 %or73, ptr %disabled_auth_mask, align 4
  br label %if.end75

if.else74:                                        ; preds = %if.end65
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %call68) #15
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then71
  %call76 = tail call i32 @ERR_pop_to_mark() #15
  %ssl_mac_pkey_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ssl_mac_pkey_id, ptr noundef nonnull align 16 dereferenceable(56) @default_mac_pkey_id, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i)
  store ptr null, ptr %tmpeng.i, align 8
  store i32 0, ptr %pkey_id.i, align 4
  %call.i = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i, ptr noundef nonnull @.str.4, i32 noundef -1) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %get_optional_pkey_id.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end75
  %call1.i = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i) #15
  %cmp.i = icmp slt i32 %call1.i, 1
  br i1 %cmp.i, label %if.then2.i, label %get_optional_pkey_id.exit

if.then2.i:                                       ; preds = %if.then.i
  store i32 0, ptr %pkey_id.i, align 4
  br label %get_optional_pkey_id.exit

get_optional_pkey_id.exit:                        ; preds = %if.end75, %if.then.i, %if.then2.i
  %22 = load ptr, ptr %tmpeng.i, align 8
  call void @tls_engine_finish(ptr noundef %22) #15
  %23 = load i32, ptr %pkey_id.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i)
  %arrayidx79 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87, i64 3
  store i32 %23, ptr %arrayidx79, align 4
  %tobool82.not = icmp eq i32 %23, 0
  br i1 %tobool82.not, label %if.else86, label %if.then83

if.then83:                                        ; preds = %get_optional_pkey_id.exit
  %arrayidx85 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 3
  store i64 32, ptr %arrayidx85, align 8
  br label %if.end89

if.else86:                                        ; preds = %get_optional_pkey_id.exit
  %24 = load i32, ptr %disabled_mac_mask, align 4
  %or88 = or i32 %24, 8
  store i32 %or88, ptr %disabled_mac_mask, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i72)
  store ptr null, ptr %tmpeng.i71, align 8
  store i32 0, ptr %pkey_id.i72, align 4
  %call.i73 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i71, ptr noundef nonnull @.str.5, i32 noundef -1) #15
  %tobool.not.i74 = icmp eq ptr %call.i73, null
  br i1 %tobool.not.i74, label %get_optional_pkey_id.exit79, label %if.then.i75

if.then.i75:                                      ; preds = %if.end89
  %call1.i76 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i72, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i73) #15
  %cmp.i77 = icmp slt i32 %call1.i76, 1
  br i1 %cmp.i77, label %if.then2.i78, label %get_optional_pkey_id.exit79

if.then2.i78:                                     ; preds = %if.then.i75
  store i32 0, ptr %pkey_id.i72, align 4
  br label %get_optional_pkey_id.exit79

get_optional_pkey_id.exit79:                      ; preds = %if.end89, %if.then.i75, %if.then2.i78
  %25 = load ptr, ptr %tmpeng.i71, align 8
  call void @tls_engine_finish(ptr noundef %25) #15
  %26 = load i32, ptr %pkey_id.i72, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i72)
  %arrayidx92 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87, i64 7
  store i32 %26, ptr %arrayidx92, align 4
  %tobool95.not = icmp eq i32 %26, 0
  br i1 %tobool95.not, label %if.else99, label %if.then96

if.then96:                                        ; preds = %get_optional_pkey_id.exit79
  %arrayidx98 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 7
  store i64 32, ptr %arrayidx98, align 8
  br label %if.end102

if.else99:                                        ; preds = %get_optional_pkey_id.exit79
  %27 = load i32, ptr %disabled_mac_mask, align 4
  %or101 = or i32 %27, 256
  store i32 %or101, ptr %disabled_mac_mask, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i80)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i81)
  store ptr null, ptr %tmpeng.i80, align 8
  store i32 0, ptr %pkey_id.i81, align 4
  %call.i82 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i80, ptr noundef nonnull @.str.6, i32 noundef -1) #15
  %tobool.not.i83 = icmp eq ptr %call.i82, null
  br i1 %tobool.not.i83, label %get_optional_pkey_id.exit88, label %if.then.i84

if.then.i84:                                      ; preds = %if.end102
  %call1.i85 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i81, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i82) #15
  %cmp.i86 = icmp slt i32 %call1.i85, 1
  br i1 %cmp.i86, label %if.then2.i87, label %get_optional_pkey_id.exit88

if.then2.i87:                                     ; preds = %if.then.i84
  store i32 0, ptr %pkey_id.i81, align 4
  br label %get_optional_pkey_id.exit88

get_optional_pkey_id.exit88:                      ; preds = %if.end102, %if.then.i84, %if.then2.i87
  %28 = load ptr, ptr %tmpeng.i80, align 8
  call void @tls_engine_finish(ptr noundef %28) #15
  %29 = load i32, ptr %pkey_id.i81, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i81)
  %arrayidx105 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87, i64 12
  store i32 %29, ptr %arrayidx105, align 8
  %tobool108.not = icmp eq i32 %29, 0
  br i1 %tobool108.not, label %if.else112, label %if.then109

if.then109:                                       ; preds = %get_optional_pkey_id.exit88
  %arrayidx111 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 12
  store i64 32, ptr %arrayidx111, align 8
  br label %if.end115

if.else112:                                       ; preds = %get_optional_pkey_id.exit88
  %30 = load i32, ptr %disabled_mac_mask, align 4
  %or114 = or i32 %30, 1024
  store i32 %or114, ptr %disabled_mac_mask, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else112, %if.then109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i90)
  store ptr null, ptr %tmpeng.i89, align 8
  store i32 0, ptr %pkey_id.i90, align 4
  %call.i91 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i89, ptr noundef nonnull @.str.7, i32 noundef -1) #15
  %tobool.not.i92 = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i92, label %get_optional_pkey_id.exit97, label %if.then.i93

if.then.i93:                                      ; preds = %if.end115
  %call1.i94 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i90, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i91) #15
  %cmp.i95 = icmp slt i32 %call1.i94, 1
  br i1 %cmp.i95, label %if.then2.i96, label %get_optional_pkey_id.exit97

if.then2.i96:                                     ; preds = %if.then.i93
  store i32 0, ptr %pkey_id.i90, align 4
  br label %get_optional_pkey_id.exit97

get_optional_pkey_id.exit97:                      ; preds = %if.end115, %if.then.i93, %if.then2.i96
  %31 = load ptr, ptr %tmpeng.i89, align 8
  call void @tls_engine_finish(ptr noundef %31) #15
  %32 = load i32, ptr %pkey_id.i90, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i89)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i90)
  %arrayidx118 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87, i64 13
  store i32 %32, ptr %arrayidx118, align 4
  %tobool121.not = icmp eq i32 %32, 0
  br i1 %tobool121.not, label %if.else125, label %if.then122

if.then122:                                       ; preds = %get_optional_pkey_id.exit97
  %arrayidx124 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 13
  store i64 32, ptr %arrayidx124, align 8
  br label %if.end128

if.else125:                                       ; preds = %get_optional_pkey_id.exit97
  %33 = load i32, ptr %disabled_mac_mask, align 4
  %or127 = or i32 %33, 2048
  store i32 %or127, ptr %disabled_mac_mask, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else125, %if.then122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i99)
  store ptr null, ptr %tmpeng.i98, align 8
  store i32 0, ptr %pkey_id.i99, align 4
  %call.i100 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i98, ptr noundef nonnull @.str.8, i32 noundef -1) #15
  %tobool.not.i101 = icmp eq ptr %call.i100, null
  br i1 %tobool.not.i101, label %get_optional_pkey_id.exit106, label %if.then.i102

if.then.i102:                                     ; preds = %if.end128
  %call1.i103 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i99, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i100) #15
  %cmp.i104 = icmp slt i32 %call1.i103, 1
  br i1 %cmp.i104, label %if.then2.i105, label %get_optional_pkey_id.exit106

if.then2.i105:                                    ; preds = %if.then.i102
  store i32 0, ptr %pkey_id.i99, align 4
  br label %get_optional_pkey_id.exit106

get_optional_pkey_id.exit106:                     ; preds = %if.end128, %if.then.i102, %if.then2.i105
  %34 = load ptr, ptr %tmpeng.i98, align 8
  call void @tls_engine_finish(ptr noundef %34) #15
  %35 = load i32, ptr %pkey_id.i99, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i98)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i99)
  %tobool130.not = icmp eq i32 %35, 0
  br i1 %tobool130.not, label %if.then131, label %if.end134

if.then131:                                       ; preds = %get_optional_pkey_id.exit106
  %36 = load i32, ptr %disabled_auth_mask, align 4
  %or133 = or i32 %36, 160
  store i32 %or133, ptr %disabled_auth_mask, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %get_optional_pkey_id.exit106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i107)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i108)
  store ptr null, ptr %tmpeng.i107, align 8
  store i32 0, ptr %pkey_id.i108, align 4
  %call.i109 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i107, ptr noundef nonnull @.str.9, i32 noundef -1) #15
  %tobool.not.i110 = icmp eq ptr %call.i109, null
  br i1 %tobool.not.i110, label %get_optional_pkey_id.exit115, label %if.then.i111

if.then.i111:                                     ; preds = %if.end134
  %call1.i112 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i108, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i109) #15
  %cmp.i113 = icmp slt i32 %call1.i112, 1
  br i1 %cmp.i113, label %if.then2.i114, label %get_optional_pkey_id.exit115

if.then2.i114:                                    ; preds = %if.then.i111
  store i32 0, ptr %pkey_id.i108, align 4
  br label %get_optional_pkey_id.exit115

get_optional_pkey_id.exit115:                     ; preds = %if.end134, %if.then.i111, %if.then2.i114
  %37 = load ptr, ptr %tmpeng.i107, align 8
  call void @tls_engine_finish(ptr noundef %37) #15
  %38 = load i32, ptr %pkey_id.i108, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i107)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i108)
  %tobool136.not = icmp eq i32 %38, 0
  br i1 %tobool136.not, label %if.then137, label %if.end140

if.then137:                                       ; preds = %get_optional_pkey_id.exit115
  %39 = load i32, ptr %disabled_auth_mask, align 4
  %or139 = or i32 %39, 128
  store i32 %or139, ptr %disabled_auth_mask, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then137, %get_optional_pkey_id.exit115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpeng.i116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pkey_id.i117)
  store ptr null, ptr %tmpeng.i116, align 8
  store i32 0, ptr %pkey_id.i117, align 4
  %call.i118 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpeng.i116, ptr noundef nonnull @.str.10, i32 noundef -1) #15
  %tobool.not.i119 = icmp eq ptr %call.i118, null
  br i1 %tobool.not.i119, label %get_optional_pkey_id.exit124, label %if.then.i120

if.then.i120:                                     ; preds = %if.end140
  %call1.i121 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %pkey_id.i117, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i118) #15
  %cmp.i122 = icmp slt i32 %call1.i121, 1
  br i1 %cmp.i122, label %if.then2.i123, label %get_optional_pkey_id.exit124

if.then2.i123:                                    ; preds = %if.then.i120
  store i32 0, ptr %pkey_id.i117, align 4
  br label %get_optional_pkey_id.exit124

get_optional_pkey_id.exit124:                     ; preds = %if.end140, %if.then.i120, %if.then2.i123
  %40 = load ptr, ptr %tmpeng.i116, align 8
  call void @tls_engine_finish(ptr noundef %40) #15
  %41 = load i32, ptr %pkey_id.i117, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpeng.i116)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pkey_id.i117)
  %tobool142.not = icmp eq i32 %41, 0
  %.pre = load i32, ptr %disabled_auth_mask, align 4
  br i1 %tobool142.not, label %if.then143, label %if.end146

if.then143:                                       ; preds = %get_optional_pkey_id.exit124
  %or145 = or i32 %.pre, 128
  store i32 %or145, ptr %disabled_auth_mask, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %get_optional_pkey_id.exit124
  %42 = phi i32 [ %or145, %if.then143 ], [ %.pre, %get_optional_pkey_id.exit124 ]
  %and = and i32 %42, 160
  %cmp148 = icmp eq i32 %and, 160
  br i1 %cmp148, label %if.then150, label %if.end153

if.then150:                                       ; preds = %if.end146
  %43 = load i32, ptr %disabled_mkey_mask, align 8
  %or152 = or i32 %43, 16
  store i32 %or152, ptr %disabled_mkey_mask, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %if.end146
  %and155 = and i32 %42, 128
  %cmp156.not = icmp eq i32 %and155, 0
  br i1 %cmp156.not, label %return, label %if.then158

if.then158:                                       ; preds = %if.end153
  %44 = load i32, ptr %disabled_mkey_mask, align 8
  %or160 = or i32 %44, 512
  store i32 %or160, ptr %disabled_mkey_mask, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end153, %if.then158
  %retval.0 = phi i32 [ 1, %if.then158 ], [ 1, %if.end153 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare ptr @ssl_evp_cipher_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYEXCH_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp_cipher(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %sslc, ptr nocapture noundef writeonly %enc) local_unnamed_addr #0 {
entry:
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %sslc, i64 0, i32 6
  %0 = load i32, ptr %algorithm_enc, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_cipher, %entry ]
  %1 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 24
  br i1 %exitcond.not.i, label %if.end15.sink.split, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %conv.i = trunc i64 %i.07.i to i32
  switch i32 %conv.i, label %if.else6 [
    i32 -1, label %if.end15.sink.split
    i32 5, label %if.then2
  ]

if.then2:                                         ; preds = %ssl_cipher_info_find.exit
  %2 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %3 = load ptr, ptr %propq, align 8
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #15
  store ptr %call3, ptr %enc, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end15

if.else6:                                         ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 88, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %call8 = tail call i32 @ssl_evp_cipher_up_ref(ptr noundef nonnull %4) #15
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %arrayidx, align 8
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %for.inc.i, %ssl_cipher_info_find.exit, %if.end10
  %.sink = phi ptr [ %5, %if.end10 ], [ null, %ssl_cipher_info_find.exit ], [ null, %for.inc.i ]
  store ptr %.sink, ptr %enc, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.then2
  br label %return

return:                                           ; preds = %if.else6, %lor.lhs.false, %if.then2, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %if.then2 ], [ 0, %lor.lhs.false ], [ 0, %if.else6 ]
  ret i32 %retval.0
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_evp_cipher_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %s, ptr noundef %enc, ptr noundef %md, ptr noundef %mac_pkey_type, ptr noundef writeonly %mac_secret_size, ptr noundef writeonly %comp, i32 noundef %use_etm) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.ssl_comp_st, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 20
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %comp, null
  br i1 %cmp1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_load_builtin_comp_once, ptr noundef nonnull @do_load_builtin_compressions_ossl_) #15
  store ptr null, ptr %comp, align 8
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 19
  %1 = load i32, ptr %compress_meth, align 8
  store i32 %1, ptr %ctmp, align 8
  %2 = load ptr, ptr @ssl_comp_methods, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then2
  %call9 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %2, ptr noundef nonnull %ctmp) #15
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then6
  %3 = load ptr, ptr @ssl_comp_methods, align 8
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call9) #15
  store ptr %call13, ptr %comp, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.then11, %if.then2
  %cmp16 = icmp eq ptr %enc, null
  %cmp17 = icmp eq ptr %md, null
  %or.cond = and i1 %cmp16, %cmp17
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15, %if.end
  %cmp21 = icmp eq ptr %enc, null
  %cmp22 = icmp eq ptr %md, null
  %or.cond1 = or i1 %cmp21, %cmp22
  br i1 %or.cond1, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %algorithm_enc.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %algorithm_enc.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end24
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end24 ]
  %table.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_cipher_table_cipher, %if.end24 ]
  %5 = load i32, ptr %table.addr.06.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %4
  br i1 %cmp2.i.i, label %ssl_cipher_info_find.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 24
  br i1 %exitcond.not.i.i, label %if.end15.sink.split.i, label %for.body.i.i, !llvm.loop !7

ssl_cipher_info_find.exit.i:                      ; preds = %for.body.i.i
  %conv.i.i = trunc i64 %i.07.i.i to i32
  switch i32 %conv.i.i, label %if.else6.i [
    i32 -1, label %if.end15.sink.split.i
    i32 5, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %ssl_cipher_info_find.exit.i
  %6 = load ptr, ptr %ctx, align 8
  %propq.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %7 = load ptr, ptr %propq.i, align 8
  %call3.i = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %7) #15
  store ptr %call3.i, ptr %enc, align 8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %if.end28

if.else6.i:                                       ; preds = %ssl_cipher_info_find.exit.i
  %sext.i = shl i64 %i.07.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 88, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %cmp7.i = icmp eq ptr %8, null
  br i1 %cmp7.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else6.i
  %call8.i = call i32 @ssl_evp_cipher_up_ref(ptr noundef nonnull %8) #15
  %tobool.not.i66 = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i66, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.inc.i.i, %if.end10.i, %ssl_cipher_info_find.exit.i
  %.sink.i = phi ptr [ %9, %if.end10.i ], [ null, %ssl_cipher_info_find.exit.i ], [ null, %for.inc.i.i ]
  store ptr %.sink.i, ptr %enc, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end15.sink.split.i, %if.then2.i
  %10 = phi ptr [ %.sink.i, %if.end15.sink.split.i ], [ %call3.i, %if.then2.i ]
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %algorithm_mac, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end28
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end28 ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_mac, %if.end28 ]
  %12 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %12, %11
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %if.then31, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %13 = and i64 %i.07.i, 4294967295
  %cmp30 = icmp eq i64 %13, 4294967295
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.inc.i, %ssl_cipher_info_find.exit
  store ptr null, ptr %md, align 8
  %cmp32.not = icmp eq ptr %mac_pkey_type, null
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then31
  store i32 0, ptr %mac_pkey_type, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  %cmp35.not = icmp eq ptr %mac_secret_size, null
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end34
  store i64 0, ptr %mac_secret_size, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %14 = load i32, ptr %algorithm_mac, align 8
  %cmp39 = icmp eq i32 %14, 64
  %spec.select = select i1 %cmp39, ptr null, ptr %mac_pkey_type
  br label %if.end58

if.else:                                          ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 89, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp42 = icmp eq ptr %15, null
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %call44 = call i32 @ssl_evp_md_up_ref(ptr noundef nonnull %15) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false43.if.then46_crit_edge, label %if.end47

lor.lhs.false43.if.then46_crit_edge:              ; preds = %lor.lhs.false43
  %.pre = load ptr, ptr %enc, align 8
  br label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43.if.then46_crit_edge, %if.else
  %16 = phi ptr [ %.pre, %lor.lhs.false43.if.then46_crit_edge ], [ %10, %if.else ]
  call void @ssl_evp_cipher_free(ptr noundef %16) #15
  br label %return

if.end47:                                         ; preds = %lor.lhs.false43
  store ptr %15, ptr %md, align 8
  %cmp48.not = icmp eq ptr %mac_pkey_type, null
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %arrayidx51 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 87, i64 %idxprom
  %17 = load i32, ptr %arrayidx51, align 4
  store i32 %17, ptr %mac_pkey_type, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %cmp53.not = icmp eq ptr %mac_secret_size, null
  br i1 %cmp53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end52
  %arrayidx56 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 90, i64 %idxprom
  %18 = load i64, ptr %arrayidx56, align 8
  store i64 %18, ptr %mac_secret_size, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end37, %if.end52, %if.then54
  %mac_pkey_type.addr.0 = phi ptr [ %mac_pkey_type, %if.then54 ], [ %mac_pkey_type, %if.end52 ], [ %spec.select, %if.end37 ]
  %19 = load ptr, ptr %enc, align 8
  %cmp59.not = icmp eq ptr %19, null
  br i1 %cmp59.not, label %return, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %20 = load ptr, ptr %md, align 8
  %cmp61.not = icmp eq ptr %20, null
  br i1 %cmp61.not, label %lor.lhs.false62, label %land.lhs.true65

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %call63 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %19) #15
  %and = and i64 %call63, 2097152
  %tobool64.not = icmp eq i64 %and, 0
  br i1 %tobool64.not, label %return, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %tobool66.not = icmp eq ptr %mac_pkey_type.addr.0, null
  br i1 %tobool66.not, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %21 = load i32, ptr %mac_pkey_type.addr.0, align 4
  %cmp68.not = icmp eq i32 %21, 0
  br i1 %cmp68.not, label %return, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false67, %land.lhs.true65
  %tobool70.not = icmp eq i32 %use_etm, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %return

lor.lhs.false71:                                  ; preds = %if.then69
  %22 = load i32, ptr %s, align 8
  %shr.mask = and i32 %22, -256
  %cmp72.not = icmp ne i32 %shr.mask, 768
  %cmp75 = icmp slt i32 %22, 769
  %or.cond65 = or i1 %cmp75, %cmp72.not
  br i1 %or.cond65, label %return, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false71
  %23 = load i32, ptr %algorithm_enc.i, align 4
  switch i32 %23, label %return [
    i32 4, label %land.lhs.true79
    i32 64, label %land.lhs.true87
    i32 128, label %land.lhs.true97
  ]

land.lhs.true79:                                  ; preds = %if.end77
  %24 = load i32, ptr %algorithm_mac, align 8
  %cmp81 = icmp eq i32 %24, 1
  br i1 %cmp81, label %if.end128, label %return

land.lhs.true87:                                  ; preds = %if.end77
  %25 = load i32, ptr %algorithm_mac, align 8
  switch i32 %25, label %return [
    i32 2, label %if.end128
    i32 16, label %if.then110
  ]

land.lhs.true97:                                  ; preds = %if.end77
  %26 = load i32, ptr %algorithm_mac, align 8
  switch i32 %26, label %return [
    i32 2, label %if.end128
    i32 16, label %if.then120
  ]

if.then110:                                       ; preds = %land.lhs.true87
  br label %if.end128

if.then120:                                       ; preds = %land.lhs.true97
  br label %if.end128

if.end128:                                        ; preds = %land.lhs.true97, %land.lhs.true87, %land.lhs.true79, %if.then110, %if.then120
  %.sink94 = phi i32 [ 948, %if.then110 ], [ 950, %if.then120 ], [ 915, %land.lhs.true79 ], [ 916, %land.lhs.true87 ], [ 918, %land.lhs.true97 ]
  %27 = load ptr, ptr %ctx, align 8
  %propq92 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 86
  %28 = load ptr, ptr %propq92, align 8
  %call93 = call ptr @ssl_evp_cipher_fetch(ptr noundef %27, i32 noundef %.sink94, ptr noundef %28) #15
  %cmp129.not = icmp eq ptr %call93, null
  br i1 %cmp129.not, label %return, label %if.then130

if.then130:                                       ; preds = %if.end128
  %29 = load ptr, ptr %enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %29) #15
  %30 = load ptr, ptr %md, align 8
  call void @ssl_evp_md_free(ptr noundef %30) #15
  store ptr %call93, ptr %enc, align 8
  store ptr null, ptr %md, align 8
  br label %return

return:                                           ; preds = %land.lhs.true97, %land.lhs.true87, %if.end77, %land.lhs.true79, %if.else6.i, %lor.lhs.false.i, %if.then2.i, %if.end58, %lor.lhs.false62, %lor.lhs.false67, %if.end128, %if.then130, %if.then69, %lor.lhs.false71, %if.end20, %if.end15, %entry, %if.then46
  %retval.0 = phi i32 [ 0, %if.then46 ], [ 0, %entry ], [ 1, %if.end15 ], [ 0, %if.end20 ], [ 1, %lor.lhs.false71 ], [ 1, %if.then69 ], [ 1, %if.then130 ], [ 1, %if.end128 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false62 ], [ 0, %if.end58 ], [ 0, %if.then2.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.else6.i ], [ 1, %land.lhs.true79 ], [ 1, %if.end77 ], [ 1, %land.lhs.true87 ], [ 1, %land.lhs.true97 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_evp_md_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_md(ptr nocapture noundef readonly %ctx, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %and = and i32 %idx, 255
  %cmp1 = icmp ugt i32 %and, 13
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 89, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %and.i2 = and i64 %call, 254
  %cmp1.i = icmp ugt i64 %and.i2, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = and i64 %call, 255
  %arrayidx.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 89, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %1, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

declare i64 @ssl_get_algorithm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ssl_prf_md(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %1 = trunc i64 %call to i32
  %2 = lshr i32 %1, 8
  %and.i = and i32 %2, 255
  %cmp1.i = icmp ugt i32 %and.i, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 89, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ciphersuites(ptr nocapture noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tls13_ciphersuites = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 4
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cipher_list = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_list, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 3
  %1 = load ptr, ptr %tls13_ciphersuites, align 8
  %call3 = tail call fastcc i32 @update_cipher_list(ptr noundef nonnull %ctx, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %1), !range !8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_ciphersuites(ptr nocapture noundef %currciphers, ptr noundef %str) unnamed_addr #0 {
entry:
  %call = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @CONF_parse_list(ptr noundef nonnull %str, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @ciphersuite_cb, ptr noundef nonnull %call) #15
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #15
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1352, ptr noundef nonnull @__func__.set_ciphersuites) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call) #15
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load ptr, ptr %currciphers, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #15
  store ptr %call, ptr %currciphers, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_cipher_list(ptr nocapture noundef readonly %ctx, ptr nocapture noundef %cipher_list, ptr nocapture noundef %cipher_list_by_id, ptr noundef %tls13_ciphersuites) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cipher_list, align 8
  %call1 = tail call ptr @OPENSSL_sk_dup(ptr noundef %0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call320 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #15
  %cmp421 = icmp sgt i32 %call320, 0
  br i1 %cmp421, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef 0) #15
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call6, i64 0, i32 8
  %1 = load i32, ptr %min_tls, align 4
  %cmp7 = icmp eq i32 %1, 772
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call9 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call1, i32 noundef 0) #15
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #15
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp1223 = icmp sgt i32 %call11, 0
  br i1 %cmp1223, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 100
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 101
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024.in = phi i32 [ %call11, %for.body.lr.ph ], [ %i.024, %for.inc ]
  %i.024 = add nsw i32 %i.024.in, -1
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.024) #15
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %call14, i64 0, i32 6
  %2 = load i32, ptr %algorithm_enc, align 4
  %3 = load i32, ptr %disabled_enc_mask, align 8
  %and = and i32 %3, %2
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call14, i64 0, i32 13
  %4 = load i32, ptr %algorithm2, align 8
  %and16 = and i32 %4, 255
  %idxprom = zext nneg i32 %and16 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  %6 = load i32, ptr %disabled_mac_mask, align 4
  %and17 = and i32 %6, %5
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @OPENSSL_sk_unshift(ptr noundef nonnull %call1, ptr noundef nonnull %call14) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then19
  %cmp12 = icmp ugt i32 %i.024.in, 1
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %while.end
  %call1.i = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %call1) #15
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call1) #15
  br label %return

if.end27:                                         ; preds = %for.end
  %7 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #15
  store ptr %call1.i, ptr %cipher_list_by_id, align 8
  %call5.i = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %call1.i, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #15
  %8 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %8) #15
  %9 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %9) #15
  store ptr %call1, ptr %cipher_list, align 8
  br label %return

return:                                           ; preds = %entry, %if.end27, %if.then25
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %if.then25 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ciphersuites(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1120 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %tls13_ciphersuites = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1120, i64 0, i32 30
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str), !range !8
  %cipher_list13 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1120, i64 0, i32 28
  %2 = load ptr, ptr %cipher_list13, align 8
  %cmp14 = icmp eq ptr %2, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %call16 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %s) #15
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call20 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %call16) #15
  store ptr %call20, ptr %cipher_list13, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.then18, %if.end
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %3 = load ptr, ptr %cipher_list13, align 8
  %cmp25.not = icmp eq ptr %3, null
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %cipher_list_by_id = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1120, i64 0, i32 29
  %5 = load ptr, ptr %tls13_ciphersuites, align 8
  %call29 = tail call fastcc i32 @update_cipher_list(ptr noundef %4, ptr noundef nonnull %cipher_list13, ptr noundef nonnull %cipher_list_by_id, ptr noundef %5), !range !8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end23, %land.lhs.true, %cond.end10, %if.then26
  %retval.0 = phi i32 [ %call29, %if.then26 ], [ 0, %cond.end10 ], [ 1, %land.lhs.true ], [ 0, %if.end23 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ssl_create_cipher_list(ptr nocapture noundef readonly %ctx, ptr noundef %tls13_ciphersuites, ptr noundef %cipher_list, ptr noundef %cipher_list_by_id, ptr noundef readonly %rule_str, ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %rule_str, null
  %cmp1 = icmp eq ptr %cipher_list, null
  %or.cond = or i1 %cmp1, %cmp
  %cmp3 = icmp eq ptr %cipher_list_by_id, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(14) @.str.64, i64 noundef 13) #16
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end20.i.thread, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #16
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.end20.i.thread, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(10) @.str.66, i64 noundef 9) #16
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.end20.i.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.else4.i
  %call9.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str, ptr noundef nonnull dereferenceable(10) @.str.67, i64 noundef 9) #16
  %cmp10.not.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.not.i, label %if.end20.i.thread, label %if.end20.i

if.end20.i.thread:                                ; preds = %if.end, %if.else.i, %if.else4.i, %if.end14.i
  %tobool28.not19.i = phi i1 [ true, %if.end14.i ], [ true, %if.else4.i ], [ false, %if.else.i ], [ true, %if.end ]
  %suiteb_flags.017.i = phi i32 [ 131072, %if.end14.i ], [ 196608, %if.else4.i ], [ 196608, %if.else.i ], [ 65536, %if.end ]
  %cert_flags.i = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 4
  %1 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %1, -196609
  %or.i = or disjoint i32 %and.i, %suiteb_flags.017.i
  store i32 %or.i, ptr %cert_flags.i, align 4
  br label %if.end23.i

if.end20.i:                                       ; preds = %if.end14.i
  %cert_flags18.i = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 4
  %2 = load i32, ptr %cert_flags18.i, align 4
  %and19.i = and i32 %2, 196608
  %tobool21.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool21.not.i, label %if.end5, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i.thread, %if.end20.i
  %suiteb_flags.1.i790 = phi i32 [ %suiteb_flags.017.i, %if.end20.i.thread ], [ %and19.i, %if.end20.i ]
  %tobool28.not18.i789 = phi i1 [ %tobool28.not19.i, %if.end20.i.thread ], [ true, %if.end20.i ]
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags.i, align 8
  %and24.i = and i32 %4, 16
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %check_suiteb_cipher_list.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  switch i32 %suiteb_flags.1.i790, label %if.end5 [
    i32 196608, label %sw.bb.i
    i32 65536, label %sw.bb32.i
    i32 131072, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %if.end27.i
  %spec.select802 = select i1 %tobool28.not18.i789, ptr @.str.69, ptr @.str.68
  br label %if.end5

sw.bb32.i:                                        ; preds = %if.end27.i
  br label %if.end5

sw.bb33.i:                                        ; preds = %if.end27.i
  br label %if.end5

check_suiteb_cipher_list.exit:                    ; preds = %if.end23.i
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1292, ptr noundef nonnull @__func__.check_suiteb_cipher_list) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 158, ptr noundef null) #15
  br label %return

if.end5:                                          ; preds = %sw.bb.i, %if.end20.i, %sw.bb33.i, %sw.bb32.i, %if.end27.i
  %rule_str.addr.0.ph = phi ptr [ @.str.70, %sw.bb32.i ], [ @.str.68, %sw.bb33.i ], [ %rule_str, %if.end27.i ], [ %rule_str, %if.end20.i ], [ %spec.select802, %sw.bb.i ]
  %disabled_mkey_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 102
  %5 = load i32, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 103
  %6 = load i32, ptr %disabled_auth_mask, align 4
  %disabled_enc_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 100
  %7 = load i32, ptr %disabled_enc_mask, align 8
  %disabled_mac_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 101
  %8 = load i32, ptr %disabled_mac_mask, align 4
  %num_ciphers = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %num_ciphers, align 8
  %call6 = tail call i32 %9() #15
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %ssl_cipher_apply_rule.exit500.thread

if.then8:                                         ; preds = %if.end5
  %conv = zext nneg i32 %call6 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.12, i32 noundef 1500) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %get_cipher.i = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 26
  %ssl3_enc.i60 = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.047.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc33.i, %for.inc.i ]
  %co_list_num.046.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %co_list_num.1.i, %for.inc.i ]
  %10 = load ptr, ptr %get_cipher.i, align 8
  %call.i61 = tail call ptr %10(i32 noundef %i.047.i) #15
  %cmp1.i = icmp eq ptr %call.i61, null
  br i1 %cmp1.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %11 = load i32, ptr %call.i61, align 8
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %algorithm_mkey.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 4
  %12 = load i32, ptr %algorithm_mkey.i, align 4
  %and.i62 = and i32 %12, %5
  %tobool2.not.i = icmp eq i32 %and.i62, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %for.inc.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %algorithm_auth.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 5
  %13 = load i32, ptr %algorithm_auth.i, align 8
  %and4.i = and i32 %13, %6
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %for.inc.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %algorithm_enc.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 6
  %14 = load i32, ptr %algorithm_enc.i, align 4
  %and7.i = and i32 %14, %7
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %for.inc.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %algorithm_mac.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 7
  %15 = load i32, ptr %algorithm_mac.i, align 8
  %and10.i = and i32 %15, %8
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %lor.lhs.false9.i
  %16 = load ptr, ptr %ssl3_enc.i60, align 8
  %enc_flags.i63 = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i64 0, i32 10
  %17 = load i32, ptr %enc_flags.i63, align 8
  %and14.i = and i32 %17, 8
  %cmp15.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.i, label %land.lhs.true.i, label %land.lhs.true23.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %min_tls.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 8
  %18 = load i32, ptr %min_tls.i, align 4
  %cmp16.i = icmp eq i32 %18, 0
  br i1 %cmp16.i, label %for.inc.i, label %if.end26.i

land.lhs.true23.i:                                ; preds = %if.end13.i
  %min_dtls.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call.i61, i64 0, i32 10
  %19 = load i32, ptr %min_dtls.i, align 4
  %cmp24.i = icmp eq i32 %19, 0
  br i1 %cmp24.i, label %for.inc.i, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true.i
  %idxprom.i = sext i32 %co_list_num.046.i to i64
  %arrayidx.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom.i
  store ptr %call.i61, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom.i, i32 3
  %active.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom.i, i32 1
  store i32 0, ptr %active.i, align 8
  %inc.i = add nsw i32 %co_list_num.046.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end26.i, %land.lhs.true23.i, %land.lhs.true.i, %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false3.i, %if.end.i, %lor.lhs.false.i, %for.body.i
  %co_list_num.1.i = phi i32 [ %co_list_num.046.i, %for.body.i ], [ %co_list_num.046.i, %if.end.i ], [ %co_list_num.046.i, %lor.lhs.false3.i ], [ %co_list_num.046.i, %lor.lhs.false6.i ], [ %co_list_num.046.i, %lor.lhs.false9.i ], [ %co_list_num.046.i, %land.lhs.true.i ], [ %co_list_num.046.i, %land.lhs.true23.i ], [ %inc.i, %if.end26.i ], [ %co_list_num.046.i, %lor.lhs.false.i ]
  %inc33.i = add nuw nsw i32 %i.047.i, 1
  %exitcond.not.i = icmp eq i32 %inc33.i, %call6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  %cmp34.i = icmp sgt i32 %co_list_num.1.i, 0
  br i1 %cmp34.i, label %if.then35.i, label %ssl_cipher_apply_rule.exit500.thread

if.then35.i:                                      ; preds = %for.end.i
  %prev37.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 0, i32 4
  store ptr null, ptr %prev37.i, align 8
  %cmp38.not.i = icmp eq i32 %co_list_num.1.i, 1
  br i1 %cmp38.not.i, label %ssl_cipher_collect_ciphers.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.then35.i
  %arrayidx40.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 1
  %next42.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 0, i32 3
  store ptr %arrayidx40.i, ptr %next42.i, align 8
  %invariant.gep.i = getelementptr %struct.cipher_order_st, ptr %call9, i64 -1
  %cmp4448.i = icmp ugt i32 %co_list_num.1.i, 2
  br i1 %cmp4448.i, label %for.body45.preheader.i, label %for.end59.i

for.body45.preheader.i:                           ; preds = %if.then39.i
  %sub.i = add nsw i32 %co_list_num.1.i, -1
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body45.preheader.i ], [ %indvars.iv.next.i, %for.body45.i ]
  %gep.i = getelementptr %struct.cipher_order_st, ptr %invariant.gep.i, i64 %indvars.iv.i
  %prev51.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.i, i32 4
  store ptr %gep.i, ptr %prev51.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx53.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.next.i
  %next56.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.i, i32 3
  store ptr %arrayidx53.i, ptr %next56.i, align 8
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %for.end59.i, label %for.body45.i, !llvm.loop !12

for.end59.i:                                      ; preds = %for.body45.i, %if.then39.i
  %idxprom64.pre-phi.i = phi i64 [ 1, %if.then39.i ], [ %wide.trip.count.i, %for.body45.i ]
  %sub60.i = add nsw i32 %co_list_num.1.i, -2
  %idxprom61.i = zext nneg i32 %sub60.i to i64
  %arrayidx62.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom61.i
  %prev66.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom64.pre-phi.i, i32 4
  store ptr %arrayidx62.i, ptr %prev66.i, align 8
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_apply_rule.exit500.thread:             ; preds = %if.end5, %for.end.i
  %co_list.0796.ph = phi ptr [ null, %if.end5 ], [ %call9, %for.end.i ]
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %head, align 8
  br label %ssl_cipher_apply_rule.exit548

ssl_cipher_collect_ciphers.exit:                  ; preds = %if.then35.i, %for.end59.i
  %idxprom69.pre-phi.i = phi i64 [ %idxprom64.pre-phi.i, %for.end59.i ], [ 0, %if.then35.i ]
  %arrayidx70.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom69.pre-phi.i
  %next71.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom69.pre-phi.i, i32 3
  store ptr null, ptr %next71.i, align 8
  %cmp4145.i = icmp eq ptr %call9, null
  br i1 %cmp4145.i, label %ssl_cipher_apply_rule.exit, label %if.end9.i

if.end9.i:                                        ; preds = %ssl_cipher_collect_ciphers.exit, %for.cond.backedge.i
  %next.1150.i = phi ptr [ %cond.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %tail.0149.i = phi ptr [ %tail.0.be.i, %for.cond.backedge.i ], [ %arrayidx70.i, %ssl_cipher_collect_ciphers.exit ]
  %head.0148.i = phi ptr [ %head.0.be.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %next11.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 3
  %cond.i = load ptr, ptr %next11.i, align 8
  %20 = load ptr, ptr %next.1150.i, align 8
  %algorithm_mkey30.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %algorithm_mkey30.i, align 4
  %and.i66 = and i32 %21, 4
  %tobool31.not.i = icmp eq i32 %and.i66, 0
  br i1 %tobool31.not.i, label %for.cond.backedge.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end9.i
  %algorithm_auth36.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %algorithm_auth36.i, align 8
  %and37.i = and i32 %22, 8
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %for.cond.backedge.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %active.i67 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 1
  %23 = load i32, ptr %active.i67, align 8
  %tobool86.not.i = icmp eq i32 %23, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %for.cond.backedge.i

if.then87.i:                                      ; preds = %if.end40.i
  %cmp.i.i = icmp eq ptr %tail.0149.i, %next.1150.i
  br i1 %cmp.i.i, label %ll_append_tail.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then87.i
  %cmp1.i.i = icmp eq ptr %head.0148.i, %next.1150.i
  %.head.0148.i = select i1 %cmp1.i.i, ptr %cond.i, ptr %head.0148.i
  %prev.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 4
  %24 = load ptr, ptr %prev.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %24, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %next8.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %24, i64 0, i32 3
  store ptr %cond.i, ptr %next8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %25 = load ptr, ptr %prev.i.i, align 8
  %prev15.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i, i64 0, i32 4
  store ptr %25, ptr %prev15.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %next17.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i, i64 0, i32 3
  store ptr %next.1150.i, ptr %next17.i.i, align 8
  store ptr %tail.0149.i, ptr %prev.i.i, align 8
  store ptr null, ptr %next11.i, align 8
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %if.end16.i.i, %if.then87.i
  %head.2.i = phi ptr [ %head.0148.i, %if.then87.i ], [ %.head.0148.i, %if.end16.i.i ]
  store i32 1, ptr %active.i67, align 8
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %ll_append_tail.exit.i, %if.end40.i, %if.end33.i, %if.end9.i
  %head.0.be.i = phi ptr [ %head.0148.i, %if.end33.i ], [ %head.0148.i, %if.end9.i ], [ %head.2.i, %ll_append_tail.exit.i ], [ %head.0148.i, %if.end40.i ]
  %tail.0.be.i = phi ptr [ %tail.0149.i, %if.end33.i ], [ %tail.0149.i, %if.end9.i ], [ %next.1150.i, %ll_append_tail.exit.i ], [ %tail.0149.i, %if.end40.i ]
  %cmp4.i = icmp eq ptr %next.1150.i, %arrayidx70.i
  %cmp7.i = icmp eq ptr %cond.i, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %ssl_cipher_apply_rule.exit, label %if.end9.i

ssl_cipher_apply_rule.exit:                       ; preds = %for.cond.backedge.i, %ssl_cipher_collect_ciphers.exit
  %head.0.lcssa.i = phi ptr [ %call9, %ssl_cipher_collect_ciphers.exit ], [ %head.0.be.i, %for.cond.backedge.i ]
  %tail.0.lcssa.i = phi ptr [ %arrayidx70.i, %ssl_cipher_collect_ciphers.exit ], [ %tail.0.be.i, %for.cond.backedge.i ]
  store ptr %head.0.lcssa.i, ptr %head, align 8
  store ptr %tail.0.lcssa.i, ptr %tail, align 8
  %cmp4145.i69 = icmp eq ptr %tail.0.lcssa.i, null
  %cmp7146.i70 = icmp eq ptr %head.0.lcssa.i, null
  %or.cond147.i71 = select i1 %cmp4145.i69, i1 true, i1 %cmp7146.i70
  br i1 %or.cond147.i71, label %ssl_cipher_apply_rule.exit116, label %if.end9.i73

if.end9.i73:                                      ; preds = %ssl_cipher_apply_rule.exit, %for.cond.backedge.i88
  %next.1150.i74 = phi ptr [ %cond.i78, %for.cond.backedge.i88 ], [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %tail.0149.i75 = phi ptr [ %tail.0.be.i90, %for.cond.backedge.i88 ], [ %tail.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %head.0148.i76 = phi ptr [ %head.0.be.i89, %for.cond.backedge.i88 ], [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %next11.i77 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i74, i64 0, i32 3
  %cond.i78 = load ptr, ptr %next11.i77, align 8
  %26 = load ptr, ptr %next.1150.i74, align 8
  %algorithm_mkey30.i81 = getelementptr inbounds %struct.ssl_cipher_st, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %algorithm_mkey30.i81, align 4
  %and.i82 = and i32 %27, 4
  %tobool31.not.i83 = icmp eq i32 %and.i82, 0
  br i1 %tobool31.not.i83, label %for.cond.backedge.i88, label %if.end33.i84

if.end33.i84:                                     ; preds = %if.end9.i73
  %active.i86 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i74, i64 0, i32 1
  %28 = load i32, ptr %active.i86, align 8
  %tobool86.not.i87 = icmp eq i32 %28, 0
  br i1 %tobool86.not.i87, label %if.then87.i97, label %for.cond.backedge.i88

if.then87.i97:                                    ; preds = %if.end33.i84
  %cmp.i.i98 = icmp eq ptr %tail.0149.i75, %next.1150.i74
  br i1 %cmp.i.i98, label %ll_append_tail.exit.i114, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %if.then87.i97
  %cmp1.i.i100 = icmp eq ptr %head.0148.i76, %next.1150.i74
  %.head.0148.i102 = select i1 %cmp1.i.i100, ptr %cond.i78, ptr %head.0148.i76
  %prev.i.i103 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i74, i64 0, i32 4
  %29 = load ptr, ptr %prev.i.i103, align 8
  %cmp4.not.i.i104 = icmp eq ptr %29, null
  br i1 %cmp4.not.i.i104, label %if.end9.i.i108, label %if.then5.i.i106

if.then5.i.i106:                                  ; preds = %if.end.i.i99
  %next8.i.i107 = getelementptr inbounds %struct.cipher_order_st, ptr %29, i64 0, i32 3
  store ptr %cond.i78, ptr %next8.i.i107, align 8
  br label %if.end9.i.i108

if.end9.i.i108:                                   ; preds = %if.then5.i.i106, %if.end.i.i99
  %cmp11.not.i.i109 = icmp eq ptr %cond.i78, null
  br i1 %cmp11.not.i.i109, label %if.end16.i.i112, label %if.then12.i.i110

if.then12.i.i110:                                 ; preds = %if.end9.i.i108
  %30 = load ptr, ptr %prev.i.i103, align 8
  %prev15.i.i111 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i78, i64 0, i32 4
  store ptr %30, ptr %prev15.i.i111, align 8
  br label %if.end16.i.i112

if.end16.i.i112:                                  ; preds = %if.then12.i.i110, %if.end9.i.i108
  %next17.i.i113 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i75, i64 0, i32 3
  store ptr %next.1150.i74, ptr %next17.i.i113, align 8
  store ptr %tail.0149.i75, ptr %prev.i.i103, align 8
  store ptr null, ptr %next11.i77, align 8
  br label %ll_append_tail.exit.i114

ll_append_tail.exit.i114:                         ; preds = %if.end16.i.i112, %if.then87.i97
  %head.2.i115 = phi ptr [ %head.0148.i76, %if.then87.i97 ], [ %.head.0148.i102, %if.end16.i.i112 ]
  store i32 1, ptr %active.i86, align 8
  br label %for.cond.backedge.i88

for.cond.backedge.i88:                            ; preds = %ll_append_tail.exit.i114, %if.end33.i84, %if.end9.i73
  %head.0.be.i89 = phi ptr [ %head.0148.i76, %if.end9.i73 ], [ %head.2.i115, %ll_append_tail.exit.i114 ], [ %head.0148.i76, %if.end33.i84 ]
  %tail.0.be.i90 = phi ptr [ %tail.0149.i75, %if.end9.i73 ], [ %next.1150.i74, %ll_append_tail.exit.i114 ], [ %tail.0149.i75, %if.end33.i84 ]
  %cmp4.i91 = icmp eq ptr %next.1150.i74, %tail.0.lcssa.i
  %cmp7.i92 = icmp eq ptr %cond.i78, null
  %or.cond.i93 = select i1 %cmp4.i91, i1 true, i1 %cmp7.i92
  br i1 %or.cond.i93, label %ssl_cipher_apply_rule.exit116, label %if.end9.i73

ssl_cipher_apply_rule.exit116:                    ; preds = %for.cond.backedge.i88, %ssl_cipher_apply_rule.exit
  %head.0.lcssa.i95 = phi ptr [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %head.0.be.i89, %for.cond.backedge.i88 ]
  %tail.0.lcssa.i96 = phi ptr [ %tail.0.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %tail.0.be.i90, %for.cond.backedge.i88 ]
  store ptr %head.0.lcssa.i95, ptr %head, align 8
  store ptr %tail.0.lcssa.i96, ptr %tail, align 8
  %cmp4145.i117 = icmp eq ptr %head.0.lcssa.i95, null
  %cmp7146.i118 = icmp eq ptr %tail.0.lcssa.i96, null
  %or.cond147.i119 = select i1 %cmp4145.i117, i1 true, i1 %cmp7146.i118
  br i1 %or.cond147.i119, label %ssl_cipher_apply_rule.exit142, label %if.end9.i121

if.end9.i121:                                     ; preds = %ssl_cipher_apply_rule.exit116, %for.cond.backedge.i133
  %next.1150.i122 = phi ptr [ %cond.i125, %for.cond.backedge.i133 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ]
  %tail.0149.i123 = phi ptr [ %tail.0.be.i135, %for.cond.backedge.i133 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ]
  %head.0148.i124 = phi ptr [ %head.0.be.i134, %for.cond.backedge.i133 ], [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit116 ]
  %prev.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i122, i64 0, i32 4
  %cond.i125 = load ptr, ptr %prev.i, align 8
  %31 = load ptr, ptr %next.1150.i122, align 8
  %algorithm_mkey30.i128 = getelementptr inbounds %struct.ssl_cipher_st, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %algorithm_mkey30.i128, align 4
  %and.i129 = and i32 %32, 4
  %tobool31.not.i130 = icmp eq i32 %and.i129, 0
  br i1 %tobool31.not.i130, label %for.cond.backedge.i133, label %if.end33.i131

if.end33.i131:                                    ; preds = %if.end9.i121
  %active100.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i122, i64 0, i32 1
  %33 = load i32, ptr %active100.i, align 8
  %tobool101.not.i = icmp eq i32 %33, 0
  br i1 %tobool101.not.i, label %for.cond.backedge.i133, label %if.then102.i

if.then102.i:                                     ; preds = %if.end33.i131
  %cmp.i89.i = icmp eq ptr %head.0148.i124, %next.1150.i122
  br i1 %cmp.i89.i, label %ll_append_head.exit.i, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.then102.i
  %cmp1.i91.i = icmp eq ptr %tail.0149.i123, %next.1150.i122
  %.tail.0149.i = select i1 %cmp1.i91.i, ptr %cond.i125, ptr %tail.0149.i123
  %next.i93.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i122, i64 0, i32 3
  %34 = load ptr, ptr %next.i93.i, align 8
  %cmp4.not.i94.i = icmp eq ptr %34, null
  br i1 %cmp4.not.i94.i, label %if.end9.i97.i, label %if.then5.i96.i

if.then5.i96.i:                                   ; preds = %if.end.i90.i
  %prev8.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %34, i64 0, i32 4
  store ptr %cond.i125, ptr %prev8.i.i, align 8
  br label %if.end9.i97.i

if.end9.i97.i:                                    ; preds = %if.then5.i96.i, %if.end.i90.i
  %cmp11.not.i98.i = icmp eq ptr %cond.i125, null
  br i1 %cmp11.not.i98.i, label %if.end16.i100.i, label %if.then12.i99.i

if.then12.i99.i:                                  ; preds = %if.end9.i97.i
  %35 = load ptr, ptr %next.i93.i, align 8
  %next15.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i125, i64 0, i32 3
  store ptr %35, ptr %next15.i.i, align 8
  br label %if.end16.i100.i

if.end16.i100.i:                                  ; preds = %if.then12.i99.i, %if.end9.i97.i
  %prev17.i.i = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i124, i64 0, i32 4
  store ptr %next.1150.i122, ptr %prev17.i.i, align 8
  store ptr %head.0148.i124, ptr %next.i93.i, align 8
  store ptr null, ptr %prev.i, align 8
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %if.end16.i100.i, %if.then102.i
  %tail.4.i = phi ptr [ %tail.0149.i123, %if.then102.i ], [ %.tail.0149.i, %if.end16.i100.i ]
  store i32 0, ptr %active100.i, align 8
  br label %for.cond.backedge.i133

for.cond.backedge.i133:                           ; preds = %ll_append_head.exit.i, %if.end33.i131, %if.end9.i121
  %head.0.be.i134 = phi ptr [ %head.0148.i124, %if.end9.i121 ], [ %head.0148.i124, %if.end33.i131 ], [ %next.1150.i122, %ll_append_head.exit.i ]
  %tail.0.be.i135 = phi ptr [ %tail.0149.i123, %if.end9.i121 ], [ %tail.0149.i123, %if.end33.i131 ], [ %tail.4.i, %ll_append_head.exit.i ]
  %cmp4.i136 = icmp eq ptr %next.1150.i122, %head.0.lcssa.i95
  %cmp7.i137 = icmp eq ptr %cond.i125, null
  %or.cond.i138 = select i1 %cmp4.i136, i1 true, i1 %cmp7.i137
  br i1 %or.cond.i138, label %ssl_cipher_apply_rule.exit142, label %if.end9.i121

ssl_cipher_apply_rule.exit142:                    ; preds = %for.cond.backedge.i133, %ssl_cipher_apply_rule.exit116
  %head.0.lcssa.i140 = phi ptr [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit116 ], [ %head.0.be.i134, %for.cond.backedge.i133 ]
  %tail.0.lcssa.i141 = phi ptr [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ], [ %tail.0.be.i135, %for.cond.backedge.i133 ]
  store ptr %head.0.lcssa.i140, ptr %head, align 8
  store ptr %tail.0.lcssa.i141, ptr %tail, align 8
  %cmp4145.i143 = icmp eq ptr %tail.0.lcssa.i141, null
  %cmp7146.i144 = icmp eq ptr %head.0.lcssa.i140, null
  %or.cond147.i145 = select i1 %cmp4145.i143, i1 true, i1 %cmp7146.i144
  br i1 %or.cond147.i145, label %ssl_cipher_apply_rule.exit187, label %if.end9.i147

if.end9.i147:                                     ; preds = %ssl_cipher_apply_rule.exit142, %for.cond.backedge.i159
  %next.1150.i148 = phi ptr [ %cond.i152, %for.cond.backedge.i159 ], [ %head.0.lcssa.i140, %ssl_cipher_apply_rule.exit142 ]
  %tail.0149.i149 = phi ptr [ %tail.0.be.i161, %for.cond.backedge.i159 ], [ %tail.0.lcssa.i141, %ssl_cipher_apply_rule.exit142 ]
  %head.0148.i150 = phi ptr [ %head.0.be.i160, %for.cond.backedge.i159 ], [ %head.0.lcssa.i140, %ssl_cipher_apply_rule.exit142 ]
  %next11.i151 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i148, i64 0, i32 3
  %cond.i152 = load ptr, ptr %next11.i151, align 8
  %36 = load ptr, ptr %next.1150.i148, align 8
  %algorithm_enc43.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %36, i64 0, i32 6
  %37 = load i32, ptr %algorithm_enc43.i, align 4
  %and44.i = and i32 %37, 12288
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %for.cond.backedge.i159, label %if.end47.i

if.end47.i:                                       ; preds = %if.end9.i147
  %active.i157 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i148, i64 0, i32 1
  %38 = load i32, ptr %active.i157, align 8
  %tobool86.not.i158 = icmp eq i32 %38, 0
  br i1 %tobool86.not.i158, label %if.then87.i168, label %for.cond.backedge.i159

if.then87.i168:                                   ; preds = %if.end47.i
  %cmp.i.i169 = icmp eq ptr %tail.0149.i149, %next.1150.i148
  br i1 %cmp.i.i169, label %ll_append_tail.exit.i185, label %if.end.i.i170

if.end.i.i170:                                    ; preds = %if.then87.i168
  %cmp1.i.i171 = icmp eq ptr %head.0148.i150, %next.1150.i148
  %.head.0148.i173 = select i1 %cmp1.i.i171, ptr %cond.i152, ptr %head.0148.i150
  %prev.i.i174 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i148, i64 0, i32 4
  %39 = load ptr, ptr %prev.i.i174, align 8
  %cmp4.not.i.i175 = icmp eq ptr %39, null
  br i1 %cmp4.not.i.i175, label %if.end9.i.i179, label %if.then5.i.i177

if.then5.i.i177:                                  ; preds = %if.end.i.i170
  %next8.i.i178 = getelementptr inbounds %struct.cipher_order_st, ptr %39, i64 0, i32 3
  store ptr %cond.i152, ptr %next8.i.i178, align 8
  br label %if.end9.i.i179

if.end9.i.i179:                                   ; preds = %if.then5.i.i177, %if.end.i.i170
  %cmp11.not.i.i180 = icmp eq ptr %cond.i152, null
  br i1 %cmp11.not.i.i180, label %if.end16.i.i183, label %if.then12.i.i181

if.then12.i.i181:                                 ; preds = %if.end9.i.i179
  %40 = load ptr, ptr %prev.i.i174, align 8
  %prev15.i.i182 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i152, i64 0, i32 4
  store ptr %40, ptr %prev15.i.i182, align 8
  br label %if.end16.i.i183

if.end16.i.i183:                                  ; preds = %if.then12.i.i181, %if.end9.i.i179
  %next17.i.i184 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i149, i64 0, i32 3
  store ptr %next.1150.i148, ptr %next17.i.i184, align 8
  store ptr %tail.0149.i149, ptr %prev.i.i174, align 8
  store ptr null, ptr %next11.i151, align 8
  br label %ll_append_tail.exit.i185

ll_append_tail.exit.i185:                         ; preds = %if.end16.i.i183, %if.then87.i168
  %head.2.i186 = phi ptr [ %head.0148.i150, %if.then87.i168 ], [ %.head.0148.i173, %if.end16.i.i183 ]
  store i32 1, ptr %active.i157, align 8
  br label %for.cond.backedge.i159

for.cond.backedge.i159:                           ; preds = %ll_append_tail.exit.i185, %if.end47.i, %if.end9.i147
  %head.0.be.i160 = phi ptr [ %head.0148.i150, %if.end9.i147 ], [ %head.2.i186, %ll_append_tail.exit.i185 ], [ %head.0148.i150, %if.end47.i ]
  %tail.0.be.i161 = phi ptr [ %tail.0149.i149, %if.end9.i147 ], [ %next.1150.i148, %ll_append_tail.exit.i185 ], [ %tail.0149.i149, %if.end47.i ]
  %cmp4.i162 = icmp eq ptr %next.1150.i148, %tail.0.lcssa.i141
  %cmp7.i163 = icmp eq ptr %cond.i152, null
  %or.cond.i164 = select i1 %cmp4.i162, i1 true, i1 %cmp7.i163
  br i1 %or.cond.i164, label %ssl_cipher_apply_rule.exit187, label %if.end9.i147

ssl_cipher_apply_rule.exit187:                    ; preds = %for.cond.backedge.i159, %ssl_cipher_apply_rule.exit142
  %head.0.lcssa.i166 = phi ptr [ %head.0.lcssa.i140, %ssl_cipher_apply_rule.exit142 ], [ %head.0.be.i160, %for.cond.backedge.i159 ]
  %tail.0.lcssa.i167 = phi ptr [ %tail.0.lcssa.i141, %ssl_cipher_apply_rule.exit142 ], [ %tail.0.be.i161, %for.cond.backedge.i159 ]
  store ptr %head.0.lcssa.i166, ptr %head, align 8
  store ptr %tail.0.lcssa.i167, ptr %tail, align 8
  %cmp4145.i188 = icmp eq ptr %tail.0.lcssa.i167, null
  %cmp7146.i189 = icmp eq ptr %head.0.lcssa.i166, null
  %or.cond147.i190 = select i1 %cmp4145.i188, i1 true, i1 %cmp7146.i189
  br i1 %or.cond147.i190, label %ssl_cipher_apply_rule.exit236, label %if.end9.i192

if.end9.i192:                                     ; preds = %ssl_cipher_apply_rule.exit187, %for.cond.backedge.i208
  %next.1150.i193 = phi ptr [ %cond.i197, %for.cond.backedge.i208 ], [ %head.0.lcssa.i166, %ssl_cipher_apply_rule.exit187 ]
  %tail.0149.i194 = phi ptr [ %tail.0.be.i210, %for.cond.backedge.i208 ], [ %tail.0.lcssa.i167, %ssl_cipher_apply_rule.exit187 ]
  %head.0148.i195 = phi ptr [ %head.0.be.i209, %for.cond.backedge.i208 ], [ %head.0.lcssa.i166, %ssl_cipher_apply_rule.exit187 ]
  %next11.i196 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i193, i64 0, i32 3
  %cond.i197 = load ptr, ptr %next11.i196, align 8
  %41 = load ptr, ptr %next.1150.i193, align 8
  %algorithm_enc43.i202 = getelementptr inbounds %struct.ssl_cipher_st, ptr %41, i64 0, i32 6
  %42 = load i32, ptr %algorithm_enc43.i202, align 4
  %and44.i203 = and i32 %42, 524288
  %tobool45.not.i204 = icmp eq i32 %and44.i203, 0
  br i1 %tobool45.not.i204, label %for.cond.backedge.i208, label %if.end47.i205

if.end47.i205:                                    ; preds = %if.end9.i192
  %active.i206 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i193, i64 0, i32 1
  %43 = load i32, ptr %active.i206, align 8
  %tobool86.not.i207 = icmp eq i32 %43, 0
  br i1 %tobool86.not.i207, label %if.then87.i217, label %for.cond.backedge.i208

if.then87.i217:                                   ; preds = %if.end47.i205
  %cmp.i.i218 = icmp eq ptr %tail.0149.i194, %next.1150.i193
  br i1 %cmp.i.i218, label %ll_append_tail.exit.i234, label %if.end.i.i219

if.end.i.i219:                                    ; preds = %if.then87.i217
  %cmp1.i.i220 = icmp eq ptr %head.0148.i195, %next.1150.i193
  %.head.0148.i222 = select i1 %cmp1.i.i220, ptr %cond.i197, ptr %head.0148.i195
  %prev.i.i223 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i193, i64 0, i32 4
  %44 = load ptr, ptr %prev.i.i223, align 8
  %cmp4.not.i.i224 = icmp eq ptr %44, null
  br i1 %cmp4.not.i.i224, label %if.end9.i.i228, label %if.then5.i.i226

if.then5.i.i226:                                  ; preds = %if.end.i.i219
  %next8.i.i227 = getelementptr inbounds %struct.cipher_order_st, ptr %44, i64 0, i32 3
  store ptr %cond.i197, ptr %next8.i.i227, align 8
  br label %if.end9.i.i228

if.end9.i.i228:                                   ; preds = %if.then5.i.i226, %if.end.i.i219
  %cmp11.not.i.i229 = icmp eq ptr %cond.i197, null
  br i1 %cmp11.not.i.i229, label %if.end16.i.i232, label %if.then12.i.i230

if.then12.i.i230:                                 ; preds = %if.end9.i.i228
  %45 = load ptr, ptr %prev.i.i223, align 8
  %prev15.i.i231 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i197, i64 0, i32 4
  store ptr %45, ptr %prev15.i.i231, align 8
  br label %if.end16.i.i232

if.end16.i.i232:                                  ; preds = %if.then12.i.i230, %if.end9.i.i228
  %next17.i.i233 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i194, i64 0, i32 3
  store ptr %next.1150.i193, ptr %next17.i.i233, align 8
  store ptr %tail.0149.i194, ptr %prev.i.i223, align 8
  store ptr null, ptr %next11.i196, align 8
  br label %ll_append_tail.exit.i234

ll_append_tail.exit.i234:                         ; preds = %if.end16.i.i232, %if.then87.i217
  %head.2.i235 = phi ptr [ %head.0148.i195, %if.then87.i217 ], [ %.head.0148.i222, %if.end16.i.i232 ]
  store i32 1, ptr %active.i206, align 8
  br label %for.cond.backedge.i208

for.cond.backedge.i208:                           ; preds = %ll_append_tail.exit.i234, %if.end47.i205, %if.end9.i192
  %head.0.be.i209 = phi ptr [ %head.0148.i195, %if.end9.i192 ], [ %head.2.i235, %ll_append_tail.exit.i234 ], [ %head.0148.i195, %if.end47.i205 ]
  %tail.0.be.i210 = phi ptr [ %tail.0149.i194, %if.end9.i192 ], [ %next.1150.i193, %ll_append_tail.exit.i234 ], [ %tail.0149.i194, %if.end47.i205 ]
  %cmp4.i211 = icmp eq ptr %next.1150.i193, %tail.0.lcssa.i167
  %cmp7.i212 = icmp eq ptr %cond.i197, null
  %or.cond.i213 = select i1 %cmp4.i211, i1 true, i1 %cmp7.i212
  br i1 %or.cond.i213, label %ssl_cipher_apply_rule.exit236, label %if.end9.i192

ssl_cipher_apply_rule.exit236:                    ; preds = %for.cond.backedge.i208, %ssl_cipher_apply_rule.exit187
  %head.0.lcssa.i215 = phi ptr [ %head.0.lcssa.i166, %ssl_cipher_apply_rule.exit187 ], [ %head.0.be.i209, %for.cond.backedge.i208 ]
  %tail.0.lcssa.i216 = phi ptr [ %tail.0.lcssa.i167, %ssl_cipher_apply_rule.exit187 ], [ %tail.0.be.i210, %for.cond.backedge.i208 ]
  store ptr %head.0.lcssa.i215, ptr %head, align 8
  store ptr %tail.0.lcssa.i216, ptr %tail, align 8
  %cmp4145.i237 = icmp eq ptr %tail.0.lcssa.i216, null
  %cmp7146.i238 = icmp eq ptr %head.0.lcssa.i215, null
  %or.cond147.i239 = select i1 %cmp4145.i237, i1 true, i1 %cmp7146.i238
  br i1 %or.cond147.i239, label %ssl_cipher_apply_rule.exit285, label %if.end9.i241

if.end9.i241:                                     ; preds = %ssl_cipher_apply_rule.exit236, %for.cond.backedge.i257
  %next.1150.i242 = phi ptr [ %cond.i246, %for.cond.backedge.i257 ], [ %head.0.lcssa.i215, %ssl_cipher_apply_rule.exit236 ]
  %tail.0149.i243 = phi ptr [ %tail.0.be.i259, %for.cond.backedge.i257 ], [ %tail.0.lcssa.i216, %ssl_cipher_apply_rule.exit236 ]
  %head.0148.i244 = phi ptr [ %head.0.be.i258, %for.cond.backedge.i257 ], [ %head.0.lcssa.i215, %ssl_cipher_apply_rule.exit236 ]
  %next11.i245 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i242, i64 0, i32 3
  %cond.i246 = load ptr, ptr %next11.i245, align 8
  %46 = load ptr, ptr %next.1150.i242, align 8
  %algorithm_enc43.i251 = getelementptr inbounds %struct.ssl_cipher_st, ptr %46, i64 0, i32 6
  %47 = load i32, ptr %algorithm_enc43.i251, align 4
  %and44.i252 = and i32 %47, 245952
  %tobool45.not.i253 = icmp eq i32 %and44.i252, 0
  br i1 %tobool45.not.i253, label %for.cond.backedge.i257, label %if.end47.i254

if.end47.i254:                                    ; preds = %if.end9.i241
  %active.i255 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i242, i64 0, i32 1
  %48 = load i32, ptr %active.i255, align 8
  %tobool86.not.i256 = icmp eq i32 %48, 0
  br i1 %tobool86.not.i256, label %if.then87.i266, label %for.cond.backedge.i257

if.then87.i266:                                   ; preds = %if.end47.i254
  %cmp.i.i267 = icmp eq ptr %tail.0149.i243, %next.1150.i242
  br i1 %cmp.i.i267, label %ll_append_tail.exit.i283, label %if.end.i.i268

if.end.i.i268:                                    ; preds = %if.then87.i266
  %cmp1.i.i269 = icmp eq ptr %head.0148.i244, %next.1150.i242
  %.head.0148.i271 = select i1 %cmp1.i.i269, ptr %cond.i246, ptr %head.0148.i244
  %prev.i.i272 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i242, i64 0, i32 4
  %49 = load ptr, ptr %prev.i.i272, align 8
  %cmp4.not.i.i273 = icmp eq ptr %49, null
  br i1 %cmp4.not.i.i273, label %if.end9.i.i277, label %if.then5.i.i275

if.then5.i.i275:                                  ; preds = %if.end.i.i268
  %next8.i.i276 = getelementptr inbounds %struct.cipher_order_st, ptr %49, i64 0, i32 3
  store ptr %cond.i246, ptr %next8.i.i276, align 8
  br label %if.end9.i.i277

if.end9.i.i277:                                   ; preds = %if.then5.i.i275, %if.end.i.i268
  %cmp11.not.i.i278 = icmp eq ptr %cond.i246, null
  br i1 %cmp11.not.i.i278, label %if.end16.i.i281, label %if.then12.i.i279

if.then12.i.i279:                                 ; preds = %if.end9.i.i277
  %50 = load ptr, ptr %prev.i.i272, align 8
  %prev15.i.i280 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i246, i64 0, i32 4
  store ptr %50, ptr %prev15.i.i280, align 8
  br label %if.end16.i.i281

if.end16.i.i281:                                  ; preds = %if.then12.i.i279, %if.end9.i.i277
  %next17.i.i282 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i243, i64 0, i32 3
  store ptr %next.1150.i242, ptr %next17.i.i282, align 8
  store ptr %tail.0149.i243, ptr %prev.i.i272, align 8
  store ptr null, ptr %next11.i245, align 8
  br label %ll_append_tail.exit.i283

ll_append_tail.exit.i283:                         ; preds = %if.end16.i.i281, %if.then87.i266
  %head.2.i284 = phi ptr [ %head.0148.i244, %if.then87.i266 ], [ %.head.0148.i271, %if.end16.i.i281 ]
  store i32 1, ptr %active.i255, align 8
  br label %for.cond.backedge.i257

for.cond.backedge.i257:                           ; preds = %ll_append_tail.exit.i283, %if.end47.i254, %if.end9.i241
  %head.0.be.i258 = phi ptr [ %head.0148.i244, %if.end9.i241 ], [ %head.2.i284, %ll_append_tail.exit.i283 ], [ %head.0148.i244, %if.end47.i254 ]
  %tail.0.be.i259 = phi ptr [ %tail.0149.i243, %if.end9.i241 ], [ %next.1150.i242, %ll_append_tail.exit.i283 ], [ %tail.0149.i243, %if.end47.i254 ]
  %cmp4.i260 = icmp eq ptr %next.1150.i242, %tail.0.lcssa.i216
  %cmp7.i261 = icmp eq ptr %cond.i246, null
  %or.cond.i262 = select i1 %cmp4.i260, i1 true, i1 %cmp7.i261
  br i1 %or.cond.i262, label %ssl_cipher_apply_rule.exit285, label %if.end9.i241

ssl_cipher_apply_rule.exit285:                    ; preds = %for.cond.backedge.i257, %ssl_cipher_apply_rule.exit236
  %head.0.lcssa.i264 = phi ptr [ %head.0.lcssa.i215, %ssl_cipher_apply_rule.exit236 ], [ %head.0.be.i258, %for.cond.backedge.i257 ]
  %tail.0.lcssa.i265 = phi ptr [ %tail.0.lcssa.i216, %ssl_cipher_apply_rule.exit236 ], [ %tail.0.be.i259, %for.cond.backedge.i257 ]
  %cmp4145.i286 = icmp eq ptr %tail.0.lcssa.i265, null
  %cmp7146.i287 = icmp eq ptr %head.0.lcssa.i264, null
  %or.cond147.i288 = select i1 %cmp4145.i286, i1 true, i1 %cmp7146.i287
  br i1 %or.cond147.i288, label %ssl_cipher_apply_rule.exit331, label %if.end9.i290

if.end9.i290:                                     ; preds = %ssl_cipher_apply_rule.exit285, %for.cond.backedge.i303
  %next.1150.i291 = phi ptr [ %cond.i295, %for.cond.backedge.i303 ], [ %head.0.lcssa.i264, %ssl_cipher_apply_rule.exit285 ]
  %tail.0149.i292 = phi ptr [ %tail.0.be.i305, %for.cond.backedge.i303 ], [ %tail.0.lcssa.i265, %ssl_cipher_apply_rule.exit285 ]
  %head.0148.i293 = phi ptr [ %head.0.be.i304, %for.cond.backedge.i303 ], [ %head.0.lcssa.i264, %ssl_cipher_apply_rule.exit285 ]
  %next11.i294 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i291, i64 0, i32 3
  %cond.i295 = load ptr, ptr %next11.i294, align 8
  %active.i301 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i291, i64 0, i32 1
  %51 = load i32, ptr %active.i301, align 8
  %tobool86.not.i302 = icmp eq i32 %51, 0
  br i1 %tobool86.not.i302, label %if.then87.i312, label %for.cond.backedge.i303

if.then87.i312:                                   ; preds = %if.end9.i290
  %cmp.i.i313 = icmp eq ptr %tail.0149.i292, %next.1150.i291
  br i1 %cmp.i.i313, label %ll_append_tail.exit.i329, label %if.end.i.i314

if.end.i.i314:                                    ; preds = %if.then87.i312
  %cmp1.i.i315 = icmp eq ptr %head.0148.i293, %next.1150.i291
  %.head.0148.i317 = select i1 %cmp1.i.i315, ptr %cond.i295, ptr %head.0148.i293
  %prev.i.i318 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i291, i64 0, i32 4
  %52 = load ptr, ptr %prev.i.i318, align 8
  %cmp4.not.i.i319 = icmp eq ptr %52, null
  br i1 %cmp4.not.i.i319, label %if.end9.i.i323, label %if.then5.i.i321

if.then5.i.i321:                                  ; preds = %if.end.i.i314
  %next8.i.i322 = getelementptr inbounds %struct.cipher_order_st, ptr %52, i64 0, i32 3
  store ptr %cond.i295, ptr %next8.i.i322, align 8
  br label %if.end9.i.i323

if.end9.i.i323:                                   ; preds = %if.then5.i.i321, %if.end.i.i314
  %cmp11.not.i.i324 = icmp eq ptr %cond.i295, null
  br i1 %cmp11.not.i.i324, label %if.end16.i.i327, label %if.then12.i.i325

if.then12.i.i325:                                 ; preds = %if.end9.i.i323
  %53 = load ptr, ptr %prev.i.i318, align 8
  %prev15.i.i326 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i295, i64 0, i32 4
  store ptr %53, ptr %prev15.i.i326, align 8
  br label %if.end16.i.i327

if.end16.i.i327:                                  ; preds = %if.then12.i.i325, %if.end9.i.i323
  %next17.i.i328 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i292, i64 0, i32 3
  store ptr %next.1150.i291, ptr %next17.i.i328, align 8
  store ptr %tail.0149.i292, ptr %prev.i.i318, align 8
  store ptr null, ptr %next11.i294, align 8
  br label %ll_append_tail.exit.i329

ll_append_tail.exit.i329:                         ; preds = %if.end16.i.i327, %if.then87.i312
  %head.2.i330 = phi ptr [ %head.0148.i293, %if.then87.i312 ], [ %.head.0148.i317, %if.end16.i.i327 ]
  store i32 1, ptr %active.i301, align 8
  br label %for.cond.backedge.i303

for.cond.backedge.i303:                           ; preds = %ll_append_tail.exit.i329, %if.end9.i290
  %head.0.be.i304 = phi ptr [ %head.2.i330, %ll_append_tail.exit.i329 ], [ %head.0148.i293, %if.end9.i290 ]
  %tail.0.be.i305 = phi ptr [ %next.1150.i291, %ll_append_tail.exit.i329 ], [ %tail.0149.i292, %if.end9.i290 ]
  %cmp4.i306 = icmp eq ptr %next.1150.i291, %tail.0.lcssa.i265
  %cmp7.i307 = icmp eq ptr %cond.i295, null
  %or.cond.i308 = select i1 %cmp4.i306, i1 true, i1 %cmp7.i307
  br i1 %or.cond.i308, label %ssl_cipher_apply_rule.exit331, label %if.end9.i290

ssl_cipher_apply_rule.exit331:                    ; preds = %for.cond.backedge.i303, %ssl_cipher_apply_rule.exit285
  %head.0.lcssa.i310 = phi ptr [ %head.0.lcssa.i264, %ssl_cipher_apply_rule.exit285 ], [ %head.0.be.i304, %for.cond.backedge.i303 ]
  %tail.0.lcssa.i311 = phi ptr [ %tail.0.lcssa.i265, %ssl_cipher_apply_rule.exit285 ], [ %tail.0.be.i305, %for.cond.backedge.i303 ]
  store ptr %head.0.lcssa.i310, ptr %head, align 8
  store ptr %tail.0.lcssa.i311, ptr %tail, align 8
  %cmp4145.i332 = icmp eq ptr %tail.0.lcssa.i311, null
  %cmp7146.i333 = icmp eq ptr %head.0.lcssa.i310, null
  %or.cond147.i334 = select i1 %cmp4145.i332, i1 true, i1 %cmp7146.i333
  br i1 %or.cond147.i334, label %ssl_cipher_apply_rule.exit356, label %if.end9.i336

if.end9.i336:                                     ; preds = %ssl_cipher_apply_rule.exit331, %for.cond.backedge.i347
  %next.1150.i337 = phi ptr [ %cond.i341, %for.cond.backedge.i347 ], [ %head.0.lcssa.i310, %ssl_cipher_apply_rule.exit331 ]
  %tail.0149.i338 = phi ptr [ %tail.0.be.i349, %for.cond.backedge.i347 ], [ %tail.0.lcssa.i311, %ssl_cipher_apply_rule.exit331 ]
  %head.0148.i339 = phi ptr [ %head.0.be.i348, %for.cond.backedge.i347 ], [ %head.0.lcssa.i310, %ssl_cipher_apply_rule.exit331 ]
  %next11.i340 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i337, i64 0, i32 3
  %cond.i341 = load ptr, ptr %next11.i340, align 8
  %54 = load ptr, ptr %next.1150.i337, align 8
  %algorithm_mac50.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %54, i64 0, i32 7
  %55 = load i32, ptr %algorithm_mac50.i, align 8
  %and51.i = and i32 %55, 1
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  br i1 %tobool52.not.i, label %for.cond.backedge.i347, label %if.end54.i

if.end54.i:                                       ; preds = %if.end9.i336
  %active93.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i337, i64 0, i32 1
  %56 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %56, 0
  %cmp.i69.i = icmp eq ptr %tail.0149.i338, %next.1150.i337
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i347, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end54.i
  %cmp1.i71.i = icmp eq ptr %head.0148.i339, %next.1150.i337
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i341, ptr %head.0148.i339
  %prev.i73.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i337, i64 0, i32 4
  %57 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %57, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds %struct.cipher_order_st, ptr %57, i64 0, i32 3
  store ptr %cond.i341, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i341, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %58 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i341, i64 0, i32 4
  store ptr %58, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i338, i64 0, i32 3
  store ptr %next.1150.i337, ptr %next17.i85.i, align 8
  store ptr %tail.0149.i338, ptr %prev.i73.i, align 8
  store ptr null, ptr %next11.i340, align 8
  br label %for.cond.backedge.i347

for.cond.backedge.i347:                           ; preds = %if.end16.i84.i, %if.end54.i, %if.end9.i336
  %head.0.be.i348 = phi ptr [ %head.0148.i339, %if.end9.i336 ], [ %head.0148.i339, %if.end54.i ], [ %.head.0148156.i, %if.end16.i84.i ]
  %tail.0.be.i349 = phi ptr [ %tail.0149.i338, %if.end9.i336 ], [ %tail.0149.i338, %if.end54.i ], [ %next.1150.i337, %if.end16.i84.i ]
  %cmp4.i350 = icmp eq ptr %next.1150.i337, %tail.0.lcssa.i311
  %cmp7.i351 = icmp eq ptr %cond.i341, null
  %or.cond.i352 = select i1 %cmp4.i350, i1 true, i1 %cmp7.i351
  br i1 %or.cond.i352, label %ssl_cipher_apply_rule.exit356, label %if.end9.i336

ssl_cipher_apply_rule.exit356:                    ; preds = %for.cond.backedge.i347, %ssl_cipher_apply_rule.exit331
  %head.0.lcssa.i354 = phi ptr [ %head.0.lcssa.i310, %ssl_cipher_apply_rule.exit331 ], [ %head.0.be.i348, %for.cond.backedge.i347 ]
  %tail.0.lcssa.i355 = phi ptr [ %tail.0.lcssa.i311, %ssl_cipher_apply_rule.exit331 ], [ %tail.0.be.i349, %for.cond.backedge.i347 ]
  store ptr %head.0.lcssa.i354, ptr %head, align 8
  store ptr %tail.0.lcssa.i355, ptr %tail, align 8
  %cmp4145.i357 = icmp eq ptr %tail.0.lcssa.i355, null
  %cmp7146.i358 = icmp eq ptr %head.0.lcssa.i354, null
  %or.cond147.i359 = select i1 %cmp4145.i357, i1 true, i1 %cmp7146.i358
  br i1 %or.cond147.i359, label %ssl_cipher_apply_rule.exit404, label %if.end9.i361

if.end9.i361:                                     ; preds = %ssl_cipher_apply_rule.exit356, %for.cond.backedge.i395
  %next.1150.i362 = phi ptr [ %cond.i366, %for.cond.backedge.i395 ], [ %head.0.lcssa.i354, %ssl_cipher_apply_rule.exit356 ]
  %tail.0149.i363 = phi ptr [ %tail.0.be.i397, %for.cond.backedge.i395 ], [ %tail.0.lcssa.i355, %ssl_cipher_apply_rule.exit356 ]
  %head.0148.i364 = phi ptr [ %head.0.be.i396, %for.cond.backedge.i395 ], [ %head.0.lcssa.i354, %ssl_cipher_apply_rule.exit356 ]
  %next11.i365 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i362, i64 0, i32 3
  %cond.i366 = load ptr, ptr %next11.i365, align 8
  %59 = load ptr, ptr %next.1150.i362, align 8
  %algorithm_auth36.i370 = getelementptr inbounds %struct.ssl_cipher_st, ptr %59, i64 0, i32 5
  %60 = load i32, ptr %algorithm_auth36.i370, align 8
  %and37.i371 = and i32 %60, 4
  %tobool38.not.i372 = icmp eq i32 %and37.i371, 0
  br i1 %tobool38.not.i372, label %for.cond.backedge.i395, label %if.end40.i373

if.end40.i373:                                    ; preds = %if.end9.i361
  %active93.i376 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i362, i64 0, i32 1
  %61 = load i32, ptr %active93.i376, align 8
  %tobool94.not.i377 = icmp eq i32 %61, 0
  %cmp.i69.i378 = icmp eq ptr %tail.0149.i363, %next.1150.i362
  %or.cond143.i379 = select i1 %tobool94.not.i377, i1 true, i1 %cmp.i69.i378
  br i1 %or.cond143.i379, label %for.cond.backedge.i395, label %if.end.i70.i380

if.end.i70.i380:                                  ; preds = %if.end40.i373
  %cmp1.i71.i381 = icmp eq ptr %head.0148.i364, %next.1150.i362
  %.head.0148156.i383 = select i1 %cmp1.i71.i381, ptr %cond.i366, ptr %head.0148.i364
  %prev.i73.i384 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i362, i64 0, i32 4
  %62 = load ptr, ptr %prev.i73.i384, align 8
  %cmp4.not.i74.i385 = icmp eq ptr %62, null
  br i1 %cmp4.not.i74.i385, label %if.end9.i79.i389, label %if.then5.i77.i387

if.then5.i77.i387:                                ; preds = %if.end.i70.i380
  %next8.i78.i388 = getelementptr inbounds %struct.cipher_order_st, ptr %62, i64 0, i32 3
  store ptr %cond.i366, ptr %next8.i78.i388, align 8
  br label %if.end9.i79.i389

if.end9.i79.i389:                                 ; preds = %if.then5.i77.i387, %if.end.i70.i380
  %cmp11.not.i81.i390 = icmp eq ptr %cond.i366, null
  br i1 %cmp11.not.i81.i390, label %if.end16.i84.i393, label %if.then12.i82.i391

if.then12.i82.i391:                               ; preds = %if.end9.i79.i389
  %63 = load ptr, ptr %prev.i73.i384, align 8
  %prev15.i83.i392 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i366, i64 0, i32 4
  store ptr %63, ptr %prev15.i83.i392, align 8
  br label %if.end16.i84.i393

if.end16.i84.i393:                                ; preds = %if.then12.i82.i391, %if.end9.i79.i389
  %next17.i85.i394 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i363, i64 0, i32 3
  store ptr %next.1150.i362, ptr %next17.i85.i394, align 8
  store ptr %tail.0149.i363, ptr %prev.i73.i384, align 8
  store ptr null, ptr %next11.i365, align 8
  br label %for.cond.backedge.i395

for.cond.backedge.i395:                           ; preds = %if.end16.i84.i393, %if.end40.i373, %if.end9.i361
  %head.0.be.i396 = phi ptr [ %head.0148.i364, %if.end9.i361 ], [ %head.0148.i364, %if.end40.i373 ], [ %.head.0148156.i383, %if.end16.i84.i393 ]
  %tail.0.be.i397 = phi ptr [ %tail.0149.i363, %if.end9.i361 ], [ %tail.0149.i363, %if.end40.i373 ], [ %next.1150.i362, %if.end16.i84.i393 ]
  %cmp4.i398 = icmp eq ptr %next.1150.i362, %tail.0.lcssa.i355
  %cmp7.i399 = icmp eq ptr %cond.i366, null
  %or.cond.i400 = select i1 %cmp4.i398, i1 true, i1 %cmp7.i399
  br i1 %or.cond.i400, label %ssl_cipher_apply_rule.exit404, label %if.end9.i361

ssl_cipher_apply_rule.exit404:                    ; preds = %for.cond.backedge.i395, %ssl_cipher_apply_rule.exit356
  %head.0.lcssa.i402 = phi ptr [ %head.0.lcssa.i354, %ssl_cipher_apply_rule.exit356 ], [ %head.0.be.i396, %for.cond.backedge.i395 ]
  %tail.0.lcssa.i403 = phi ptr [ %tail.0.lcssa.i355, %ssl_cipher_apply_rule.exit356 ], [ %tail.0.be.i397, %for.cond.backedge.i395 ]
  store ptr %head.0.lcssa.i402, ptr %head, align 8
  store ptr %tail.0.lcssa.i403, ptr %tail, align 8
  %cmp4145.i405 = icmp eq ptr %tail.0.lcssa.i403, null
  %cmp7146.i406 = icmp eq ptr %head.0.lcssa.i402, null
  %or.cond147.i407 = select i1 %cmp4145.i405, i1 true, i1 %cmp7146.i406
  br i1 %or.cond147.i407, label %ssl_cipher_apply_rule.exit452, label %if.end9.i409

if.end9.i409:                                     ; preds = %ssl_cipher_apply_rule.exit404, %for.cond.backedge.i443
  %next.1150.i410 = phi ptr [ %cond.i414, %for.cond.backedge.i443 ], [ %head.0.lcssa.i402, %ssl_cipher_apply_rule.exit404 ]
  %tail.0149.i411 = phi ptr [ %tail.0.be.i445, %for.cond.backedge.i443 ], [ %tail.0.lcssa.i403, %ssl_cipher_apply_rule.exit404 ]
  %head.0148.i412 = phi ptr [ %head.0.be.i444, %for.cond.backedge.i443 ], [ %head.0.lcssa.i402, %ssl_cipher_apply_rule.exit404 ]
  %next11.i413 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i410, i64 0, i32 3
  %cond.i414 = load ptr, ptr %next11.i413, align 8
  %64 = load ptr, ptr %next.1150.i410, align 8
  %algorithm_mkey30.i417 = getelementptr inbounds %struct.ssl_cipher_st, ptr %64, i64 0, i32 4
  %65 = load i32, ptr %algorithm_mkey30.i417, align 4
  %and.i418 = and i32 %65, 1
  %tobool31.not.i419 = icmp eq i32 %and.i418, 0
  br i1 %tobool31.not.i419, label %for.cond.backedge.i443, label %if.end33.i420

if.end33.i420:                                    ; preds = %if.end9.i409
  %active93.i424 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i410, i64 0, i32 1
  %66 = load i32, ptr %active93.i424, align 8
  %tobool94.not.i425 = icmp eq i32 %66, 0
  %cmp.i69.i426 = icmp eq ptr %tail.0149.i411, %next.1150.i410
  %or.cond143.i427 = select i1 %tobool94.not.i425, i1 true, i1 %cmp.i69.i426
  br i1 %or.cond143.i427, label %for.cond.backedge.i443, label %if.end.i70.i428

if.end.i70.i428:                                  ; preds = %if.end33.i420
  %cmp1.i71.i429 = icmp eq ptr %head.0148.i412, %next.1150.i410
  %.head.0148156.i431 = select i1 %cmp1.i71.i429, ptr %cond.i414, ptr %head.0148.i412
  %prev.i73.i432 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i410, i64 0, i32 4
  %67 = load ptr, ptr %prev.i73.i432, align 8
  %cmp4.not.i74.i433 = icmp eq ptr %67, null
  br i1 %cmp4.not.i74.i433, label %if.end9.i79.i437, label %if.then5.i77.i435

if.then5.i77.i435:                                ; preds = %if.end.i70.i428
  %next8.i78.i436 = getelementptr inbounds %struct.cipher_order_st, ptr %67, i64 0, i32 3
  store ptr %cond.i414, ptr %next8.i78.i436, align 8
  br label %if.end9.i79.i437

if.end9.i79.i437:                                 ; preds = %if.then5.i77.i435, %if.end.i70.i428
  %cmp11.not.i81.i438 = icmp eq ptr %cond.i414, null
  br i1 %cmp11.not.i81.i438, label %if.end16.i84.i441, label %if.then12.i82.i439

if.then12.i82.i439:                               ; preds = %if.end9.i79.i437
  %68 = load ptr, ptr %prev.i73.i432, align 8
  %prev15.i83.i440 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i414, i64 0, i32 4
  store ptr %68, ptr %prev15.i83.i440, align 8
  br label %if.end16.i84.i441

if.end16.i84.i441:                                ; preds = %if.then12.i82.i439, %if.end9.i79.i437
  %next17.i85.i442 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i411, i64 0, i32 3
  store ptr %next.1150.i410, ptr %next17.i85.i442, align 8
  store ptr %tail.0149.i411, ptr %prev.i73.i432, align 8
  store ptr null, ptr %next11.i413, align 8
  br label %for.cond.backedge.i443

for.cond.backedge.i443:                           ; preds = %if.end16.i84.i441, %if.end33.i420, %if.end9.i409
  %head.0.be.i444 = phi ptr [ %head.0148.i412, %if.end9.i409 ], [ %head.0148.i412, %if.end33.i420 ], [ %.head.0148156.i431, %if.end16.i84.i441 ]
  %tail.0.be.i445 = phi ptr [ %tail.0149.i411, %if.end9.i409 ], [ %tail.0149.i411, %if.end33.i420 ], [ %next.1150.i410, %if.end16.i84.i441 ]
  %cmp4.i446 = icmp eq ptr %next.1150.i410, %tail.0.lcssa.i403
  %cmp7.i447 = icmp eq ptr %cond.i414, null
  %or.cond.i448 = select i1 %cmp4.i446, i1 true, i1 %cmp7.i447
  br i1 %or.cond.i448, label %ssl_cipher_apply_rule.exit452, label %if.end9.i409

ssl_cipher_apply_rule.exit452:                    ; preds = %for.cond.backedge.i443, %ssl_cipher_apply_rule.exit404
  %head.0.lcssa.i450 = phi ptr [ %head.0.lcssa.i402, %ssl_cipher_apply_rule.exit404 ], [ %head.0.be.i444, %for.cond.backedge.i443 ]
  %tail.0.lcssa.i451 = phi ptr [ %tail.0.lcssa.i403, %ssl_cipher_apply_rule.exit404 ], [ %tail.0.be.i445, %for.cond.backedge.i443 ]
  store ptr %head.0.lcssa.i450, ptr %head, align 8
  store ptr %tail.0.lcssa.i451, ptr %tail, align 8
  %cmp4145.i453 = icmp eq ptr %tail.0.lcssa.i451, null
  %cmp7146.i454 = icmp eq ptr %head.0.lcssa.i450, null
  %or.cond147.i455 = select i1 %cmp4145.i453, i1 true, i1 %cmp7146.i454
  br i1 %or.cond147.i455, label %ssl_cipher_apply_rule.exit500, label %if.end9.i457

if.end9.i457:                                     ; preds = %ssl_cipher_apply_rule.exit452, %for.cond.backedge.i491
  %next.1150.i458 = phi ptr [ %cond.i462, %for.cond.backedge.i491 ], [ %head.0.lcssa.i450, %ssl_cipher_apply_rule.exit452 ]
  %tail.0149.i459 = phi ptr [ %tail.0.be.i493, %for.cond.backedge.i491 ], [ %tail.0.lcssa.i451, %ssl_cipher_apply_rule.exit452 ]
  %head.0148.i460 = phi ptr [ %head.0.be.i492, %for.cond.backedge.i491 ], [ %head.0.lcssa.i450, %ssl_cipher_apply_rule.exit452 ]
  %next11.i461 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i458, i64 0, i32 3
  %cond.i462 = load ptr, ptr %next11.i461, align 8
  %69 = load ptr, ptr %next.1150.i458, align 8
  %algorithm_mkey30.i465 = getelementptr inbounds %struct.ssl_cipher_st, ptr %69, i64 0, i32 4
  %70 = load i32, ptr %algorithm_mkey30.i465, align 4
  %and.i466 = and i32 %70, 8
  %tobool31.not.i467 = icmp eq i32 %and.i466, 0
  br i1 %tobool31.not.i467, label %for.cond.backedge.i491, label %if.end33.i468

if.end33.i468:                                    ; preds = %if.end9.i457
  %active93.i472 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i458, i64 0, i32 1
  %71 = load i32, ptr %active93.i472, align 8
  %tobool94.not.i473 = icmp eq i32 %71, 0
  %cmp.i69.i474 = icmp eq ptr %tail.0149.i459, %next.1150.i458
  %or.cond143.i475 = select i1 %tobool94.not.i473, i1 true, i1 %cmp.i69.i474
  br i1 %or.cond143.i475, label %for.cond.backedge.i491, label %if.end.i70.i476

if.end.i70.i476:                                  ; preds = %if.end33.i468
  %cmp1.i71.i477 = icmp eq ptr %head.0148.i460, %next.1150.i458
  %.head.0148156.i479 = select i1 %cmp1.i71.i477, ptr %cond.i462, ptr %head.0148.i460
  %prev.i73.i480 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i458, i64 0, i32 4
  %72 = load ptr, ptr %prev.i73.i480, align 8
  %cmp4.not.i74.i481 = icmp eq ptr %72, null
  br i1 %cmp4.not.i74.i481, label %if.end9.i79.i485, label %if.then5.i77.i483

if.then5.i77.i483:                                ; preds = %if.end.i70.i476
  %next8.i78.i484 = getelementptr inbounds %struct.cipher_order_st, ptr %72, i64 0, i32 3
  store ptr %cond.i462, ptr %next8.i78.i484, align 8
  br label %if.end9.i79.i485

if.end9.i79.i485:                                 ; preds = %if.then5.i77.i483, %if.end.i70.i476
  %cmp11.not.i81.i486 = icmp eq ptr %cond.i462, null
  br i1 %cmp11.not.i81.i486, label %if.end16.i84.i489, label %if.then12.i82.i487

if.then12.i82.i487:                               ; preds = %if.end9.i79.i485
  %73 = load ptr, ptr %prev.i73.i480, align 8
  %prev15.i83.i488 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i462, i64 0, i32 4
  store ptr %73, ptr %prev15.i83.i488, align 8
  br label %if.end16.i84.i489

if.end16.i84.i489:                                ; preds = %if.then12.i82.i487, %if.end9.i79.i485
  %next17.i85.i490 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i459, i64 0, i32 3
  store ptr %next.1150.i458, ptr %next17.i85.i490, align 8
  store ptr %tail.0149.i459, ptr %prev.i73.i480, align 8
  store ptr null, ptr %next11.i461, align 8
  br label %for.cond.backedge.i491

for.cond.backedge.i491:                           ; preds = %if.end16.i84.i489, %if.end33.i468, %if.end9.i457
  %head.0.be.i492 = phi ptr [ %head.0148.i460, %if.end9.i457 ], [ %head.0148.i460, %if.end33.i468 ], [ %.head.0148156.i479, %if.end16.i84.i489 ]
  %tail.0.be.i493 = phi ptr [ %tail.0149.i459, %if.end9.i457 ], [ %tail.0149.i459, %if.end33.i468 ], [ %next.1150.i458, %if.end16.i84.i489 ]
  %cmp4.i494 = icmp eq ptr %next.1150.i458, %tail.0.lcssa.i451
  %cmp7.i495 = icmp eq ptr %cond.i462, null
  %or.cond.i496 = select i1 %cmp4.i494, i1 true, i1 %cmp7.i495
  br i1 %or.cond.i496, label %ssl_cipher_apply_rule.exit500, label %if.end9.i457

ssl_cipher_apply_rule.exit500:                    ; preds = %for.cond.backedge.i491, %ssl_cipher_apply_rule.exit452
  %head.0.lcssa.i498 = phi ptr [ %head.0.lcssa.i450, %ssl_cipher_apply_rule.exit452 ], [ %head.0.be.i492, %for.cond.backedge.i491 ]
  %tail.0.lcssa.i499 = phi ptr [ %tail.0.lcssa.i451, %ssl_cipher_apply_rule.exit452 ], [ %tail.0.be.i493, %for.cond.backedge.i491 ]
  store ptr %head.0.lcssa.i498, ptr %head, align 8
  store ptr %tail.0.lcssa.i499, ptr %tail, align 8
  %cmp4145.i501 = icmp eq ptr %tail.0.lcssa.i499, null
  %cmp7146.i502 = icmp eq ptr %head.0.lcssa.i498, null
  %or.cond147.i503 = select i1 %cmp4145.i501, i1 true, i1 %cmp7146.i502
  br i1 %or.cond147.i503, label %ssl_cipher_apply_rule.exit548, label %if.end9.i505

if.end9.i505:                                     ; preds = %ssl_cipher_apply_rule.exit500, %for.cond.backedge.i539
  %next.1150.i506 = phi ptr [ %cond.i510, %for.cond.backedge.i539 ], [ %head.0.lcssa.i498, %ssl_cipher_apply_rule.exit500 ]
  %tail.0149.i507 = phi ptr [ %tail.0.be.i541, %for.cond.backedge.i539 ], [ %tail.0.lcssa.i499, %ssl_cipher_apply_rule.exit500 ]
  %head.0148.i508 = phi ptr [ %head.0.be.i540, %for.cond.backedge.i539 ], [ %head.0.lcssa.i498, %ssl_cipher_apply_rule.exit500 ]
  %next11.i509 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i506, i64 0, i32 3
  %cond.i510 = load ptr, ptr %next11.i509, align 8
  %74 = load ptr, ptr %next.1150.i506, align 8
  %algorithm_enc43.i515 = getelementptr inbounds %struct.ssl_cipher_st, ptr %74, i64 0, i32 6
  %75 = load i32, ptr %algorithm_enc43.i515, align 4
  %and44.i516 = and i32 %75, 4
  %tobool45.not.i517 = icmp eq i32 %and44.i516, 0
  br i1 %tobool45.not.i517, label %for.cond.backedge.i539, label %if.end47.i518

if.end47.i518:                                    ; preds = %if.end9.i505
  %active93.i520 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i506, i64 0, i32 1
  %76 = load i32, ptr %active93.i520, align 8
  %tobool94.not.i521 = icmp eq i32 %76, 0
  %cmp.i69.i522 = icmp eq ptr %tail.0149.i507, %next.1150.i506
  %or.cond143.i523 = select i1 %tobool94.not.i521, i1 true, i1 %cmp.i69.i522
  br i1 %or.cond143.i523, label %for.cond.backedge.i539, label %if.end.i70.i524

if.end.i70.i524:                                  ; preds = %if.end47.i518
  %cmp1.i71.i525 = icmp eq ptr %head.0148.i508, %next.1150.i506
  %.head.0148156.i527 = select i1 %cmp1.i71.i525, ptr %cond.i510, ptr %head.0148.i508
  %prev.i73.i528 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i506, i64 0, i32 4
  %77 = load ptr, ptr %prev.i73.i528, align 8
  %cmp4.not.i74.i529 = icmp eq ptr %77, null
  br i1 %cmp4.not.i74.i529, label %if.end9.i79.i533, label %if.then5.i77.i531

if.then5.i77.i531:                                ; preds = %if.end.i70.i524
  %next8.i78.i532 = getelementptr inbounds %struct.cipher_order_st, ptr %77, i64 0, i32 3
  store ptr %cond.i510, ptr %next8.i78.i532, align 8
  br label %if.end9.i79.i533

if.end9.i79.i533:                                 ; preds = %if.then5.i77.i531, %if.end.i70.i524
  %cmp11.not.i81.i534 = icmp eq ptr %cond.i510, null
  br i1 %cmp11.not.i81.i534, label %if.end16.i84.i537, label %if.then12.i82.i535

if.then12.i82.i535:                               ; preds = %if.end9.i79.i533
  %78 = load ptr, ptr %prev.i73.i528, align 8
  %prev15.i83.i536 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i510, i64 0, i32 4
  store ptr %78, ptr %prev15.i83.i536, align 8
  br label %if.end16.i84.i537

if.end16.i84.i537:                                ; preds = %if.then12.i82.i535, %if.end9.i79.i533
  %next17.i85.i538 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i507, i64 0, i32 3
  store ptr %next.1150.i506, ptr %next17.i85.i538, align 8
  store ptr %tail.0149.i507, ptr %prev.i73.i528, align 8
  store ptr null, ptr %next11.i509, align 8
  br label %for.cond.backedge.i539

for.cond.backedge.i539:                           ; preds = %if.end16.i84.i537, %if.end47.i518, %if.end9.i505
  %head.0.be.i540 = phi ptr [ %head.0148.i508, %if.end9.i505 ], [ %head.0148.i508, %if.end47.i518 ], [ %.head.0148156.i527, %if.end16.i84.i537 ]
  %tail.0.be.i541 = phi ptr [ %tail.0149.i507, %if.end9.i505 ], [ %tail.0149.i507, %if.end47.i518 ], [ %next.1150.i506, %if.end16.i84.i537 ]
  %cmp4.i542 = icmp eq ptr %next.1150.i506, %tail.0.lcssa.i499
  %cmp7.i543 = icmp eq ptr %cond.i510, null
  %or.cond.i544 = select i1 %cmp4.i542, i1 true, i1 %cmp7.i543
  br i1 %or.cond.i544, label %ssl_cipher_apply_rule.exit548, label %if.end9.i505

ssl_cipher_apply_rule.exit548:                    ; preds = %for.cond.backedge.i539, %ssl_cipher_apply_rule.exit500.thread, %ssl_cipher_apply_rule.exit500
  %co_list.0796813820827834841848855862869876883890 = phi ptr [ %call9, %ssl_cipher_apply_rule.exit500 ], [ %co_list.0796.ph, %ssl_cipher_apply_rule.exit500.thread ], [ %call9, %for.cond.backedge.i539 ]
  %head.0.lcssa.i546 = phi ptr [ %head.0.lcssa.i498, %ssl_cipher_apply_rule.exit500 ], [ null, %ssl_cipher_apply_rule.exit500.thread ], [ %head.0.be.i540, %for.cond.backedge.i539 ]
  %tail.0.lcssa.i547 = phi ptr [ %tail.0.lcssa.i499, %ssl_cipher_apply_rule.exit500 ], [ null, %ssl_cipher_apply_rule.exit500.thread ], [ %tail.0.be.i541, %for.cond.backedge.i539 ]
  store ptr %head.0.lcssa.i546, ptr %head, align 8
  store ptr %tail.0.lcssa.i547, ptr %tail, align 8
  %call15 = call fastcc i32 @ssl_cipher_strength_sort(ptr noundef nonnull %head, ptr noundef nonnull %tail), !range !8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %ssl_cipher_apply_rule.exit548
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1568) #15
  br label %return

if.end18:                                         ; preds = %ssl_cipher_apply_rule.exit548
  %79 = load ptr, ptr %head, align 8
  %80 = load ptr, ptr %tail, align 8
  %cmp4145.i549 = icmp eq ptr %79, null
  %cmp7146.i550 = icmp eq ptr %80, null
  %or.cond147.i551 = select i1 %cmp4145.i549, i1 true, i1 %cmp7146.i550
  br i1 %or.cond147.i551, label %ssl_cipher_apply_rule.exit574, label %if.end9.i553

if.end9.i553:                                     ; preds = %if.end18, %for.cond.backedge.i565
  %next.1150.i554 = phi ptr [ %cond.i558, %for.cond.backedge.i565 ], [ %80, %if.end18 ]
  %tail.0149.i555 = phi ptr [ %tail.0.be.i567, %for.cond.backedge.i565 ], [ %80, %if.end18 ]
  %head.0148.i556 = phi ptr [ %head.0.be.i566, %for.cond.backedge.i565 ], [ %79, %if.end18 ]
  %prev.i557 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i554, i64 0, i32 4
  %cond.i558 = load ptr, ptr %prev.i557, align 8
  %81 = load ptr, ptr %next.1150.i554, align 8
  %min_tls57.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %81, i64 0, i32 8
  %82 = load i32, ptr %min_tls57.i, align 4
  %cmp58.not.i = icmp eq i32 %82, 771
  br i1 %cmp58.not.i, label %if.end60.i, label %for.cond.backedge.i565

if.end60.i:                                       ; preds = %if.end9.i553
  %active108.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i554, i64 0, i32 1
  %83 = load i32, ptr %active108.i, align 8
  %tobool109.not.i = icmp eq i32 %83, 0
  %cmp.i103.i = icmp eq ptr %head.0148.i556, %next.1150.i554
  %or.cond144.i = select i1 %tobool109.not.i, i1 true, i1 %cmp.i103.i
  br i1 %or.cond144.i, label %for.cond.backedge.i565, label %if.end.i104.i

if.end.i104.i:                                    ; preds = %if.end60.i
  %cmp1.i105.i = icmp eq ptr %tail.0149.i555, %next.1150.i554
  %.tail.0149157.i = select i1 %cmp1.i105.i, ptr %cond.i558, ptr %tail.0149.i555
  %next.i107.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i554, i64 0, i32 3
  %84 = load ptr, ptr %next.i107.i, align 8
  %cmp4.not.i108.i = icmp eq ptr %84, null
  br i1 %cmp4.not.i108.i, label %if.end9.i113.i, label %if.then5.i111.i

if.then5.i111.i:                                  ; preds = %if.end.i104.i
  %prev8.i112.i = getelementptr inbounds %struct.cipher_order_st, ptr %84, i64 0, i32 4
  store ptr %cond.i558, ptr %prev8.i112.i, align 8
  br label %if.end9.i113.i

if.end9.i113.i:                                   ; preds = %if.then5.i111.i, %if.end.i104.i
  %cmp11.not.i115.i = icmp eq ptr %cond.i558, null
  br i1 %cmp11.not.i115.i, label %if.end16.i118.i, label %if.then12.i116.i

if.then12.i116.i:                                 ; preds = %if.end9.i113.i
  %85 = load ptr, ptr %next.i107.i, align 8
  %next15.i117.i = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i558, i64 0, i32 3
  store ptr %85, ptr %next15.i117.i, align 8
  br label %if.end16.i118.i

if.end16.i118.i:                                  ; preds = %if.then12.i116.i, %if.end9.i113.i
  %prev17.i119.i = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i556, i64 0, i32 4
  store ptr %next.1150.i554, ptr %prev17.i119.i, align 8
  store ptr %head.0148.i556, ptr %next.i107.i, align 8
  store ptr null, ptr %prev.i557, align 8
  br label %for.cond.backedge.i565

for.cond.backedge.i565:                           ; preds = %if.end16.i118.i, %if.end60.i, %if.end9.i553
  %head.0.be.i566 = phi ptr [ %head.0148.i556, %if.end9.i553 ], [ %head.0148.i556, %if.end60.i ], [ %next.1150.i554, %if.end16.i118.i ]
  %tail.0.be.i567 = phi ptr [ %tail.0149.i555, %if.end9.i553 ], [ %tail.0149.i555, %if.end60.i ], [ %.tail.0149157.i, %if.end16.i118.i ]
  %cmp4.i568 = icmp eq ptr %next.1150.i554, %79
  %cmp7.i569 = icmp eq ptr %cond.i558, null
  %or.cond.i570 = select i1 %cmp4.i568, i1 true, i1 %cmp7.i569
  br i1 %or.cond.i570, label %ssl_cipher_apply_rule.exit574, label %if.end9.i553

ssl_cipher_apply_rule.exit574:                    ; preds = %for.cond.backedge.i565, %if.end18
  %head.0.lcssa.i572 = phi ptr [ %79, %if.end18 ], [ %head.0.be.i566, %for.cond.backedge.i565 ]
  %tail.0.lcssa.i573 = phi ptr [ %80, %if.end18 ], [ %tail.0.be.i567, %for.cond.backedge.i565 ]
  store ptr %head.0.lcssa.i572, ptr %head, align 8
  store ptr %tail.0.lcssa.i573, ptr %tail, align 8
  %cmp4145.i575 = icmp eq ptr %head.0.lcssa.i572, null
  %cmp7146.i576 = icmp eq ptr %tail.0.lcssa.i573, null
  %or.cond147.i577 = select i1 %cmp4145.i575, i1 true, i1 %cmp7146.i576
  br i1 %or.cond147.i577, label %ssl_cipher_apply_rule.exit623, label %if.end9.i579

if.end9.i579:                                     ; preds = %ssl_cipher_apply_rule.exit574, %for.cond.backedge.i614
  %next.1150.i580 = phi ptr [ %cond.i584, %for.cond.backedge.i614 ], [ %tail.0.lcssa.i573, %ssl_cipher_apply_rule.exit574 ]
  %tail.0149.i581 = phi ptr [ %tail.0.be.i616, %for.cond.backedge.i614 ], [ %tail.0.lcssa.i573, %ssl_cipher_apply_rule.exit574 ]
  %head.0148.i582 = phi ptr [ %head.0.be.i615, %for.cond.backedge.i614 ], [ %head.0.lcssa.i572, %ssl_cipher_apply_rule.exit574 ]
  %prev.i583 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i580, i64 0, i32 4
  %cond.i584 = load ptr, ptr %prev.i583, align 8
  %86 = load ptr, ptr %next.1150.i580, align 8
  %algorithm_mac50.i590 = getelementptr inbounds %struct.ssl_cipher_st, ptr %86, i64 0, i32 7
  %87 = load i32, ptr %algorithm_mac50.i590, align 8
  %and51.i591 = and i32 %87, 64
  %tobool52.not.i592 = icmp eq i32 %and51.i591, 0
  br i1 %tobool52.not.i592, label %for.cond.backedge.i614, label %if.end54.i593

if.end54.i593:                                    ; preds = %if.end9.i579
  %active108.i595 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i580, i64 0, i32 1
  %88 = load i32, ptr %active108.i595, align 8
  %tobool109.not.i596 = icmp eq i32 %88, 0
  %cmp.i103.i597 = icmp eq ptr %head.0148.i582, %next.1150.i580
  %or.cond144.i598 = select i1 %tobool109.not.i596, i1 true, i1 %cmp.i103.i597
  br i1 %or.cond144.i598, label %for.cond.backedge.i614, label %if.end.i104.i599

if.end.i104.i599:                                 ; preds = %if.end54.i593
  %cmp1.i105.i600 = icmp eq ptr %tail.0149.i581, %next.1150.i580
  %.tail.0149157.i602 = select i1 %cmp1.i105.i600, ptr %cond.i584, ptr %tail.0149.i581
  %next.i107.i603 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i580, i64 0, i32 3
  %89 = load ptr, ptr %next.i107.i603, align 8
  %cmp4.not.i108.i604 = icmp eq ptr %89, null
  br i1 %cmp4.not.i108.i604, label %if.end9.i113.i608, label %if.then5.i111.i606

if.then5.i111.i606:                               ; preds = %if.end.i104.i599
  %prev8.i112.i607 = getelementptr inbounds %struct.cipher_order_st, ptr %89, i64 0, i32 4
  store ptr %cond.i584, ptr %prev8.i112.i607, align 8
  br label %if.end9.i113.i608

if.end9.i113.i608:                                ; preds = %if.then5.i111.i606, %if.end.i104.i599
  %cmp11.not.i115.i609 = icmp eq ptr %cond.i584, null
  br i1 %cmp11.not.i115.i609, label %if.end16.i118.i612, label %if.then12.i116.i610

if.then12.i116.i610:                              ; preds = %if.end9.i113.i608
  %90 = load ptr, ptr %next.i107.i603, align 8
  %next15.i117.i611 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i584, i64 0, i32 3
  store ptr %90, ptr %next15.i117.i611, align 8
  br label %if.end16.i118.i612

if.end16.i118.i612:                               ; preds = %if.then12.i116.i610, %if.end9.i113.i608
  %prev17.i119.i613 = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i582, i64 0, i32 4
  store ptr %next.1150.i580, ptr %prev17.i119.i613, align 8
  store ptr %head.0148.i582, ptr %next.i107.i603, align 8
  store ptr null, ptr %prev.i583, align 8
  br label %for.cond.backedge.i614

for.cond.backedge.i614:                           ; preds = %if.end16.i118.i612, %if.end54.i593, %if.end9.i579
  %head.0.be.i615 = phi ptr [ %head.0148.i582, %if.end9.i579 ], [ %head.0148.i582, %if.end54.i593 ], [ %next.1150.i580, %if.end16.i118.i612 ]
  %tail.0.be.i616 = phi ptr [ %tail.0149.i581, %if.end9.i579 ], [ %tail.0149.i581, %if.end54.i593 ], [ %.tail.0149157.i602, %if.end16.i118.i612 ]
  %cmp4.i617 = icmp eq ptr %next.1150.i580, %head.0.lcssa.i572
  %cmp7.i618 = icmp eq ptr %cond.i584, null
  %or.cond.i619 = select i1 %cmp4.i617, i1 true, i1 %cmp7.i618
  br i1 %or.cond.i619, label %ssl_cipher_apply_rule.exit623, label %if.end9.i579

ssl_cipher_apply_rule.exit623:                    ; preds = %for.cond.backedge.i614, %ssl_cipher_apply_rule.exit574
  %head.0.lcssa.i621 = phi ptr [ %head.0.lcssa.i572, %ssl_cipher_apply_rule.exit574 ], [ %head.0.be.i615, %for.cond.backedge.i614 ]
  %tail.0.lcssa.i622 = phi ptr [ %tail.0.lcssa.i573, %ssl_cipher_apply_rule.exit574 ], [ %tail.0.be.i616, %for.cond.backedge.i614 ]
  store ptr %head.0.lcssa.i621, ptr %head, align 8
  store ptr %tail.0.lcssa.i622, ptr %tail, align 8
  %cmp4145.i624 = icmp eq ptr %head.0.lcssa.i621, null
  %cmp7146.i625 = icmp eq ptr %tail.0.lcssa.i622, null
  %or.cond147.i626 = select i1 %cmp4145.i624, i1 true, i1 %cmp7146.i625
  br i1 %or.cond147.i626, label %ssl_cipher_apply_rule.exit672, label %if.end9.i628

if.end9.i628:                                     ; preds = %ssl_cipher_apply_rule.exit623, %for.cond.backedge.i663
  %next.1150.i629 = phi ptr [ %cond.i633, %for.cond.backedge.i663 ], [ %tail.0.lcssa.i622, %ssl_cipher_apply_rule.exit623 ]
  %tail.0149.i630 = phi ptr [ %tail.0.be.i665, %for.cond.backedge.i663 ], [ %tail.0.lcssa.i622, %ssl_cipher_apply_rule.exit623 ]
  %head.0148.i631 = phi ptr [ %head.0.be.i664, %for.cond.backedge.i663 ], [ %head.0.lcssa.i621, %ssl_cipher_apply_rule.exit623 ]
  %prev.i632 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i629, i64 0, i32 4
  %cond.i633 = load ptr, ptr %prev.i632, align 8
  %91 = load ptr, ptr %next.1150.i629, align 8
  %algorithm_mkey30.i636 = getelementptr inbounds %struct.ssl_cipher_st, ptr %91, i64 0, i32 4
  %92 = load i32, ptr %algorithm_mkey30.i636, align 4
  %and.i637 = and i32 %92, 6
  %tobool31.not.i638 = icmp eq i32 %and.i637, 0
  br i1 %tobool31.not.i638, label %for.cond.backedge.i663, label %if.end33.i639

if.end33.i639:                                    ; preds = %if.end9.i628
  %active108.i644 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i629, i64 0, i32 1
  %93 = load i32, ptr %active108.i644, align 8
  %tobool109.not.i645 = icmp eq i32 %93, 0
  %cmp.i103.i646 = icmp eq ptr %head.0148.i631, %next.1150.i629
  %or.cond144.i647 = select i1 %tobool109.not.i645, i1 true, i1 %cmp.i103.i646
  br i1 %or.cond144.i647, label %for.cond.backedge.i663, label %if.end.i104.i648

if.end.i104.i648:                                 ; preds = %if.end33.i639
  %cmp1.i105.i649 = icmp eq ptr %tail.0149.i630, %next.1150.i629
  %.tail.0149157.i651 = select i1 %cmp1.i105.i649, ptr %cond.i633, ptr %tail.0149.i630
  %next.i107.i652 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i629, i64 0, i32 3
  %94 = load ptr, ptr %next.i107.i652, align 8
  %cmp4.not.i108.i653 = icmp eq ptr %94, null
  br i1 %cmp4.not.i108.i653, label %if.end9.i113.i657, label %if.then5.i111.i655

if.then5.i111.i655:                               ; preds = %if.end.i104.i648
  %prev8.i112.i656 = getelementptr inbounds %struct.cipher_order_st, ptr %94, i64 0, i32 4
  store ptr %cond.i633, ptr %prev8.i112.i656, align 8
  br label %if.end9.i113.i657

if.end9.i113.i657:                                ; preds = %if.then5.i111.i655, %if.end.i104.i648
  %cmp11.not.i115.i658 = icmp eq ptr %cond.i633, null
  br i1 %cmp11.not.i115.i658, label %if.end16.i118.i661, label %if.then12.i116.i659

if.then12.i116.i659:                              ; preds = %if.end9.i113.i657
  %95 = load ptr, ptr %next.i107.i652, align 8
  %next15.i117.i660 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i633, i64 0, i32 3
  store ptr %95, ptr %next15.i117.i660, align 8
  br label %if.end16.i118.i661

if.end16.i118.i661:                               ; preds = %if.then12.i116.i659, %if.end9.i113.i657
  %prev17.i119.i662 = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i631, i64 0, i32 4
  store ptr %next.1150.i629, ptr %prev17.i119.i662, align 8
  store ptr %head.0148.i631, ptr %next.i107.i652, align 8
  store ptr null, ptr %prev.i632, align 8
  br label %for.cond.backedge.i663

for.cond.backedge.i663:                           ; preds = %if.end16.i118.i661, %if.end33.i639, %if.end9.i628
  %head.0.be.i664 = phi ptr [ %head.0148.i631, %if.end9.i628 ], [ %head.0148.i631, %if.end33.i639 ], [ %next.1150.i629, %if.end16.i118.i661 ]
  %tail.0.be.i665 = phi ptr [ %tail.0149.i630, %if.end9.i628 ], [ %tail.0149.i630, %if.end33.i639 ], [ %.tail.0149157.i651, %if.end16.i118.i661 ]
  %cmp4.i666 = icmp eq ptr %next.1150.i629, %head.0.lcssa.i621
  %cmp7.i667 = icmp eq ptr %cond.i633, null
  %or.cond.i668 = select i1 %cmp4.i666, i1 true, i1 %cmp7.i667
  br i1 %or.cond.i668, label %ssl_cipher_apply_rule.exit672, label %if.end9.i628

ssl_cipher_apply_rule.exit672:                    ; preds = %for.cond.backedge.i663, %ssl_cipher_apply_rule.exit623
  %head.0.lcssa.i670 = phi ptr [ %head.0.lcssa.i621, %ssl_cipher_apply_rule.exit623 ], [ %head.0.be.i664, %for.cond.backedge.i663 ]
  %tail.0.lcssa.i671 = phi ptr [ %tail.0.lcssa.i622, %ssl_cipher_apply_rule.exit623 ], [ %tail.0.be.i665, %for.cond.backedge.i663 ]
  store ptr %head.0.lcssa.i670, ptr %head, align 8
  store ptr %tail.0.lcssa.i671, ptr %tail, align 8
  %cmp4145.i673 = icmp eq ptr %head.0.lcssa.i670, null
  %cmp7146.i674 = icmp eq ptr %tail.0.lcssa.i671, null
  %or.cond147.i675 = select i1 %cmp4145.i673, i1 true, i1 %cmp7146.i674
  br i1 %or.cond147.i675, label %ssl_cipher_apply_rule.exit724, label %if.end9.i677

if.end9.i677:                                     ; preds = %ssl_cipher_apply_rule.exit672, %for.cond.backedge.i715
  %next.1150.i678 = phi ptr [ %cond.i682, %for.cond.backedge.i715 ], [ %tail.0.lcssa.i671, %ssl_cipher_apply_rule.exit672 ]
  %tail.0149.i679 = phi ptr [ %tail.0.be.i717, %for.cond.backedge.i715 ], [ %tail.0.lcssa.i671, %ssl_cipher_apply_rule.exit672 ]
  %head.0148.i680 = phi ptr [ %head.0.be.i716, %for.cond.backedge.i715 ], [ %head.0.lcssa.i670, %ssl_cipher_apply_rule.exit672 ]
  %prev.i681 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i678, i64 0, i32 4
  %cond.i682 = load ptr, ptr %prev.i681, align 8
  %96 = load ptr, ptr %next.1150.i678, align 8
  %algorithm_mkey30.i685 = getelementptr inbounds %struct.ssl_cipher_st, ptr %96, i64 0, i32 4
  %97 = load i32, ptr %algorithm_mkey30.i685, align 4
  %and.i686 = and i32 %97, 6
  %tobool31.not.i687 = icmp eq i32 %and.i686, 0
  br i1 %tobool31.not.i687, label %for.cond.backedge.i715, label %if.end33.i688

if.end33.i688:                                    ; preds = %if.end9.i677
  %algorithm_mac50.i691 = getelementptr inbounds %struct.ssl_cipher_st, ptr %96, i64 0, i32 7
  %98 = load i32, ptr %algorithm_mac50.i691, align 8
  %and51.i692 = and i32 %98, 64
  %tobool52.not.i693 = icmp eq i32 %and51.i692, 0
  br i1 %tobool52.not.i693, label %for.cond.backedge.i715, label %if.end54.i694

if.end54.i694:                                    ; preds = %if.end33.i688
  %active108.i696 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i678, i64 0, i32 1
  %99 = load i32, ptr %active108.i696, align 8
  %tobool109.not.i697 = icmp eq i32 %99, 0
  %cmp.i103.i698 = icmp eq ptr %head.0148.i680, %next.1150.i678
  %or.cond144.i699 = select i1 %tobool109.not.i697, i1 true, i1 %cmp.i103.i698
  br i1 %or.cond144.i699, label %for.cond.backedge.i715, label %if.end.i104.i700

if.end.i104.i700:                                 ; preds = %if.end54.i694
  %cmp1.i105.i701 = icmp eq ptr %tail.0149.i679, %next.1150.i678
  %.tail.0149157.i703 = select i1 %cmp1.i105.i701, ptr %cond.i682, ptr %tail.0149.i679
  %next.i107.i704 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i678, i64 0, i32 3
  %100 = load ptr, ptr %next.i107.i704, align 8
  %cmp4.not.i108.i705 = icmp eq ptr %100, null
  br i1 %cmp4.not.i108.i705, label %if.end9.i113.i709, label %if.then5.i111.i707

if.then5.i111.i707:                               ; preds = %if.end.i104.i700
  %prev8.i112.i708 = getelementptr inbounds %struct.cipher_order_st, ptr %100, i64 0, i32 4
  store ptr %cond.i682, ptr %prev8.i112.i708, align 8
  br label %if.end9.i113.i709

if.end9.i113.i709:                                ; preds = %if.then5.i111.i707, %if.end.i104.i700
  %cmp11.not.i115.i710 = icmp eq ptr %cond.i682, null
  br i1 %cmp11.not.i115.i710, label %if.end16.i118.i713, label %if.then12.i116.i711

if.then12.i116.i711:                              ; preds = %if.end9.i113.i709
  %101 = load ptr, ptr %next.i107.i704, align 8
  %next15.i117.i712 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i682, i64 0, i32 3
  store ptr %101, ptr %next15.i117.i712, align 8
  br label %if.end16.i118.i713

if.end16.i118.i713:                               ; preds = %if.then12.i116.i711, %if.end9.i113.i709
  %prev17.i119.i714 = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i680, i64 0, i32 4
  store ptr %next.1150.i678, ptr %prev17.i119.i714, align 8
  store ptr %head.0148.i680, ptr %next.i107.i704, align 8
  store ptr null, ptr %prev.i681, align 8
  br label %for.cond.backedge.i715

for.cond.backedge.i715:                           ; preds = %if.end16.i118.i713, %if.end54.i694, %if.end33.i688, %if.end9.i677
  %head.0.be.i716 = phi ptr [ %head.0148.i680, %if.end33.i688 ], [ %head.0148.i680, %if.end9.i677 ], [ %head.0148.i680, %if.end54.i694 ], [ %next.1150.i678, %if.end16.i118.i713 ]
  %tail.0.be.i717 = phi ptr [ %tail.0149.i679, %if.end33.i688 ], [ %tail.0149.i679, %if.end9.i677 ], [ %tail.0149.i679, %if.end54.i694 ], [ %.tail.0149157.i703, %if.end16.i118.i713 ]
  %cmp4.i718 = icmp eq ptr %next.1150.i678, %head.0.lcssa.i670
  %cmp7.i719 = icmp eq ptr %cond.i682, null
  %or.cond.i720 = select i1 %cmp4.i718, i1 true, i1 %cmp7.i719
  br i1 %or.cond.i720, label %ssl_cipher_apply_rule.exit724, label %if.end9.i677

ssl_cipher_apply_rule.exit724:                    ; preds = %for.cond.backedge.i715, %ssl_cipher_apply_rule.exit672
  %head.0.lcssa.i722 = phi ptr [ %head.0.lcssa.i670, %ssl_cipher_apply_rule.exit672 ], [ %head.0.be.i716, %for.cond.backedge.i715 ]
  %tail.0.lcssa.i723 = phi ptr [ %tail.0.lcssa.i671, %ssl_cipher_apply_rule.exit672 ], [ %tail.0.be.i717, %for.cond.backedge.i715 ]
  %cmp4145.i725 = icmp eq ptr %head.0.lcssa.i722, null
  %cmp7146.i726 = icmp eq ptr %tail.0.lcssa.i723, null
  %or.cond147.i727 = select i1 %cmp4145.i725, i1 true, i1 %cmp7146.i726
  br i1 %or.cond147.i727, label %ssl_cipher_apply_rule.exit772, label %if.end9.i729

if.end9.i729:                                     ; preds = %ssl_cipher_apply_rule.exit724, %for.cond.backedge.i763
  %next.1150.i730 = phi ptr [ %cond.i734, %for.cond.backedge.i763 ], [ %tail.0.lcssa.i723, %ssl_cipher_apply_rule.exit724 ]
  %tail.0149.i731 = phi ptr [ %tail.0.be.i765, %for.cond.backedge.i763 ], [ %tail.0.lcssa.i723, %ssl_cipher_apply_rule.exit724 ]
  %head.0148.i732 = phi ptr [ %head.0.be.i764, %for.cond.backedge.i763 ], [ %head.0.lcssa.i722, %ssl_cipher_apply_rule.exit724 ]
  %prev.i733 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i730, i64 0, i32 4
  %cond.i734 = load ptr, ptr %prev.i733, align 8
  %active100.i742 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i730, i64 0, i32 1
  %102 = load i32, ptr %active100.i742, align 8
  %tobool101.not.i743 = icmp eq i32 %102, 0
  br i1 %tobool101.not.i743, label %for.cond.backedge.i763, label %if.then102.i744

if.then102.i744:                                  ; preds = %if.end9.i729
  %cmp.i89.i745 = icmp eq ptr %head.0148.i732, %next.1150.i730
  br i1 %cmp.i89.i745, label %ll_append_head.exit.i761, label %if.end.i90.i746

if.end.i90.i746:                                  ; preds = %if.then102.i744
  %cmp1.i91.i747 = icmp eq ptr %tail.0149.i731, %next.1150.i730
  %.tail.0149.i749 = select i1 %cmp1.i91.i747, ptr %cond.i734, ptr %tail.0149.i731
  %next.i93.i750 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i730, i64 0, i32 3
  %103 = load ptr, ptr %next.i93.i750, align 8
  %cmp4.not.i94.i751 = icmp eq ptr %103, null
  br i1 %cmp4.not.i94.i751, label %if.end9.i97.i755, label %if.then5.i96.i753

if.then5.i96.i753:                                ; preds = %if.end.i90.i746
  %prev8.i.i754 = getelementptr inbounds %struct.cipher_order_st, ptr %103, i64 0, i32 4
  store ptr %cond.i734, ptr %prev8.i.i754, align 8
  br label %if.end9.i97.i755

if.end9.i97.i755:                                 ; preds = %if.then5.i96.i753, %if.end.i90.i746
  %cmp11.not.i98.i756 = icmp eq ptr %cond.i734, null
  br i1 %cmp11.not.i98.i756, label %if.end16.i100.i759, label %if.then12.i99.i757

if.then12.i99.i757:                               ; preds = %if.end9.i97.i755
  %104 = load ptr, ptr %next.i93.i750, align 8
  %next15.i.i758 = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i734, i64 0, i32 3
  store ptr %104, ptr %next15.i.i758, align 8
  br label %if.end16.i100.i759

if.end16.i100.i759:                               ; preds = %if.then12.i99.i757, %if.end9.i97.i755
  %prev17.i.i760 = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148.i732, i64 0, i32 4
  store ptr %next.1150.i730, ptr %prev17.i.i760, align 8
  store ptr %head.0148.i732, ptr %next.i93.i750, align 8
  store ptr null, ptr %prev.i733, align 8
  br label %ll_append_head.exit.i761

ll_append_head.exit.i761:                         ; preds = %if.end16.i100.i759, %if.then102.i744
  %tail.4.i762 = phi ptr [ %tail.0149.i731, %if.then102.i744 ], [ %.tail.0149.i749, %if.end16.i100.i759 ]
  store i32 0, ptr %active100.i742, align 8
  br label %for.cond.backedge.i763

for.cond.backedge.i763:                           ; preds = %ll_append_head.exit.i761, %if.end9.i729
  %head.0.be.i764 = phi ptr [ %head.0148.i732, %if.end9.i729 ], [ %next.1150.i730, %ll_append_head.exit.i761 ]
  %tail.0.be.i765 = phi ptr [ %tail.0149.i731, %if.end9.i729 ], [ %tail.4.i762, %ll_append_head.exit.i761 ]
  %cmp4.i766 = icmp eq ptr %next.1150.i730, %head.0.lcssa.i722
  %cmp7.i767 = icmp eq ptr %cond.i734, null
  %or.cond.i768 = select i1 %cmp4.i766, i1 true, i1 %cmp7.i767
  br i1 %or.cond.i768, label %ssl_cipher_apply_rule.exit772, label %if.end9.i729

ssl_cipher_apply_rule.exit772:                    ; preds = %for.cond.backedge.i763, %ssl_cipher_apply_rule.exit724
  %head.0.lcssa.i770 = phi ptr [ %head.0.lcssa.i722, %ssl_cipher_apply_rule.exit724 ], [ %head.0.be.i764, %for.cond.backedge.i763 ]
  %tail.0.lcssa.i771 = phi ptr [ %tail.0.lcssa.i723, %ssl_cipher_apply_rule.exit724 ], [ %tail.0.be.i765, %for.cond.backedge.i763 ]
  store ptr %head.0.lcssa.i770, ptr %head, align 8
  store ptr %tail.0.lcssa.i771, ptr %tail, align 8
  %add19 = add nsw i32 %call6, 80
  %conv20 = sext i32 %add19 to i64
  %mul21 = shl nsw i64 %conv20, 3
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul21, ptr noundef nonnull @.str.12, i32 noundef 1611) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %ssl_cipher_apply_rule.exit772
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1613) #15
  br label %return

if.end26:                                         ; preds = %ssl_cipher_apply_rule.exit772
  %not.i = xor i32 %5, -1
  %not1.i = xor i32 %6, -1
  %not2.i = xor i32 %7, -1
  %not3.i = xor i32 %8, -1
  %cmp.not23.i = icmp eq ptr %head.0.lcssa.i770, null
  br i1 %cmp.not23.i, label %for.body.i774.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.end26, %while.body.i
  %ciph_curr.025.i = phi ptr [ %106, %while.body.i ], [ %head.0.lcssa.i770, %if.end26 ]
  %ca_curr.024.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call22, %if.end26 ]
  %105 = load ptr, ptr %ciph_curr.025.i, align 8
  store ptr %105, ptr %ca_curr.024.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %ca_curr.024.i, i64 1
  %next.i773 = getelementptr inbounds %struct.cipher_order_st, ptr %ciph_curr.025.i, i64 0, i32 3
  %106 = load ptr, ptr %next.i773, align 8
  %cmp.not.i = icmp eq ptr %106, null
  br i1 %cmp.not.i, label %for.body.i774.preheader, label %while.body.i, !llvm.loop !13

for.body.i774.preheader:                          ; preds = %while.body.i, %if.end26
  %ca_curr.127.i.ph = phi ptr [ %call22, %if.end26 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i774

for.body.i774:                                    ; preds = %for.body.i774.preheader, %for.inc.i781
  %indvars.iv.i775 = phi i64 [ %indvars.iv.next.i782, %for.inc.i781 ], [ 0, %for.body.i774.preheader ]
  %ca_curr.127.i = phi ptr [ %ca_curr.2.i, %for.inc.i781 ], [ %ca_curr.127.i.ph, %for.body.i774.preheader ]
  %algorithm_mkey5.i = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i775, i32 4
  %107 = load i32, ptr %algorithm_mkey5.i, align 4
  %algorithm_enc11.i = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i775, i32 6
  %108 = load i32, ptr %algorithm_enc11.i, align 4
  %algorithm_mac14.i = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i775, i32 7
  %109 = load i32, ptr %algorithm_mac14.i, align 8
  %tobool.not.i776 = icmp ne i32 %107, 0
  %and.i777 = and i32 %107, %not.i
  %cmp15.i778 = icmp eq i32 %and.i777, 0
  %or.cond.i779 = and i1 %tobool.not.i776, %cmp15.i778
  br i1 %or.cond.i779, label %for.inc.i781, label %if.end17.i

if.end17.i:                                       ; preds = %for.body.i774
  %algorithm_auth8.i = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i775, i32 5
  %110 = load i32, ptr %algorithm_auth8.i, align 16
  %tobool18.not.i = icmp ne i32 %110, 0
  %and20.i = and i32 %110, %not1.i
  %cmp21.i = icmp eq i32 %and20.i, 0
  %or.cond20.i = and i1 %tobool18.not.i, %cmp21.i
  br i1 %or.cond20.i, label %for.inc.i781, label %if.end24.i

if.end24.i:                                       ; preds = %if.end17.i
  %tobool25.not.i780 = icmp ne i32 %108, 0
  %and27.i = and i32 %108, %not2.i
  %cmp28.i = icmp eq i32 %and27.i, 0
  %or.cond21.i = and i1 %tobool25.not.i780, %cmp28.i
  br i1 %or.cond21.i, label %for.inc.i781, label %if.end31.i

if.end31.i:                                       ; preds = %if.end24.i
  %tobool32.not.i = icmp ne i32 %109, 0
  %and34.i = and i32 %109, %not3.i
  %cmp35.i = icmp eq i32 %and34.i, 0
  %or.cond22.i = and i1 %tobool32.not.i, %cmp35.i
  br i1 %or.cond22.i, label %for.inc.i781, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  %add.ptr.i = getelementptr inbounds %struct.ssl_cipher_st, ptr @cipher_aliases, i64 %indvars.iv.i775
  store ptr %add.ptr.i, ptr %ca_curr.127.i, align 8
  %incdec.ptr39.i = getelementptr inbounds ptr, ptr %ca_curr.127.i, i64 1
  br label %for.inc.i781

for.inc.i781:                                     ; preds = %if.end38.i, %if.end31.i, %if.end24.i, %if.end17.i, %for.body.i774
  %ca_curr.2.i = phi ptr [ %incdec.ptr39.i, %if.end38.i ], [ %ca_curr.127.i, %for.body.i774 ], [ %ca_curr.127.i, %if.end17.i ], [ %ca_curr.127.i, %if.end24.i ], [ %ca_curr.127.i, %if.end31.i ]
  %indvars.iv.next.i782 = add nuw nsw i64 %indvars.iv.i775, 1
  %exitcond.not.i783 = icmp eq i64 %indvars.iv.next.i782, 79
  br i1 %exitcond.not.i783, label %ssl_cipher_collect_aliases.exit, label %for.body.i774, !llvm.loop !14

ssl_cipher_collect_aliases.exit:                  ; preds = %for.inc.i781
  store ptr null, ptr %ca_curr.2.i, align 8
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str.addr.0.ph, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #16
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end38, label %land.lhs.true

if.end38:                                         ; preds = %ssl_cipher_collect_aliases.exit
  %call32 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.62, ptr noundef nonnull %head, ptr noundef nonnull %tail, ptr noundef nonnull %call22, ptr noundef %c), !range !8
  %add.ptr = getelementptr inbounds i8, ptr %rule_str.addr.0.ph, i64 7
  %111 = load i8, ptr %add.ptr, align 1
  %cmp34 = icmp eq i8 %111, 58
  %incdec.ptr = getelementptr inbounds i8, ptr %rule_str.addr.0.ph, i64 8
  %spec.select = select i1 %cmp34, ptr %incdec.ptr, ptr %add.ptr
  %tobool39.not = icmp eq i32 %call32, 0
  br i1 %tobool39.not, label %if.then47.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_cipher_collect_aliases.exit, %if.end38
  %rule_p.0801 = phi ptr [ %spec.select, %if.end38 ], [ %rule_str.addr.0.ph, %ssl_cipher_collect_aliases.exit ]
  %112 = load i8, ptr %rule_p.0801, align 1
  %cmp41.not = icmp eq i8 %112, 0
  br i1 %cmp41.not, label %if.end48.critedge, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %call44 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %rule_p.0801, ptr noundef nonnull %head, ptr noundef nonnull %tail, ptr noundef nonnull %call22, ptr noundef %c), !range !8
  %113 = icmp eq i32 %call44, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br i1 %113, label %if.then47, label %if.end48

if.then47.critedge:                               ; preds = %if.end38
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.then47

if.then47:                                        ; preds = %if.then47.critedge, %if.then43
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1640) #15
  br label %return

if.end48.critedge:                                ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.end48

if.end48:                                         ; preds = %if.end48.critedge, %if.then43
  %call49 = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then52, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end48
  %call55803 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56804 = icmp sgt i32 %call55803, 0
  br i1 %cmp56804, label %for.body, label %for.cond80.preheader

if.then52:                                        ; preds = %if.end48
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1649) #15
  br label %return

for.cond80.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %curr.0806 = load ptr, ptr %head, align 8
  %cmp81.not807 = icmp eq ptr %curr.0806, null
  br i1 %cmp81.not807, label %for.end101, label %for.body83

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0805 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call59 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.0805) #15
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %call59, i64 0, i32 6
  %114 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %114, %7
  %cmp60.not = icmp eq i32 %and, 0
  br i1 %cmp60.not, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %for.body
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call59, i64 0, i32 13
  %115 = load i32, ptr %algorithm2, align 8
  %and63 = and i32 %115, 255
  %idxprom = zext nneg i32 %and63 to i64
  %arrayidx64 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %116 = load i32, ptr %arrayidx64, align 8
  %117 = load i32, ptr %disabled_mac_mask, align 4
  %and66 = and i32 %117, %116
  %cmp67.not = icmp eq i32 %and66, 0
  br i1 %cmp67.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false62, %for.body
  %call71 = tail call ptr @OPENSSL_sk_delete(ptr noundef %tls13_ciphersuites, i32 noundef %i.0805) #15
  %dec = add nsw i32 %i.0805, -1
  br label %for.inc

if.end72:                                         ; preds = %lor.lhs.false62
  %call75 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef nonnull %call59) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end72
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1668) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc:                                          ; preds = %if.end72, %if.then69
  %i.1 = phi i32 [ %dec, %if.then69 ], [ %i.0805, %if.end72 ]
  %inc = add nsw i32 %i.1, 1
  %call55 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56 = icmp slt i32 %inc, %call55
  br i1 %cmp56, label %for.body, label %for.cond80.preheader, !llvm.loop !15

for.body83:                                       ; preds = %for.cond80.preheader, %for.inc100
  %curr.0808 = phi ptr [ %curr.0, %for.inc100 ], [ %curr.0806, %for.cond80.preheader ]
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %curr.0808, i64 0, i32 1
  %118 = load i32, ptr %active, align 8
  %tobool84.not = icmp eq i32 %118, 0
  br i1 %tobool84.not, label %for.inc100, label %if.then85

if.then85:                                        ; preds = %for.body83
  %119 = load ptr, ptr %curr.0808, align 8
  %call88 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef %119) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %for.inc100

if.then90:                                        ; preds = %if.then85
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1684) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc100:                                       ; preds = %if.then85, %for.body83
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %curr.0808, i64 0, i32 3
  %curr.0 = load ptr, ptr %next, align 8
  %cmp81.not = icmp eq ptr %curr.0, null
  br i1 %cmp81.not, label %for.end101, label %for.body83, !llvm.loop !16

for.end101:                                       ; preds = %for.inc100, %for.cond80.preheader
  tail call void @CRYPTO_free(ptr noundef %co_list.0796813820827834841848855862869876883890, ptr noundef nonnull @.str.12, i32 noundef 1693) #15
  %call102 = tail call fastcc i32 @update_cipher_list_by_id(ptr noundef %cipher_list_by_id, ptr noundef nonnull %call49), !range !8
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %for.end101
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

if.end106:                                        ; preds = %for.end101
  %120 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %120) #15
  store ptr %call49, ptr %cipher_list, align 8
  br label %return

return:                                           ; preds = %check_suiteb_cipher_list.exit, %if.then8, %entry, %if.end106, %if.then104, %if.then90, %if.then77, %if.then52, %if.then47, %if.then25, %if.then17
  %retval.0 = phi ptr [ null, %if.then25 ], [ null, %if.then52 ], [ null, %if.then77 ], [ null, %if.then90 ], [ %call49, %if.end106 ], [ null, %if.then104 ], [ null, %if.then47 ], [ null, %if.then17 ], [ null, %entry ], [ null, %check_suiteb_cipher_list.exit ], [ null, %if.then8 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i32 noundef %min_tls, i32 noundef %algo_strength, i32 noundef %rule, i32 noundef %strength_bits, ptr nocapture noundef %head_p, ptr nocapture noundef %tail_p) unnamed_addr #4 {
entry:
  %cmp = icmp ne i32 %rule, 3
  %cmp1 = icmp ne i32 %rule, 6
  %or.cond.not = and i1 %cmp, %cmp1
  %0 = load ptr, ptr %head_p, align 8
  %1 = load ptr, ptr %tail_p, align 8
  %last.0 = select i1 %or.cond.not, ptr %1, ptr %0
  %next.0 = select i1 %or.cond.not, ptr %0, ptr %1
  %cmp4145 = icmp eq ptr %last.0, null
  %cmp7146 = icmp eq ptr %next.0, null
  %or.cond147 = select i1 %cmp4145, i1 true, i1 %cmp7146
  br i1 %or.cond147, label %for.end, label %if.end9.lr.ph

if.end9.lr.ph:                                    ; preds = %entry
  %cmp12 = icmp sgt i32 %strength_bits, -1
  %cmp24.not = icmp eq i32 %cipher_id, 0
  %tobool28.not = icmp eq i32 %alg_mkey, 0
  %tobool34.not = icmp eq i32 %alg_auth, 0
  %tobool41.not = icmp eq i32 %alg_enc, 0
  %tobool48.not = icmp eq i32 %alg_mac, 0
  %tobool55.not = icmp eq i32 %min_tls, 0
  %and61 = and i32 %algo_strength, 31
  %tobool62.not = icmp eq i32 %and61, 0
  %and70 = and i32 %algo_strength, 32
  %tobool71.not = icmp eq i32 %and70, 0
  %cmp113 = icmp eq i32 %rule, 2
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %for.cond.backedge
  %next.1150 = phi ptr [ %next.0, %if.end9.lr.ph ], [ %cond, %for.cond.backedge ]
  %tail.0149 = phi ptr [ %1, %if.end9.lr.ph ], [ %tail.0.be, %for.cond.backedge ]
  %head.0148 = phi ptr [ %0, %if.end9.lr.ph ], [ %head.0.be, %for.cond.backedge ]
  switch i32 %rule, label %cond.false [
    i32 6, label %cond.true
    i32 3, label %cond.true
  ]

cond.true:                                        ; preds = %if.end9, %if.end9
  %prev = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %next11 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %prev, %cond.true ], [ %next11, %cond.false ]
  %cond = load ptr, ptr %cond.in, align 8
  %2 = load ptr, ptr %next.1150, align 8
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %cond.end
  %strength_bits14 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 14
  %3 = load i32, ptr %strength_bits14, align 4
  %cmp15.not = icmp eq i32 %3, %strength_bits
  br i1 %cmp15.not, label %if.end83, label %for.cond.backedge

if.end23:                                         ; preds = %cond.end
  br i1 %cmp24.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %id, align 8
  %cmp25.not = icmp eq i32 %4, %cipher_id
  br i1 %cmp25.not, label %if.end27, label %for.cond.backedge

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %algorithm_mkey30 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 4
  %5 = load i32, ptr %algorithm_mkey30, align 4
  %and = and i32 %5, %alg_mkey
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %for.cond.backedge, label %if.end33

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  br i1 %tobool34.not, label %if.end40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %algorithm_auth36 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %algorithm_auth36, align 8
  %and37 = and i32 %6, %alg_auth
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %for.cond.backedge, label %if.end40

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  br i1 %tobool41.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end40
  %algorithm_enc43 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 6
  %7 = load i32, ptr %algorithm_enc43, align 4
  %and44 = and i32 %7, %alg_enc
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %for.cond.backedge, label %if.end47

if.end47:                                         ; preds = %land.lhs.true42, %if.end40
  br i1 %tobool48.not, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %algorithm_mac50 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 7
  %8 = load i32, ptr %algorithm_mac50, align 8
  %and51 = and i32 %8, %alg_mac
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %for.cond.backedge, label %if.end54

if.end54:                                         ; preds = %land.lhs.true49, %if.end47
  br i1 %tobool55.not, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %min_tls57 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 8
  %9 = load i32, ptr %min_tls57, align 4
  %cmp58.not = icmp eq i32 %9, %min_tls
  br i1 %cmp58.not, label %if.end60, label %for.cond.backedge

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  br i1 %tobool62.not, label %if.end69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %algo_strength65 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 12
  %10 = load i32, ptr %algo_strength65, align 4
  %and66 = and i32 %10, %and61
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.cond.backedge, label %if.end69

if.end69:                                         ; preds = %land.lhs.true63, %if.end60
  br i1 %tobool71.not, label %if.end83, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end69
  %algo_strength74 = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i64 0, i32 12
  %11 = load i32, ptr %algo_strength74, align 4
  %and75 = and i32 %11, 32
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %for.cond.backedge, label %if.end83

if.end83:                                         ; preds = %if.then13, %land.lhs.true72, %if.end69
  switch i32 %rule, label %if.else97 [
    i32 1, label %if.then85
    i32 4, label %if.then92
  ]

if.then85:                                        ; preds = %if.end83
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 1
  %12 = load i32, ptr %active, align 8
  %tobool86.not = icmp eq i32 %12, 0
  br i1 %tobool86.not, label %if.then87, label %for.cond.backedge

if.then87:                                        ; preds = %if.then85
  %cmp.i = icmp eq ptr %tail.0149, %next.1150
  br i1 %cmp.i, label %ll_append_tail.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then87
  %cmp1.i = icmp eq ptr %head.0148, %next.1150
  %next.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %13 = load ptr, ptr %next.i, align 8
  %.head.0148 = select i1 %cmp1.i, ptr %13, ptr %head.0148
  %prev.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %14 = load ptr, ptr %prev.i, align 8
  %cmp4.not.i = icmp eq ptr %14, null
  %next10.phi.trans.insert.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %next8.i = getelementptr inbounds %struct.cipher_order_st, ptr %14, i64 0, i32 3
  store ptr %13, ptr %next8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %cmp11.not.i = icmp eq ptr %13, null
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %15 = load ptr, ptr %prev.i, align 8
  %prev15.i = getelementptr inbounds %struct.cipher_order_st, ptr %13, i64 0, i32 4
  store ptr %15, ptr %prev15.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end9.i
  %next17.i = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149, i64 0, i32 3
  store ptr %next.1150, ptr %next17.i, align 8
  store ptr %tail.0149, ptr %prev.i, align 8
  store ptr null, ptr %next10.phi.trans.insert.i, align 8
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %if.then87, %if.end16.i
  %head.2 = phi ptr [ %head.0148, %if.then87 ], [ %.head.0148, %if.end16.i ]
  store i32 1, ptr %active, align 8
  br label %for.cond.backedge

if.then92:                                        ; preds = %if.end83
  %active93 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 1
  %16 = load i32, ptr %active93, align 8
  %tobool94.not = icmp eq i32 %16, 0
  %cmp.i69 = icmp eq ptr %tail.0149, %next.1150
  %or.cond143 = select i1 %tobool94.not, i1 true, i1 %cmp.i69
  br i1 %or.cond143, label %for.cond.backedge, label %if.end.i70

if.end.i70:                                       ; preds = %if.then92
  %cmp1.i71 = icmp eq ptr %head.0148, %next.1150
  %next.i87 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %17 = load ptr, ptr %next.i87, align 8
  %.head.0148156 = select i1 %cmp1.i71, ptr %17, ptr %head.0148
  %prev.i73 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %18 = load ptr, ptr %prev.i73, align 8
  %cmp4.not.i74 = icmp eq ptr %18, null
  %next10.phi.trans.insert.i75 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  br i1 %cmp4.not.i74, label %if.end9.i79, label %if.then5.i77

if.then5.i77:                                     ; preds = %if.end.i70
  %next8.i78 = getelementptr inbounds %struct.cipher_order_st, ptr %18, i64 0, i32 3
  store ptr %17, ptr %next8.i78, align 8
  br label %if.end9.i79

if.end9.i79:                                      ; preds = %if.then5.i77, %if.end.i70
  %cmp11.not.i81 = icmp eq ptr %17, null
  br i1 %cmp11.not.i81, label %if.end16.i84, label %if.then12.i82

if.then12.i82:                                    ; preds = %if.end9.i79
  %19 = load ptr, ptr %prev.i73, align 8
  %prev15.i83 = getelementptr inbounds %struct.cipher_order_st, ptr %17, i64 0, i32 4
  store ptr %19, ptr %prev15.i83, align 8
  br label %if.end16.i84

if.end16.i84:                                     ; preds = %if.then12.i82, %if.end9.i79
  %next17.i85 = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149, i64 0, i32 3
  store ptr %next.1150, ptr %next17.i85, align 8
  store ptr %tail.0149, ptr %prev.i73, align 8
  store ptr null, ptr %next10.phi.trans.insert.i75, align 8
  br label %for.cond.backedge

if.else97:                                        ; preds = %if.end83
  br i1 %cmp, label %if.else105, label %if.then99

if.then99:                                        ; preds = %if.else97
  %active100 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 1
  %20 = load i32, ptr %active100, align 8
  %tobool101.not = icmp eq i32 %20, 0
  br i1 %tobool101.not, label %for.cond.backedge, label %if.then102

if.then102:                                       ; preds = %if.then99
  %cmp.i89 = icmp eq ptr %head.0148, %next.1150
  br i1 %cmp.i89, label %ll_append_head.exit, label %if.end.i90

if.end.i90:                                       ; preds = %if.then102
  %cmp1.i91 = icmp eq ptr %tail.0149, %next.1150
  %prev.i102 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %21 = load ptr, ptr %prev.i102, align 8
  %.tail.0149 = select i1 %cmp1.i91, ptr %21, ptr %tail.0149
  %next.i93 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %22 = load ptr, ptr %next.i93, align 8
  %cmp4.not.i94 = icmp eq ptr %22, null
  %prev10.phi.trans.insert.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  br i1 %cmp4.not.i94, label %if.end9.i97, label %if.then5.i96

if.then5.i96:                                     ; preds = %if.end.i90
  %prev8.i = getelementptr inbounds %struct.cipher_order_st, ptr %22, i64 0, i32 4
  store ptr %21, ptr %prev8.i, align 8
  br label %if.end9.i97

if.end9.i97:                                      ; preds = %if.then5.i96, %if.end.i90
  %cmp11.not.i98 = icmp eq ptr %21, null
  br i1 %cmp11.not.i98, label %if.end16.i100, label %if.then12.i99

if.then12.i99:                                    ; preds = %if.end9.i97
  %23 = load ptr, ptr %next.i93, align 8
  %next15.i = getelementptr inbounds %struct.cipher_order_st, ptr %21, i64 0, i32 3
  store ptr %23, ptr %next15.i, align 8
  br label %if.end16.i100

if.end16.i100:                                    ; preds = %if.then12.i99, %if.end9.i97
  %prev17.i = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148, i64 0, i32 4
  store ptr %next.1150, ptr %prev17.i, align 8
  store ptr %head.0148, ptr %next.i93, align 8
  store ptr null, ptr %prev10.phi.trans.insert.i, align 8
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %if.then102, %if.end16.i100
  %tail.4 = phi ptr [ %tail.0149, %if.then102 ], [ %.tail.0149, %if.end16.i100 ]
  store i32 0, ptr %active100, align 8
  br label %for.cond.backedge

if.else105:                                       ; preds = %if.else97
  br i1 %cmp1, label %if.else112, label %if.then107

if.then107:                                       ; preds = %if.else105
  %active108 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 1
  %24 = load i32, ptr %active108, align 8
  %tobool109.not = icmp eq i32 %24, 0
  %cmp.i103 = icmp eq ptr %head.0148, %next.1150
  %or.cond144 = select i1 %tobool109.not, i1 true, i1 %cmp.i103
  br i1 %or.cond144, label %for.cond.backedge, label %if.end.i104

if.end.i104:                                      ; preds = %if.then107
  %cmp1.i105 = icmp eq ptr %tail.0149, %next.1150
  %prev.i121 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %25 = load ptr, ptr %prev.i121, align 8
  %.tail.0149157 = select i1 %cmp1.i105, ptr %25, ptr %tail.0149
  %next.i107 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %26 = load ptr, ptr %next.i107, align 8
  %cmp4.not.i108 = icmp eq ptr %26, null
  %prev10.phi.trans.insert.i109 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  br i1 %cmp4.not.i108, label %if.end9.i113, label %if.then5.i111

if.then5.i111:                                    ; preds = %if.end.i104
  %prev8.i112 = getelementptr inbounds %struct.cipher_order_st, ptr %26, i64 0, i32 4
  store ptr %25, ptr %prev8.i112, align 8
  br label %if.end9.i113

if.end9.i113:                                     ; preds = %if.then5.i111, %if.end.i104
  %cmp11.not.i115 = icmp eq ptr %25, null
  br i1 %cmp11.not.i115, label %if.end16.i118, label %if.then12.i116

if.then12.i116:                                   ; preds = %if.end9.i113
  %27 = load ptr, ptr %next.i107, align 8
  %next15.i117 = getelementptr inbounds %struct.cipher_order_st, ptr %25, i64 0, i32 3
  store ptr %27, ptr %next15.i117, align 8
  br label %if.end16.i118

if.end16.i118:                                    ; preds = %if.then12.i116, %if.end9.i113
  %prev17.i119 = getelementptr inbounds %struct.cipher_order_st, ptr %head.0148, i64 0, i32 4
  store ptr %next.1150, ptr %prev17.i119, align 8
  store ptr %head.0148, ptr %next.i107, align 8
  store ptr null, ptr %prev10.phi.trans.insert.i109, align 8
  br label %for.cond.backedge

if.else112:                                       ; preds = %if.else105
  br i1 %cmp113, label %if.then114, label %for.cond.backedge

if.then114:                                       ; preds = %if.else112
  %cmp115 = icmp eq ptr %head.0148, %next.1150
  %next117 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %28 = load ptr, ptr %next117, align 8
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.then114
  %prev120 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %29 = load ptr, ptr %prev120, align 8
  %next121 = getelementptr inbounds %struct.cipher_order_st, ptr %29, i64 0, i32 3
  store ptr %28, ptr %next121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.else118
  %head.7 = phi ptr [ %head.0148, %if.else118 ], [ %28, %if.then114 ]
  %cmp123 = icmp eq ptr %tail.0149, %next.1150
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end122
  %prev125 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %30 = load ptr, ptr %prev125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end122
  %tail.7 = phi ptr [ %30, %if.then124 ], [ %tail.0149, %if.end122 ]
  %active127 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 1
  store i32 0, ptr %active127, align 8
  %next128 = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 3
  %cmp129.not = icmp eq ptr %28, null
  %prev135.phi.trans.insert = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150, i64 0, i32 4
  %.pre = load ptr, ptr %prev135.phi.trans.insert, align 8
  br i1 %cmp129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %if.end126
  %prev133 = getelementptr inbounds %struct.cipher_order_st, ptr %28, i64 0, i32 4
  store ptr %.pre, ptr %prev133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %if.then130
  %cmp136.not = icmp eq ptr %.pre, null
  br i1 %cmp136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %31 = load ptr, ptr %next128, align 8
  %next140 = getelementptr inbounds %struct.cipher_order_st, ptr %.pre, i64 0, i32 3
  store ptr %31, ptr %next140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next128, i8 0, i64 16, i1 false)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %ll_append_tail.exit, %if.then85, %ll_append_head.exit, %if.then99, %if.else112, %if.end141, %if.then107, %if.then92, %if.end16.i84, %if.end16.i118, %if.then13, %land.lhs.true, %land.lhs.true29, %land.lhs.true35, %land.lhs.true42, %land.lhs.true49, %land.lhs.true56, %land.lhs.true63, %land.lhs.true72
  %head.0.be = phi ptr [ %head.0148, %if.then13 ], [ %head.0148, %land.lhs.true72 ], [ %head.0148, %land.lhs.true63 ], [ %head.0148, %land.lhs.true56 ], [ %head.0148, %land.lhs.true49 ], [ %head.0148, %land.lhs.true42 ], [ %head.0148, %land.lhs.true35 ], [ %head.0148, %land.lhs.true29 ], [ %head.0148, %land.lhs.true ], [ %head.7, %if.end141 ], [ %head.0148, %if.else112 ], [ %head.0148, %if.then107 ], [ %head.0148, %if.then99 ], [ %next.1150, %ll_append_head.exit ], [ %head.0148, %if.then92 ], [ %head.2, %ll_append_tail.exit ], [ %head.0148, %if.then85 ], [ %.head.0148156, %if.end16.i84 ], [ %next.1150, %if.end16.i118 ]
  %tail.0.be = phi ptr [ %tail.0149, %if.then13 ], [ %tail.0149, %land.lhs.true72 ], [ %tail.0149, %land.lhs.true63 ], [ %tail.0149, %land.lhs.true56 ], [ %tail.0149, %land.lhs.true49 ], [ %tail.0149, %land.lhs.true42 ], [ %tail.0149, %land.lhs.true35 ], [ %tail.0149, %land.lhs.true29 ], [ %tail.0149, %land.lhs.true ], [ %tail.7, %if.end141 ], [ %tail.0149, %if.else112 ], [ %tail.0149, %if.then107 ], [ %tail.0149, %if.then99 ], [ %tail.4, %ll_append_head.exit ], [ %tail.0149, %if.then92 ], [ %next.1150, %ll_append_tail.exit ], [ %tail.0149, %if.then85 ], [ %next.1150, %if.end16.i84 ], [ %.tail.0149157, %if.end16.i118 ]
  %cmp4 = icmp eq ptr %next.1150, %last.0
  %cmp7 = icmp eq ptr %cond, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp7
  br i1 %or.cond, label %for.end, label %if.end9

for.end:                                          ; preds = %for.cond.backedge, %entry
  %head.0.lcssa = phi ptr [ %0, %entry ], [ %head.0.be, %for.cond.backedge ]
  %tail.0.lcssa = phi ptr [ %1, %entry ], [ %tail.0.be, %for.cond.backedge ]
  store ptr %head.0.lcssa, ptr %head_p, align 8
  store ptr %tail.0.lcssa, ptr %tail_p, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_cipher_strength_sort(ptr nocapture noundef %head_p, ptr nocapture noundef %tail_p) unnamed_addr #0 {
entry:
  %curr.019 = load ptr, ptr %head_p, align 8
  %cmp.not20 = icmp eq ptr %curr.019, null
  br i1 %cmp.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %curr.022 = phi ptr [ %curr.0, %if.end ], [ %curr.019, %entry ]
  %max_strength_bits.021 = phi i32 [ %max_strength_bits.1, %if.end ], [ 0, %entry ]
  %active = getelementptr inbounds %struct.cipher_order_st, ptr %curr.022, i64 0, i32 1
  %0 = load i32, ptr %active, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load ptr, ptr %curr.022, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i64 0, i32 14
  %2 = load i32, ptr %strength_bits, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %max_strength_bits.021)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %max_strength_bits.1 = phi i32 [ %max_strength_bits.021, %while.body ], [ %spec.select, %land.lhs.true ]
  %next = getelementptr inbounds %struct.cipher_order_st, ptr %curr.022, i64 0, i32 3
  %curr.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %entry
  %max_strength_bits.0.lcssa = phi i32 [ 0, %entry ], [ %max_strength_bits.1, %if.end ]
  %add = add nuw nsw i32 %max_strength_bits.0.lcssa, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str.12, i32 noundef 973) #15
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.end
  %curr.123 = load ptr, ptr %head_p, align 8
  %cmp9.not24 = icmp eq ptr %curr.123, null
  br i1 %cmp9.not24, label %for.body.preheader, label %while.body11

for.body.preheader:                               ; preds = %if.end17, %while.cond8.preheader
  %3 = zext nneg i32 %max_strength_bits.0.lcssa to i64
  br label %for.body

while.body11:                                     ; preds = %while.cond8.preheader, %if.end17
  %curr.125 = phi ptr [ %curr.1, %if.end17 ], [ %curr.123, %while.cond8.preheader ]
  %active12 = getelementptr inbounds %struct.cipher_order_st, ptr %curr.125, i64 0, i32 1
  %4 = load i32, ptr %active12, align 8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %while.body11
  %5 = load ptr, ptr %curr.125, align 8
  %strength_bits16 = getelementptr inbounds %struct.ssl_cipher_st, ptr %5, i64 0, i32 14
  %6 = load i32, ptr %strength_bits16, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body11
  %next18 = getelementptr inbounds %struct.cipher_order_st, ptr %curr.125, i64 0, i32 3
  %curr.1 = load ptr, ptr %next18, align 8
  %cmp9.not = icmp eq ptr %curr.1, null
  br i1 %cmp9.not, label %for.body.preheader, label %while.body11, !llvm.loop !18

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx23 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %8, 0
  br i1 %cmp24, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %9 = load ptr, ptr %head_p, align 8
  %10 = load ptr, ptr %tail_p, align 8
  %cmp4145.i = icmp eq ptr %10, null
  %cmp7146.i = icmp eq ptr %9, null
  %or.cond147.i = select i1 %cmp4145.i, i1 true, i1 %cmp7146.i
  br i1 %or.cond147.i, label %ssl_cipher_apply_rule.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.then26, %for.cond.backedge.i
  %next.1150.i = phi ptr [ %cond.i, %for.cond.backedge.i ], [ %9, %if.then26 ]
  %tail.0149.i = phi ptr [ %tail.0.be.i, %for.cond.backedge.i ], [ %10, %if.then26 ]
  %head.0148.i = phi ptr [ %head.0.be.i, %for.cond.backedge.i ], [ %9, %if.then26 ]
  %next11.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 3
  %cond.i = load ptr, ptr %next11.i, align 8
  %11 = load ptr, ptr %next.1150.i, align 8
  %strength_bits14.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i64 0, i32 14
  %12 = load i32, ptr %strength_bits14.i, align 4
  %13 = zext i32 %12 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv, %13
  br i1 %cmp15.not.i, label %if.end83.i, label %for.cond.backedge.i

if.end83.i:                                       ; preds = %if.then13.i
  %active93.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 1
  %14 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %14, 0
  %cmp.i69.i = icmp eq ptr %tail.0149.i, %next.1150.i
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end83.i
  %cmp1.i71.i = icmp eq ptr %head.0148.i, %next.1150.i
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i, ptr %head.0148.i
  %prev.i73.i = getelementptr inbounds %struct.cipher_order_st, ptr %next.1150.i, i64 0, i32 4
  %15 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %15, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds %struct.cipher_order_st, ptr %15, i64 0, i32 3
  store ptr %cond.i, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %16 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds %struct.cipher_order_st, ptr %cond.i, i64 0, i32 4
  store ptr %16, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds %struct.cipher_order_st, ptr %tail.0149.i, i64 0, i32 3
  store ptr %next.1150.i, ptr %next17.i85.i, align 8
  store ptr %tail.0149.i, ptr %prev.i73.i, align 8
  store ptr null, ptr %next11.i, align 8
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.end16.i84.i, %if.end83.i, %if.then13.i
  %head.0.be.i = phi ptr [ %head.0148.i, %if.then13.i ], [ %head.0148.i, %if.end83.i ], [ %.head.0148156.i, %if.end16.i84.i ]
  %tail.0.be.i = phi ptr [ %tail.0149.i, %if.then13.i ], [ %tail.0149.i, %if.end83.i ], [ %next.1150.i, %if.end16.i84.i ]
  %cmp4.i = icmp eq ptr %next.1150.i, %10
  %cmp7.i = icmp eq ptr %cond.i, null
  %or.cond.i = select i1 %cmp4.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %ssl_cipher_apply_rule.exit, label %if.then13.i

ssl_cipher_apply_rule.exit:                       ; preds = %for.cond.backedge.i, %if.then26
  %head.0.lcssa.i = phi ptr [ %9, %if.then26 ], [ %head.0.be.i, %for.cond.backedge.i ]
  %tail.0.lcssa.i = phi ptr [ %10, %if.then26 ], [ %tail.0.be.i, %for.cond.backedge.i ]
  store ptr %head.0.lcssa.i, ptr %head_p, align 8
  store ptr %tail.0.lcssa.i, ptr %tail_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %ssl_cipher_apply_rule.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp20 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, i32 noundef 995) #15
  br label %return

return:                                           ; preds = %while.end, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl_cipher_process_rulestr(ptr nocapture noundef readonly %rule_str, ptr nocapture noundef %head_p, ptr nocapture noundef %tail_p, ptr nocapture noundef readonly %ca_list, ptr nocapture noundef writeonly %c) unnamed_addr #0 {
entry:
  %sec_level = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 19
  br label %for.condthread-pre-split

for.condthread-pre-split:                         ; preds = %entry, %if.then43
  %l.0.ph = phi ptr [ %incdec.ptr44, %if.then43 ], [ %rule_str, %entry ]
  %retval1.0.ph = phi i32 [ %retval1.0, %if.then43 ], [ 1, %entry ]
  %.pr = load i8, ptr %l.0.ph, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.condthread-pre-split, %if.end395
  %0 = phi i8 [ %.pr, %for.condthread-pre-split ], [ %30, %if.end395 ]
  %l.0 = phi ptr [ %l.0.ph, %for.condthread-pre-split ], [ %l.8, %if.end395 ]
  %retval1.0 = phi i32 [ %retval1.0.ph, %for.condthread-pre-split ], [ %retval1.2, %if.end395 ]
  switch i8 %0, label %for.cond46.preheader264 [
    i8 0, label %return
    i8 45, label %if.then6
    i8 43, label %if.then10
    i8 33, label %if.then16
    i8 64, label %while.cond.us.preheader
    i8 59, label %if.then43
    i8 58, label %if.then43
    i8 44, label %if.then43
    i8 32, label %if.then43
  ]

if.then6:                                         ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %l.0, i64 1
  br label %for.cond46.preheader264

if.then10:                                        ; preds = %for.cond
  %incdec.ptr11 = getelementptr inbounds i8, ptr %l.0, i64 1
  br label %for.cond46.preheader264

if.then16:                                        ; preds = %for.cond
  %incdec.ptr17 = getelementptr inbounds i8, ptr %l.0, i64 1
  br label %for.cond46.preheader264

for.cond46.preheader264:                          ; preds = %for.cond, %if.then6, %if.then10, %if.then16
  %l.1291298 = phi ptr [ %incdec.ptr, %if.then6 ], [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr17, %if.then16 ], [ %l.0, %for.cond ]
  %rule.0293297 = phi i32 [ 3, %if.then6 ], [ 4, %if.then10 ], [ 2, %if.then16 ], [ 1, %for.cond ]
  br label %for.cond46

while.cond.us.preheader:                          ; preds = %for.cond
  %incdec.ptr23 = getelementptr inbounds i8, ptr %l.0, i64 1
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %while.body.us
  %l.3.us = phi ptr [ %incdec.ptr84.us, %while.body.us ], [ %incdec.ptr23, %while.cond.us.preheader ]
  %buflen.0.us = phi i32 [ %inc.us, %while.body.us ], [ 0, %while.cond.us.preheader ]
  %ch.0.us = load i8, ptr %l.3.us, align 1
  %ch.0.fr.us = freeze i8 %ch.0.us
  %1 = add i8 %ch.0.fr.us, -48
  %or.cond4.us = icmp ult i8 %1, 10
  %2 = and i8 %ch.0.fr.us, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %or.cond212.us = or i1 %4, %or.cond4.us
  br i1 %or.cond212.us, label %while.body.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %while.cond.us
  switch i8 %ch.0.fr.us, label %while.end.us [
    i8 95, label %while.body.us
    i8 61, label %while.body.us
    i8 46, label %while.body.us
    i8 45, label %while.body.us
  ]

while.end.us:                                     ; preds = %switch.early.test.us
  switch i32 %buflen.0.us, label %if.end336.thread.sink.split [
    i32 0, label %if.then87
    i32 8, label %land.lhs.true311
    i32 10, label %land.lhs.true320
  ]

while.body.us:                                    ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %while.cond.us
  %incdec.ptr84.us = getelementptr inbounds i8, ptr %l.3.us, i64 1
  %inc.us = add nuw nsw i32 %buflen.0.us, 1
  br label %while.cond.us, !llvm.loop !20

if.then43:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %incdec.ptr44 = getelementptr inbounds i8, ptr %l.0, i64 1
  br label %for.condthread-pre-split

for.cond46:                                       ; preds = %for.cond46.preheader264, %if.end302
  %alg_mkey.0 = phi i32 [ %alg_mkey.1, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %alg_auth.0 = phi i32 [ %alg_auth.1, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %alg_enc.0 = phi i32 [ %alg_enc.1, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %alg_mac.0 = phi i32 [ %alg_mac.1, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %algo_strength.0 = phi i32 [ %algo_strength.2, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %min_tls.0 = phi i32 [ %min_tls.1, %if.end302 ], [ 0, %for.cond46.preheader264 ]
  %l.2 = phi ptr [ %incdec.ptr97, %if.end302 ], [ %l.1291298, %for.cond46.preheader264 ]
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond46
  %l.3 = phi ptr [ %l.2, %for.cond46 ], [ %incdec.ptr84, %while.body ]
  %buflen.0 = phi i32 [ 0, %for.cond46 ], [ %inc, %while.body ]
  %ch.0 = load i8, ptr %l.3, align 1
  %ch.0.fr = freeze i8 %ch.0
  %5 = add i8 %ch.0.fr, -48
  %or.cond4 = icmp ult i8 %5, 10
  %6 = and i8 %ch.0.fr, -33
  %7 = add i8 %6, -65
  %8 = icmp ult i8 %7, 26
  %or.cond212 = or i1 %8, %or.cond4
  br i1 %or.cond212, label %while.body, label %switch.early.test

switch.early.test:                                ; preds = %while.cond
  switch i8 %ch.0.fr, label %while.end [
    i8 95, label %while.body
    i8 61, label %while.body
    i8 46, label %while.body
    i8 45, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %while.cond
  %incdec.ptr84 = getelementptr inbounds i8, ptr %l.3, i64 1
  %inc = add nuw nsw i32 %buflen.0, 1
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %switch.early.test
  %cmp85 = icmp eq i32 %buflen.0, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %while.end.us, %while.end
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1070, ptr noundef nonnull @__func__.ssl_cipher_process_rulestr) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null) #15
  br label %return

if.end88:                                         ; preds = %while.end
  %cmp94.not = icmp eq i8 %ch.0.fr, 43
  %incdec.ptr97 = getelementptr inbounds i8, ptr %l.3, i64 1
  %9 = load ptr, ptr %ca_list, align 8
  %tobool.not245 = icmp eq ptr %9, null
  br i1 %tobool.not245, label %while.cond368.preheader, label %while.body101.lr.ph

while.body101.lr.ph:                              ; preds = %if.end88
  %conv104 = zext nneg i32 %buflen.0 to i64
  br label %while.body101

while.body101:                                    ; preds = %while.body101.lr.ph, %if.else140
  %indvars.iv = phi i64 [ 0, %while.body101.lr.ph ], [ %indvars.iv.next, %if.else140 ]
  %10 = phi ptr [ %9, %while.body101.lr.ph ], [ %15, %if.else140 ]
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call = tail call i32 @strncmp(ptr noundef %l.2, ptr noundef %11, i64 noundef %conv104) #16
  %cmp105 = icmp eq i32 %call, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.else117

land.lhs.true107:                                 ; preds = %while.body101
  %arrayidx112 = getelementptr inbounds i8, ptr %11, i64 %conv104
  %12 = load i8, ptr %arrayidx112, align 1
  %cmp114 = icmp eq i8 %12, 0
  br i1 %cmp114, label %if.end147, label %if.else117

if.else117:                                       ; preds = %land.lhs.true107, %while.body101
  %stdname = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %stdname, align 8
  %cmp120.not = icmp eq ptr %13, null
  br i1 %cmp120.not, label %if.else140, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.else117
  %call127 = tail call i32 @strncmp(ptr noundef %l.2, ptr noundef nonnull %13, i64 noundef %conv104) #16
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else140

land.lhs.true130:                                 ; preds = %land.lhs.true122
  %arrayidx135 = getelementptr inbounds i8, ptr %13, i64 %conv104
  %14 = load i8, ptr %arrayidx135, align 1
  %cmp137 = icmp eq i8 %14, 0
  br i1 %cmp137, label %if.end147, label %if.else140

if.else140:                                       ; preds = %land.lhs.true130, %land.lhs.true122, %if.else117
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %ca_list, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %while.cond368.preheader, label %while.body101, !llvm.loop !21

if.end147:                                        ; preds = %land.lhs.true107, %land.lhs.true130
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 4
  %16 = load i32, ptr %algorithm_mkey, align 4
  %tobool150.not = icmp eq i32 %16, 0
  br i1 %tobool150.not, label %if.end165, label %if.then151

if.then151:                                       ; preds = %if.end147
  %tobool152.not = icmp eq i32 %alg_mkey.0, 0
  br i1 %tobool152.not, label %if.end165, label %if.then153

if.then153:                                       ; preds = %if.then151
  %and = and i32 %16, %alg_mkey.0
  %tobool157.not = icmp eq i32 %and, 0
  br i1 %tobool157.not, label %while.cond368.preheader, label %if.end165

if.end165:                                        ; preds = %if.then151, %if.then153, %if.end147
  %alg_mkey.1 = phi i32 [ %and, %if.then153 ], [ %alg_mkey.0, %if.end147 ], [ %16, %if.then151 ]
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 5
  %17 = load i32, ptr %algorithm_auth, align 8
  %tobool168.not = icmp eq i32 %17, 0
  br i1 %tobool168.not, label %if.end184, label %if.then169

if.then169:                                       ; preds = %if.end165
  %tobool170.not = icmp eq i32 %alg_auth.0, 0
  br i1 %tobool170.not, label %if.end184, label %if.then171

if.then171:                                       ; preds = %if.then169
  %and175 = and i32 %17, %alg_auth.0
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %while.cond368.preheader, label %if.end184

if.end184:                                        ; preds = %if.then169, %if.then171, %if.end165
  %alg_auth.1 = phi i32 [ %and175, %if.then171 ], [ %alg_auth.0, %if.end165 ], [ %17, %if.then169 ]
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 6
  %18 = load i32, ptr %algorithm_enc, align 4
  %tobool187.not = icmp eq i32 %18, 0
  br i1 %tobool187.not, label %if.end203, label %if.then188

if.then188:                                       ; preds = %if.end184
  %tobool189.not = icmp eq i32 %alg_enc.0, 0
  br i1 %tobool189.not, label %if.end203, label %if.then190

if.then190:                                       ; preds = %if.then188
  %and194 = and i32 %18, %alg_enc.0
  %tobool195.not = icmp eq i32 %and194, 0
  br i1 %tobool195.not, label %while.cond368.preheader, label %if.end203

if.end203:                                        ; preds = %if.then188, %if.then190, %if.end184
  %alg_enc.1 = phi i32 [ %and194, %if.then190 ], [ %alg_enc.0, %if.end184 ], [ %18, %if.then188 ]
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 7
  %19 = load i32, ptr %algorithm_mac, align 8
  %tobool206.not = icmp eq i32 %19, 0
  br i1 %tobool206.not, label %if.end222, label %if.then207

if.then207:                                       ; preds = %if.end203
  %tobool208.not = icmp eq i32 %alg_mac.0, 0
  br i1 %tobool208.not, label %if.end222, label %if.then209

if.then209:                                       ; preds = %if.then207
  %and213 = and i32 %19, %alg_mac.0
  %tobool214.not = icmp eq i32 %and213, 0
  br i1 %tobool214.not, label %while.cond368.preheader, label %if.end222

if.end222:                                        ; preds = %if.then207, %if.then209, %if.end203
  %alg_mac.1 = phi i32 [ %and213, %if.then209 ], [ %alg_mac.0, %if.end203 ], [ %19, %if.then207 ]
  %algo_strength225 = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 12
  %20 = load i32, ptr %algo_strength225, align 4
  %and226 = and i32 %20, 31
  %tobool227.not = icmp eq i32 %and226, 0
  br i1 %tobool227.not, label %if.end247, label %if.then228

if.then228:                                       ; preds = %if.end222
  %and229 = and i32 %algo_strength.0, 31
  %tobool230.not = icmp eq i32 %and229, 0
  br i1 %tobool230.not, label %if.end247, label %if.then231

if.then231:                                       ; preds = %if.then228
  %or = or i32 %20, -32
  %and236 = and i32 %or, %algo_strength.0
  %and237 = and i32 %and236, 31
  %tobool238.not = icmp eq i32 %and237, 0
  br i1 %tobool238.not, label %while.cond368.preheader, label %if.end247

if.end247:                                        ; preds = %if.then228, %if.then231, %if.end222
  %algo_strength.1 = phi i32 [ %and236, %if.then231 ], [ %algo_strength.0, %if.end222 ], [ %and226, %if.then228 ]
  %and251 = and i32 %20, 32
  %tobool252.not = icmp ne i32 %and251, 0
  %and254 = and i32 %algo_strength.1, 32
  %tobool255.not = icmp eq i32 %and254, 0
  %or.cond157 = select i1 %tobool252.not, i1 %tobool255.not, i1 false
  %or272 = or disjoint i32 %algo_strength.1, 32
  %algo_strength.2 = select i1 %or.cond157, i32 %or272, i32 %algo_strength.1
  %21 = load i32, ptr %10, align 8
  %tobool277.not = icmp eq i32 %21, 0
  br i1 %tobool277.not, label %if.else281, label %if.then278

if.then278:                                       ; preds = %if.end247
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 3
  %22 = load i32, ptr %id, align 8
  br label %if.end302

if.else281:                                       ; preds = %if.end247
  %min_tls284 = getelementptr inbounds %struct.ssl_cipher_st, ptr %10, i64 0, i32 8
  %23 = load i32, ptr %min_tls284, align 4
  %tobool285.not = icmp eq i32 %23, 0
  br i1 %tobool285.not, label %if.end302, label %if.then286

if.then286:                                       ; preds = %if.else281
  %cmp287.not = icmp eq i32 %min_tls.0, 0
  %cmp293.not = icmp eq i32 %min_tls.0, %23
  %or.cond155 = or i1 %cmp287.not, %cmp293.not
  br i1 %or.cond155, label %if.end302, label %while.cond368.preheader

if.end302:                                        ; preds = %if.then286, %if.else281, %if.then278
  %min_tls.1 = phi i32 [ %min_tls.0, %if.then278 ], [ %min_tls.0, %if.else281 ], [ %23, %if.then286 ]
  %cipher_id.2 = phi i32 [ %22, %if.then278 ], [ 0, %if.else281 ], [ 0, %if.then286 ]
  br i1 %cmp94.not, label %for.cond46, label %if.then366

while.cond368.preheader:                          ; preds = %if.then286, %if.then231, %if.then209, %if.then190, %if.then171, %if.then153, %if.end88, %if.else140
  %l.4.le256 = select i1 %cmp94.not, ptr %incdec.ptr97, ptr %l.3
  br label %while.cond368

land.lhs.true311:                                 ; preds = %while.end.us
  %call312 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr23, ptr noundef nonnull dereferenceable(9) @.str.136, i64 noundef 8) #16
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %if.end336, label %if.end336.thread.sink.split

land.lhs.true320:                                 ; preds = %while.end.us
  %call321 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr23, ptr noundef nonnull dereferenceable(10) @.str.137, i64 noundef 9) #16
  %cmp322 = icmp eq i32 %call321, 0
  br i1 %cmp322, label %cond.true, label %if.end336.thread.sink.split

cond.true:                                        ; preds = %land.lhs.true320
  %add.ptr = getelementptr inbounds i8, ptr %l.0, i64 10
  %24 = load i8, ptr %add.ptr, align 1
  %25 = add i8 %24, -54
  %or.cond9 = icmp ult i8 %25, -6
  br i1 %or.cond9, label %if.end336.thread.sink.split, label %if.end336.thread173

if.end336.thread173:                              ; preds = %cond.true
  %conv325 = zext nneg i8 %24 to i32
  %sub = add nsw i32 %conv325, -48
  store i32 %sub, ptr %sec_level, align 8
  br label %26

if.end336:                                        ; preds = %land.lhs.true311
  %call316 = tail call fastcc i32 @ssl_cipher_strength_sort(ptr noundef %head_p, ptr noundef %tail_p), !range !8
  %call316.fr = freeze i32 %call316
  %cmp337 = icmp eq i32 %call316.fr, 0
  br i1 %cmp337, label %if.end336.thread, label %26

if.end336.thread.sink.split:                      ; preds = %land.lhs.true320, %land.lhs.true311, %while.end.us, %cond.true
  %.sink = phi i32 [ 1231, %cond.true ], [ 1237, %while.end.us ], [ 1237, %land.lhs.true311 ], [ 1237, %land.lhs.true320 ]
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef %.sink, ptr noundef nonnull @__func__.ssl_cipher_process_rulestr) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null) #15
  br label %if.end336.thread

if.end336.thread:                                 ; preds = %if.end336.thread.sink.split, %if.end336
  br label %26

26:                                               ; preds = %if.end336.thread173, %if.end336, %if.end336.thread
  %27 = phi i32 [ 0, %if.end336.thread ], [ %retval1.0, %if.end336 ], [ %retval1.0, %if.end336.thread173 ]
  br label %while.cond341

while.cond341:                                    ; preds = %lor.rhs356, %26
  %l.6 = phi ptr [ %l.3.us, %26 ], [ %incdec.ptr362, %lor.rhs356 ]
  %28 = load i8, ptr %l.6, align 1
  switch i8 %28, label %lor.rhs356 [
    i8 0, label %if.end395
    i8 58, label %if.end395
    i8 32, label %if.end395
    i8 59, label %if.end395
    i8 44, label %if.end395
  ]

lor.rhs356:                                       ; preds = %while.cond341
  %incdec.ptr362 = getelementptr inbounds i8, ptr %l.6, i64 1
  br label %while.cond341, !llvm.loop !22

if.then366:                                       ; preds = %if.end302
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id.2, i32 noundef %alg_mkey.1, i32 noundef %alg_auth.1, i32 noundef %alg_enc.1, i32 noundef %alg_mac.1, i32 noundef %min_tls.1, i32 noundef %algo_strength.2, i32 noundef %rule.0293297, i32 noundef -1, ptr noundef %head_p, ptr noundef %tail_p)
  %.pr211 = load i8, ptr %l.3, align 1
  br label %if.end395

while.cond368:                                    ; preds = %while.cond368.preheader, %lor.rhs384
  %l.7 = phi ptr [ %incdec.ptr392, %lor.rhs384 ], [ %l.4.le256, %while.cond368.preheader ]
  %29 = load i8, ptr %l.7, align 1
  switch i8 %29, label %lor.rhs384 [
    i8 0, label %if.end395
    i8 58, label %if.end395
    i8 32, label %if.end395
    i8 59, label %if.end395
    i8 44, label %if.end395
  ]

lor.rhs384:                                       ; preds = %while.cond368
  %incdec.ptr392 = getelementptr inbounds i8, ptr %l.7, i64 1
  br label %while.cond368, !llvm.loop !23

if.end395:                                        ; preds = %while.cond341, %while.cond341, %while.cond341, %while.cond341, %while.cond341, %while.cond368, %while.cond368, %while.cond368, %while.cond368, %while.cond368, %if.then366
  %30 = phi i8 [ %.pr211, %if.then366 ], [ %29, %while.cond368 ], [ %29, %while.cond368 ], [ %29, %while.cond368 ], [ %29, %while.cond368 ], [ %29, %while.cond368 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ]
  %l.8 = phi ptr [ %l.3, %if.then366 ], [ %l.7, %while.cond368 ], [ %l.7, %while.cond368 ], [ %l.7, %while.cond368 ], [ %l.7, %while.cond368 ], [ %l.7, %while.cond368 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ]
  %retval1.2 = phi i32 [ %retval1.0, %if.then366 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %27, %while.cond341 ], [ %27, %while.cond341 ], [ %27, %while.cond341 ], [ %27, %while.cond341 ], [ %27, %while.cond341 ]
  %cmp397 = icmp eq i8 %30, 0
  br i1 %cmp397, label %return, label %for.cond

return:                                           ; preds = %if.end395, %for.cond, %if.then87
  %retval.0 = phi i32 [ 0, %if.then87 ], [ %retval1.2, %if.end395 ], [ %retval1.0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_default_cipher_list() local_unnamed_addr #6 {
entry:
  ret ptr @.str.62
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_cipher_list_by_id(ptr nocapture noundef %cipher_list_by_id, ptr noundef %cipherstack) unnamed_addr #0 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_dup(ptr noundef %cipherstack) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %0) #15
  store ptr %call1, ptr %cipher_list_by_id, align 8
  %call5 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %call1, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #15
  %1 = load ptr, ptr %cipher_list_by_id, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %1) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_description(ptr nocapture noundef readonly %cipher, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef 1715) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end8

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %len, 128
  br i1 %cmp4, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %len.addr.0 = phi i32 [ 128, %if.then ], [ %len, %if.else ]
  %buf.addr.0 = phi ptr [ %call, %if.then ], [ %buf, %if.else ]
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 4
  %0 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 5
  %1 = load i32, ptr %algorithm_auth, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 6
  %2 = load i32, ptr %algorithm_enc, align 4
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 7
  %3 = load i32, ptr %algorithm_mac, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 8
  %4 = load i32, ptr %min_tls, align 4
  %call9 = tail call ptr @ssl_protocol_to_string(i32 noundef %4) #15
  switch i32 %0, label %sw.default [
    i32 1, label %sw.epilog
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

sw.bb10:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %sw.default, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10
  %kx.0 = phi ptr [ @.str.25, %sw.default ], [ @.str.24, %sw.bb19 ], [ @.str.23, %sw.bb18 ], [ @.str.22, %sw.bb17 ], [ @.str.21, %sw.bb16 ], [ @.str.20, %sw.bb15 ], [ @.str.19, %sw.bb14 ], [ @.str.18, %sw.bb13 ], [ @.str.17, %sw.bb12 ], [ @.str.2, %sw.bb11 ], [ @.str.1, %sw.bb10 ], [ @.str.16, %if.end8 ]
  switch i32 %1, label %sw.default29 [
    i32 1, label %sw.epilog30
    i32 2, label %sw.bb21
    i32 4, label %sw.bb22
    i32 8, label %sw.bb23
    i32 16, label %sw.bb24
    i32 64, label %sw.bb25
    i32 32, label %sw.bb26
    i32 160, label %sw.bb27
    i32 0, label %sw.bb28
  ]

sw.bb21:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb22:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb23:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb24:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb25:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb26:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb27:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.bb28:                                          ; preds = %sw.epilog
  br label %sw.epilog30

sw.default29:                                     ; preds = %sw.epilog
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.epilog, %sw.default29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21
  %au.0 = phi ptr [ @.str.25, %sw.default29 ], [ @.str.24, %sw.bb28 ], [ @.str.29, %sw.bb27 ], [ @.str.28, %sw.bb26 ], [ @.str.21, %sw.bb25 ], [ @.str.17, %sw.bb24 ], [ @.str.3, %sw.bb23 ], [ @.str.27, %sw.bb22 ], [ @.str.26, %sw.bb21 ], [ @.str.16, %sw.epilog ]
  switch i32 %2, label %sw.default54 [
    i32 1, label %sw.epilog55
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

sw.bb32:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb33:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb34:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb35:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb36:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb37:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb38:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb39:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb40:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb41:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb42:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb43:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb44:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb45:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb46:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb47:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb48:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb49:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb50:                                          ; preds = %sw.epilog30, %sw.epilog30
  br label %sw.epilog55

sw.bb51:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb52:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.bb53:                                          ; preds = %sw.epilog30
  br label %sw.epilog55

sw.default54:                                     ; preds = %sw.epilog30
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.epilog30, %sw.default54, %sw.bb53, %sw.bb52, %sw.bb51, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb44, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32
  %enc.0 = phi ptr [ @.str.25, %sw.default54 ], [ @.str.51, %sw.bb53 ], [ @.str.50, %sw.bb52 ], [ @.str.49, %sw.bb51 ], [ @.str.48, %sw.bb50 ], [ @.str.47, %sw.bb49 ], [ @.str.46, %sw.bb48 ], [ @.str.45, %sw.bb47 ], [ @.str.44, %sw.bb46 ], [ @.str.43, %sw.bb45 ], [ @.str.42, %sw.bb44 ], [ @.str.41, %sw.bb43 ], [ @.str.40, %sw.bb42 ], [ @.str.39, %sw.bb41 ], [ @.str.38, %sw.bb40 ], [ @.str.37, %sw.bb39 ], [ @.str.36, %sw.bb38 ], [ @.str.35, %sw.bb37 ], [ @.str.27, %sw.bb36 ], [ @.str.34, %sw.bb35 ], [ @.str.33, %sw.bb34 ], [ @.str.32, %sw.bb33 ], [ @.str.31, %sw.bb32 ], [ @.str.30, %sw.epilog30 ]
  switch i32 %3, label %sw.default64 [
    i32 1, label %sw.epilog65
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

sw.bb57:                                          ; preds = %sw.epilog55
  br label %sw.epilog65

sw.bb58:                                          ; preds = %sw.epilog55
  br label %sw.epilog65

sw.bb59:                                          ; preds = %sw.epilog55
  br label %sw.epilog65

sw.bb60:                                          ; preds = %sw.epilog55
  br label %sw.epilog65

sw.bb61:                                          ; preds = %sw.epilog55, %sw.epilog55
  br label %sw.epilog65

sw.bb62:                                          ; preds = %sw.epilog55
  br label %sw.epilog65

sw.bb63:                                          ; preds = %sw.epilog55, %sw.epilog55
  br label %sw.epilog65

sw.default64:                                     ; preds = %sw.epilog55
  br label %sw.epilog65

sw.epilog65:                                      ; preds = %sw.epilog55, %sw.default64, %sw.bb63, %sw.bb62, %sw.bb61, %sw.bb60, %sw.bb59, %sw.bb58, %sw.bb57
  %mac.0 = phi ptr [ @.str.25, %sw.default64 ], [ @.str.59, %sw.bb63 ], [ @.str.58, %sw.bb62 ], [ @.str.57, %sw.bb61 ], [ @.str.56, %sw.bb60 ], [ @.str.55, %sw.bb59 ], [ @.str.54, %sw.bb58 ], [ @.str.53, %sw.bb57 ], [ @.str.52, %sw.epilog55 ]
  %conv66 = zext nneg i32 %len.addr.0 to i64
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %cipher, i64 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call67 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf.addr.0, i64 noundef %conv66, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %call9, ptr noundef nonnull %kx.0, ptr noundef nonnull %au.0, ptr noundef nonnull %enc.0, ptr noundef nonnull %mac.0) #15
  br label %return

return:                                           ; preds = %if.else, %if.then, %sw.epilog65
  %retval.0 = phi ptr [ %buf.addr.0, %sw.epilog65 ], [ null, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

declare ptr @ssl_protocol_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_version(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 8
  %0 = load i32, ptr %min_tls, align 4
  %cmp1 = icmp eq i32 %0, 769
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @ssl_protocol_to_string(i32 noundef %0) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.60, %entry ], [ @.str.61, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CIPHER_get_name(ptr noundef readonly %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str.60, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CIPHER_standard_name(ptr noundef readonly %c) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %stdname = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %stdname, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ @.str.60, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_cipher_name(ptr noundef %stdname) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %stdname, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ssl3_get_cipher_by_std_name(ptr noundef nonnull %stdname) #15
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %name.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %name.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %entry
  %retval.0 = phi ptr [ @.str.60, %entry ], [ %0, %if.then.i ], [ @.str.60, %if.end ]
  ret ptr %retval.0
}

declare ptr @ssl3_get_cipher_by_std_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CIPHER_get_bits(ptr noundef readonly %c, ptr noundef writeonly %alg_bits) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %alg_bits, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %alg_bits3 = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 15
  %0 = load i32, ptr %alg_bits3, align 8
  store i32 %0, ptr %alg_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 14
  %1 = load i32, ptr %strength_bits, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %ret.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_id(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 3
  %0 = load i32, ptr %id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 3
  %0 = load i32, ptr %id, align 8
  %conv = trunc i32 %0 to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_comp_find(ptr noundef %sk, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, 0
  %cmp1 = icmp eq ptr %sk, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #15
  %cmp37 = icmp sgt i32 %call2, 0
  br i1 %cmp37, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %if.end, %for.cond
  %i.08 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.08) #15
  %0 = load i32, ptr %call5, align 8
  %cmp6 = icmp eq i32 %0, %n
  br i1 %cmp6, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call5, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_load_builtin_comp_once, ptr noundef nonnull @do_load_builtin_compressions_ossl_) #15
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @SSL_COMP_set0_compression_methods(ptr noundef %meths) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  store ptr %meths, ptr @ssl_comp_methods, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ssl_comp_free_compression_methods_int() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  store ptr null, ptr @ssl_comp_methods, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @cmeth_free) #15
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cmeth_free(ptr noundef %cm) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %cm, ptr noundef nonnull @.str.12, i32 noundef 2027) #15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_COMP_add_compression_method(i32 noundef %id, ptr noundef %cm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cm, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @COMP_get_type(ptr noundef nonnull %cm) #15
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = add i32 %id, -256
  %or.cond = icmp ult i32 %0, -63
  br i1 %or.cond, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.12, i32 noundef 2057) #15
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  store i32 %id, ptr %call7, align 8
  %method = getelementptr inbounds %struct.ssl_comp_st, ptr %call7, i64 0, i32 2
  store ptr %cm, ptr %method, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_load_builtin_comp_once, ptr noundef nonnull @do_load_builtin_compressions_ossl_) #15
  %1 = load ptr, ptr @ssl_comp_methods, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return.sink.split.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call15 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %1, ptr noundef nonnull %call7) #15
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %return.sink.split.sink.split, label %if.end18

if.end18:                                         ; preds = %land.lhs.true
  %.pr = load ptr, ptr @ssl_comp_methods, align 8
  %cmp19 = icmp eq ptr %.pr, null
  br i1 %cmp19, label %return.sink.split.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end18
  %call23 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.pr, ptr noundef nonnull %call7) #15
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return.sink.split.sink.split, label %return

return.sink.split.sink.split:                     ; preds = %if.end18, %lor.lhs.false20, %if.end10, %land.lhs.true
  %.sink14 = phi i32 [ 2065, %land.lhs.true ], [ 2070, %if.end10 ], [ 2070, %lor.lhs.false20 ], [ 2070, %if.end18 ]
  %.sink13.ph = phi i32 [ 2066, %land.lhs.true ], [ 2071, %if.end10 ], [ 2071, %lor.lhs.false20 ], [ 2071, %if.end18 ]
  %.sink.ph = phi i32 [ 309, %land.lhs.true ], [ 524303, %if.end10 ], [ 524303, %lor.lhs.false20 ], [ 524303, %if.end18 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call7, ptr noundef nonnull @.str.12, i32 noundef %.sink14) #15
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end
  %.sink13 = phi i32 [ 2053, %if.end ], [ %.sink13.ph, %return.sink.split.sink.split ]
  %.sink = phi i32 [ 307, %if.end ], [ %.sink.ph, %return.sink.split.sink.split ]
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef %.sink13, ptr noundef nonnull @__func__.SSL_COMP_add_compression_method) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #15
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false20, %if.end6, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end6 ], [ 0, %lor.lhs.false20 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @COMP_get_type(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_name(ptr noundef %comp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %comp, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @COMP_get_name(ptr noundef nonnull %comp) #15
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare ptr @COMP_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_COMP_get0_name(ptr nocapture noundef readonly %comp) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds %struct.ssl_comp_st, ptr %comp, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_COMP_get_id(ptr nocapture noundef readonly %comp) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %comp, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_cipher_by_char(ptr nocapture noundef readonly %s, ptr noundef %ptr, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %get_cipher_by_char, align 8
  %call = tail call ptr %1(ptr noundef %ptr) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool.not = icmp eq i32 %all, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, ptr %call, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_find(ptr nocapture noundef readonly %ssl, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %get_cipher_by_char, align 8
  %call = tail call ptr %1(ptr noundef %ptr) #15
  ret ptr %call
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_cipher_nid(ptr noundef readonly %c) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 6
  %0 = load i32, ptr %algorithm_enc, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_cipher, %if.end ]
  %1 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 24
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %2 = and i64 %i.07.i, 4294967295
  %cmp1 = icmp eq i64 %2, 4294967295
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %ssl_cipher_info_find.exit, %entry, %if.end3
  %retval.0 = phi i32 [ %3, %if.end3 ], [ 0, %entry ], [ 0, %ssl_cipher_info_find.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_digest_nid(ptr nocapture noundef readonly %c) local_unnamed_addr #9 {
entry:
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 7
  %0 = load i32, ptr %algorithm_mac, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_mac, %entry ]
  %1 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %2 = and i64 %i.07.i, 4294967295
  %cmp = icmp eq i64 %2, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %ssl_cipher_info_find.exit, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %ssl_cipher_info_find.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_kx_nid(ptr nocapture noundef readonly %c) local_unnamed_addr #9 {
entry:
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 4
  %0 = load i32, ptr %algorithm_mkey, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_kx, %entry ]
  %1 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 11
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %2 = and i64 %i.07.i, 4294967295
  %cmp = icmp eq i64 %2, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [11 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_kx, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %ssl_cipher_info_find.exit, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %ssl_cipher_info_find.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_auth_nid(ptr nocapture noundef readonly %c) local_unnamed_addr #9 {
entry:
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 5
  %0 = load i32, ptr %algorithm_auth, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %table.addr.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_cipher_table_auth, %entry ]
  %1 = load i32, ptr %table.addr.06.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i, i64 1
  %exitcond.not.i = icmp eq i64 %inc.i, 9
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %2 = and i64 %i.07.i, 4294967295
  %cmp = icmp eq i64 %2, 4294967295
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %ssl_cipher_info_find.exit
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [9 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_auth, i64 0, i64 %idxprom, i32 1
  %3 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %ssl_cipher_info_find.exit, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ 0, %ssl_cipher_info_find.exit ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ssl_get_md_idx(i32 noundef %md_nid) local_unnamed_addr #10 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %nid = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %0, %md_nid
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_handshake_digest(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 13
  %0 = load i32, ptr %algorithm2, align 8
  %and = and i32 %0, 255
  %cmp1 = icmp ugt i32 %and, 13
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %and to i64
  %nid = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %nid, align 4
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %1) #15
  %call2 = tail call ptr @EVP_get_digestbyname(ptr noundef %call) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CIPHER_is_aead(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 7
  %0 = load i32, ptr %algorithm_mac, align 8
  %and = lshr i32 %0, 6
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_overhead(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %mac_overhead, ptr nocapture noundef writeonly %int_overhead, ptr nocapture noundef writeonly %blocksize, ptr nocapture noundef writeonly %ext_overhead) local_unnamed_addr #0 {
entry:
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 6
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 3207168
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.else5, label %if.end47

if.else5:                                         ; preds = %entry
  %2 = and i32 %0, 720896
  %or.cond12 = icmp eq i32 %2, 0
  br i1 %or.cond12, label %if.else15, label %if.end47

if.else15:                                        ; preds = %if.else5
  %algorithm_mac = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 7
  %3 = load i32, ptr %algorithm_mac, align 8
  %and16 = and i32 %3, 64
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.else15, %for.inc.i.i
  %i.07.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.else15 ]
  %table.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_cipher_table_mac, %if.else15 ]
  %4 = load i32, ptr %table.addr.06.i.i, align 4
  %cmp2.i.i = icmp eq i32 %4, %3
  br i1 %cmp2.i.i, label %ssl_cipher_info_find.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 14
  br i1 %exitcond.not.i.i, label %SSL_CIPHER_get_digest_nid.exit, label %for.body.i.i, !llvm.loop !7

ssl_cipher_info_find.exit.i:                      ; preds = %for.body.i.i
  %5 = and i64 %i.07.i.i, 4294967295
  %cmp.i = icmp eq i64 %5, 4294967295
  br i1 %cmp.i, label %SSL_CIPHER_get_digest_nid.exit, label %if.end.i

if.end.i:                                         ; preds = %ssl_cipher_info_find.exit.i
  %sext.i = shl i64 %i.07.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %nid.i = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %nid.i, align 4
  br label %SSL_CIPHER_get_digest_nid.exit

SSL_CIPHER_get_digest_nid.exit:                   ; preds = %for.inc.i.i, %ssl_cipher_info_find.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %ssl_cipher_info_find.exit.i ], [ 0, %for.inc.i.i ]
  %call20 = tail call ptr @OBJ_nid2sn(i32 noundef %retval.0.i) #15
  %call21 = tail call ptr @EVP_get_digestbyname(ptr noundef %call20) #15
  %cmp = icmp eq ptr %call21, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %SSL_CIPHER_get_digest_nid.exit
  %call23 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call21) #15
  %conv = sext i32 %call23 to i64
  %7 = load i32, ptr %algorithm_enc, align 4
  %cmp25.not = icmp eq i32 %7, 32
  br i1 %cmp25.not, label %if.end47, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end, %for.inc.i.i19
  %i.07.i.i16 = phi i64 [ %inc.i.i20, %for.inc.i.i19 ], [ 0, %if.end ]
  %table.addr.06.i.i17 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ @ssl_cipher_table_cipher, %if.end ]
  %8 = load i32, ptr %table.addr.06.i.i17, align 4
  %cmp2.i.i18 = icmp eq i32 %8, %7
  br i1 %cmp2.i.i18, label %ssl_cipher_info_find.exit.i24, label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %for.body.i.i15
  %inc.i.i20 = add nuw nsw i64 %i.07.i.i16, 1
  %incdec.ptr.i.i21 = getelementptr inbounds %struct.ssl_cipher_table, ptr %table.addr.06.i.i17, i64 1
  %exitcond.not.i.i22 = icmp eq i64 %inc.i.i20, 24
  br i1 %exitcond.not.i.i22, label %SSL_CIPHER_get_cipher_nid.exit, label %for.body.i.i15, !llvm.loop !7

ssl_cipher_info_find.exit.i24:                    ; preds = %for.body.i.i15
  %9 = and i64 %i.07.i.i16, 4294967295
  %cmp1.i = icmp eq i64 %9, 4294967295
  br i1 %cmp1.i, label %SSL_CIPHER_get_cipher_nid.exit, label %if.end3.i

if.end3.i:                                        ; preds = %ssl_cipher_info_find.exit.i24
  %sext.i25 = shl i64 %i.07.i.i16, 32
  %idxprom.i26 = ashr exact i64 %sext.i25, 32
  %nid.i27 = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %idxprom.i26, i32 1
  %10 = load i32, ptr %nid.i27, align 4
  br label %SSL_CIPHER_get_cipher_nid.exit

SSL_CIPHER_get_cipher_nid.exit:                   ; preds = %for.inc.i.i19, %ssl_cipher_info_find.exit.i24, %if.end3.i
  %retval.0.i23 = phi i32 [ %10, %if.end3.i ], [ 0, %ssl_cipher_info_find.exit.i24 ], [ 0, %for.inc.i.i19 ]
  %call29 = tail call ptr @OBJ_nid2sn(i32 noundef %retval.0.i23) #15
  %call30 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call29) #15
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %SSL_CIPHER_get_cipher_nid.exit
  %call33 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %call30) #15
  %cmp34.not = icmp eq i32 %call33, 2
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %lor.lhs.false
  %call38 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call30) #15
  %conv39 = sext i32 %call38 to i64
  %call40 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %call30) #15
  %conv41 = sext i32 %call40 to i64
  br label %if.end47

if.end47:                                         ; preds = %if.else5, %entry, %if.end, %if.end37
  %out.0 = phi i64 [ %conv39, %if.end37 ], [ 0, %if.end ], [ 24, %entry ], [ 16, %if.else5 ]
  %blk.0 = phi i64 [ %conv41, %if.end37 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.else5 ]
  %in.0 = phi i64 [ 1, %if.end37 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %if.else5 ]
  %mac.0 = phi i64 [ %conv, %if.end37 ], [ %conv, %if.end ], [ 0, %entry ], [ 0, %if.else5 ]
  store i64 %mac.0, ptr %mac_overhead, align 8
  store i64 %in.0, ptr %int_overhead, align 8
  store i64 %blk.0, ptr %blocksize, align 8
  store i64 %out.0, ptr %ext_overhead, align 8
  br label %return

return:                                           ; preds = %SSL_CIPHER_get_cipher_nid.exit, %lor.lhs.false, %SSL_CIPHER_get_digest_nid.exit, %if.else15, %if.end47
  %retval.0 = phi i32 [ 1, %if.end47 ], [ 0, %if.else15 ], [ 0, %SSL_CIPHER_get_digest_nid.exit ], [ 0, %lor.lhs.false ], [ 0, %SSL_CIPHER_get_cipher_nid.exit ]
  ret i32 %retval.0
}

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_is_disabled(ptr noundef %ctx, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %idx, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %idx, ptr noundef %ctx) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %amask = getelementptr inbounds %struct.SSL_CERT_LOOKUP, ptr %call, i64 0, i32 1
  %0 = load i32, ptr %amask, align 4
  %disabled_auth_mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 103
  %1 = load i32, ptr %disabled_auth_mask, align 4
  %and = and i32 %1, %0
  %cmp2.not = icmp ne i32 %and, 0
  %spec.select = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_default_ciphersuites() local_unnamed_addr #6 {
entry:
  ret ptr @.str.63
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tls_engine_finish(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_load_builtin_compressions_ossl_() #0 {
entry:
  %call.i = tail call ptr @COMP_zlib() #15
  %call2.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_comp_cmp) #15
  store ptr %call2.i, ptr @ssl_comp_methods, align 8
  %call3.i = tail call i32 @COMP_get_type(ptr noundef %call.i) #15
  %cmp.i = icmp ne i32 %call3.i, 0
  %0 = load ptr, ptr @ssl_comp_methods, align 8
  %cmp4.i = icmp ne ptr %0, null
  %or.cond.i = select i1 %cmp.i, i1 %cmp4.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %do_load_builtin_compressions.exit

if.then.i:                                        ; preds = %entry
  %call5.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.12, i32 noundef 463) #15
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %do_load_builtin_compressions.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %method8.i = getelementptr inbounds %struct.ssl_comp_st, ptr %call5.i, i64 0, i32 2
  store ptr %call.i, ptr %method8.i, align 8
  store i32 1, ptr %call5.i, align 8
  %call9.i = tail call ptr @COMP_get_name(ptr noundef %call.i) #15
  %name.i = getelementptr inbounds %struct.ssl_comp_st, ptr %call5.i, i64 0, i32 1
  store ptr %call9.i, ptr %name.i, align 8
  %1 = load ptr, ptr @ssl_comp_methods, align 8
  %call12.i = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call5.i) #15
  %tobool.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end.i

if.then13.i:                                      ; preds = %if.then7.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call5.i, ptr noundef nonnull @.str.12, i32 noundef 469) #15
  br label %if.end.i

if.end.i:                                         ; preds = %if.then13.i, %if.then7.i
  %2 = load ptr, ptr @ssl_comp_methods, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %2) #15
  br label %do_load_builtin_compressions.exit

do_load_builtin_compressions.exit:                ; preds = %entry, %if.then.i, %if.end.i
  ret void
}

declare ptr @COMP_zlib() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_comp_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #11 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ciphersuite_cb(ptr nocapture noundef readonly %elem, i32 noundef %len, ptr noundef %arg) #0 {
entry:
  %name = alloca [80 x i8], align 16
  %cmp = icmp sgt i32 %len, 79
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %name, ptr align 1 %elem, i64 %conv, i1 false)
  %arrayidx = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 %conv
  store i8 0, ptr %arrayidx, align 1
  %call = call ptr @ssl3_get_cipher_by_std_name(ptr noundef nonnull %name) #15
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call8 = call i32 @OPENSSL_sk_push(ptr noundef %arg, ptr noundef nonnull %call) #15
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %return

if.then9:                                         ; preds = %if.end5
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1334, ptr noundef nonnull @__func__.ciphersuite_cb) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_ptr_id_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
!25 = distinct !{!25, !5}
