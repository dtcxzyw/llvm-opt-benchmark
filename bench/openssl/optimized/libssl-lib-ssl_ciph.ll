; ModuleID = 'bench/openssl/original/libssl-lib-ssl_ciph.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_ciph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_table = type { i32, i32 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }

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
define range(i32 0, 2) i32 @ssl_load_ciphers(ptr noundef captures(none) initializes((1648, 1652)) %ctx) local_unnamed_addr #0 {
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
  %disabled_enc_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1648
  store i32 0, ptr %disabled_enc_mask, align 8
  %propq = getelementptr inbounds nuw i8, ptr %ctx, i64 1096
  %ssl_cipher_methods = getelementptr inbounds nuw i8, ptr %ctx, i64 1160
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0126 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %t.0125 = phi ptr [ @ssl_cipher_table_cipher, %entry ], [ %incdec.ptr, %for.inc ]
  %nid = getelementptr inbounds nuw i8, ptr %t.0125, i64 4
  %0 = load i32, ptr %nid, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @ssl_evp_cipher_fetch(ptr noundef %1, i32 noundef %0, ptr noundef %2) #15
  %arrayidx = getelementptr inbounds nuw [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %i.0126
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %t.0125, i64 8
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %disabled_mac_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1652
  store i32 0, ptr %disabled_mac_mask, align 4
  %ssl_digest_methods = getelementptr inbounds nuw i8, ptr %ctx, i64 1352
  %ssl_mac_secret_size = getelementptr inbounds nuw i8, ptr %ctx, i64 1464
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc31
  %i.1128 = phi i64 [ 0, %for.end ], [ %inc32, %for.inc31 ]
  %t.1127 = phi ptr [ @ssl_cipher_table_mac, %for.end ], [ %incdec.ptr33, %for.inc31 ]
  %5 = load ptr, ptr %ctx, align 8
  %nid11 = getelementptr inbounds nuw i8, ptr %t.1127, i64 4
  %6 = load i32, ptr %nid11, align 4
  %7 = load ptr, ptr %propq, align 8
  %call13 = tail call ptr @ssl_evp_md_fetch(ptr noundef %5, i32 noundef %6, ptr noundef %7) #15
  %arrayidx14 = getelementptr inbounds nuw [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %i.1128
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
  %arrayidx29 = getelementptr inbounds nuw [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %i.1128
  store i64 %conv28, ptr %arrayidx29, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.then16, %if.end27
  %inc32 = add nuw nsw i64 %i.1128, 1
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %t.1127, i64 8
  %exitcond129.not = icmp eq i64 %inc32, 14
  br i1 %exitcond129.not, label %for.end34, label %for.body9, !llvm.loop !6

for.end34:                                        ; preds = %for.inc31
  %disabled_mkey_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1656
  store i32 0, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1660
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
  %ssl_mac_pkey_id = getelementptr inbounds nuw i8, ptr %ctx, i64 1104
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
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %ctx, i64 1116
  store i32 %23, ptr %arrayidx79, align 4
  %tobool82.not = icmp eq i32 %23, 0
  br i1 %tobool82.not, label %if.else86, label %if.then83

if.then83:                                        ; preds = %get_optional_pkey_id.exit
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %ctx, i64 1488
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
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %ctx, i64 1132
  store i32 %26, ptr %arrayidx92, align 4
  %tobool95.not = icmp eq i32 %26, 0
  br i1 %tobool95.not, label %if.else99, label %if.then96

if.then96:                                        ; preds = %get_optional_pkey_id.exit79
  %arrayidx98 = getelementptr inbounds nuw i8, ptr %ctx, i64 1520
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
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %ctx, i64 1152
  store i32 %29, ptr %arrayidx105, align 8
  %tobool108.not = icmp eq i32 %29, 0
  br i1 %tobool108.not, label %if.else112, label %if.then109

if.then109:                                       ; preds = %get_optional_pkey_id.exit88
  %arrayidx111 = getelementptr inbounds nuw i8, ptr %ctx, i64 1560
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
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %ctx, i64 1156
  store i32 %32, ptr %arrayidx118, align 4
  %tobool121.not = icmp eq i32 %32, 0
  br i1 %tobool121.not, label %if.else125, label %if.then122

if.then122:                                       ; preds = %get_optional_pkey_id.exit97
  %arrayidx124 = getelementptr inbounds nuw i8, ptr %ctx, i64 1568
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_evp_cipher(ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %sslc, ptr noundef writeonly captures(none) %enc) local_unnamed_addr #0 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %sslc, i64 36
  %0 = load i32, ptr %algorithm_enc, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_cipher, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %ssl_cipher_info_find.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 24
  br i1 %exitcond.not.i, label %if.end15.sink.split, label %for.body.i, !llvm.loop !7

ssl_cipher_info_find.exit:                        ; preds = %for.body.i
  %conv.i = trunc nuw nsw i64 %i.06.i to i32
  switch i32 %conv.i, label %if.else6 [
    i32 -1, label %if.end15.sink.split
    i32 5, label %if.then2
  ]

if.then2:                                         ; preds = %ssl_cipher_info_find.exit
  %2 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds nuw i8, ptr %ctx, i64 1096
  %3 = load ptr, ptr %propq, align 8
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #15
  store ptr %call3, ptr %enc, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end15

if.else6:                                         ; preds = %ssl_cipher_info_find.exit
  %ssl_cipher_methods = getelementptr inbounds nuw i8, ptr %ctx, i64 1160
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %idxprom
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
define range(i32 0, 2) i32 @ssl_cipher_get_evp(ptr noundef readonly captures(none) %ctx, ptr noundef readonly captures(none) %s, ptr noundef %enc, ptr noundef %md, ptr noundef %mac_pkey_type, ptr noundef writeonly %mac_secret_size, ptr noundef writeonly %comp, i32 noundef %use_etm) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.ssl_comp_st, align 8
  %cipher = getelementptr inbounds nuw i8, ptr %s, i64 768
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %comp, null
  br i1 %cmp1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_load_builtin_comp_once, ptr noundef nonnull @do_load_builtin_compressions_ossl_) #15
  store ptr null, ptr %comp, align 8
  %compress_meth = getelementptr inbounds nuw i8, ptr %s, i64 760
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
  %algorithm_enc.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %algorithm_enc.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end24
  %i.06.i.i = phi i64 [ 0, %if.end24 ], [ %inc.i.i, %for.inc.i.i ]
  %table.addr.05.i.i = phi ptr [ @ssl_cipher_table_cipher, %if.end24 ], [ %incdec.ptr.i.i, %for.inc.i.i ]
  %5 = load i32, ptr %table.addr.05.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %4
  br i1 %cmp2.i.i, label %ssl_cipher_info_find.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 24
  br i1 %exitcond.not.i.i, label %if.end15.sink.split.i, label %for.body.i.i, !llvm.loop !7

ssl_cipher_info_find.exit.i:                      ; preds = %for.body.i.i
  %conv.i.i = trunc nuw nsw i64 %i.06.i.i to i32
  switch i32 %conv.i.i, label %if.else6.i [
    i32 -1, label %if.end15.sink.split.i
    i32 5, label %if.then2.i
  ]

if.then2.i:                                       ; preds = %ssl_cipher_info_find.exit.i
  %6 = load ptr, ptr %ctx, align 8
  %propq.i = getelementptr inbounds nuw i8, ptr %ctx, i64 1096
  %7 = load ptr, ptr %propq.i, align 8
  %call3.i = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %7) #15
  store ptr %call3.i, ptr %enc, align 8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %if.end28

if.else6.i:                                       ; preds = %ssl_cipher_info_find.exit.i
  %ssl_cipher_methods.i = getelementptr inbounds nuw i8, ptr %ctx, i64 1160
  %sext.i = shl i64 %i.06.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods.i, i64 0, i64 %idxprom.i
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
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %algorithm_mac, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end28
  %i.06.i = phi i64 [ 0, %if.end28 ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_mac, %if.end28 ], [ %incdec.ptr.i, %for.inc.i ]
  %12 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %12, %11
  br i1 %cmp2.i, label %if.else, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %if.then31, label %for.body.i, !llvm.loop !7

if.then31:                                        ; preds = %for.inc.i
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
  %13 = load i32, ptr %algorithm_mac, align 8
  %cmp39 = icmp eq i32 %13, 64
  %spec.select = select i1 %cmp39, ptr null, ptr %mac_pkey_type
  br label %if.end58

if.else:                                          ; preds = %for.body.i
  %ssl_digest_methods = getelementptr inbounds nuw i8, ptr %ctx, i64 1352
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %cmp42 = icmp eq ptr %14, null
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %call44 = call i32 @ssl_evp_md_up_ref(ptr noundef nonnull %14) #15
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %lor.lhs.false43.if.then46_crit_edge, label %if.end47

lor.lhs.false43.if.then46_crit_edge:              ; preds = %lor.lhs.false43
  %.pre = load ptr, ptr %enc, align 8
  br label %if.then46

if.then46:                                        ; preds = %lor.lhs.false43.if.then46_crit_edge, %if.else
  %15 = phi ptr [ %.pre, %lor.lhs.false43.if.then46_crit_edge ], [ %10, %if.else ]
  call void @ssl_evp_cipher_free(ptr noundef %15) #15
  br label %return

if.end47:                                         ; preds = %lor.lhs.false43
  store ptr %14, ptr %md, align 8
  %cmp48.not = icmp eq ptr %mac_pkey_type, null
  br i1 %cmp48.not, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.end47
  %ssl_mac_pkey_id = getelementptr inbounds nuw i8, ptr %ctx, i64 1104
  %arrayidx51 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx51, align 4
  store i32 %16, ptr %mac_pkey_type, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %cmp53.not = icmp eq ptr %mac_secret_size, null
  br i1 %cmp53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end52
  %ssl_mac_secret_size = getelementptr inbounds nuw i8, ptr %ctx, i64 1464
  %arrayidx56 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %idxprom
  %17 = load i64, ptr %arrayidx56, align 8
  store i64 %17, ptr %mac_secret_size, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end37, %if.end52, %if.then54
  %mac_pkey_type.addr.0 = phi ptr [ %mac_pkey_type, %if.then54 ], [ %mac_pkey_type, %if.end52 ], [ %spec.select, %if.end37 ]
  %18 = load ptr, ptr %enc, align 8
  %cmp59.not = icmp eq ptr %18, null
  br i1 %cmp59.not, label %return, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %19 = load ptr, ptr %md, align 8
  %cmp61.not = icmp eq ptr %19, null
  br i1 %cmp61.not, label %lor.lhs.false62, label %land.lhs.true65

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %call63 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %18) #15
  %and = and i64 %call63, 2097152
  %tobool64.not = icmp eq i64 %and, 0
  br i1 %tobool64.not, label %return, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %tobool66.not = icmp eq ptr %mac_pkey_type.addr.0, null
  br i1 %tobool66.not, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true65
  %20 = load i32, ptr %mac_pkey_type.addr.0, align 4
  %cmp68.not = icmp eq i32 %20, 0
  br i1 %cmp68.not, label %return, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false67, %land.lhs.true65
  %tobool70.not = icmp eq i32 %use_etm, 0
  br i1 %tobool70.not, label %lor.lhs.false71, label %return

lor.lhs.false71:                                  ; preds = %if.then69
  %21 = load i32, ptr %s, align 8
  %shr.mask = and i32 %21, -256
  %cmp72.not = icmp ne i32 %shr.mask, 768
  %cmp75 = icmp slt i32 %21, 769
  %or.cond65 = or i1 %cmp75, %cmp72.not
  br i1 %or.cond65, label %return, label %if.end77

if.end77:                                         ; preds = %lor.lhs.false71
  %22 = load i32, ptr %algorithm_enc.i, align 4
  switch i32 %22, label %return [
    i32 4, label %land.lhs.true79
    i32 64, label %land.lhs.true87
    i32 128, label %land.lhs.true97
  ]

land.lhs.true79:                                  ; preds = %if.end77
  %23 = load i32, ptr %algorithm_mac, align 8
  %cmp81 = icmp eq i32 %23, 1
  br i1 %cmp81, label %if.end128, label %return

land.lhs.true87:                                  ; preds = %if.end77
  %24 = load i32, ptr %algorithm_mac, align 8
  switch i32 %24, label %return [
    i32 2, label %if.end128
    i32 16, label %if.then110
  ]

land.lhs.true97:                                  ; preds = %if.end77
  %25 = load i32, ptr %algorithm_mac, align 8
  switch i32 %25, label %return [
    i32 2, label %if.end128
    i32 16, label %if.then120
  ]

if.then110:                                       ; preds = %land.lhs.true87
  br label %if.end128

if.then120:                                       ; preds = %land.lhs.true97
  br label %if.end128

if.end128:                                        ; preds = %land.lhs.true97, %land.lhs.true87, %land.lhs.true79, %if.then110, %if.then120
  %.sink94 = phi i32 [ 948, %if.then110 ], [ 950, %if.then120 ], [ 915, %land.lhs.true79 ], [ 916, %land.lhs.true87 ], [ 918, %land.lhs.true97 ]
  %26 = load ptr, ptr %ctx, align 8
  %propq92 = getelementptr inbounds nuw i8, ptr %ctx, i64 1096
  %27 = load ptr, ptr %propq92, align 8
  %call93 = call ptr @ssl_evp_cipher_fetch(ptr noundef %26, i32 noundef %.sink94, ptr noundef %27) #15
  %cmp129.not = icmp eq ptr %call93, null
  br i1 %cmp129.not, label %return, label %if.then130

if.then130:                                       ; preds = %if.end128
  %28 = load ptr, ptr %enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %28) #15
  %29 = load ptr, ptr %md, align 8
  call void @ssl_evp_md_free(ptr noundef %29) #15
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
define ptr @ssl_md(ptr noundef readonly captures(none) %ctx, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %and = and i32 %idx, 255
  %cmp1 = icmp samesign ugt i32 %and, 13
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl_digest_methods = getelementptr inbounds nuw i8, ptr %ctx, i64 1352
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds nuw [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %and.i2 = and i64 %call, 254
  %cmp1.i = icmp samesign ugt i64 %and.i2, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ssl_digest_methods.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %idxprom.i = and i64 %call, 255
  %arrayidx.i = getelementptr inbounds nuw [14 x ptr], ptr %ssl_digest_methods.i, i64 0, i64 %idxprom.i
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
  %ctx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %1 = trunc i64 %call to i32
  %2 = lshr i32 %1, 8
  %and.i = and i32 %2, 255
  %cmp1.i = icmp samesign ugt i32 %and.i, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ssl_digest_methods.i = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds nuw [14 x ptr], ptr %ssl_digest_methods.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_ciphersuites(ptr noundef captures(none) %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tls13_ciphersuites = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cipher_list = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_list, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %1 = load ptr, ptr %tls13_ciphersuites, align 8
  %call3 = tail call fastcc i32 @update_cipher_list(ptr noundef nonnull %ctx, ptr noundef nonnull %cipher_list, ptr noundef nonnull %cipher_list_by_id, ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_ciphersuites(ptr noundef captures(none) %currciphers, ptr noundef %str) unnamed_addr #0 {
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
define internal fastcc range(i32 0, 2) i32 @update_cipher_list(ptr noundef readonly captures(none) %ctx, ptr noundef captures(none) %cipher_list, ptr noundef captures(none) %cipher_list_by_id, ptr noundef %tls13_ciphersuites) unnamed_addr #0 {
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
  %min_tls = getelementptr inbounds nuw i8, ptr %call6, i64 44
  %1 = load i32, ptr %min_tls, align 4
  %cmp7 = icmp eq i32 %1, 772
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call9 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %call1, i32 noundef 0) #15
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #15
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp1223 = icmp sgt i32 %call11, 0
  br i1 %cmp1223, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %while.end
  %disabled_enc_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1648
  %disabled_mac_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1652
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024.in = phi i32 [ %call11, %for.body.lr.ph ], [ %i.024, %for.inc ]
  %i.024 = add nsw i32 %i.024.in, -1
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.024) #15
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %call14, i64 36
  %2 = load i32, ptr %algorithm_enc, align 4
  %3 = load i32, ptr %disabled_enc_mask, align 8
  %and = and i32 %3, %2
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %algorithm2 = getelementptr inbounds nuw i8, ptr %call14, i64 64
  %4 = load i32, ptr %algorithm2, align 8
  %and16 = and i32 %4, 255
  %idxprom = zext nneg i32 %and16 to i64
  %arrayidx = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 8
  %6 = load i32, ptr %disabled_mac_mask, align 4
  %and17 = and i32 %6, %5
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %land.lhs.true
  %call22 = tail call i32 @OPENSSL_sk_unshift(ptr noundef nonnull %call1, ptr noundef nonnull %call14) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then19
  %cmp12 = icmp samesign ugt i32 %i.024.in, 1
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

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
define range(i32 0, 2) i32 @SSL_set_ciphersuites(ptr noundef %s, ptr noundef %str) local_unnamed_addr #0 {
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
  %tls = getelementptr inbounds nuw i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1120 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %tls13_ciphersuites = getelementptr inbounds nuw i8, ptr %cond1120, i64 1264
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str)
  %cipher_list13 = getelementptr inbounds nuw i8, ptr %cond1120, i64 1248
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
  %ctx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %4 = load ptr, ptr %ctx, align 8
  %cipher_list_by_id = getelementptr inbounds nuw i8, ptr %cond1120, i64 1256
  %5 = load ptr, ptr %tls13_ciphersuites, align 8
  %call29 = tail call fastcc i32 @update_cipher_list(ptr noundef %4, ptr noundef nonnull %cipher_list13, ptr noundef nonnull %cipher_list_by_id, ptr noundef %5)
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end23, %land.lhs.true, %cond.end10, %if.then26
  %retval.0 = phi i32 [ %call29, %if.then26 ], [ 0, %cond.end10 ], [ 1, %land.lhs.true ], [ 0, %if.end23 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ssl_create_cipher_list(ptr noundef readonly captures(none) %ctx, ptr noundef %tls13_ciphersuites, ptr noundef %cipher_list, ptr noundef %cipher_list_by_id, ptr noundef readonly %rule_str, ptr noundef captures(none) %c) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %method = getelementptr inbounds nuw i8, ptr %ctx, i64 8
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
  %tobool28.not19.i = phi ptr [ @.str.69, %if.end14.i ], [ @.str.69, %if.else4.i ], [ @.str.68, %if.else.i ], [ @.str.69, %if.end ]
  %suiteb_flags.017.i = phi i32 [ 131072, %if.end14.i ], [ 196608, %if.else4.i ], [ 196608, %if.else.i ], [ 65536, %if.end ]
  %cert_flags.i = getelementptr inbounds nuw i8, ptr %c, i64 28
  %1 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %1, -196609
  %or.i = or disjoint i32 %and.i, %suiteb_flags.017.i
  store i32 %or.i, ptr %cert_flags.i, align 4
  br label %if.end23.i

if.end20.i:                                       ; preds = %if.end14.i
  %cert_flags18.i = getelementptr inbounds nuw i8, ptr %c, i64 28
  %2 = load i32, ptr %cert_flags18.i, align 4
  %and19.i = and i32 %2, 196608
  %tobool21.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool21.not.i, label %if.end5, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i.thread, %if.end20.i
  %suiteb_flags.1.i798 = phi i32 [ %suiteb_flags.017.i, %if.end20.i.thread ], [ %and19.i, %if.end20.i ]
  %tobool28.not18.i797 = phi ptr [ %tobool28.not19.i, %if.end20.i.thread ], [ @.str.69, %if.end20.i ]
  %ssl3_enc.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags.i, align 8
  %and24.i = and i32 %4, 16
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %check_suiteb_cipher_list.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  switch i32 %suiteb_flags.1.i798, label %if.end5 [
    i32 196608, label %sw.bb.i
    i32 65536, label %sw.bb32.i
    i32 131072, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %if.end27.i
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
  %rule_str.addr.0.ph = phi ptr [ @.str.70, %sw.bb32.i ], [ @.str.68, %sw.bb33.i ], [ %rule_str, %if.end27.i ], [ %rule_str, %if.end20.i ], [ %tobool28.not18.i797, %sw.bb.i ]
  %disabled_mkey_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1656
  %5 = load i32, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1660
  %6 = load i32, ptr %disabled_auth_mask, align 4
  %disabled_enc_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1648
  %7 = load i32, ptr %disabled_enc_mask, align 8
  %disabled_mac_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1652
  %8 = load i32, ptr %disabled_mac_mask, align 4
  %num_ciphers = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %num_ciphers, align 8
  %call6 = tail call i32 %9() #15
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %ssl_cipher_apply_rule.exit506.thread

if.then8:                                         ; preds = %if.end5
  %conv = zext nneg i32 %call6 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.12, i32 noundef 1500) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %get_cipher.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %ssl3_enc.i60 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %algorithm_mkey.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 28
  %12 = load i32, ptr %algorithm_mkey.i, align 4
  %and.i62 = and i32 %12, %5
  %tobool2.not.i = icmp eq i32 %and.i62, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %for.inc.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %algorithm_auth.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 32
  %13 = load i32, ptr %algorithm_auth.i, align 8
  %and4.i = and i32 %13, %6
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %for.inc.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %algorithm_enc.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 36
  %14 = load i32, ptr %algorithm_enc.i, align 4
  %and7.i = and i32 %14, %7
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %for.inc.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %algorithm_mac.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 40
  %15 = load i32, ptr %algorithm_mac.i, align 8
  %and10.i = and i32 %15, %8
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %lor.lhs.false9.i
  %16 = load ptr, ptr %ssl3_enc.i60, align 8
  %enc_flags.i63 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %17 = load i32, ptr %enc_flags.i63, align 8
  %and14.i = and i32 %17, 8
  %cmp15.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.i, label %land.lhs.true.i, label %land.lhs.true23.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %min_tls.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 44
  %18 = load i32, ptr %min_tls.i, align 4
  %cmp16.i = icmp eq i32 %18, 0
  br i1 %cmp16.i, label %for.inc.i, label %if.end26.i

land.lhs.true23.i:                                ; preds = %if.end13.i
  %min_dtls.i = getelementptr inbounds nuw i8, ptr %call.i61, i64 52
  %19 = load i32, ptr %min_dtls.i, align 4
  %cmp24.i = icmp eq i32 %19, 0
  br i1 %cmp24.i, label %for.inc.i, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true.i
  %idxprom.i = sext i32 %co_list_num.046.i to i64
  %arrayidx.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom.i
  store ptr %call.i61, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %active.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %active.i, align 8
  %inc.i = add nsw i32 %co_list_num.046.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end26.i, %land.lhs.true23.i, %land.lhs.true.i, %lor.lhs.false9.i, %lor.lhs.false6.i, %lor.lhs.false3.i, %if.end.i, %lor.lhs.false.i, %for.body.i
  %co_list_num.1.i = phi i32 [ %co_list_num.046.i, %for.body.i ], [ %co_list_num.046.i, %if.end.i ], [ %co_list_num.046.i, %lor.lhs.false3.i ], [ %co_list_num.046.i, %lor.lhs.false6.i ], [ %co_list_num.046.i, %lor.lhs.false9.i ], [ %co_list_num.046.i, %land.lhs.true.i ], [ %co_list_num.046.i, %land.lhs.true23.i ], [ %inc.i, %if.end26.i ], [ %co_list_num.046.i, %lor.lhs.false.i ]
  %inc33.i = add nuw nsw i32 %i.047.i, 1
  %exitcond.not.i = icmp eq i32 %inc33.i, %call6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  %cmp34.i = icmp sgt i32 %co_list_num.1.i, 0
  br i1 %cmp34.i, label %if.then35.i, label %ssl_cipher_apply_rule.exit506.thread

if.then35.i:                                      ; preds = %for.end.i
  %prev37.i = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store ptr null, ptr %prev37.i, align 8
  %cmp38.not.i = icmp eq i32 %co_list_num.1.i, 1
  br i1 %cmp38.not.i, label %ssl_cipher_collect_ciphers.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.then35.i
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %call9, i64 32
  %next42.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  store ptr %arrayidx40.i, ptr %next42.i, align 8
  %cmp4448.i = icmp samesign ugt i32 %co_list_num.1.i, 2
  br i1 %cmp4448.i, label %for.body45.preheader.i, label %for.end59.i

for.body45.preheader.i:                           ; preds = %if.then39.i
  %sub.i = add nsw i32 %co_list_num.1.i, -1
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body45.preheader.i ], [ %indvars.iv.next.i, %for.body45.i ]
  %20 = getelementptr %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.i
  %arrayidx48.i = getelementptr i8, ptr %20, i64 -32
  %prev51.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %arrayidx48.i, ptr %prev51.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx53.i = getelementptr inbounds nuw %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.next.i
  %next56.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %arrayidx53.i, ptr %next56.i, align 8
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %for.end59.i, label %for.body45.i, !llvm.loop !11

for.end59.i:                                      ; preds = %for.body45.i, %if.then39.i
  %idxprom64.pre-phi.i = phi i64 [ 1, %if.then39.i ], [ %wide.trip.count.i, %for.body45.i ]
  %21 = zext nneg i32 %co_list_num.1.i to i64
  %22 = getelementptr %struct.cipher_order_st, ptr %call9, i64 %21
  %arrayidx62.i = getelementptr i8, ptr %22, i64 -64
  %prev66.i = getelementptr inbounds nuw %struct.cipher_order_st, ptr %call9, i64 %idxprom64.pre-phi.i, i32 4
  store ptr %arrayidx62.i, ptr %prev66.i, align 8
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_apply_rule.exit506.thread:             ; preds = %if.end5, %for.end.i
  %co_list.0804.ph = phi ptr [ null, %if.end5 ], [ %call9, %for.end.i ]
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %head, align 8
  br label %ssl_cipher_apply_rule.exit554

ssl_cipher_collect_ciphers.exit:                  ; preds = %if.then35.i, %for.end59.i
  %.pre-phi.i = phi i64 [ %21, %for.end59.i ], [ 1, %if.then35.i ]
  %23 = getelementptr %struct.cipher_order_st, ptr %call9, i64 %.pre-phi.i
  %arrayidx70.i = getelementptr i8, ptr %23, i64 -32
  %next71.i = getelementptr i8, ptr %23, i64 -16
  store ptr null, ptr %next71.i, align 8
  %cmp4145.i = icmp eq ptr %arrayidx70.i, null
  br i1 %cmp4145.i, label %ssl_cipher_apply_rule.exit, label %if.end9.i

if.end9.i:                                        ; preds = %ssl_cipher_collect_ciphers.exit, %for.cond.backedge.i
  %next.1150.i = phi ptr [ %cond.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %tail.0149.i = phi ptr [ %tail.0.be.i, %for.cond.backedge.i ], [ %arrayidx70.i, %ssl_cipher_collect_ciphers.exit ]
  %head.0148.i = phi ptr [ %head.0.be.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %next11.i = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 16
  %cond.i = load ptr, ptr %next11.i, align 8
  %24 = load ptr, ptr %next.1150.i, align 8
  %algorithm_mkey30.i = getelementptr inbounds nuw i8, ptr %24, i64 28
  %25 = load i32, ptr %algorithm_mkey30.i, align 4
  %and.i66 = and i32 %25, 4
  %tobool31.not.i = icmp eq i32 %and.i66, 0
  br i1 %tobool31.not.i, label %for.cond.backedge.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end9.i
  %algorithm_auth36.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %algorithm_auth36.i, align 8
  %and37.i = and i32 %26, 8
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %for.cond.backedge.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %active.i67 = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 8
  %27 = load i32, ptr %active.i67, align 8
  %tobool86.not.i = icmp eq i32 %27, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %for.cond.backedge.i

if.then87.i:                                      ; preds = %if.end40.i
  %cmp.i.i = icmp eq ptr %next.1150.i, %tail.0149.i
  br i1 %cmp.i.i, label %ll_append_tail.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then87.i
  %cmp1.i.i = icmp eq ptr %next.1150.i, %head.0148.i
  %.head.0148.i = select i1 %cmp1.i.i, ptr %cond.i, ptr %head.0148.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 24
  %28 = load ptr, ptr %prev.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %28, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %next8.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %cond.i, ptr %next8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %29 = load ptr, ptr %prev.i.i, align 8
  %prev15.i.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  store ptr %29, ptr %prev15.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %next17.i.i = getelementptr inbounds nuw i8, ptr %tail.0149.i, i64 16
  store ptr %next.1150.i, ptr %next17.i.i, align 8
  store ptr %tail.0149.i, ptr %prev.i.i, align 8
  store ptr null, ptr %next11.i, align 8
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %if.end16.i.i, %if.then87.i
  %head.4.i = phi ptr [ %head.0148.i, %if.then87.i ], [ %.head.0148.i, %if.end16.i.i ]
  %tail.3.i = phi ptr [ %tail.0149.i, %if.then87.i ], [ %next.1150.i, %if.end16.i.i ]
  store i32 1, ptr %active.i67, align 8
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %ll_append_tail.exit.i, %if.end40.i, %if.end33.i, %if.end9.i
  %head.0.be.i = phi ptr [ %head.0148.i, %if.end33.i ], [ %head.0148.i, %if.end9.i ], [ %head.4.i, %ll_append_tail.exit.i ], [ %head.0148.i, %if.end40.i ]
  %tail.0.be.i = phi ptr [ %tail.0149.i, %if.end33.i ], [ %tail.0149.i, %if.end9.i ], [ %tail.3.i, %ll_append_tail.exit.i ], [ %tail.0149.i, %if.end40.i ]
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
  br i1 %or.cond147.i71, label %ssl_cipher_apply_rule.exit117, label %if.end9.i73

if.end9.i73:                                      ; preds = %ssl_cipher_apply_rule.exit, %for.cond.backedge.i88
  %next.1150.i74 = phi ptr [ %cond.i78, %for.cond.backedge.i88 ], [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %tail.0149.i75 = phi ptr [ %tail.0.be.i90, %for.cond.backedge.i88 ], [ %tail.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %head.0148.i76 = phi ptr [ %head.0.be.i89, %for.cond.backedge.i88 ], [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %next11.i77 = getelementptr inbounds nuw i8, ptr %next.1150.i74, i64 16
  %cond.i78 = load ptr, ptr %next11.i77, align 8
  %30 = load ptr, ptr %next.1150.i74, align 8
  %algorithm_mkey30.i81 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %31 = load i32, ptr %algorithm_mkey30.i81, align 4
  %and.i82 = and i32 %31, 4
  %tobool31.not.i83 = icmp eq i32 %and.i82, 0
  br i1 %tobool31.not.i83, label %for.cond.backedge.i88, label %if.end33.i84

if.end33.i84:                                     ; preds = %if.end9.i73
  %active.i86 = getelementptr inbounds nuw i8, ptr %next.1150.i74, i64 8
  %32 = load i32, ptr %active.i86, align 8
  %tobool86.not.i87 = icmp eq i32 %32, 0
  br i1 %tobool86.not.i87, label %if.then87.i97, label %for.cond.backedge.i88

if.then87.i97:                                    ; preds = %if.end33.i84
  %cmp.i.i98 = icmp eq ptr %next.1150.i74, %tail.0149.i75
  br i1 %cmp.i.i98, label %ll_append_tail.exit.i114, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %if.then87.i97
  %cmp1.i.i100 = icmp eq ptr %next.1150.i74, %head.0148.i76
  %.head.0148.i102 = select i1 %cmp1.i.i100, ptr %cond.i78, ptr %head.0148.i76
  %prev.i.i103 = getelementptr inbounds nuw i8, ptr %next.1150.i74, i64 24
  %33 = load ptr, ptr %prev.i.i103, align 8
  %cmp4.not.i.i104 = icmp eq ptr %33, null
  br i1 %cmp4.not.i.i104, label %if.end9.i.i108, label %if.then5.i.i106

if.then5.i.i106:                                  ; preds = %if.end.i.i99
  %next8.i.i107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %cond.i78, ptr %next8.i.i107, align 8
  br label %if.end9.i.i108

if.end9.i.i108:                                   ; preds = %if.then5.i.i106, %if.end.i.i99
  %cmp11.not.i.i109 = icmp eq ptr %cond.i78, null
  br i1 %cmp11.not.i.i109, label %if.end16.i.i112, label %if.then12.i.i110

if.then12.i.i110:                                 ; preds = %if.end9.i.i108
  %34 = load ptr, ptr %prev.i.i103, align 8
  %prev15.i.i111 = getelementptr inbounds nuw i8, ptr %cond.i78, i64 24
  store ptr %34, ptr %prev15.i.i111, align 8
  br label %if.end16.i.i112

if.end16.i.i112:                                  ; preds = %if.then12.i.i110, %if.end9.i.i108
  %next17.i.i113 = getelementptr inbounds nuw i8, ptr %tail.0149.i75, i64 16
  store ptr %next.1150.i74, ptr %next17.i.i113, align 8
  store ptr %tail.0149.i75, ptr %prev.i.i103, align 8
  store ptr null, ptr %next11.i77, align 8
  br label %ll_append_tail.exit.i114

ll_append_tail.exit.i114:                         ; preds = %if.end16.i.i112, %if.then87.i97
  %head.4.i115 = phi ptr [ %head.0148.i76, %if.then87.i97 ], [ %.head.0148.i102, %if.end16.i.i112 ]
  %tail.3.i116 = phi ptr [ %tail.0149.i75, %if.then87.i97 ], [ %next.1150.i74, %if.end16.i.i112 ]
  store i32 1, ptr %active.i86, align 8
  br label %for.cond.backedge.i88

for.cond.backedge.i88:                            ; preds = %ll_append_tail.exit.i114, %if.end33.i84, %if.end9.i73
  %head.0.be.i89 = phi ptr [ %head.0148.i76, %if.end9.i73 ], [ %head.4.i115, %ll_append_tail.exit.i114 ], [ %head.0148.i76, %if.end33.i84 ]
  %tail.0.be.i90 = phi ptr [ %tail.0149.i75, %if.end9.i73 ], [ %tail.3.i116, %ll_append_tail.exit.i114 ], [ %tail.0149.i75, %if.end33.i84 ]
  %cmp4.i91 = icmp eq ptr %next.1150.i74, %tail.0.lcssa.i
  %cmp7.i92 = icmp eq ptr %cond.i78, null
  %or.cond.i93 = select i1 %cmp4.i91, i1 true, i1 %cmp7.i92
  br i1 %or.cond.i93, label %ssl_cipher_apply_rule.exit117, label %if.end9.i73

ssl_cipher_apply_rule.exit117:                    ; preds = %for.cond.backedge.i88, %ssl_cipher_apply_rule.exit
  %head.0.lcssa.i95 = phi ptr [ %head.0.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %head.0.be.i89, %for.cond.backedge.i88 ]
  %tail.0.lcssa.i96 = phi ptr [ %tail.0.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %tail.0.be.i90, %for.cond.backedge.i88 ]
  store ptr %head.0.lcssa.i95, ptr %head, align 8
  store ptr %tail.0.lcssa.i96, ptr %tail, align 8
  %cmp4145.i118 = icmp eq ptr %head.0.lcssa.i95, null
  %cmp7146.i119 = icmp eq ptr %tail.0.lcssa.i96, null
  %or.cond147.i120 = select i1 %cmp4145.i118, i1 true, i1 %cmp7146.i119
  br i1 %or.cond147.i120, label %ssl_cipher_apply_rule.exit144, label %if.end9.i122

if.end9.i122:                                     ; preds = %ssl_cipher_apply_rule.exit117, %for.cond.backedge.i135
  %next.1150.i123 = phi ptr [ %cond.i127, %for.cond.backedge.i135 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit117 ]
  %tail.0149.i124 = phi ptr [ %tail.0.be.i137, %for.cond.backedge.i135 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit117 ]
  %head.0148.i125 = phi ptr [ %head.0.be.i136, %for.cond.backedge.i135 ], [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit117 ]
  %next11.i126 = getelementptr inbounds nuw i8, ptr %next.1150.i123, i64 24
  %cond.i127 = load ptr, ptr %next11.i126, align 8
  %35 = load ptr, ptr %next.1150.i123, align 8
  %algorithm_mkey30.i130 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %36 = load i32, ptr %algorithm_mkey30.i130, align 4
  %and.i131 = and i32 %36, 4
  %tobool31.not.i132 = icmp eq i32 %and.i131, 0
  br i1 %tobool31.not.i132, label %for.cond.backedge.i135, label %if.end33.i133

if.end33.i133:                                    ; preds = %if.end9.i122
  %active100.i = getelementptr inbounds nuw i8, ptr %next.1150.i123, i64 8
  %37 = load i32, ptr %active100.i, align 8
  %tobool101.not.i = icmp eq i32 %37, 0
  br i1 %tobool101.not.i, label %for.cond.backedge.i135, label %if.then102.i

if.then102.i:                                     ; preds = %if.end33.i133
  %cmp.i89.i = icmp eq ptr %next.1150.i123, %head.0148.i125
  br i1 %cmp.i89.i, label %ll_append_head.exit.i, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.then102.i
  %cmp1.i91.i = icmp eq ptr %next.1150.i123, %tail.0149.i124
  %.tail.0149.i = select i1 %cmp1.i91.i, ptr %cond.i127, ptr %tail.0149.i124
  %next.i93.i = getelementptr inbounds nuw i8, ptr %next.1150.i123, i64 16
  %38 = load ptr, ptr %next.i93.i, align 8
  %cmp4.not.i94.i = icmp eq ptr %38, null
  br i1 %cmp4.not.i94.i, label %if.end9.i97.i, label %if.then5.i96.i

if.then5.i96.i:                                   ; preds = %if.end.i90.i
  %prev8.i.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %cond.i127, ptr %prev8.i.i, align 8
  br label %if.end9.i97.i

if.end9.i97.i:                                    ; preds = %if.then5.i96.i, %if.end.i90.i
  %cmp11.not.i98.i = icmp eq ptr %cond.i127, null
  br i1 %cmp11.not.i98.i, label %if.end16.i100.i, label %if.then12.i99.i

if.then12.i99.i:                                  ; preds = %if.end9.i97.i
  %39 = load ptr, ptr %next.i93.i, align 8
  %next15.i.i = getelementptr inbounds nuw i8, ptr %cond.i127, i64 16
  store ptr %39, ptr %next15.i.i, align 8
  br label %if.end16.i100.i

if.end16.i100.i:                                  ; preds = %if.then12.i99.i, %if.end9.i97.i
  %prev17.i.i = getelementptr inbounds nuw i8, ptr %head.0148.i125, i64 24
  store ptr %next.1150.i123, ptr %prev17.i.i, align 8
  store ptr %head.0148.i125, ptr %next.i93.i, align 8
  store ptr null, ptr %next11.i126, align 8
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %if.end16.i100.i, %if.then102.i
  %head.7.i = phi ptr [ %head.0148.i125, %if.then102.i ], [ %next.1150.i123, %if.end16.i100.i ]
  %tail.6.i = phi ptr [ %tail.0149.i124, %if.then102.i ], [ %.tail.0149.i, %if.end16.i100.i ]
  store i32 0, ptr %active100.i, align 8
  br label %for.cond.backedge.i135

for.cond.backedge.i135:                           ; preds = %ll_append_head.exit.i, %if.end33.i133, %if.end9.i122
  %head.0.be.i136 = phi ptr [ %head.0148.i125, %if.end9.i122 ], [ %head.0148.i125, %if.end33.i133 ], [ %head.7.i, %ll_append_head.exit.i ]
  %tail.0.be.i137 = phi ptr [ %tail.0149.i124, %if.end9.i122 ], [ %tail.0149.i124, %if.end33.i133 ], [ %tail.6.i, %ll_append_head.exit.i ]
  %cmp4.i138 = icmp eq ptr %next.1150.i123, %head.0.lcssa.i95
  %cmp7.i139 = icmp eq ptr %cond.i127, null
  %or.cond.i140 = select i1 %cmp4.i138, i1 true, i1 %cmp7.i139
  br i1 %or.cond.i140, label %ssl_cipher_apply_rule.exit144, label %if.end9.i122

ssl_cipher_apply_rule.exit144:                    ; preds = %for.cond.backedge.i135, %ssl_cipher_apply_rule.exit117
  %head.0.lcssa.i142 = phi ptr [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit117 ], [ %head.0.be.i136, %for.cond.backedge.i135 ]
  %tail.0.lcssa.i143 = phi ptr [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit117 ], [ %tail.0.be.i137, %for.cond.backedge.i135 ]
  store ptr %head.0.lcssa.i142, ptr %head, align 8
  store ptr %tail.0.lcssa.i143, ptr %tail, align 8
  %cmp4145.i145 = icmp eq ptr %tail.0.lcssa.i143, null
  %cmp7146.i146 = icmp eq ptr %head.0.lcssa.i142, null
  %or.cond147.i147 = select i1 %cmp4145.i145, i1 true, i1 %cmp7146.i146
  br i1 %or.cond147.i147, label %ssl_cipher_apply_rule.exit190, label %if.end9.i149

if.end9.i149:                                     ; preds = %ssl_cipher_apply_rule.exit144, %for.cond.backedge.i161
  %next.1150.i150 = phi ptr [ %cond.i154, %for.cond.backedge.i161 ], [ %head.0.lcssa.i142, %ssl_cipher_apply_rule.exit144 ]
  %tail.0149.i151 = phi ptr [ %tail.0.be.i163, %for.cond.backedge.i161 ], [ %tail.0.lcssa.i143, %ssl_cipher_apply_rule.exit144 ]
  %head.0148.i152 = phi ptr [ %head.0.be.i162, %for.cond.backedge.i161 ], [ %head.0.lcssa.i142, %ssl_cipher_apply_rule.exit144 ]
  %next11.i153 = getelementptr inbounds nuw i8, ptr %next.1150.i150, i64 16
  %cond.i154 = load ptr, ptr %next11.i153, align 8
  %40 = load ptr, ptr %next.1150.i150, align 8
  %algorithm_enc43.i = getelementptr inbounds nuw i8, ptr %40, i64 36
  %41 = load i32, ptr %algorithm_enc43.i, align 4
  %and44.i = and i32 %41, 12288
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %for.cond.backedge.i161, label %if.end47.i

if.end47.i:                                       ; preds = %if.end9.i149
  %active.i159 = getelementptr inbounds nuw i8, ptr %next.1150.i150, i64 8
  %42 = load i32, ptr %active.i159, align 8
  %tobool86.not.i160 = icmp eq i32 %42, 0
  br i1 %tobool86.not.i160, label %if.then87.i170, label %for.cond.backedge.i161

if.then87.i170:                                   ; preds = %if.end47.i
  %cmp.i.i171 = icmp eq ptr %next.1150.i150, %tail.0149.i151
  br i1 %cmp.i.i171, label %ll_append_tail.exit.i187, label %if.end.i.i172

if.end.i.i172:                                    ; preds = %if.then87.i170
  %cmp1.i.i173 = icmp eq ptr %next.1150.i150, %head.0148.i152
  %.head.0148.i175 = select i1 %cmp1.i.i173, ptr %cond.i154, ptr %head.0148.i152
  %prev.i.i176 = getelementptr inbounds nuw i8, ptr %next.1150.i150, i64 24
  %43 = load ptr, ptr %prev.i.i176, align 8
  %cmp4.not.i.i177 = icmp eq ptr %43, null
  br i1 %cmp4.not.i.i177, label %if.end9.i.i181, label %if.then5.i.i179

if.then5.i.i179:                                  ; preds = %if.end.i.i172
  %next8.i.i180 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %cond.i154, ptr %next8.i.i180, align 8
  br label %if.end9.i.i181

if.end9.i.i181:                                   ; preds = %if.then5.i.i179, %if.end.i.i172
  %cmp11.not.i.i182 = icmp eq ptr %cond.i154, null
  br i1 %cmp11.not.i.i182, label %if.end16.i.i185, label %if.then12.i.i183

if.then12.i.i183:                                 ; preds = %if.end9.i.i181
  %44 = load ptr, ptr %prev.i.i176, align 8
  %prev15.i.i184 = getelementptr inbounds nuw i8, ptr %cond.i154, i64 24
  store ptr %44, ptr %prev15.i.i184, align 8
  br label %if.end16.i.i185

if.end16.i.i185:                                  ; preds = %if.then12.i.i183, %if.end9.i.i181
  %next17.i.i186 = getelementptr inbounds nuw i8, ptr %tail.0149.i151, i64 16
  store ptr %next.1150.i150, ptr %next17.i.i186, align 8
  store ptr %tail.0149.i151, ptr %prev.i.i176, align 8
  store ptr null, ptr %next11.i153, align 8
  br label %ll_append_tail.exit.i187

ll_append_tail.exit.i187:                         ; preds = %if.end16.i.i185, %if.then87.i170
  %head.4.i188 = phi ptr [ %head.0148.i152, %if.then87.i170 ], [ %.head.0148.i175, %if.end16.i.i185 ]
  %tail.3.i189 = phi ptr [ %tail.0149.i151, %if.then87.i170 ], [ %next.1150.i150, %if.end16.i.i185 ]
  store i32 1, ptr %active.i159, align 8
  br label %for.cond.backedge.i161

for.cond.backedge.i161:                           ; preds = %ll_append_tail.exit.i187, %if.end47.i, %if.end9.i149
  %head.0.be.i162 = phi ptr [ %head.0148.i152, %if.end9.i149 ], [ %head.4.i188, %ll_append_tail.exit.i187 ], [ %head.0148.i152, %if.end47.i ]
  %tail.0.be.i163 = phi ptr [ %tail.0149.i151, %if.end9.i149 ], [ %tail.3.i189, %ll_append_tail.exit.i187 ], [ %tail.0149.i151, %if.end47.i ]
  %cmp4.i164 = icmp eq ptr %next.1150.i150, %tail.0.lcssa.i143
  %cmp7.i165 = icmp eq ptr %cond.i154, null
  %or.cond.i166 = select i1 %cmp4.i164, i1 true, i1 %cmp7.i165
  br i1 %or.cond.i166, label %ssl_cipher_apply_rule.exit190, label %if.end9.i149

ssl_cipher_apply_rule.exit190:                    ; preds = %for.cond.backedge.i161, %ssl_cipher_apply_rule.exit144
  %head.0.lcssa.i168 = phi ptr [ %head.0.lcssa.i142, %ssl_cipher_apply_rule.exit144 ], [ %head.0.be.i162, %for.cond.backedge.i161 ]
  %tail.0.lcssa.i169 = phi ptr [ %tail.0.lcssa.i143, %ssl_cipher_apply_rule.exit144 ], [ %tail.0.be.i163, %for.cond.backedge.i161 ]
  store ptr %head.0.lcssa.i168, ptr %head, align 8
  store ptr %tail.0.lcssa.i169, ptr %tail, align 8
  %cmp4145.i191 = icmp eq ptr %tail.0.lcssa.i169, null
  %cmp7146.i192 = icmp eq ptr %head.0.lcssa.i168, null
  %or.cond147.i193 = select i1 %cmp4145.i191, i1 true, i1 %cmp7146.i192
  br i1 %or.cond147.i193, label %ssl_cipher_apply_rule.exit240, label %if.end9.i195

if.end9.i195:                                     ; preds = %ssl_cipher_apply_rule.exit190, %for.cond.backedge.i211
  %next.1150.i196 = phi ptr [ %cond.i200, %for.cond.backedge.i211 ], [ %head.0.lcssa.i168, %ssl_cipher_apply_rule.exit190 ]
  %tail.0149.i197 = phi ptr [ %tail.0.be.i213, %for.cond.backedge.i211 ], [ %tail.0.lcssa.i169, %ssl_cipher_apply_rule.exit190 ]
  %head.0148.i198 = phi ptr [ %head.0.be.i212, %for.cond.backedge.i211 ], [ %head.0.lcssa.i168, %ssl_cipher_apply_rule.exit190 ]
  %next11.i199 = getelementptr inbounds nuw i8, ptr %next.1150.i196, i64 16
  %cond.i200 = load ptr, ptr %next11.i199, align 8
  %45 = load ptr, ptr %next.1150.i196, align 8
  %algorithm_enc43.i205 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %46 = load i32, ptr %algorithm_enc43.i205, align 4
  %and44.i206 = and i32 %46, 524288
  %tobool45.not.i207 = icmp eq i32 %and44.i206, 0
  br i1 %tobool45.not.i207, label %for.cond.backedge.i211, label %if.end47.i208

if.end47.i208:                                    ; preds = %if.end9.i195
  %active.i209 = getelementptr inbounds nuw i8, ptr %next.1150.i196, i64 8
  %47 = load i32, ptr %active.i209, align 8
  %tobool86.not.i210 = icmp eq i32 %47, 0
  br i1 %tobool86.not.i210, label %if.then87.i220, label %for.cond.backedge.i211

if.then87.i220:                                   ; preds = %if.end47.i208
  %cmp.i.i221 = icmp eq ptr %next.1150.i196, %tail.0149.i197
  br i1 %cmp.i.i221, label %ll_append_tail.exit.i237, label %if.end.i.i222

if.end.i.i222:                                    ; preds = %if.then87.i220
  %cmp1.i.i223 = icmp eq ptr %next.1150.i196, %head.0148.i198
  %.head.0148.i225 = select i1 %cmp1.i.i223, ptr %cond.i200, ptr %head.0148.i198
  %prev.i.i226 = getelementptr inbounds nuw i8, ptr %next.1150.i196, i64 24
  %48 = load ptr, ptr %prev.i.i226, align 8
  %cmp4.not.i.i227 = icmp eq ptr %48, null
  br i1 %cmp4.not.i.i227, label %if.end9.i.i231, label %if.then5.i.i229

if.then5.i.i229:                                  ; preds = %if.end.i.i222
  %next8.i.i230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %cond.i200, ptr %next8.i.i230, align 8
  br label %if.end9.i.i231

if.end9.i.i231:                                   ; preds = %if.then5.i.i229, %if.end.i.i222
  %cmp11.not.i.i232 = icmp eq ptr %cond.i200, null
  br i1 %cmp11.not.i.i232, label %if.end16.i.i235, label %if.then12.i.i233

if.then12.i.i233:                                 ; preds = %if.end9.i.i231
  %49 = load ptr, ptr %prev.i.i226, align 8
  %prev15.i.i234 = getelementptr inbounds nuw i8, ptr %cond.i200, i64 24
  store ptr %49, ptr %prev15.i.i234, align 8
  br label %if.end16.i.i235

if.end16.i.i235:                                  ; preds = %if.then12.i.i233, %if.end9.i.i231
  %next17.i.i236 = getelementptr inbounds nuw i8, ptr %tail.0149.i197, i64 16
  store ptr %next.1150.i196, ptr %next17.i.i236, align 8
  store ptr %tail.0149.i197, ptr %prev.i.i226, align 8
  store ptr null, ptr %next11.i199, align 8
  br label %ll_append_tail.exit.i237

ll_append_tail.exit.i237:                         ; preds = %if.end16.i.i235, %if.then87.i220
  %head.4.i238 = phi ptr [ %head.0148.i198, %if.then87.i220 ], [ %.head.0148.i225, %if.end16.i.i235 ]
  %tail.3.i239 = phi ptr [ %tail.0149.i197, %if.then87.i220 ], [ %next.1150.i196, %if.end16.i.i235 ]
  store i32 1, ptr %active.i209, align 8
  br label %for.cond.backedge.i211

for.cond.backedge.i211:                           ; preds = %ll_append_tail.exit.i237, %if.end47.i208, %if.end9.i195
  %head.0.be.i212 = phi ptr [ %head.0148.i198, %if.end9.i195 ], [ %head.4.i238, %ll_append_tail.exit.i237 ], [ %head.0148.i198, %if.end47.i208 ]
  %tail.0.be.i213 = phi ptr [ %tail.0149.i197, %if.end9.i195 ], [ %tail.3.i239, %ll_append_tail.exit.i237 ], [ %tail.0149.i197, %if.end47.i208 ]
  %cmp4.i214 = icmp eq ptr %next.1150.i196, %tail.0.lcssa.i169
  %cmp7.i215 = icmp eq ptr %cond.i200, null
  %or.cond.i216 = select i1 %cmp4.i214, i1 true, i1 %cmp7.i215
  br i1 %or.cond.i216, label %ssl_cipher_apply_rule.exit240, label %if.end9.i195

ssl_cipher_apply_rule.exit240:                    ; preds = %for.cond.backedge.i211, %ssl_cipher_apply_rule.exit190
  %head.0.lcssa.i218 = phi ptr [ %head.0.lcssa.i168, %ssl_cipher_apply_rule.exit190 ], [ %head.0.be.i212, %for.cond.backedge.i211 ]
  %tail.0.lcssa.i219 = phi ptr [ %tail.0.lcssa.i169, %ssl_cipher_apply_rule.exit190 ], [ %tail.0.be.i213, %for.cond.backedge.i211 ]
  store ptr %head.0.lcssa.i218, ptr %head, align 8
  store ptr %tail.0.lcssa.i219, ptr %tail, align 8
  %cmp4145.i241 = icmp eq ptr %tail.0.lcssa.i219, null
  %cmp7146.i242 = icmp eq ptr %head.0.lcssa.i218, null
  %or.cond147.i243 = select i1 %cmp4145.i241, i1 true, i1 %cmp7146.i242
  br i1 %or.cond147.i243, label %ssl_cipher_apply_rule.exit290, label %if.end9.i245

if.end9.i245:                                     ; preds = %ssl_cipher_apply_rule.exit240, %for.cond.backedge.i261
  %next.1150.i246 = phi ptr [ %cond.i250, %for.cond.backedge.i261 ], [ %head.0.lcssa.i218, %ssl_cipher_apply_rule.exit240 ]
  %tail.0149.i247 = phi ptr [ %tail.0.be.i263, %for.cond.backedge.i261 ], [ %tail.0.lcssa.i219, %ssl_cipher_apply_rule.exit240 ]
  %head.0148.i248 = phi ptr [ %head.0.be.i262, %for.cond.backedge.i261 ], [ %head.0.lcssa.i218, %ssl_cipher_apply_rule.exit240 ]
  %next11.i249 = getelementptr inbounds nuw i8, ptr %next.1150.i246, i64 16
  %cond.i250 = load ptr, ptr %next11.i249, align 8
  %50 = load ptr, ptr %next.1150.i246, align 8
  %algorithm_enc43.i255 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %51 = load i32, ptr %algorithm_enc43.i255, align 4
  %and44.i256 = and i32 %51, 245952
  %tobool45.not.i257 = icmp eq i32 %and44.i256, 0
  br i1 %tobool45.not.i257, label %for.cond.backedge.i261, label %if.end47.i258

if.end47.i258:                                    ; preds = %if.end9.i245
  %active.i259 = getelementptr inbounds nuw i8, ptr %next.1150.i246, i64 8
  %52 = load i32, ptr %active.i259, align 8
  %tobool86.not.i260 = icmp eq i32 %52, 0
  br i1 %tobool86.not.i260, label %if.then87.i270, label %for.cond.backedge.i261

if.then87.i270:                                   ; preds = %if.end47.i258
  %cmp.i.i271 = icmp eq ptr %next.1150.i246, %tail.0149.i247
  br i1 %cmp.i.i271, label %ll_append_tail.exit.i287, label %if.end.i.i272

if.end.i.i272:                                    ; preds = %if.then87.i270
  %cmp1.i.i273 = icmp eq ptr %next.1150.i246, %head.0148.i248
  %.head.0148.i275 = select i1 %cmp1.i.i273, ptr %cond.i250, ptr %head.0148.i248
  %prev.i.i276 = getelementptr inbounds nuw i8, ptr %next.1150.i246, i64 24
  %53 = load ptr, ptr %prev.i.i276, align 8
  %cmp4.not.i.i277 = icmp eq ptr %53, null
  br i1 %cmp4.not.i.i277, label %if.end9.i.i281, label %if.then5.i.i279

if.then5.i.i279:                                  ; preds = %if.end.i.i272
  %next8.i.i280 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %cond.i250, ptr %next8.i.i280, align 8
  br label %if.end9.i.i281

if.end9.i.i281:                                   ; preds = %if.then5.i.i279, %if.end.i.i272
  %cmp11.not.i.i282 = icmp eq ptr %cond.i250, null
  br i1 %cmp11.not.i.i282, label %if.end16.i.i285, label %if.then12.i.i283

if.then12.i.i283:                                 ; preds = %if.end9.i.i281
  %54 = load ptr, ptr %prev.i.i276, align 8
  %prev15.i.i284 = getelementptr inbounds nuw i8, ptr %cond.i250, i64 24
  store ptr %54, ptr %prev15.i.i284, align 8
  br label %if.end16.i.i285

if.end16.i.i285:                                  ; preds = %if.then12.i.i283, %if.end9.i.i281
  %next17.i.i286 = getelementptr inbounds nuw i8, ptr %tail.0149.i247, i64 16
  store ptr %next.1150.i246, ptr %next17.i.i286, align 8
  store ptr %tail.0149.i247, ptr %prev.i.i276, align 8
  store ptr null, ptr %next11.i249, align 8
  br label %ll_append_tail.exit.i287

ll_append_tail.exit.i287:                         ; preds = %if.end16.i.i285, %if.then87.i270
  %head.4.i288 = phi ptr [ %head.0148.i248, %if.then87.i270 ], [ %.head.0148.i275, %if.end16.i.i285 ]
  %tail.3.i289 = phi ptr [ %tail.0149.i247, %if.then87.i270 ], [ %next.1150.i246, %if.end16.i.i285 ]
  store i32 1, ptr %active.i259, align 8
  br label %for.cond.backedge.i261

for.cond.backedge.i261:                           ; preds = %ll_append_tail.exit.i287, %if.end47.i258, %if.end9.i245
  %head.0.be.i262 = phi ptr [ %head.0148.i248, %if.end9.i245 ], [ %head.4.i288, %ll_append_tail.exit.i287 ], [ %head.0148.i248, %if.end47.i258 ]
  %tail.0.be.i263 = phi ptr [ %tail.0149.i247, %if.end9.i245 ], [ %tail.3.i289, %ll_append_tail.exit.i287 ], [ %tail.0149.i247, %if.end47.i258 ]
  %cmp4.i264 = icmp eq ptr %next.1150.i246, %tail.0.lcssa.i219
  %cmp7.i265 = icmp eq ptr %cond.i250, null
  %or.cond.i266 = select i1 %cmp4.i264, i1 true, i1 %cmp7.i265
  br i1 %or.cond.i266, label %ssl_cipher_apply_rule.exit290, label %if.end9.i245

ssl_cipher_apply_rule.exit290:                    ; preds = %for.cond.backedge.i261, %ssl_cipher_apply_rule.exit240
  %head.0.lcssa.i268 = phi ptr [ %head.0.lcssa.i218, %ssl_cipher_apply_rule.exit240 ], [ %head.0.be.i262, %for.cond.backedge.i261 ]
  %tail.0.lcssa.i269 = phi ptr [ %tail.0.lcssa.i219, %ssl_cipher_apply_rule.exit240 ], [ %tail.0.be.i263, %for.cond.backedge.i261 ]
  %cmp4145.i291 = icmp eq ptr %tail.0.lcssa.i269, null
  %cmp7146.i292 = icmp eq ptr %head.0.lcssa.i268, null
  %or.cond147.i293 = select i1 %cmp4145.i291, i1 true, i1 %cmp7146.i292
  br i1 %or.cond147.i293, label %ssl_cipher_apply_rule.exit337, label %if.end9.i295

if.end9.i295:                                     ; preds = %ssl_cipher_apply_rule.exit290, %for.cond.backedge.i308
  %next.1150.i296 = phi ptr [ %cond.i300, %for.cond.backedge.i308 ], [ %head.0.lcssa.i268, %ssl_cipher_apply_rule.exit290 ]
  %tail.0149.i297 = phi ptr [ %tail.0.be.i310, %for.cond.backedge.i308 ], [ %tail.0.lcssa.i269, %ssl_cipher_apply_rule.exit290 ]
  %head.0148.i298 = phi ptr [ %head.0.be.i309, %for.cond.backedge.i308 ], [ %head.0.lcssa.i268, %ssl_cipher_apply_rule.exit290 ]
  %next11.i299 = getelementptr inbounds nuw i8, ptr %next.1150.i296, i64 16
  %cond.i300 = load ptr, ptr %next11.i299, align 8
  %active.i306 = getelementptr inbounds nuw i8, ptr %next.1150.i296, i64 8
  %55 = load i32, ptr %active.i306, align 8
  %tobool86.not.i307 = icmp eq i32 %55, 0
  br i1 %tobool86.not.i307, label %if.then87.i317, label %for.cond.backedge.i308

if.then87.i317:                                   ; preds = %if.end9.i295
  %cmp.i.i318 = icmp eq ptr %next.1150.i296, %tail.0149.i297
  br i1 %cmp.i.i318, label %ll_append_tail.exit.i334, label %if.end.i.i319

if.end.i.i319:                                    ; preds = %if.then87.i317
  %cmp1.i.i320 = icmp eq ptr %next.1150.i296, %head.0148.i298
  %.head.0148.i322 = select i1 %cmp1.i.i320, ptr %cond.i300, ptr %head.0148.i298
  %prev.i.i323 = getelementptr inbounds nuw i8, ptr %next.1150.i296, i64 24
  %56 = load ptr, ptr %prev.i.i323, align 8
  %cmp4.not.i.i324 = icmp eq ptr %56, null
  br i1 %cmp4.not.i.i324, label %if.end9.i.i328, label %if.then5.i.i326

if.then5.i.i326:                                  ; preds = %if.end.i.i319
  %next8.i.i327 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %cond.i300, ptr %next8.i.i327, align 8
  br label %if.end9.i.i328

if.end9.i.i328:                                   ; preds = %if.then5.i.i326, %if.end.i.i319
  %cmp11.not.i.i329 = icmp eq ptr %cond.i300, null
  br i1 %cmp11.not.i.i329, label %if.end16.i.i332, label %if.then12.i.i330

if.then12.i.i330:                                 ; preds = %if.end9.i.i328
  %57 = load ptr, ptr %prev.i.i323, align 8
  %prev15.i.i331 = getelementptr inbounds nuw i8, ptr %cond.i300, i64 24
  store ptr %57, ptr %prev15.i.i331, align 8
  br label %if.end16.i.i332

if.end16.i.i332:                                  ; preds = %if.then12.i.i330, %if.end9.i.i328
  %next17.i.i333 = getelementptr inbounds nuw i8, ptr %tail.0149.i297, i64 16
  store ptr %next.1150.i296, ptr %next17.i.i333, align 8
  store ptr %tail.0149.i297, ptr %prev.i.i323, align 8
  store ptr null, ptr %next11.i299, align 8
  br label %ll_append_tail.exit.i334

ll_append_tail.exit.i334:                         ; preds = %if.end16.i.i332, %if.then87.i317
  %head.4.i335 = phi ptr [ %head.0148.i298, %if.then87.i317 ], [ %.head.0148.i322, %if.end16.i.i332 ]
  %tail.3.i336 = phi ptr [ %tail.0149.i297, %if.then87.i317 ], [ %next.1150.i296, %if.end16.i.i332 ]
  store i32 1, ptr %active.i306, align 8
  br label %for.cond.backedge.i308

for.cond.backedge.i308:                           ; preds = %ll_append_tail.exit.i334, %if.end9.i295
  %head.0.be.i309 = phi ptr [ %head.4.i335, %ll_append_tail.exit.i334 ], [ %head.0148.i298, %if.end9.i295 ]
  %tail.0.be.i310 = phi ptr [ %tail.3.i336, %ll_append_tail.exit.i334 ], [ %tail.0149.i297, %if.end9.i295 ]
  %cmp4.i311 = icmp eq ptr %next.1150.i296, %tail.0.lcssa.i269
  %cmp7.i312 = icmp eq ptr %cond.i300, null
  %or.cond.i313 = select i1 %cmp4.i311, i1 true, i1 %cmp7.i312
  br i1 %or.cond.i313, label %ssl_cipher_apply_rule.exit337, label %if.end9.i295

ssl_cipher_apply_rule.exit337:                    ; preds = %for.cond.backedge.i308, %ssl_cipher_apply_rule.exit290
  %head.0.lcssa.i315 = phi ptr [ %head.0.lcssa.i268, %ssl_cipher_apply_rule.exit290 ], [ %head.0.be.i309, %for.cond.backedge.i308 ]
  %tail.0.lcssa.i316 = phi ptr [ %tail.0.lcssa.i269, %ssl_cipher_apply_rule.exit290 ], [ %tail.0.be.i310, %for.cond.backedge.i308 ]
  store ptr %head.0.lcssa.i315, ptr %head, align 8
  store ptr %tail.0.lcssa.i316, ptr %tail, align 8
  %cmp4145.i338 = icmp eq ptr %tail.0.lcssa.i316, null
  %cmp7146.i339 = icmp eq ptr %head.0.lcssa.i315, null
  %or.cond147.i340 = select i1 %cmp4145.i338, i1 true, i1 %cmp7146.i339
  br i1 %or.cond147.i340, label %ssl_cipher_apply_rule.exit362, label %if.end9.i342

if.end9.i342:                                     ; preds = %ssl_cipher_apply_rule.exit337, %for.cond.backedge.i353
  %next.1150.i343 = phi ptr [ %cond.i347, %for.cond.backedge.i353 ], [ %head.0.lcssa.i315, %ssl_cipher_apply_rule.exit337 ]
  %tail.0149.i344 = phi ptr [ %tail.0.be.i355, %for.cond.backedge.i353 ], [ %tail.0.lcssa.i316, %ssl_cipher_apply_rule.exit337 ]
  %head.0148.i345 = phi ptr [ %head.0.be.i354, %for.cond.backedge.i353 ], [ %head.0.lcssa.i315, %ssl_cipher_apply_rule.exit337 ]
  %next11.i346 = getelementptr inbounds nuw i8, ptr %next.1150.i343, i64 16
  %cond.i347 = load ptr, ptr %next11.i346, align 8
  %58 = load ptr, ptr %next.1150.i343, align 8
  %algorithm_mac50.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %59 = load i32, ptr %algorithm_mac50.i, align 8
  %and51.i = and i32 %59, 1
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  br i1 %tobool52.not.i, label %for.cond.backedge.i353, label %if.end54.i

if.end54.i:                                       ; preds = %if.end9.i342
  %active93.i = getelementptr inbounds nuw i8, ptr %next.1150.i343, i64 8
  %60 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %60, 0
  %cmp.i69.i = icmp eq ptr %next.1150.i343, %tail.0149.i344
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i353, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end54.i
  %cmp1.i71.i = icmp eq ptr %next.1150.i343, %head.0148.i345
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i347, ptr %head.0148.i345
  %prev.i73.i = getelementptr inbounds nuw i8, ptr %next.1150.i343, i64 24
  %61 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %61, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %cond.i347, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i347, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %62 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds nuw i8, ptr %cond.i347, i64 24
  store ptr %62, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds nuw i8, ptr %tail.0149.i344, i64 16
  store ptr %next.1150.i343, ptr %next17.i85.i, align 8
  store ptr %tail.0149.i344, ptr %prev.i73.i, align 8
  store ptr null, ptr %next11.i346, align 8
  br label %for.cond.backedge.i353

for.cond.backedge.i353:                           ; preds = %if.end16.i84.i, %if.end54.i, %if.end9.i342
  %head.0.be.i354 = phi ptr [ %head.0148.i345, %if.end9.i342 ], [ %head.0148.i345, %if.end54.i ], [ %.head.0148156.i, %if.end16.i84.i ]
  %tail.0.be.i355 = phi ptr [ %tail.0149.i344, %if.end9.i342 ], [ %tail.0149.i344, %if.end54.i ], [ %next.1150.i343, %if.end16.i84.i ]
  %cmp4.i356 = icmp eq ptr %next.1150.i343, %tail.0.lcssa.i316
  %cmp7.i357 = icmp eq ptr %cond.i347, null
  %or.cond.i358 = select i1 %cmp4.i356, i1 true, i1 %cmp7.i357
  br i1 %or.cond.i358, label %ssl_cipher_apply_rule.exit362, label %if.end9.i342

ssl_cipher_apply_rule.exit362:                    ; preds = %for.cond.backedge.i353, %ssl_cipher_apply_rule.exit337
  %head.0.lcssa.i360 = phi ptr [ %head.0.lcssa.i315, %ssl_cipher_apply_rule.exit337 ], [ %head.0.be.i354, %for.cond.backedge.i353 ]
  %tail.0.lcssa.i361 = phi ptr [ %tail.0.lcssa.i316, %ssl_cipher_apply_rule.exit337 ], [ %tail.0.be.i355, %for.cond.backedge.i353 ]
  store ptr %head.0.lcssa.i360, ptr %head, align 8
  store ptr %tail.0.lcssa.i361, ptr %tail, align 8
  %cmp4145.i363 = icmp eq ptr %tail.0.lcssa.i361, null
  %cmp7146.i364 = icmp eq ptr %head.0.lcssa.i360, null
  %or.cond147.i365 = select i1 %cmp4145.i363, i1 true, i1 %cmp7146.i364
  br i1 %or.cond147.i365, label %ssl_cipher_apply_rule.exit410, label %if.end9.i367

if.end9.i367:                                     ; preds = %ssl_cipher_apply_rule.exit362, %for.cond.backedge.i401
  %next.1150.i368 = phi ptr [ %cond.i372, %for.cond.backedge.i401 ], [ %head.0.lcssa.i360, %ssl_cipher_apply_rule.exit362 ]
  %tail.0149.i369 = phi ptr [ %tail.0.be.i403, %for.cond.backedge.i401 ], [ %tail.0.lcssa.i361, %ssl_cipher_apply_rule.exit362 ]
  %head.0148.i370 = phi ptr [ %head.0.be.i402, %for.cond.backedge.i401 ], [ %head.0.lcssa.i360, %ssl_cipher_apply_rule.exit362 ]
  %next11.i371 = getelementptr inbounds nuw i8, ptr %next.1150.i368, i64 16
  %cond.i372 = load ptr, ptr %next11.i371, align 8
  %63 = load ptr, ptr %next.1150.i368, align 8
  %algorithm_auth36.i376 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %64 = load i32, ptr %algorithm_auth36.i376, align 8
  %and37.i377 = and i32 %64, 4
  %tobool38.not.i378 = icmp eq i32 %and37.i377, 0
  br i1 %tobool38.not.i378, label %for.cond.backedge.i401, label %if.end40.i379

if.end40.i379:                                    ; preds = %if.end9.i367
  %active93.i382 = getelementptr inbounds nuw i8, ptr %next.1150.i368, i64 8
  %65 = load i32, ptr %active93.i382, align 8
  %tobool94.not.i383 = icmp eq i32 %65, 0
  %cmp.i69.i384 = icmp eq ptr %next.1150.i368, %tail.0149.i369
  %or.cond143.i385 = select i1 %tobool94.not.i383, i1 true, i1 %cmp.i69.i384
  br i1 %or.cond143.i385, label %for.cond.backedge.i401, label %if.end.i70.i386

if.end.i70.i386:                                  ; preds = %if.end40.i379
  %cmp1.i71.i387 = icmp eq ptr %next.1150.i368, %head.0148.i370
  %.head.0148156.i389 = select i1 %cmp1.i71.i387, ptr %cond.i372, ptr %head.0148.i370
  %prev.i73.i390 = getelementptr inbounds nuw i8, ptr %next.1150.i368, i64 24
  %66 = load ptr, ptr %prev.i73.i390, align 8
  %cmp4.not.i74.i391 = icmp eq ptr %66, null
  br i1 %cmp4.not.i74.i391, label %if.end9.i79.i395, label %if.then5.i77.i393

if.then5.i77.i393:                                ; preds = %if.end.i70.i386
  %next8.i78.i394 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %cond.i372, ptr %next8.i78.i394, align 8
  br label %if.end9.i79.i395

if.end9.i79.i395:                                 ; preds = %if.then5.i77.i393, %if.end.i70.i386
  %cmp11.not.i81.i396 = icmp eq ptr %cond.i372, null
  br i1 %cmp11.not.i81.i396, label %if.end16.i84.i399, label %if.then12.i82.i397

if.then12.i82.i397:                               ; preds = %if.end9.i79.i395
  %67 = load ptr, ptr %prev.i73.i390, align 8
  %prev15.i83.i398 = getelementptr inbounds nuw i8, ptr %cond.i372, i64 24
  store ptr %67, ptr %prev15.i83.i398, align 8
  br label %if.end16.i84.i399

if.end16.i84.i399:                                ; preds = %if.then12.i82.i397, %if.end9.i79.i395
  %next17.i85.i400 = getelementptr inbounds nuw i8, ptr %tail.0149.i369, i64 16
  store ptr %next.1150.i368, ptr %next17.i85.i400, align 8
  store ptr %tail.0149.i369, ptr %prev.i73.i390, align 8
  store ptr null, ptr %next11.i371, align 8
  br label %for.cond.backedge.i401

for.cond.backedge.i401:                           ; preds = %if.end16.i84.i399, %if.end40.i379, %if.end9.i367
  %head.0.be.i402 = phi ptr [ %head.0148.i370, %if.end9.i367 ], [ %head.0148.i370, %if.end40.i379 ], [ %.head.0148156.i389, %if.end16.i84.i399 ]
  %tail.0.be.i403 = phi ptr [ %tail.0149.i369, %if.end9.i367 ], [ %tail.0149.i369, %if.end40.i379 ], [ %next.1150.i368, %if.end16.i84.i399 ]
  %cmp4.i404 = icmp eq ptr %next.1150.i368, %tail.0.lcssa.i361
  %cmp7.i405 = icmp eq ptr %cond.i372, null
  %or.cond.i406 = select i1 %cmp4.i404, i1 true, i1 %cmp7.i405
  br i1 %or.cond.i406, label %ssl_cipher_apply_rule.exit410, label %if.end9.i367

ssl_cipher_apply_rule.exit410:                    ; preds = %for.cond.backedge.i401, %ssl_cipher_apply_rule.exit362
  %head.0.lcssa.i408 = phi ptr [ %head.0.lcssa.i360, %ssl_cipher_apply_rule.exit362 ], [ %head.0.be.i402, %for.cond.backedge.i401 ]
  %tail.0.lcssa.i409 = phi ptr [ %tail.0.lcssa.i361, %ssl_cipher_apply_rule.exit362 ], [ %tail.0.be.i403, %for.cond.backedge.i401 ]
  store ptr %head.0.lcssa.i408, ptr %head, align 8
  store ptr %tail.0.lcssa.i409, ptr %tail, align 8
  %cmp4145.i411 = icmp eq ptr %tail.0.lcssa.i409, null
  %cmp7146.i412 = icmp eq ptr %head.0.lcssa.i408, null
  %or.cond147.i413 = select i1 %cmp4145.i411, i1 true, i1 %cmp7146.i412
  br i1 %or.cond147.i413, label %ssl_cipher_apply_rule.exit458, label %if.end9.i415

if.end9.i415:                                     ; preds = %ssl_cipher_apply_rule.exit410, %for.cond.backedge.i449
  %next.1150.i416 = phi ptr [ %cond.i420, %for.cond.backedge.i449 ], [ %head.0.lcssa.i408, %ssl_cipher_apply_rule.exit410 ]
  %tail.0149.i417 = phi ptr [ %tail.0.be.i451, %for.cond.backedge.i449 ], [ %tail.0.lcssa.i409, %ssl_cipher_apply_rule.exit410 ]
  %head.0148.i418 = phi ptr [ %head.0.be.i450, %for.cond.backedge.i449 ], [ %head.0.lcssa.i408, %ssl_cipher_apply_rule.exit410 ]
  %next11.i419 = getelementptr inbounds nuw i8, ptr %next.1150.i416, i64 16
  %cond.i420 = load ptr, ptr %next11.i419, align 8
  %68 = load ptr, ptr %next.1150.i416, align 8
  %algorithm_mkey30.i423 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %69 = load i32, ptr %algorithm_mkey30.i423, align 4
  %and.i424 = and i32 %69, 1
  %tobool31.not.i425 = icmp eq i32 %and.i424, 0
  br i1 %tobool31.not.i425, label %for.cond.backedge.i449, label %if.end33.i426

if.end33.i426:                                    ; preds = %if.end9.i415
  %active93.i430 = getelementptr inbounds nuw i8, ptr %next.1150.i416, i64 8
  %70 = load i32, ptr %active93.i430, align 8
  %tobool94.not.i431 = icmp eq i32 %70, 0
  %cmp.i69.i432 = icmp eq ptr %next.1150.i416, %tail.0149.i417
  %or.cond143.i433 = select i1 %tobool94.not.i431, i1 true, i1 %cmp.i69.i432
  br i1 %or.cond143.i433, label %for.cond.backedge.i449, label %if.end.i70.i434

if.end.i70.i434:                                  ; preds = %if.end33.i426
  %cmp1.i71.i435 = icmp eq ptr %next.1150.i416, %head.0148.i418
  %.head.0148156.i437 = select i1 %cmp1.i71.i435, ptr %cond.i420, ptr %head.0148.i418
  %prev.i73.i438 = getelementptr inbounds nuw i8, ptr %next.1150.i416, i64 24
  %71 = load ptr, ptr %prev.i73.i438, align 8
  %cmp4.not.i74.i439 = icmp eq ptr %71, null
  br i1 %cmp4.not.i74.i439, label %if.end9.i79.i443, label %if.then5.i77.i441

if.then5.i77.i441:                                ; preds = %if.end.i70.i434
  %next8.i78.i442 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %cond.i420, ptr %next8.i78.i442, align 8
  br label %if.end9.i79.i443

if.end9.i79.i443:                                 ; preds = %if.then5.i77.i441, %if.end.i70.i434
  %cmp11.not.i81.i444 = icmp eq ptr %cond.i420, null
  br i1 %cmp11.not.i81.i444, label %if.end16.i84.i447, label %if.then12.i82.i445

if.then12.i82.i445:                               ; preds = %if.end9.i79.i443
  %72 = load ptr, ptr %prev.i73.i438, align 8
  %prev15.i83.i446 = getelementptr inbounds nuw i8, ptr %cond.i420, i64 24
  store ptr %72, ptr %prev15.i83.i446, align 8
  br label %if.end16.i84.i447

if.end16.i84.i447:                                ; preds = %if.then12.i82.i445, %if.end9.i79.i443
  %next17.i85.i448 = getelementptr inbounds nuw i8, ptr %tail.0149.i417, i64 16
  store ptr %next.1150.i416, ptr %next17.i85.i448, align 8
  store ptr %tail.0149.i417, ptr %prev.i73.i438, align 8
  store ptr null, ptr %next11.i419, align 8
  br label %for.cond.backedge.i449

for.cond.backedge.i449:                           ; preds = %if.end16.i84.i447, %if.end33.i426, %if.end9.i415
  %head.0.be.i450 = phi ptr [ %head.0148.i418, %if.end9.i415 ], [ %head.0148.i418, %if.end33.i426 ], [ %.head.0148156.i437, %if.end16.i84.i447 ]
  %tail.0.be.i451 = phi ptr [ %tail.0149.i417, %if.end9.i415 ], [ %tail.0149.i417, %if.end33.i426 ], [ %next.1150.i416, %if.end16.i84.i447 ]
  %cmp4.i452 = icmp eq ptr %next.1150.i416, %tail.0.lcssa.i409
  %cmp7.i453 = icmp eq ptr %cond.i420, null
  %or.cond.i454 = select i1 %cmp4.i452, i1 true, i1 %cmp7.i453
  br i1 %or.cond.i454, label %ssl_cipher_apply_rule.exit458, label %if.end9.i415

ssl_cipher_apply_rule.exit458:                    ; preds = %for.cond.backedge.i449, %ssl_cipher_apply_rule.exit410
  %head.0.lcssa.i456 = phi ptr [ %head.0.lcssa.i408, %ssl_cipher_apply_rule.exit410 ], [ %head.0.be.i450, %for.cond.backedge.i449 ]
  %tail.0.lcssa.i457 = phi ptr [ %tail.0.lcssa.i409, %ssl_cipher_apply_rule.exit410 ], [ %tail.0.be.i451, %for.cond.backedge.i449 ]
  store ptr %head.0.lcssa.i456, ptr %head, align 8
  store ptr %tail.0.lcssa.i457, ptr %tail, align 8
  %cmp4145.i459 = icmp eq ptr %tail.0.lcssa.i457, null
  %cmp7146.i460 = icmp eq ptr %head.0.lcssa.i456, null
  %or.cond147.i461 = select i1 %cmp4145.i459, i1 true, i1 %cmp7146.i460
  br i1 %or.cond147.i461, label %ssl_cipher_apply_rule.exit506, label %if.end9.i463

if.end9.i463:                                     ; preds = %ssl_cipher_apply_rule.exit458, %for.cond.backedge.i497
  %next.1150.i464 = phi ptr [ %cond.i468, %for.cond.backedge.i497 ], [ %head.0.lcssa.i456, %ssl_cipher_apply_rule.exit458 ]
  %tail.0149.i465 = phi ptr [ %tail.0.be.i499, %for.cond.backedge.i497 ], [ %tail.0.lcssa.i457, %ssl_cipher_apply_rule.exit458 ]
  %head.0148.i466 = phi ptr [ %head.0.be.i498, %for.cond.backedge.i497 ], [ %head.0.lcssa.i456, %ssl_cipher_apply_rule.exit458 ]
  %next11.i467 = getelementptr inbounds nuw i8, ptr %next.1150.i464, i64 16
  %cond.i468 = load ptr, ptr %next11.i467, align 8
  %73 = load ptr, ptr %next.1150.i464, align 8
  %algorithm_mkey30.i471 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %74 = load i32, ptr %algorithm_mkey30.i471, align 4
  %and.i472 = and i32 %74, 8
  %tobool31.not.i473 = icmp eq i32 %and.i472, 0
  br i1 %tobool31.not.i473, label %for.cond.backedge.i497, label %if.end33.i474

if.end33.i474:                                    ; preds = %if.end9.i463
  %active93.i478 = getelementptr inbounds nuw i8, ptr %next.1150.i464, i64 8
  %75 = load i32, ptr %active93.i478, align 8
  %tobool94.not.i479 = icmp eq i32 %75, 0
  %cmp.i69.i480 = icmp eq ptr %next.1150.i464, %tail.0149.i465
  %or.cond143.i481 = select i1 %tobool94.not.i479, i1 true, i1 %cmp.i69.i480
  br i1 %or.cond143.i481, label %for.cond.backedge.i497, label %if.end.i70.i482

if.end.i70.i482:                                  ; preds = %if.end33.i474
  %cmp1.i71.i483 = icmp eq ptr %next.1150.i464, %head.0148.i466
  %.head.0148156.i485 = select i1 %cmp1.i71.i483, ptr %cond.i468, ptr %head.0148.i466
  %prev.i73.i486 = getelementptr inbounds nuw i8, ptr %next.1150.i464, i64 24
  %76 = load ptr, ptr %prev.i73.i486, align 8
  %cmp4.not.i74.i487 = icmp eq ptr %76, null
  br i1 %cmp4.not.i74.i487, label %if.end9.i79.i491, label %if.then5.i77.i489

if.then5.i77.i489:                                ; preds = %if.end.i70.i482
  %next8.i78.i490 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %cond.i468, ptr %next8.i78.i490, align 8
  br label %if.end9.i79.i491

if.end9.i79.i491:                                 ; preds = %if.then5.i77.i489, %if.end.i70.i482
  %cmp11.not.i81.i492 = icmp eq ptr %cond.i468, null
  br i1 %cmp11.not.i81.i492, label %if.end16.i84.i495, label %if.then12.i82.i493

if.then12.i82.i493:                               ; preds = %if.end9.i79.i491
  %77 = load ptr, ptr %prev.i73.i486, align 8
  %prev15.i83.i494 = getelementptr inbounds nuw i8, ptr %cond.i468, i64 24
  store ptr %77, ptr %prev15.i83.i494, align 8
  br label %if.end16.i84.i495

if.end16.i84.i495:                                ; preds = %if.then12.i82.i493, %if.end9.i79.i491
  %next17.i85.i496 = getelementptr inbounds nuw i8, ptr %tail.0149.i465, i64 16
  store ptr %next.1150.i464, ptr %next17.i85.i496, align 8
  store ptr %tail.0149.i465, ptr %prev.i73.i486, align 8
  store ptr null, ptr %next11.i467, align 8
  br label %for.cond.backedge.i497

for.cond.backedge.i497:                           ; preds = %if.end16.i84.i495, %if.end33.i474, %if.end9.i463
  %head.0.be.i498 = phi ptr [ %head.0148.i466, %if.end9.i463 ], [ %head.0148.i466, %if.end33.i474 ], [ %.head.0148156.i485, %if.end16.i84.i495 ]
  %tail.0.be.i499 = phi ptr [ %tail.0149.i465, %if.end9.i463 ], [ %tail.0149.i465, %if.end33.i474 ], [ %next.1150.i464, %if.end16.i84.i495 ]
  %cmp4.i500 = icmp eq ptr %next.1150.i464, %tail.0.lcssa.i457
  %cmp7.i501 = icmp eq ptr %cond.i468, null
  %or.cond.i502 = select i1 %cmp4.i500, i1 true, i1 %cmp7.i501
  br i1 %or.cond.i502, label %ssl_cipher_apply_rule.exit506, label %if.end9.i463

ssl_cipher_apply_rule.exit506:                    ; preds = %for.cond.backedge.i497, %ssl_cipher_apply_rule.exit458
  %head.0.lcssa.i504 = phi ptr [ %head.0.lcssa.i456, %ssl_cipher_apply_rule.exit458 ], [ %head.0.be.i498, %for.cond.backedge.i497 ]
  %tail.0.lcssa.i505 = phi ptr [ %tail.0.lcssa.i457, %ssl_cipher_apply_rule.exit458 ], [ %tail.0.be.i499, %for.cond.backedge.i497 ]
  store ptr %head.0.lcssa.i504, ptr %head, align 8
  store ptr %tail.0.lcssa.i505, ptr %tail, align 8
  %cmp4145.i507 = icmp eq ptr %tail.0.lcssa.i505, null
  %cmp7146.i508 = icmp eq ptr %head.0.lcssa.i504, null
  %or.cond147.i509 = select i1 %cmp4145.i507, i1 true, i1 %cmp7146.i508
  br i1 %or.cond147.i509, label %ssl_cipher_apply_rule.exit554, label %if.end9.i511

if.end9.i511:                                     ; preds = %ssl_cipher_apply_rule.exit506, %for.cond.backedge.i545
  %next.1150.i512 = phi ptr [ %cond.i516, %for.cond.backedge.i545 ], [ %head.0.lcssa.i504, %ssl_cipher_apply_rule.exit506 ]
  %tail.0149.i513 = phi ptr [ %tail.0.be.i547, %for.cond.backedge.i545 ], [ %tail.0.lcssa.i505, %ssl_cipher_apply_rule.exit506 ]
  %head.0148.i514 = phi ptr [ %head.0.be.i546, %for.cond.backedge.i545 ], [ %head.0.lcssa.i504, %ssl_cipher_apply_rule.exit506 ]
  %next11.i515 = getelementptr inbounds nuw i8, ptr %next.1150.i512, i64 16
  %cond.i516 = load ptr, ptr %next11.i515, align 8
  %78 = load ptr, ptr %next.1150.i512, align 8
  %algorithm_enc43.i521 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %79 = load i32, ptr %algorithm_enc43.i521, align 4
  %and44.i522 = and i32 %79, 4
  %tobool45.not.i523 = icmp eq i32 %and44.i522, 0
  br i1 %tobool45.not.i523, label %for.cond.backedge.i545, label %if.end47.i524

if.end47.i524:                                    ; preds = %if.end9.i511
  %active93.i526 = getelementptr inbounds nuw i8, ptr %next.1150.i512, i64 8
  %80 = load i32, ptr %active93.i526, align 8
  %tobool94.not.i527 = icmp eq i32 %80, 0
  %cmp.i69.i528 = icmp eq ptr %next.1150.i512, %tail.0149.i513
  %or.cond143.i529 = select i1 %tobool94.not.i527, i1 true, i1 %cmp.i69.i528
  br i1 %or.cond143.i529, label %for.cond.backedge.i545, label %if.end.i70.i530

if.end.i70.i530:                                  ; preds = %if.end47.i524
  %cmp1.i71.i531 = icmp eq ptr %next.1150.i512, %head.0148.i514
  %.head.0148156.i533 = select i1 %cmp1.i71.i531, ptr %cond.i516, ptr %head.0148.i514
  %prev.i73.i534 = getelementptr inbounds nuw i8, ptr %next.1150.i512, i64 24
  %81 = load ptr, ptr %prev.i73.i534, align 8
  %cmp4.not.i74.i535 = icmp eq ptr %81, null
  br i1 %cmp4.not.i74.i535, label %if.end9.i79.i539, label %if.then5.i77.i537

if.then5.i77.i537:                                ; preds = %if.end.i70.i530
  %next8.i78.i538 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %cond.i516, ptr %next8.i78.i538, align 8
  br label %if.end9.i79.i539

if.end9.i79.i539:                                 ; preds = %if.then5.i77.i537, %if.end.i70.i530
  %cmp11.not.i81.i540 = icmp eq ptr %cond.i516, null
  br i1 %cmp11.not.i81.i540, label %if.end16.i84.i543, label %if.then12.i82.i541

if.then12.i82.i541:                               ; preds = %if.end9.i79.i539
  %82 = load ptr, ptr %prev.i73.i534, align 8
  %prev15.i83.i542 = getelementptr inbounds nuw i8, ptr %cond.i516, i64 24
  store ptr %82, ptr %prev15.i83.i542, align 8
  br label %if.end16.i84.i543

if.end16.i84.i543:                                ; preds = %if.then12.i82.i541, %if.end9.i79.i539
  %next17.i85.i544 = getelementptr inbounds nuw i8, ptr %tail.0149.i513, i64 16
  store ptr %next.1150.i512, ptr %next17.i85.i544, align 8
  store ptr %tail.0149.i513, ptr %prev.i73.i534, align 8
  store ptr null, ptr %next11.i515, align 8
  br label %for.cond.backedge.i545

for.cond.backedge.i545:                           ; preds = %if.end16.i84.i543, %if.end47.i524, %if.end9.i511
  %head.0.be.i546 = phi ptr [ %head.0148.i514, %if.end9.i511 ], [ %head.0148.i514, %if.end47.i524 ], [ %.head.0148156.i533, %if.end16.i84.i543 ]
  %tail.0.be.i547 = phi ptr [ %tail.0149.i513, %if.end9.i511 ], [ %tail.0149.i513, %if.end47.i524 ], [ %next.1150.i512, %if.end16.i84.i543 ]
  %cmp4.i548 = icmp eq ptr %next.1150.i512, %tail.0.lcssa.i505
  %cmp7.i549 = icmp eq ptr %cond.i516, null
  %or.cond.i550 = select i1 %cmp4.i548, i1 true, i1 %cmp7.i549
  br i1 %or.cond.i550, label %ssl_cipher_apply_rule.exit554, label %if.end9.i511

ssl_cipher_apply_rule.exit554:                    ; preds = %for.cond.backedge.i545, %ssl_cipher_apply_rule.exit506.thread, %ssl_cipher_apply_rule.exit506
  %co_list.0804821828835842849856863870877884891898 = phi ptr [ %call9, %ssl_cipher_apply_rule.exit506 ], [ %co_list.0804.ph, %ssl_cipher_apply_rule.exit506.thread ], [ %call9, %for.cond.backedge.i545 ]
  %head.0.lcssa.i552 = phi ptr [ %head.0.lcssa.i504, %ssl_cipher_apply_rule.exit506 ], [ null, %ssl_cipher_apply_rule.exit506.thread ], [ %head.0.be.i546, %for.cond.backedge.i545 ]
  %tail.0.lcssa.i553 = phi ptr [ %tail.0.lcssa.i505, %ssl_cipher_apply_rule.exit506 ], [ null, %ssl_cipher_apply_rule.exit506.thread ], [ %tail.0.be.i547, %for.cond.backedge.i545 ]
  store ptr %head.0.lcssa.i552, ptr %head, align 8
  store ptr %tail.0.lcssa.i553, ptr %tail, align 8
  %call15 = call fastcc i32 @ssl_cipher_strength_sort(ptr noundef %head, ptr noundef %tail)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %ssl_cipher_apply_rule.exit554
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1568) #15
  br label %return

if.end18:                                         ; preds = %ssl_cipher_apply_rule.exit554
  %83 = load ptr, ptr %head, align 8
  %84 = load ptr, ptr %tail, align 8
  %cmp4145.i555 = icmp eq ptr %83, null
  %cmp7146.i556 = icmp eq ptr %84, null
  %or.cond147.i557 = select i1 %cmp4145.i555, i1 true, i1 %cmp7146.i556
  br i1 %or.cond147.i557, label %ssl_cipher_apply_rule.exit580, label %if.end9.i559

if.end9.i559:                                     ; preds = %if.end18, %for.cond.backedge.i571
  %next.1150.i560 = phi ptr [ %cond.i564, %for.cond.backedge.i571 ], [ %84, %if.end18 ]
  %tail.0149.i561 = phi ptr [ %tail.0.be.i573, %for.cond.backedge.i571 ], [ %84, %if.end18 ]
  %head.0148.i562 = phi ptr [ %head.0.be.i572, %for.cond.backedge.i571 ], [ %83, %if.end18 ]
  %next11.i563 = getelementptr inbounds nuw i8, ptr %next.1150.i560, i64 24
  %cond.i564 = load ptr, ptr %next11.i563, align 8
  %85 = load ptr, ptr %next.1150.i560, align 8
  %min_tls57.i = getelementptr inbounds nuw i8, ptr %85, i64 44
  %86 = load i32, ptr %min_tls57.i, align 4
  %cmp58.not.i = icmp eq i32 %86, 771
  br i1 %cmp58.not.i, label %if.end60.i, label %for.cond.backedge.i571

if.end60.i:                                       ; preds = %if.end9.i559
  %active108.i = getelementptr inbounds nuw i8, ptr %next.1150.i560, i64 8
  %87 = load i32, ptr %active108.i, align 8
  %tobool109.not.i = icmp eq i32 %87, 0
  %cmp.i103.i = icmp eq ptr %next.1150.i560, %head.0148.i562
  %or.cond144.i = select i1 %tobool109.not.i, i1 true, i1 %cmp.i103.i
  br i1 %or.cond144.i, label %for.cond.backedge.i571, label %if.end.i104.i

if.end.i104.i:                                    ; preds = %if.end60.i
  %cmp1.i105.i = icmp eq ptr %next.1150.i560, %tail.0149.i561
  %.tail.0149157.i = select i1 %cmp1.i105.i, ptr %cond.i564, ptr %tail.0149.i561
  %next.i107.i = getelementptr inbounds nuw i8, ptr %next.1150.i560, i64 16
  %88 = load ptr, ptr %next.i107.i, align 8
  %cmp4.not.i108.i = icmp eq ptr %88, null
  br i1 %cmp4.not.i108.i, label %if.end9.i113.i, label %if.then5.i111.i

if.then5.i111.i:                                  ; preds = %if.end.i104.i
  %prev8.i112.i = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %cond.i564, ptr %prev8.i112.i, align 8
  br label %if.end9.i113.i

if.end9.i113.i:                                   ; preds = %if.then5.i111.i, %if.end.i104.i
  %cmp11.not.i115.i = icmp eq ptr %cond.i564, null
  br i1 %cmp11.not.i115.i, label %if.end16.i118.i, label %if.then12.i116.i

if.then12.i116.i:                                 ; preds = %if.end9.i113.i
  %89 = load ptr, ptr %next.i107.i, align 8
  %next15.i117.i = getelementptr inbounds nuw i8, ptr %cond.i564, i64 16
  store ptr %89, ptr %next15.i117.i, align 8
  br label %if.end16.i118.i

if.end16.i118.i:                                  ; preds = %if.then12.i116.i, %if.end9.i113.i
  %prev17.i119.i = getelementptr inbounds nuw i8, ptr %head.0148.i562, i64 24
  store ptr %next.1150.i560, ptr %prev17.i119.i, align 8
  store ptr %head.0148.i562, ptr %next.i107.i, align 8
  store ptr null, ptr %next11.i563, align 8
  br label %for.cond.backedge.i571

for.cond.backedge.i571:                           ; preds = %if.end16.i118.i, %if.end60.i, %if.end9.i559
  %head.0.be.i572 = phi ptr [ %head.0148.i562, %if.end9.i559 ], [ %head.0148.i562, %if.end60.i ], [ %next.1150.i560, %if.end16.i118.i ]
  %tail.0.be.i573 = phi ptr [ %tail.0149.i561, %if.end9.i559 ], [ %tail.0149.i561, %if.end60.i ], [ %.tail.0149157.i, %if.end16.i118.i ]
  %cmp4.i574 = icmp eq ptr %next.1150.i560, %83
  %cmp7.i575 = icmp eq ptr %cond.i564, null
  %or.cond.i576 = select i1 %cmp4.i574, i1 true, i1 %cmp7.i575
  br i1 %or.cond.i576, label %ssl_cipher_apply_rule.exit580, label %if.end9.i559

ssl_cipher_apply_rule.exit580:                    ; preds = %for.cond.backedge.i571, %if.end18
  %head.0.lcssa.i578 = phi ptr [ %83, %if.end18 ], [ %head.0.be.i572, %for.cond.backedge.i571 ]
  %tail.0.lcssa.i579 = phi ptr [ %84, %if.end18 ], [ %tail.0.be.i573, %for.cond.backedge.i571 ]
  store ptr %head.0.lcssa.i578, ptr %head, align 8
  store ptr %tail.0.lcssa.i579, ptr %tail, align 8
  %cmp4145.i581 = icmp eq ptr %head.0.lcssa.i578, null
  %cmp7146.i582 = icmp eq ptr %tail.0.lcssa.i579, null
  %or.cond147.i583 = select i1 %cmp4145.i581, i1 true, i1 %cmp7146.i582
  br i1 %or.cond147.i583, label %ssl_cipher_apply_rule.exit629, label %if.end9.i585

if.end9.i585:                                     ; preds = %ssl_cipher_apply_rule.exit580, %for.cond.backedge.i620
  %next.1150.i586 = phi ptr [ %cond.i590, %for.cond.backedge.i620 ], [ %tail.0.lcssa.i579, %ssl_cipher_apply_rule.exit580 ]
  %tail.0149.i587 = phi ptr [ %tail.0.be.i622, %for.cond.backedge.i620 ], [ %tail.0.lcssa.i579, %ssl_cipher_apply_rule.exit580 ]
  %head.0148.i588 = phi ptr [ %head.0.be.i621, %for.cond.backedge.i620 ], [ %head.0.lcssa.i578, %ssl_cipher_apply_rule.exit580 ]
  %next11.i589 = getelementptr inbounds nuw i8, ptr %next.1150.i586, i64 24
  %cond.i590 = load ptr, ptr %next11.i589, align 8
  %90 = load ptr, ptr %next.1150.i586, align 8
  %algorithm_mac50.i596 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %91 = load i32, ptr %algorithm_mac50.i596, align 8
  %and51.i597 = and i32 %91, 64
  %tobool52.not.i598 = icmp eq i32 %and51.i597, 0
  br i1 %tobool52.not.i598, label %for.cond.backedge.i620, label %if.end54.i599

if.end54.i599:                                    ; preds = %if.end9.i585
  %active108.i601 = getelementptr inbounds nuw i8, ptr %next.1150.i586, i64 8
  %92 = load i32, ptr %active108.i601, align 8
  %tobool109.not.i602 = icmp eq i32 %92, 0
  %cmp.i103.i603 = icmp eq ptr %next.1150.i586, %head.0148.i588
  %or.cond144.i604 = select i1 %tobool109.not.i602, i1 true, i1 %cmp.i103.i603
  br i1 %or.cond144.i604, label %for.cond.backedge.i620, label %if.end.i104.i605

if.end.i104.i605:                                 ; preds = %if.end54.i599
  %cmp1.i105.i606 = icmp eq ptr %next.1150.i586, %tail.0149.i587
  %.tail.0149157.i608 = select i1 %cmp1.i105.i606, ptr %cond.i590, ptr %tail.0149.i587
  %next.i107.i609 = getelementptr inbounds nuw i8, ptr %next.1150.i586, i64 16
  %93 = load ptr, ptr %next.i107.i609, align 8
  %cmp4.not.i108.i610 = icmp eq ptr %93, null
  br i1 %cmp4.not.i108.i610, label %if.end9.i113.i614, label %if.then5.i111.i612

if.then5.i111.i612:                               ; preds = %if.end.i104.i605
  %prev8.i112.i613 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %cond.i590, ptr %prev8.i112.i613, align 8
  br label %if.end9.i113.i614

if.end9.i113.i614:                                ; preds = %if.then5.i111.i612, %if.end.i104.i605
  %cmp11.not.i115.i615 = icmp eq ptr %cond.i590, null
  br i1 %cmp11.not.i115.i615, label %if.end16.i118.i618, label %if.then12.i116.i616

if.then12.i116.i616:                              ; preds = %if.end9.i113.i614
  %94 = load ptr, ptr %next.i107.i609, align 8
  %next15.i117.i617 = getelementptr inbounds nuw i8, ptr %cond.i590, i64 16
  store ptr %94, ptr %next15.i117.i617, align 8
  br label %if.end16.i118.i618

if.end16.i118.i618:                               ; preds = %if.then12.i116.i616, %if.end9.i113.i614
  %prev17.i119.i619 = getelementptr inbounds nuw i8, ptr %head.0148.i588, i64 24
  store ptr %next.1150.i586, ptr %prev17.i119.i619, align 8
  store ptr %head.0148.i588, ptr %next.i107.i609, align 8
  store ptr null, ptr %next11.i589, align 8
  br label %for.cond.backedge.i620

for.cond.backedge.i620:                           ; preds = %if.end16.i118.i618, %if.end54.i599, %if.end9.i585
  %head.0.be.i621 = phi ptr [ %head.0148.i588, %if.end9.i585 ], [ %head.0148.i588, %if.end54.i599 ], [ %next.1150.i586, %if.end16.i118.i618 ]
  %tail.0.be.i622 = phi ptr [ %tail.0149.i587, %if.end9.i585 ], [ %tail.0149.i587, %if.end54.i599 ], [ %.tail.0149157.i608, %if.end16.i118.i618 ]
  %cmp4.i623 = icmp eq ptr %next.1150.i586, %head.0.lcssa.i578
  %cmp7.i624 = icmp eq ptr %cond.i590, null
  %or.cond.i625 = select i1 %cmp4.i623, i1 true, i1 %cmp7.i624
  br i1 %or.cond.i625, label %ssl_cipher_apply_rule.exit629, label %if.end9.i585

ssl_cipher_apply_rule.exit629:                    ; preds = %for.cond.backedge.i620, %ssl_cipher_apply_rule.exit580
  %head.0.lcssa.i627 = phi ptr [ %head.0.lcssa.i578, %ssl_cipher_apply_rule.exit580 ], [ %head.0.be.i621, %for.cond.backedge.i620 ]
  %tail.0.lcssa.i628 = phi ptr [ %tail.0.lcssa.i579, %ssl_cipher_apply_rule.exit580 ], [ %tail.0.be.i622, %for.cond.backedge.i620 ]
  store ptr %head.0.lcssa.i627, ptr %head, align 8
  store ptr %tail.0.lcssa.i628, ptr %tail, align 8
  %cmp4145.i630 = icmp eq ptr %head.0.lcssa.i627, null
  %cmp7146.i631 = icmp eq ptr %tail.0.lcssa.i628, null
  %or.cond147.i632 = select i1 %cmp4145.i630, i1 true, i1 %cmp7146.i631
  br i1 %or.cond147.i632, label %ssl_cipher_apply_rule.exit678, label %if.end9.i634

if.end9.i634:                                     ; preds = %ssl_cipher_apply_rule.exit629, %for.cond.backedge.i669
  %next.1150.i635 = phi ptr [ %cond.i639, %for.cond.backedge.i669 ], [ %tail.0.lcssa.i628, %ssl_cipher_apply_rule.exit629 ]
  %tail.0149.i636 = phi ptr [ %tail.0.be.i671, %for.cond.backedge.i669 ], [ %tail.0.lcssa.i628, %ssl_cipher_apply_rule.exit629 ]
  %head.0148.i637 = phi ptr [ %head.0.be.i670, %for.cond.backedge.i669 ], [ %head.0.lcssa.i627, %ssl_cipher_apply_rule.exit629 ]
  %next11.i638 = getelementptr inbounds nuw i8, ptr %next.1150.i635, i64 24
  %cond.i639 = load ptr, ptr %next11.i638, align 8
  %95 = load ptr, ptr %next.1150.i635, align 8
  %algorithm_mkey30.i642 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %96 = load i32, ptr %algorithm_mkey30.i642, align 4
  %and.i643 = and i32 %96, 6
  %tobool31.not.i644 = icmp eq i32 %and.i643, 0
  br i1 %tobool31.not.i644, label %for.cond.backedge.i669, label %if.end33.i645

if.end33.i645:                                    ; preds = %if.end9.i634
  %active108.i650 = getelementptr inbounds nuw i8, ptr %next.1150.i635, i64 8
  %97 = load i32, ptr %active108.i650, align 8
  %tobool109.not.i651 = icmp eq i32 %97, 0
  %cmp.i103.i652 = icmp eq ptr %next.1150.i635, %head.0148.i637
  %or.cond144.i653 = select i1 %tobool109.not.i651, i1 true, i1 %cmp.i103.i652
  br i1 %or.cond144.i653, label %for.cond.backedge.i669, label %if.end.i104.i654

if.end.i104.i654:                                 ; preds = %if.end33.i645
  %cmp1.i105.i655 = icmp eq ptr %next.1150.i635, %tail.0149.i636
  %.tail.0149157.i657 = select i1 %cmp1.i105.i655, ptr %cond.i639, ptr %tail.0149.i636
  %next.i107.i658 = getelementptr inbounds nuw i8, ptr %next.1150.i635, i64 16
  %98 = load ptr, ptr %next.i107.i658, align 8
  %cmp4.not.i108.i659 = icmp eq ptr %98, null
  br i1 %cmp4.not.i108.i659, label %if.end9.i113.i663, label %if.then5.i111.i661

if.then5.i111.i661:                               ; preds = %if.end.i104.i654
  %prev8.i112.i662 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %cond.i639, ptr %prev8.i112.i662, align 8
  br label %if.end9.i113.i663

if.end9.i113.i663:                                ; preds = %if.then5.i111.i661, %if.end.i104.i654
  %cmp11.not.i115.i664 = icmp eq ptr %cond.i639, null
  br i1 %cmp11.not.i115.i664, label %if.end16.i118.i667, label %if.then12.i116.i665

if.then12.i116.i665:                              ; preds = %if.end9.i113.i663
  %99 = load ptr, ptr %next.i107.i658, align 8
  %next15.i117.i666 = getelementptr inbounds nuw i8, ptr %cond.i639, i64 16
  store ptr %99, ptr %next15.i117.i666, align 8
  br label %if.end16.i118.i667

if.end16.i118.i667:                               ; preds = %if.then12.i116.i665, %if.end9.i113.i663
  %prev17.i119.i668 = getelementptr inbounds nuw i8, ptr %head.0148.i637, i64 24
  store ptr %next.1150.i635, ptr %prev17.i119.i668, align 8
  store ptr %head.0148.i637, ptr %next.i107.i658, align 8
  store ptr null, ptr %next11.i638, align 8
  br label %for.cond.backedge.i669

for.cond.backedge.i669:                           ; preds = %if.end16.i118.i667, %if.end33.i645, %if.end9.i634
  %head.0.be.i670 = phi ptr [ %head.0148.i637, %if.end9.i634 ], [ %head.0148.i637, %if.end33.i645 ], [ %next.1150.i635, %if.end16.i118.i667 ]
  %tail.0.be.i671 = phi ptr [ %tail.0149.i636, %if.end9.i634 ], [ %tail.0149.i636, %if.end33.i645 ], [ %.tail.0149157.i657, %if.end16.i118.i667 ]
  %cmp4.i672 = icmp eq ptr %next.1150.i635, %head.0.lcssa.i627
  %cmp7.i673 = icmp eq ptr %cond.i639, null
  %or.cond.i674 = select i1 %cmp4.i672, i1 true, i1 %cmp7.i673
  br i1 %or.cond.i674, label %ssl_cipher_apply_rule.exit678, label %if.end9.i634

ssl_cipher_apply_rule.exit678:                    ; preds = %for.cond.backedge.i669, %ssl_cipher_apply_rule.exit629
  %head.0.lcssa.i676 = phi ptr [ %head.0.lcssa.i627, %ssl_cipher_apply_rule.exit629 ], [ %head.0.be.i670, %for.cond.backedge.i669 ]
  %tail.0.lcssa.i677 = phi ptr [ %tail.0.lcssa.i628, %ssl_cipher_apply_rule.exit629 ], [ %tail.0.be.i671, %for.cond.backedge.i669 ]
  store ptr %head.0.lcssa.i676, ptr %head, align 8
  store ptr %tail.0.lcssa.i677, ptr %tail, align 8
  %cmp4145.i679 = icmp eq ptr %head.0.lcssa.i676, null
  %cmp7146.i680 = icmp eq ptr %tail.0.lcssa.i677, null
  %or.cond147.i681 = select i1 %cmp4145.i679, i1 true, i1 %cmp7146.i680
  br i1 %or.cond147.i681, label %ssl_cipher_apply_rule.exit730, label %if.end9.i683

if.end9.i683:                                     ; preds = %ssl_cipher_apply_rule.exit678, %for.cond.backedge.i721
  %next.1150.i684 = phi ptr [ %cond.i688, %for.cond.backedge.i721 ], [ %tail.0.lcssa.i677, %ssl_cipher_apply_rule.exit678 ]
  %tail.0149.i685 = phi ptr [ %tail.0.be.i723, %for.cond.backedge.i721 ], [ %tail.0.lcssa.i677, %ssl_cipher_apply_rule.exit678 ]
  %head.0148.i686 = phi ptr [ %head.0.be.i722, %for.cond.backedge.i721 ], [ %head.0.lcssa.i676, %ssl_cipher_apply_rule.exit678 ]
  %next11.i687 = getelementptr inbounds nuw i8, ptr %next.1150.i684, i64 24
  %cond.i688 = load ptr, ptr %next11.i687, align 8
  %100 = load ptr, ptr %next.1150.i684, align 8
  %algorithm_mkey30.i691 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %101 = load i32, ptr %algorithm_mkey30.i691, align 4
  %and.i692 = and i32 %101, 6
  %tobool31.not.i693 = icmp eq i32 %and.i692, 0
  br i1 %tobool31.not.i693, label %for.cond.backedge.i721, label %if.end33.i694

if.end33.i694:                                    ; preds = %if.end9.i683
  %algorithm_mac50.i697 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %algorithm_mac50.i697, align 8
  %and51.i698 = and i32 %102, 64
  %tobool52.not.i699 = icmp eq i32 %and51.i698, 0
  br i1 %tobool52.not.i699, label %for.cond.backedge.i721, label %if.end54.i700

if.end54.i700:                                    ; preds = %if.end33.i694
  %active108.i702 = getelementptr inbounds nuw i8, ptr %next.1150.i684, i64 8
  %103 = load i32, ptr %active108.i702, align 8
  %tobool109.not.i703 = icmp eq i32 %103, 0
  %cmp.i103.i704 = icmp eq ptr %next.1150.i684, %head.0148.i686
  %or.cond144.i705 = select i1 %tobool109.not.i703, i1 true, i1 %cmp.i103.i704
  br i1 %or.cond144.i705, label %for.cond.backedge.i721, label %if.end.i104.i706

if.end.i104.i706:                                 ; preds = %if.end54.i700
  %cmp1.i105.i707 = icmp eq ptr %next.1150.i684, %tail.0149.i685
  %.tail.0149157.i709 = select i1 %cmp1.i105.i707, ptr %cond.i688, ptr %tail.0149.i685
  %next.i107.i710 = getelementptr inbounds nuw i8, ptr %next.1150.i684, i64 16
  %104 = load ptr, ptr %next.i107.i710, align 8
  %cmp4.not.i108.i711 = icmp eq ptr %104, null
  br i1 %cmp4.not.i108.i711, label %if.end9.i113.i715, label %if.then5.i111.i713

if.then5.i111.i713:                               ; preds = %if.end.i104.i706
  %prev8.i112.i714 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %cond.i688, ptr %prev8.i112.i714, align 8
  br label %if.end9.i113.i715

if.end9.i113.i715:                                ; preds = %if.then5.i111.i713, %if.end.i104.i706
  %cmp11.not.i115.i716 = icmp eq ptr %cond.i688, null
  br i1 %cmp11.not.i115.i716, label %if.end16.i118.i719, label %if.then12.i116.i717

if.then12.i116.i717:                              ; preds = %if.end9.i113.i715
  %105 = load ptr, ptr %next.i107.i710, align 8
  %next15.i117.i718 = getelementptr inbounds nuw i8, ptr %cond.i688, i64 16
  store ptr %105, ptr %next15.i117.i718, align 8
  br label %if.end16.i118.i719

if.end16.i118.i719:                               ; preds = %if.then12.i116.i717, %if.end9.i113.i715
  %prev17.i119.i720 = getelementptr inbounds nuw i8, ptr %head.0148.i686, i64 24
  store ptr %next.1150.i684, ptr %prev17.i119.i720, align 8
  store ptr %head.0148.i686, ptr %next.i107.i710, align 8
  store ptr null, ptr %next11.i687, align 8
  br label %for.cond.backedge.i721

for.cond.backedge.i721:                           ; preds = %if.end16.i118.i719, %if.end54.i700, %if.end33.i694, %if.end9.i683
  %head.0.be.i722 = phi ptr [ %head.0148.i686, %if.end33.i694 ], [ %head.0148.i686, %if.end9.i683 ], [ %head.0148.i686, %if.end54.i700 ], [ %next.1150.i684, %if.end16.i118.i719 ]
  %tail.0.be.i723 = phi ptr [ %tail.0149.i685, %if.end33.i694 ], [ %tail.0149.i685, %if.end9.i683 ], [ %tail.0149.i685, %if.end54.i700 ], [ %.tail.0149157.i709, %if.end16.i118.i719 ]
  %cmp4.i724 = icmp eq ptr %next.1150.i684, %head.0.lcssa.i676
  %cmp7.i725 = icmp eq ptr %cond.i688, null
  %or.cond.i726 = select i1 %cmp4.i724, i1 true, i1 %cmp7.i725
  br i1 %or.cond.i726, label %ssl_cipher_apply_rule.exit730, label %if.end9.i683

ssl_cipher_apply_rule.exit730:                    ; preds = %for.cond.backedge.i721, %ssl_cipher_apply_rule.exit678
  %head.0.lcssa.i728 = phi ptr [ %head.0.lcssa.i676, %ssl_cipher_apply_rule.exit678 ], [ %head.0.be.i722, %for.cond.backedge.i721 ]
  %tail.0.lcssa.i729 = phi ptr [ %tail.0.lcssa.i677, %ssl_cipher_apply_rule.exit678 ], [ %tail.0.be.i723, %for.cond.backedge.i721 ]
  %cmp4145.i731 = icmp eq ptr %head.0.lcssa.i728, null
  %cmp7146.i732 = icmp eq ptr %tail.0.lcssa.i729, null
  %or.cond147.i733 = select i1 %cmp4145.i731, i1 true, i1 %cmp7146.i732
  br i1 %or.cond147.i733, label %ssl_cipher_apply_rule.exit779, label %if.end9.i735

if.end9.i735:                                     ; preds = %ssl_cipher_apply_rule.exit730, %for.cond.backedge.i770
  %next.1150.i736 = phi ptr [ %cond.i740, %for.cond.backedge.i770 ], [ %tail.0.lcssa.i729, %ssl_cipher_apply_rule.exit730 ]
  %tail.0149.i737 = phi ptr [ %tail.0.be.i772, %for.cond.backedge.i770 ], [ %tail.0.lcssa.i729, %ssl_cipher_apply_rule.exit730 ]
  %head.0148.i738 = phi ptr [ %head.0.be.i771, %for.cond.backedge.i770 ], [ %head.0.lcssa.i728, %ssl_cipher_apply_rule.exit730 ]
  %next11.i739 = getelementptr inbounds nuw i8, ptr %next.1150.i736, i64 24
  %cond.i740 = load ptr, ptr %next11.i739, align 8
  %active100.i748 = getelementptr inbounds nuw i8, ptr %next.1150.i736, i64 8
  %106 = load i32, ptr %active100.i748, align 8
  %tobool101.not.i749 = icmp eq i32 %106, 0
  br i1 %tobool101.not.i749, label %for.cond.backedge.i770, label %if.then102.i750

if.then102.i750:                                  ; preds = %if.end9.i735
  %cmp.i89.i751 = icmp eq ptr %next.1150.i736, %head.0148.i738
  br i1 %cmp.i89.i751, label %ll_append_head.exit.i767, label %if.end.i90.i752

if.end.i90.i752:                                  ; preds = %if.then102.i750
  %cmp1.i91.i753 = icmp eq ptr %next.1150.i736, %tail.0149.i737
  %.tail.0149.i755 = select i1 %cmp1.i91.i753, ptr %cond.i740, ptr %tail.0149.i737
  %next.i93.i756 = getelementptr inbounds nuw i8, ptr %next.1150.i736, i64 16
  %107 = load ptr, ptr %next.i93.i756, align 8
  %cmp4.not.i94.i757 = icmp eq ptr %107, null
  br i1 %cmp4.not.i94.i757, label %if.end9.i97.i761, label %if.then5.i96.i759

if.then5.i96.i759:                                ; preds = %if.end.i90.i752
  %prev8.i.i760 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %cond.i740, ptr %prev8.i.i760, align 8
  br label %if.end9.i97.i761

if.end9.i97.i761:                                 ; preds = %if.then5.i96.i759, %if.end.i90.i752
  %cmp11.not.i98.i762 = icmp eq ptr %cond.i740, null
  br i1 %cmp11.not.i98.i762, label %if.end16.i100.i765, label %if.then12.i99.i763

if.then12.i99.i763:                               ; preds = %if.end9.i97.i761
  %108 = load ptr, ptr %next.i93.i756, align 8
  %next15.i.i764 = getelementptr inbounds nuw i8, ptr %cond.i740, i64 16
  store ptr %108, ptr %next15.i.i764, align 8
  br label %if.end16.i100.i765

if.end16.i100.i765:                               ; preds = %if.then12.i99.i763, %if.end9.i97.i761
  %prev17.i.i766 = getelementptr inbounds nuw i8, ptr %head.0148.i738, i64 24
  store ptr %next.1150.i736, ptr %prev17.i.i766, align 8
  store ptr %head.0148.i738, ptr %next.i93.i756, align 8
  store ptr null, ptr %next11.i739, align 8
  br label %ll_append_head.exit.i767

ll_append_head.exit.i767:                         ; preds = %if.end16.i100.i765, %if.then102.i750
  %head.7.i768 = phi ptr [ %head.0148.i738, %if.then102.i750 ], [ %next.1150.i736, %if.end16.i100.i765 ]
  %tail.6.i769 = phi ptr [ %tail.0149.i737, %if.then102.i750 ], [ %.tail.0149.i755, %if.end16.i100.i765 ]
  store i32 0, ptr %active100.i748, align 8
  br label %for.cond.backedge.i770

for.cond.backedge.i770:                           ; preds = %ll_append_head.exit.i767, %if.end9.i735
  %head.0.be.i771 = phi ptr [ %head.0148.i738, %if.end9.i735 ], [ %head.7.i768, %ll_append_head.exit.i767 ]
  %tail.0.be.i772 = phi ptr [ %tail.0149.i737, %if.end9.i735 ], [ %tail.6.i769, %ll_append_head.exit.i767 ]
  %cmp4.i773 = icmp eq ptr %next.1150.i736, %head.0.lcssa.i728
  %cmp7.i774 = icmp eq ptr %cond.i740, null
  %or.cond.i775 = select i1 %cmp4.i773, i1 true, i1 %cmp7.i774
  br i1 %or.cond.i775, label %ssl_cipher_apply_rule.exit779, label %if.end9.i735

ssl_cipher_apply_rule.exit779:                    ; preds = %for.cond.backedge.i770, %ssl_cipher_apply_rule.exit730
  %head.0.lcssa.i777 = phi ptr [ %head.0.lcssa.i728, %ssl_cipher_apply_rule.exit730 ], [ %head.0.be.i771, %for.cond.backedge.i770 ]
  %tail.0.lcssa.i778 = phi ptr [ %tail.0.lcssa.i729, %ssl_cipher_apply_rule.exit730 ], [ %tail.0.be.i772, %for.cond.backedge.i770 ]
  store ptr %head.0.lcssa.i777, ptr %head, align 8
  store ptr %tail.0.lcssa.i778, ptr %tail, align 8
  %add19 = add nsw i32 %call6, 80
  %conv20 = sext i32 %add19 to i64
  %mul21 = shl nsw i64 %conv20, 3
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul21, ptr noundef nonnull @.str.12, i32 noundef 1611) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %ssl_cipher_apply_rule.exit779
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1613) #15
  br label %return

if.end26:                                         ; preds = %ssl_cipher_apply_rule.exit779
  %not.i = xor i32 %5, -1
  %not1.i = xor i32 %6, -1
  %not2.i = xor i32 %7, -1
  %not3.i = xor i32 %8, -1
  %cmp.not23.i = icmp eq ptr %head.0.lcssa.i777, null
  br i1 %cmp.not23.i, label %for.body.i781.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.end26, %while.body.i
  %ciph_curr.025.i = phi ptr [ %110, %while.body.i ], [ %head.0.lcssa.i777, %if.end26 ]
  %ca_curr.024.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call22, %if.end26 ]
  %109 = load ptr, ptr %ciph_curr.025.i, align 8
  store ptr %109, ptr %ca_curr.024.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ca_curr.024.i, i64 8
  %next.i780 = getelementptr inbounds nuw i8, ptr %ciph_curr.025.i, i64 16
  %110 = load ptr, ptr %next.i780, align 8
  %cmp.not.i = icmp eq ptr %110, null
  br i1 %cmp.not.i, label %for.body.i781.preheader, label %while.body.i, !llvm.loop !12

for.body.i781.preheader:                          ; preds = %while.body.i, %if.end26
  %ca_curr.127.i.ph = phi ptr [ %call22, %if.end26 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i781

for.body.i781:                                    ; preds = %for.body.i781.preheader, %for.inc.i789
  %indvars.iv.i782 = phi i64 [ %indvars.iv.next.i790, %for.inc.i789 ], [ 0, %for.body.i781.preheader ]
  %ca_curr.127.i = phi ptr [ %ca_curr.2.i, %for.inc.i789 ], [ %ca_curr.127.i.ph, %for.body.i781.preheader ]
  %arrayidx.i783 = getelementptr inbounds nuw [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i782
  %algorithm_mkey5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i783, i64 28
  %111 = load i32, ptr %algorithm_mkey5.i, align 4
  %algorithm_enc11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i783, i64 36
  %112 = load i32, ptr %algorithm_enc11.i, align 4
  %algorithm_mac14.i = getelementptr inbounds nuw i8, ptr %arrayidx.i783, i64 40
  %113 = load i32, ptr %algorithm_mac14.i, align 8
  %tobool.not.i784 = icmp ne i32 %111, 0
  %and.i785 = and i32 %111, %not.i
  %cmp15.i786 = icmp eq i32 %and.i785, 0
  %or.cond.i787 = and i1 %tobool.not.i784, %cmp15.i786
  br i1 %or.cond.i787, label %for.inc.i789, label %if.end17.i

if.end17.i:                                       ; preds = %for.body.i781
  %algorithm_auth8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i783, i64 32
  %114 = load i32, ptr %algorithm_auth8.i, align 16
  %tobool18.not.i = icmp ne i32 %114, 0
  %and20.i = and i32 %114, %not1.i
  %cmp21.i = icmp eq i32 %and20.i, 0
  %or.cond20.i = and i1 %tobool18.not.i, %cmp21.i
  br i1 %or.cond20.i, label %for.inc.i789, label %if.end24.i

if.end24.i:                                       ; preds = %if.end17.i
  %tobool25.not.i788 = icmp ne i32 %112, 0
  %and27.i = and i32 %112, %not2.i
  %cmp28.i = icmp eq i32 %and27.i, 0
  %or.cond21.i = and i1 %tobool25.not.i788, %cmp28.i
  br i1 %or.cond21.i, label %for.inc.i789, label %if.end31.i

if.end31.i:                                       ; preds = %if.end24.i
  %tobool32.not.i = icmp ne i32 %113, 0
  %and34.i = and i32 %113, %not3.i
  %cmp35.i = icmp eq i32 %and34.i, 0
  %or.cond22.i = and i1 %tobool32.not.i, %cmp35.i
  br i1 %or.cond22.i, label %for.inc.i789, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  store ptr %arrayidx.i783, ptr %ca_curr.127.i, align 8
  %incdec.ptr39.i = getelementptr inbounds nuw i8, ptr %ca_curr.127.i, i64 8
  br label %for.inc.i789

for.inc.i789:                                     ; preds = %if.end38.i, %if.end31.i, %if.end24.i, %if.end17.i, %for.body.i781
  %ca_curr.2.i = phi ptr [ %incdec.ptr39.i, %if.end38.i ], [ %ca_curr.127.i, %for.body.i781 ], [ %ca_curr.127.i, %if.end17.i ], [ %ca_curr.127.i, %if.end24.i ], [ %ca_curr.127.i, %if.end31.i ]
  %indvars.iv.next.i790 = add nuw nsw i64 %indvars.iv.i782, 1
  %exitcond.not.i791 = icmp eq i64 %indvars.iv.next.i790, 79
  br i1 %exitcond.not.i791, label %ssl_cipher_collect_aliases.exit, label %for.body.i781, !llvm.loop !13

ssl_cipher_collect_aliases.exit:                  ; preds = %for.inc.i789
  store ptr null, ptr %ca_curr.2.i, align 8
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str.addr.0.ph, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #16
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end38, label %land.lhs.true

if.end38:                                         ; preds = %ssl_cipher_collect_aliases.exit
  %call32 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.62, ptr noundef %head, ptr noundef %tail, ptr noundef %call22, ptr noundef %c)
  %add.ptr = getelementptr inbounds nuw i8, ptr %rule_str.addr.0.ph, i64 7
  %115 = load i8, ptr %add.ptr, align 1
  %cmp34 = icmp eq i8 %115, 58
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rule_str.addr.0.ph, i64 8
  %spec.select = select i1 %cmp34, ptr %incdec.ptr, ptr %add.ptr
  %tobool39.not = icmp eq i32 %call32, 0
  br i1 %tobool39.not, label %if.then47.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_cipher_collect_aliases.exit, %if.end38
  %rule_p.0809 = phi ptr [ %spec.select, %if.end38 ], [ %rule_str.addr.0.ph, %ssl_cipher_collect_aliases.exit ]
  %116 = load i8, ptr %rule_p.0809, align 1
  %cmp41.not = icmp eq i8 %116, 0
  br i1 %cmp41.not, label %if.end48.critedge, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %call44 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %rule_p.0809, ptr noundef %head, ptr noundef %tail, ptr noundef %call22, ptr noundef %c)
  %117 = icmp eq i32 %call44, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br i1 %117, label %if.then47, label %if.end48

if.then47.critedge:                               ; preds = %if.end38
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.then47

if.then47:                                        ; preds = %if.then47.critedge, %if.then43
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1640) #15
  br label %return

if.end48.critedge:                                ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.end48

if.end48:                                         ; preds = %if.end48.critedge, %if.then43
  %call49 = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then52, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end48
  %call55811 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56812 = icmp sgt i32 %call55811, 0
  br i1 %cmp56812, label %for.body, label %for.cond80.preheader

if.then52:                                        ; preds = %if.end48
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1649) #15
  br label %return

for.cond80.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %curr.0814 = load ptr, ptr %head, align 8
  %cmp81.not815 = icmp eq ptr %curr.0814, null
  br i1 %cmp81.not815, label %for.end101, label %for.body83

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0813 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call59 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.0813) #15
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %call59, i64 36
  %118 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %118, %7
  %cmp60.not = icmp eq i32 %and, 0
  br i1 %cmp60.not, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %for.body
  %algorithm2 = getelementptr inbounds nuw i8, ptr %call59, i64 64
  %119 = load i32, ptr %algorithm2, align 8
  %and63 = and i32 %119, 255
  %idxprom = zext nneg i32 %and63 to i64
  %arrayidx64 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %120 = load i32, ptr %arrayidx64, align 8
  %121 = load i32, ptr %disabled_mac_mask, align 4
  %and66 = and i32 %121, %120
  %cmp67.not = icmp eq i32 %and66, 0
  br i1 %cmp67.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false62, %for.body
  %call71 = tail call ptr @OPENSSL_sk_delete(ptr noundef %tls13_ciphersuites, i32 noundef %i.0813) #15
  %dec = add nsw i32 %i.0813, -1
  br label %for.inc

if.end72:                                         ; preds = %lor.lhs.false62
  %call75 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef nonnull %call59) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end72
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1668) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc:                                          ; preds = %if.end72, %if.then69
  %i.1 = phi i32 [ %dec, %if.then69 ], [ %i.0813, %if.end72 ]
  %inc = add nsw i32 %i.1, 1
  %call55 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56 = icmp slt i32 %inc, %call55
  br i1 %cmp56, label %for.body, label %for.cond80.preheader, !llvm.loop !14

for.body83:                                       ; preds = %for.cond80.preheader, %for.inc100
  %curr.0816 = phi ptr [ %curr.0, %for.inc100 ], [ %curr.0814, %for.cond80.preheader ]
  %active = getelementptr inbounds nuw i8, ptr %curr.0816, i64 8
  %122 = load i32, ptr %active, align 8
  %tobool84.not = icmp eq i32 %122, 0
  br i1 %tobool84.not, label %for.inc100, label %if.then85

if.then85:                                        ; preds = %for.body83
  %123 = load ptr, ptr %curr.0816, align 8
  %call88 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef %123) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %for.inc100

if.then90:                                        ; preds = %if.then85
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1684) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc100:                                       ; preds = %if.then85, %for.body83
  %next = getelementptr inbounds nuw i8, ptr %curr.0816, i64 16
  %curr.0 = load ptr, ptr %next, align 8
  %cmp81.not = icmp eq ptr %curr.0, null
  br i1 %cmp81.not, label %for.end101, label %for.body83, !llvm.loop !15

for.end101:                                       ; preds = %for.inc100, %for.cond80.preheader
  tail call void @CRYPTO_free(ptr noundef %co_list.0804821828835842849856863870877884891898, ptr noundef nonnull @.str.12, i32 noundef 1693) #15
  %call102 = tail call fastcc i32 @update_cipher_list_by_id(ptr noundef %cipher_list_by_id, ptr noundef %call49)
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %for.end101
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

if.end106:                                        ; preds = %for.end101
  %124 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %124) #15
  store ptr %call49, ptr %cipher_list, align 8
  br label %return

return:                                           ; preds = %check_suiteb_cipher_list.exit, %if.then8, %entry, %if.end106, %if.then104, %if.then90, %if.then77, %if.then52, %if.then47, %if.then25, %if.then17
  %retval.0 = phi ptr [ null, %if.then25 ], [ null, %if.then52 ], [ null, %if.then77 ], [ null, %if.then90 ], [ %call49, %if.end106 ], [ null, %if.then104 ], [ null, %if.then47 ], [ null, %if.then17 ], [ null, %entry ], [ null, %check_suiteb_cipher_list.exit ], [ null, %if.then8 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id, i32 noundef %alg_mkey, i32 noundef %alg_auth, i32 noundef %alg_enc, i32 noundef %alg_mac, i32 noundef %min_tls, i32 noundef range(i32 0, 64) %algo_strength, i32 noundef range(i32 1, 7) %rule, i32 noundef range(i32 -1, -2147483648) %strength_bits, ptr noundef nonnull captures(none) %head_p, ptr noundef nonnull captures(none) %tail_p) unnamed_addr #4 {
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
  %tobool71.not = icmp samesign ult i32 %algo_strength, 32
  %cmp113 = icmp eq i32 %rule, 2
  %switch.selectcmp.case1 = icmp eq i32 %rule, 6
  %switch.selectcmp.case2 = icmp eq i32 %rule, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %2 = select i1 %switch.selectcmp, i64 24, i64 16
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %for.cond.backedge
  %next.1150 = phi ptr [ %next.0, %if.end9.lr.ph ], [ %cond, %for.cond.backedge ]
  %tail.0149 = phi ptr [ %1, %if.end9.lr.ph ], [ %tail.0.be, %for.cond.backedge ]
  %head.0148 = phi ptr [ %0, %if.end9.lr.ph ], [ %head.0.be, %for.cond.backedge ]
  %next11 = getelementptr inbounds nuw i8, ptr %next.1150, i64 %2
  %cond = load ptr, ptr %next11, align 8
  %3 = load ptr, ptr %next.1150, align 8
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end9
  %strength_bits14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %4 = load i32, ptr %strength_bits14, align 4
  %cmp15.not = icmp eq i32 %strength_bits, %4
  br i1 %cmp15.not, label %if.end83, label %for.cond.backedge

if.end23:                                         ; preds = %if.end9
  br i1 %cmp24.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %id = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %id, align 8
  %cmp25.not = icmp eq i32 %cipher_id, %5
  br i1 %cmp25.not, label %if.end27, label %for.cond.backedge

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %algorithm_mkey30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i32, ptr %algorithm_mkey30, align 4
  %and = and i32 %6, %alg_mkey
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %for.cond.backedge, label %if.end33

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  br i1 %tobool34.not, label %if.end40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %algorithm_auth36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %algorithm_auth36, align 8
  %and37 = and i32 %7, %alg_auth
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %for.cond.backedge, label %if.end40

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  br i1 %tobool41.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end40
  %algorithm_enc43 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %algorithm_enc43, align 4
  %and44 = and i32 %8, %alg_enc
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %for.cond.backedge, label %if.end47

if.end47:                                         ; preds = %land.lhs.true42, %if.end40
  br i1 %tobool48.not, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %algorithm_mac50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load i32, ptr %algorithm_mac50, align 8
  %and51 = and i32 %9, %alg_mac
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %for.cond.backedge, label %if.end54

if.end54:                                         ; preds = %land.lhs.true49, %if.end47
  br i1 %tobool55.not, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %min_tls57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = load i32, ptr %min_tls57, align 4
  %cmp58.not = icmp eq i32 %min_tls, %10
  br i1 %cmp58.not, label %if.end60, label %for.cond.backedge

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  br i1 %tobool62.not, label %if.end69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %algo_strength65 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = load i32, ptr %algo_strength65, align 4
  %and66 = and i32 %11, %and61
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.cond.backedge, label %if.end69

if.end69:                                         ; preds = %land.lhs.true63, %if.end60
  br i1 %tobool71.not, label %if.end83, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end69
  %algo_strength74 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %12 = load i32, ptr %algo_strength74, align 4
  %and75 = and i32 %12, 32
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %for.cond.backedge, label %if.end83

if.end83:                                         ; preds = %if.then13, %land.lhs.true72, %if.end69
  switch i32 %rule, label %if.else97 [
    i32 1, label %if.then85
    i32 4, label %if.then92
  ]

if.then85:                                        ; preds = %if.end83
  %active = getelementptr inbounds nuw i8, ptr %next.1150, i64 8
  %13 = load i32, ptr %active, align 8
  %tobool86.not = icmp eq i32 %13, 0
  br i1 %tobool86.not, label %if.then87, label %for.cond.backedge

if.then87:                                        ; preds = %if.then85
  %cmp.i = icmp eq ptr %next.1150, %tail.0149
  br i1 %cmp.i, label %ll_append_tail.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then87
  %cmp1.i = icmp eq ptr %next.1150, %head.0148
  %next.i = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %14 = load ptr, ptr %next.i, align 8
  %.head.0148 = select i1 %cmp1.i, ptr %14, ptr %head.0148
  %prev.i = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %15 = load ptr, ptr %prev.i, align 8
  %cmp4.not.i = icmp eq ptr %15, null
  %next10.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %next8.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %next8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %cmp11.not.i = icmp eq ptr %14, null
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %16 = load ptr, ptr %prev.i, align 8
  %prev15.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %prev15.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end9.i
  %next17.i = getelementptr inbounds nuw i8, ptr %tail.0149, i64 16
  store ptr %next.1150, ptr %next17.i, align 8
  store ptr %tail.0149, ptr %prev.i, align 8
  store ptr null, ptr %next10.phi.trans.insert.i, align 8
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %if.then87, %if.end16.i
  %head.4 = phi ptr [ %head.0148, %if.then87 ], [ %.head.0148, %if.end16.i ]
  %tail.3 = phi ptr [ %tail.0149, %if.then87 ], [ %next.1150, %if.end16.i ]
  store i32 1, ptr %active, align 8
  br label %for.cond.backedge

if.then92:                                        ; preds = %if.end83
  %active93 = getelementptr inbounds nuw i8, ptr %next.1150, i64 8
  %17 = load i32, ptr %active93, align 8
  %tobool94.not = icmp eq i32 %17, 0
  %cmp.i69 = icmp eq ptr %next.1150, %tail.0149
  %or.cond143 = select i1 %tobool94.not, i1 true, i1 %cmp.i69
  br i1 %or.cond143, label %for.cond.backedge, label %if.end.i70

if.end.i70:                                       ; preds = %if.then92
  %cmp1.i71 = icmp eq ptr %next.1150, %head.0148
  %next.i87 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %18 = load ptr, ptr %next.i87, align 8
  %.head.0148156 = select i1 %cmp1.i71, ptr %18, ptr %head.0148
  %prev.i73 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %19 = load ptr, ptr %prev.i73, align 8
  %cmp4.not.i74 = icmp eq ptr %19, null
  %next10.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  br i1 %cmp4.not.i74, label %if.end9.i79, label %if.then5.i77

if.then5.i77:                                     ; preds = %if.end.i70
  %next8.i78 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %next8.i78, align 8
  br label %if.end9.i79

if.end9.i79:                                      ; preds = %if.then5.i77, %if.end.i70
  %cmp11.not.i81 = icmp eq ptr %18, null
  br i1 %cmp11.not.i81, label %if.end16.i84, label %if.then12.i82

if.then12.i82:                                    ; preds = %if.end9.i79
  %20 = load ptr, ptr %prev.i73, align 8
  %prev15.i83 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %20, ptr %prev15.i83, align 8
  br label %if.end16.i84

if.end16.i84:                                     ; preds = %if.then12.i82, %if.end9.i79
  %next17.i85 = getelementptr inbounds nuw i8, ptr %tail.0149, i64 16
  store ptr %next.1150, ptr %next17.i85, align 8
  store ptr %tail.0149, ptr %prev.i73, align 8
  store ptr null, ptr %next10.phi.trans.insert.i75, align 8
  br label %for.cond.backedge

if.else97:                                        ; preds = %if.end83
  br i1 %cmp, label %if.else105, label %if.then99

if.then99:                                        ; preds = %if.else97
  %active100 = getelementptr inbounds nuw i8, ptr %next.1150, i64 8
  %21 = load i32, ptr %active100, align 8
  %tobool101.not = icmp eq i32 %21, 0
  br i1 %tobool101.not, label %for.cond.backedge, label %if.then102

if.then102:                                       ; preds = %if.then99
  %cmp.i89 = icmp eq ptr %next.1150, %head.0148
  br i1 %cmp.i89, label %ll_append_head.exit, label %if.end.i90

if.end.i90:                                       ; preds = %if.then102
  %cmp1.i91 = icmp eq ptr %next.1150, %tail.0149
  %prev.i102 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %22 = load ptr, ptr %prev.i102, align 8
  %.tail.0149 = select i1 %cmp1.i91, ptr %22, ptr %tail.0149
  %next.i93 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %23 = load ptr, ptr %next.i93, align 8
  %cmp4.not.i94 = icmp eq ptr %23, null
  %prev10.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  br i1 %cmp4.not.i94, label %if.end9.i97, label %if.then5.i96

if.then5.i96:                                     ; preds = %if.end.i90
  %prev8.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %22, ptr %prev8.i, align 8
  br label %if.end9.i97

if.end9.i97:                                      ; preds = %if.then5.i96, %if.end.i90
  %cmp11.not.i98 = icmp eq ptr %22, null
  br i1 %cmp11.not.i98, label %if.end16.i100, label %if.then12.i99

if.then12.i99:                                    ; preds = %if.end9.i97
  %24 = load ptr, ptr %next.i93, align 8
  %next15.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %next15.i, align 8
  br label %if.end16.i100

if.end16.i100:                                    ; preds = %if.then12.i99, %if.end9.i97
  %prev17.i = getelementptr inbounds nuw i8, ptr %head.0148, i64 24
  store ptr %next.1150, ptr %prev17.i, align 8
  store ptr %head.0148, ptr %next.i93, align 8
  store ptr null, ptr %prev10.phi.trans.insert.i, align 8
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %if.then102, %if.end16.i100
  %head.7 = phi ptr [ %head.0148, %if.then102 ], [ %next.1150, %if.end16.i100 ]
  %tail.6 = phi ptr [ %tail.0149, %if.then102 ], [ %.tail.0149, %if.end16.i100 ]
  store i32 0, ptr %active100, align 8
  br label %for.cond.backedge

if.else105:                                       ; preds = %if.else97
  br i1 %cmp1, label %if.else112, label %if.then107

if.then107:                                       ; preds = %if.else105
  %active108 = getelementptr inbounds nuw i8, ptr %next.1150, i64 8
  %25 = load i32, ptr %active108, align 8
  %tobool109.not = icmp eq i32 %25, 0
  %cmp.i103 = icmp eq ptr %next.1150, %head.0148
  %or.cond144 = select i1 %tobool109.not, i1 true, i1 %cmp.i103
  br i1 %or.cond144, label %for.cond.backedge, label %if.end.i104

if.end.i104:                                      ; preds = %if.then107
  %cmp1.i105 = icmp eq ptr %next.1150, %tail.0149
  %prev.i121 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %26 = load ptr, ptr %prev.i121, align 8
  %.tail.0149157 = select i1 %cmp1.i105, ptr %26, ptr %tail.0149
  %next.i107 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %27 = load ptr, ptr %next.i107, align 8
  %cmp4.not.i108 = icmp eq ptr %27, null
  %prev10.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  br i1 %cmp4.not.i108, label %if.end9.i113, label %if.then5.i111

if.then5.i111:                                    ; preds = %if.end.i104
  %prev8.i112 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %prev8.i112, align 8
  br label %if.end9.i113

if.end9.i113:                                     ; preds = %if.then5.i111, %if.end.i104
  %cmp11.not.i115 = icmp eq ptr %26, null
  br i1 %cmp11.not.i115, label %if.end16.i118, label %if.then12.i116

if.then12.i116:                                   ; preds = %if.end9.i113
  %28 = load ptr, ptr %next.i107, align 8
  %next15.i117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %next15.i117, align 8
  br label %if.end16.i118

if.end16.i118:                                    ; preds = %if.then12.i116, %if.end9.i113
  %prev17.i119 = getelementptr inbounds nuw i8, ptr %head.0148, i64 24
  store ptr %next.1150, ptr %prev17.i119, align 8
  store ptr %head.0148, ptr %next.i107, align 8
  store ptr null, ptr %prev10.phi.trans.insert.i109, align 8
  br label %for.cond.backedge

if.else112:                                       ; preds = %if.else105
  br i1 %cmp113, label %if.then114, label %for.cond.backedge

if.then114:                                       ; preds = %if.else112
  %cmp115 = icmp eq ptr %head.0148, %next.1150
  %next117 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %29 = load ptr, ptr %next117, align 8
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.then114
  %prev120 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %30 = load ptr, ptr %prev120, align 8
  %next121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %next121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.else118
  %head.2 = phi ptr [ %head.0148, %if.else118 ], [ %29, %if.then114 ]
  %cmp123 = icmp eq ptr %tail.0149, %next.1150
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end122
  %prev125 = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %31 = load ptr, ptr %prev125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end122
  %tail.2 = phi ptr [ %31, %if.then124 ], [ %tail.0149, %if.end122 ]
  %active127 = getelementptr inbounds nuw i8, ptr %next.1150, i64 8
  store i32 0, ptr %active127, align 8
  %next128 = getelementptr inbounds nuw i8, ptr %next.1150, i64 16
  %cmp129.not = icmp eq ptr %29, null
  %prev135.phi.trans.insert = getelementptr inbounds nuw i8, ptr %next.1150, i64 24
  %.pre = load ptr, ptr %prev135.phi.trans.insert, align 8
  br i1 %cmp129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %if.end126
  %prev133 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.pre, ptr %prev133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %if.then130
  %cmp136.not = icmp eq ptr %.pre, null
  br i1 %cmp136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %32 = load ptr, ptr %next128, align 8
  %next140 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %32, ptr %next140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %if.end134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next128, i8 0, i64 16, i1 false)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %ll_append_tail.exit, %if.then85, %ll_append_head.exit, %if.then99, %if.else112, %if.end141, %if.then107, %if.then92, %if.end16.i84, %if.end16.i118, %if.then13, %land.lhs.true, %land.lhs.true29, %land.lhs.true35, %land.lhs.true42, %land.lhs.true49, %land.lhs.true56, %land.lhs.true63, %land.lhs.true72
  %head.0.be = phi ptr [ %head.0148, %if.then13 ], [ %head.0148, %land.lhs.true72 ], [ %head.0148, %land.lhs.true63 ], [ %head.0148, %land.lhs.true56 ], [ %head.0148, %land.lhs.true49 ], [ %head.0148, %land.lhs.true42 ], [ %head.0148, %land.lhs.true35 ], [ %head.0148, %land.lhs.true29 ], [ %head.0148, %land.lhs.true ], [ %head.2, %if.end141 ], [ %head.0148, %if.else112 ], [ %head.0148, %if.then107 ], [ %head.0148, %if.then99 ], [ %head.7, %ll_append_head.exit ], [ %head.0148, %if.then92 ], [ %head.4, %ll_append_tail.exit ], [ %head.0148, %if.then85 ], [ %.head.0148156, %if.end16.i84 ], [ %next.1150, %if.end16.i118 ]
  %tail.0.be = phi ptr [ %tail.0149, %if.then13 ], [ %tail.0149, %land.lhs.true72 ], [ %tail.0149, %land.lhs.true63 ], [ %tail.0149, %land.lhs.true56 ], [ %tail.0149, %land.lhs.true49 ], [ %tail.0149, %land.lhs.true42 ], [ %tail.0149, %land.lhs.true35 ], [ %tail.0149, %land.lhs.true29 ], [ %tail.0149, %land.lhs.true ], [ %tail.2, %if.end141 ], [ %tail.0149, %if.else112 ], [ %tail.0149, %if.then107 ], [ %tail.0149, %if.then99 ], [ %tail.6, %ll_append_head.exit ], [ %tail.0149, %if.then92 ], [ %tail.3, %ll_append_tail.exit ], [ %tail.0149, %if.then85 ], [ %next.1150, %if.end16.i84 ], [ %.tail.0149157, %if.end16.i118 ]
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
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_strength_sort(ptr noundef nonnull captures(none) %head_p, ptr noundef nonnull captures(none) %tail_p) unnamed_addr #0 {
entry:
  %curr.019 = load ptr, ptr %head_p, align 8
  %cmp.not20 = icmp eq ptr %curr.019, null
  br i1 %cmp.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %curr.022 = phi ptr [ %curr.0, %if.end ], [ %curr.019, %entry ]
  %max_strength_bits.021 = phi i32 [ %max_strength_bits.1, %if.end ], [ 0, %entry ]
  %active = getelementptr inbounds nuw i8, ptr %curr.022, i64 8
  %0 = load i32, ptr %active, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load ptr, ptr %curr.022, align 8
  %strength_bits = getelementptr inbounds nuw i8, ptr %1, i64 68
  %2 = load i32, ptr %strength_bits, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %max_strength_bits.021)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %max_strength_bits.1 = phi i32 [ %max_strength_bits.021, %while.body ], [ %spec.select, %land.lhs.true ]
  %next = getelementptr inbounds nuw i8, ptr %curr.022, i64 16
  %curr.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %curr.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end, %entry
  %max_strength_bits.0.lcssa = phi i32 [ 0, %entry ], [ %max_strength_bits.1, %if.end ]
  %add = add nuw nsw i32 %max_strength_bits.0.lcssa, 1
  %conv = zext nneg i32 %add to i64
  %mul = shl nuw nsw i64 %conv, 2
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
  %active12 = getelementptr inbounds nuw i8, ptr %curr.125, i64 8
  %4 = load i32, ptr %active12, align 8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %while.body11
  %5 = load ptr, ptr %curr.125, align 8
  %strength_bits16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %6 = load i32, ptr %strength_bits16, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body11
  %next18 = getelementptr inbounds nuw i8, ptr %curr.125, i64 16
  %curr.1 = load ptr, ptr %next18, align 8
  %cmp9.not = icmp eq ptr %curr.1, null
  br i1 %cmp9.not, label %for.body.preheader, label %while.body11, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx23 = getelementptr inbounds nuw i32, ptr %call, i64 %indvars.iv
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
  %next11.i = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 16
  %cond.i = load ptr, ptr %next11.i, align 8
  %11 = load ptr, ptr %next.1150.i, align 8
  %strength_bits14.i = getelementptr inbounds nuw i8, ptr %11, i64 68
  %12 = load i32, ptr %strength_bits14.i, align 4
  %13 = zext i32 %12 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv, %13
  br i1 %cmp15.not.i, label %if.end83.i, label %for.cond.backedge.i

if.end83.i:                                       ; preds = %if.then13.i
  %active93.i = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 8
  %14 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %14, 0
  %cmp.i69.i = icmp eq ptr %next.1150.i, %tail.0149.i
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end83.i
  %cmp1.i71.i = icmp eq ptr %next.1150.i, %head.0148.i
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i, ptr %head.0148.i
  %prev.i73.i = getelementptr inbounds nuw i8, ptr %next.1150.i, i64 24
  %15 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %15, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %cond.i, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %16 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 24
  store ptr %16, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds nuw i8, ptr %tail.0149.i, i64 16
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
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.12, i32 noundef 995) #15
  br label %return

return:                                           ; preds = %while.end, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %while.end ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_process_rulestr(ptr noundef readonly captures(none) %rule_str, ptr noundef nonnull captures(none) %head_p, ptr noundef nonnull captures(none) %tail_p, ptr noundef nonnull readonly captures(none) %ca_list, ptr noundef writeonly captures(none) %c) unnamed_addr #0 {
entry:
  %sec_level = getelementptr inbounds nuw i8, ptr %c, i64 152
  br label %for.condthread-pre-split

for.condthread-pre-split:                         ; preds = %entry, %if.then43
  %l.0.ph = phi ptr [ %incdec.ptr44, %if.then43 ], [ %rule_str, %entry ]
  %retval1.0.ph = phi i32 [ %retval1.0, %if.then43 ], [ 1, %entry ]
  %.pr = load i8, ptr %l.0.ph, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.condthread-pre-split, %if.end395
  %0 = phi i8 [ %.pr, %for.condthread-pre-split ], [ %31, %if.end395 ]
  %l.0 = phi ptr [ %l.0.ph, %for.condthread-pre-split ], [ %l.7, %if.end395 ]
  %retval1.0 = phi i32 [ %retval1.0.ph, %for.condthread-pre-split ], [ %retval1.3, %if.end395 ]
  switch i8 %0, label %for.cond46.preheader247 [
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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %l.0, i64 1
  br label %for.cond46.preheader247

if.then10:                                        ; preds = %for.cond
  %incdec.ptr11 = getelementptr inbounds nuw i8, ptr %l.0, i64 1
  br label %for.cond46.preheader247

if.then16:                                        ; preds = %for.cond
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %l.0, i64 1
  br label %for.cond46.preheader247

for.cond46.preheader247:                          ; preds = %for.cond, %if.then6, %if.then10, %if.then16
  %l.1271278 = phi ptr [ %incdec.ptr, %if.then6 ], [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr17, %if.then16 ], [ %l.0, %for.cond ]
  %rule.0273277 = phi i32 [ 3, %if.then6 ], [ 4, %if.then10 ], [ 2, %if.then16 ], [ 1, %for.cond ]
  br label %for.cond46

while.cond.us.preheader:                          ; preds = %for.cond
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %l.0, i64 1
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
  %or.cond210.us = or i1 %4, %or.cond4.us
  br i1 %or.cond210.us, label %while.body.us, label %switch.early.test.us

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
  %incdec.ptr84.us = getelementptr inbounds nuw i8, ptr %l.3.us, i64 1
  %inc.us = add nuw nsw i32 %buflen.0.us, 1
  br label %while.cond.us, !llvm.loop !19

if.then43:                                        ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %l.0, i64 1
  br label %for.condthread-pre-split

for.cond46:                                       ; preds = %for.cond46.preheader247, %if.end302
  %alg_mkey.0 = phi i32 [ %alg_mkey.2, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %alg_auth.0 = phi i32 [ %alg_auth.2, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %alg_enc.0 = phi i32 [ %alg_enc.2, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %alg_mac.0 = phi i32 [ %alg_mac.2, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %algo_strength.0 = phi i32 [ %algo_strength.3, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %min_tls.0 = phi i32 [ %min_tls.2, %if.end302 ], [ 0, %for.cond46.preheader247 ]
  %l.2 = phi ptr [ %incdec.ptr97, %if.end302 ], [ %l.1271278, %for.cond46.preheader247 ]
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
  %or.cond210 = or i1 %8, %or.cond4
  br i1 %or.cond210, label %while.body, label %switch.early.test

switch.early.test:                                ; preds = %while.cond
  switch i8 %ch.0.fr, label %while.end [
    i8 95, label %while.body
    i8 61, label %while.body
    i8 46, label %while.body
    i8 45, label %while.body
  ]

while.body:                                       ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %while.cond
  %incdec.ptr84 = getelementptr inbounds nuw i8, ptr %l.3, i64 1
  %inc = add nuw nsw i32 %buflen.0, 1
  br label %while.cond, !llvm.loop !19

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
  %incdec.ptr97 = getelementptr inbounds nuw i8, ptr %l.3, i64 1
  %9 = load ptr, ptr %ca_list, align 8
  %tobool.not233 = icmp eq ptr %9, null
  br i1 %tobool.not233, label %for.end, label %while.body101.lr.ph

while.body101.lr.ph:                              ; preds = %if.end88
  %conv104 = zext nneg i32 %buflen.0 to i64
  br label %while.body101

while.body101:                                    ; preds = %while.body101.lr.ph, %if.else140
  %indvars.iv = phi i64 [ 0, %while.body101.lr.ph ], [ %indvars.iv.next, %if.else140 ]
  %10 = phi ptr [ %9, %while.body101.lr.ph ], [ %15, %if.else140 ]
  %name = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %name, align 8
  %call = tail call i32 @strncmp(ptr noundef %l.2, ptr noundef %11, i64 noundef %conv104) #16
  %cmp105 = icmp eq i32 %call, 0
  br i1 %cmp105, label %land.lhs.true107, label %if.else117

land.lhs.true107:                                 ; preds = %while.body101
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %11, i64 %conv104
  %12 = load i8, ptr %arrayidx112, align 1
  %cmp114 = icmp eq i8 %12, 0
  br i1 %cmp114, label %if.end147, label %if.else117

if.else117:                                       ; preds = %land.lhs.true107, %while.body101
  %stdname = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %stdname, align 8
  %cmp120.not = icmp eq ptr %13, null
  br i1 %cmp120.not, label %if.else140, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.else117
  %call127 = tail call i32 @strncmp(ptr noundef %l.2, ptr noundef nonnull %13, i64 noundef %conv104) #16
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else140

land.lhs.true130:                                 ; preds = %land.lhs.true122
  %arrayidx135 = getelementptr inbounds nuw i8, ptr %13, i64 %conv104
  %14 = load i8, ptr %arrayidx135, align 1
  %cmp137 = icmp eq i8 %14, 0
  br i1 %cmp137, label %if.end147, label %if.else140

if.else140:                                       ; preds = %land.lhs.true130, %land.lhs.true122, %if.else117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %ca_list, i64 %indvars.iv.next
  %15 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %for.end, label %while.body101, !llvm.loop !20

if.end147:                                        ; preds = %land.lhs.true107, %land.lhs.true130
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = load i32, ptr %algorithm_mkey, align 4
  %tobool150.not = icmp eq i32 %16, 0
  br i1 %tobool150.not, label %if.end165, label %if.then151

if.then151:                                       ; preds = %if.end147
  %tobool152.not = icmp eq i32 %alg_mkey.0, 0
  br i1 %tobool152.not, label %if.end165, label %if.then153

if.then153:                                       ; preds = %if.then151
  %and = and i32 %16, %alg_mkey.0
  %tobool157.not = icmp eq i32 %and, 0
  br i1 %tobool157.not, label %for.end, label %if.end165

if.end165:                                        ; preds = %if.then151, %if.then153, %if.end147
  %alg_mkey.2 = phi i32 [ %and, %if.then153 ], [ %alg_mkey.0, %if.end147 ], [ %16, %if.then151 ]
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %algorithm_auth, align 8
  %tobool168.not = icmp eq i32 %17, 0
  br i1 %tobool168.not, label %if.end184, label %if.then169

if.then169:                                       ; preds = %if.end165
  %tobool170.not = icmp eq i32 %alg_auth.0, 0
  br i1 %tobool170.not, label %if.end184, label %if.then171

if.then171:                                       ; preds = %if.then169
  %and175 = and i32 %17, %alg_auth.0
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %for.end, label %if.end184

if.end184:                                        ; preds = %if.then169, %if.then171, %if.end165
  %alg_auth.2 = phi i32 [ %and175, %if.then171 ], [ %alg_auth.0, %if.end165 ], [ %17, %if.then169 ]
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %10, i64 36
  %18 = load i32, ptr %algorithm_enc, align 4
  %tobool187.not = icmp eq i32 %18, 0
  br i1 %tobool187.not, label %if.end203, label %if.then188

if.then188:                                       ; preds = %if.end184
  %tobool189.not = icmp eq i32 %alg_enc.0, 0
  br i1 %tobool189.not, label %if.end203, label %if.then190

if.then190:                                       ; preds = %if.then188
  %and194 = and i32 %18, %alg_enc.0
  %tobool195.not = icmp eq i32 %and194, 0
  br i1 %tobool195.not, label %for.end, label %if.end203

if.end203:                                        ; preds = %if.then188, %if.then190, %if.end184
  %alg_enc.2 = phi i32 [ %and194, %if.then190 ], [ %alg_enc.0, %if.end184 ], [ %18, %if.then188 ]
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %10, i64 40
  %19 = load i32, ptr %algorithm_mac, align 8
  %tobool206.not = icmp eq i32 %19, 0
  br i1 %tobool206.not, label %if.end222, label %if.then207

if.then207:                                       ; preds = %if.end203
  %tobool208.not = icmp eq i32 %alg_mac.0, 0
  br i1 %tobool208.not, label %if.end222, label %if.then209

if.then209:                                       ; preds = %if.then207
  %and213 = and i32 %19, %alg_mac.0
  %tobool214.not = icmp eq i32 %and213, 0
  br i1 %tobool214.not, label %for.end, label %if.end222

if.end222:                                        ; preds = %if.then207, %if.then209, %if.end203
  %alg_mac.2 = phi i32 [ %and213, %if.then209 ], [ %alg_mac.0, %if.end203 ], [ %19, %if.then207 ]
  %algo_strength225 = getelementptr inbounds nuw i8, ptr %10, i64 60
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
  br i1 %tobool238.not, label %for.end, label %if.end247

if.end247:                                        ; preds = %if.then228, %if.then231, %if.end222
  %algo_strength.2 = phi i32 [ %and236, %if.then231 ], [ %algo_strength.0, %if.end222 ], [ %and226, %if.then228 ]
  %and251 = and i32 %20, 32
  %tobool252.not = icmp ne i32 %and251, 0
  %and254 = and i32 %algo_strength.2, 32
  %tobool255.not = icmp eq i32 %and254, 0
  %or.cond157 = select i1 %tobool252.not, i1 %tobool255.not, i1 false
  %or272 = or disjoint i32 %algo_strength.2, 32
  %algo_strength.3 = select i1 %or.cond157, i32 %or272, i32 %algo_strength.2
  %21 = load i32, ptr %10, align 8
  %tobool277.not = icmp eq i32 %21, 0
  br i1 %tobool277.not, label %if.else281, label %if.then278

if.then278:                                       ; preds = %if.end247
  %id = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i32, ptr %id, align 8
  br label %if.end302

if.else281:                                       ; preds = %if.end247
  %min_tls284 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = load i32, ptr %min_tls284, align 4
  %tobool285.not = icmp eq i32 %23, 0
  br i1 %tobool285.not, label %if.end302, label %if.then286

if.then286:                                       ; preds = %if.else281
  %cmp287.not = icmp eq i32 %min_tls.0, 0
  %cmp293.not = icmp eq i32 %min_tls.0, %23
  %or.cond155 = or i1 %cmp287.not, %cmp293.not
  br i1 %or.cond155, label %if.end302, label %for.end

if.end302:                                        ; preds = %if.then286, %if.else281, %if.then278
  %min_tls.2 = phi i32 [ %min_tls.0, %if.then278 ], [ %min_tls.0, %if.else281 ], [ %23, %if.then286 ]
  %cipher_id.3 = phi i32 [ %22, %if.then278 ], [ 0, %if.else281 ], [ 0, %if.then286 ]
  br i1 %cmp94.not, label %for.cond46, label %if.then366

for.end:                                          ; preds = %if.then286, %if.then231, %if.then209, %if.then190, %if.then171, %if.then153, %if.end88, %if.else140
  %l.5.le236 = select i1 %cmp94.not, ptr %incdec.ptr97, ptr %l.3
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %l.0, i64 10
  %24 = load i8, ptr %add.ptr, align 1
  %25 = add i8 %24, -54
  %or.cond9 = icmp ult i8 %25, -6
  br i1 %or.cond9, label %if.end336.thread.sink.split, label %if.end336.thread172

if.end336.thread172:                              ; preds = %cond.true
  %conv325 = zext nneg i8 %24 to i32
  %sub = add nsw i32 %conv325, -48
  store i32 %sub, ptr %sec_level, align 8
  br label %27

if.end336:                                        ; preds = %land.lhs.true311
  %call316 = tail call fastcc i32 @ssl_cipher_strength_sort(ptr noundef %head_p, ptr noundef %tail_p)
  %call316.fr = freeze i32 %call316
  %26 = icmp eq i32 %call316.fr, 0
  br i1 %26, label %if.end336.thread, label %27

if.end336.thread.sink.split:                      ; preds = %land.lhs.true320, %land.lhs.true311, %while.end.us, %cond.true
  %.sink = phi i32 [ 1231, %cond.true ], [ 1237, %while.end.us ], [ 1237, %land.lhs.true311 ], [ 1237, %land.lhs.true320 ]
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef %.sink, ptr noundef nonnull @__func__.ssl_cipher_process_rulestr) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null) #15
  br label %if.end336.thread

if.end336.thread:                                 ; preds = %if.end336.thread.sink.split, %if.end336
  br label %27

27:                                               ; preds = %if.end336.thread172, %if.end336, %if.end336.thread
  %28 = phi i32 [ 0, %if.end336.thread ], [ %retval1.0, %if.end336 ], [ %retval1.0, %if.end336.thread172 ]
  br label %while.cond341

while.cond341:                                    ; preds = %lor.rhs356, %27
  %l.6 = phi ptr [ %l.3.us, %27 ], [ %incdec.ptr362, %lor.rhs356 ]
  %29 = load i8, ptr %l.6, align 1
  switch i8 %29, label %lor.rhs356 [
    i8 0, label %if.end395
    i8 58, label %if.end395
    i8 32, label %if.end395
    i8 59, label %if.end395
    i8 44, label %if.end395
  ]

lor.rhs356:                                       ; preds = %while.cond341
  %incdec.ptr362 = getelementptr inbounds nuw i8, ptr %l.6, i64 1
  br label %while.cond341, !llvm.loop !21

if.then366:                                       ; preds = %if.end302
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %cipher_id.3, i32 noundef %alg_mkey.2, i32 noundef %alg_auth.2, i32 noundef %alg_enc.2, i32 noundef %alg_mac.2, i32 noundef %min_tls.2, i32 noundef %algo_strength.3, i32 noundef %rule.0273277, i32 noundef -1, ptr noundef %head_p, ptr noundef %tail_p)
  %.pr209 = load i8, ptr %l.3, align 1
  br label %if.end395

while.cond368:                                    ; preds = %for.end, %lor.rhs384
  %l.8 = phi ptr [ %incdec.ptr392, %lor.rhs384 ], [ %l.5.le236, %for.end ]
  %30 = load i8, ptr %l.8, align 1
  switch i8 %30, label %lor.rhs384 [
    i8 0, label %if.end395
    i8 58, label %if.end395
    i8 32, label %if.end395
    i8 59, label %if.end395
    i8 44, label %if.end395
  ]

lor.rhs384:                                       ; preds = %while.cond368
  %incdec.ptr392 = getelementptr inbounds nuw i8, ptr %l.8, i64 1
  br label %while.cond368, !llvm.loop !22

if.end395:                                        ; preds = %while.cond341, %while.cond341, %while.cond341, %while.cond341, %while.cond341, %while.cond368, %while.cond368, %while.cond368, %while.cond368, %while.cond368, %if.then366
  %31 = phi i8 [ %.pr209, %if.then366 ], [ %30, %while.cond368 ], [ %30, %while.cond368 ], [ %30, %while.cond368 ], [ %30, %while.cond368 ], [ %30, %while.cond368 ], [ %29, %while.cond341 ], [ %29, %while.cond341 ], [ %29, %while.cond341 ], [ %29, %while.cond341 ], [ %29, %while.cond341 ]
  %l.7 = phi ptr [ %l.3, %if.then366 ], [ %l.8, %while.cond368 ], [ %l.8, %while.cond368 ], [ %l.8, %while.cond368 ], [ %l.8, %while.cond368 ], [ %l.8, %while.cond368 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ], [ %l.6, %while.cond341 ]
  %retval1.3 = phi i32 [ %retval1.0, %if.then366 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %retval1.0, %while.cond368 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ], [ %28, %while.cond341 ]
  %cmp397 = icmp eq i8 %31, 0
  br i1 %cmp397, label %return, label %for.cond

return:                                           ; preds = %if.end395, %for.cond, %if.then87
  %retval.0 = phi i32 [ 0, %if.then87 ], [ %retval1.3, %if.end395 ], [ %retval1.0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_default_cipher_list() local_unnamed_addr #6 {
entry:
  ret ptr @.str.62
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_cipher_list_by_id(ptr noundef captures(none) %cipher_list_by_id, ptr noundef nonnull %cipherstack) unnamed_addr #0 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %cipherstack) #15
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
define ptr @SSL_CIPHER_description(ptr noundef readonly captures(none) %cipher, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
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
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %cipher, i64 28
  %0 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %cipher, i64 32
  %1 = load i32, ptr %algorithm_auth, align 8
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %cipher, i64 36
  %2 = load i32, ptr %algorithm_enc, align 4
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %cipher, i64 40
  %3 = load i32, ptr %algorithm_mac, align 8
  %min_tls = getelementptr inbounds nuw i8, ptr %cipher, i64 44
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
  %name = getelementptr inbounds nuw i8, ptr %cipher, i64 8
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
  %min_tls = getelementptr inbounds nuw i8, ptr %c, i64 44
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
  %name = getelementptr inbounds nuw i8, ptr %c, i64 8
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
  %stdname = getelementptr inbounds nuw i8, ptr %c, i64 16
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
  %name.i = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  %alg_bits3 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %0 = load i32, ptr %alg_bits3, align 8
  store i32 %0, ptr %alg_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %strength_bits = getelementptr inbounds nuw i8, ptr %c, i64 68
  %1 = load i32, ptr %strength_bits, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %ret.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_id(ptr noundef readonly captures(none) %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %c, i64 24
  %0 = load i32, ptr %id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr noundef readonly captures(none) %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %c, i64 24
  %0 = load i32, ptr %id, align 8
  %conv = trunc i32 %0 to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define noundef ptr @ssl3_comp_find(ptr noundef %sk, i32 noundef %n) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %if.end, %for.cond
  %i.08 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %i.08) #15
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
define range(i32 0, 2) i32 @SSL_COMP_add_compression_method(i32 noundef %id, ptr noundef %cm) local_unnamed_addr #0 {
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
  %method = getelementptr inbounds nuw i8, ptr %call7, i64 16
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
define ptr @SSL_COMP_get0_name(ptr noundef readonly captures(none) %comp) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %comp, i64 8
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_COMP_get_id(ptr noundef readonly captures(none) %comp) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %comp, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_cipher_by_char(ptr noundef readonly captures(none) %s, ptr noundef %ptr, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define ptr @SSL_CIPHER_find(ptr noundef readonly captures(none) %ssl, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %c, i64 36
  %0 = load i32, ptr %algorithm_enc, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %i.06.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_cipher, %if.end ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %if.end3, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 24
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end3:                                          ; preds = %for.body.i
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %if.end3
  %retval.0 = phi i32 [ %2, %if.end3 ], [ 0, %entry ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_digest_nid(ptr noundef readonly captures(none) %c) local_unnamed_addr #9 {
entry:
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %c, i64 40
  %0 = load i32, ptr %algorithm_mac, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_mac, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 14
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_kx_nid(ptr noundef readonly captures(none) %c) local_unnamed_addr #9 {
entry:
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %c, i64 28
  %0 = load i32, ptr %algorithm_mkey, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_kx, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 11
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [11 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_kx, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_auth_nid(ptr noundef readonly captures(none) %c) local_unnamed_addr #9 {
entry:
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %c, i64 32
  %0 = load i32, ptr %algorithm_auth, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %i.06.i = phi i64 [ 0, %entry ], [ %inc.i, %for.inc.i ]
  %table.addr.05.i = phi ptr [ @ssl_cipher_table_auth, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %1 = load i32, ptr %table.addr.05.i, align 4
  %cmp2.i = icmp eq i32 %1, %0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.i, 9
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i
  %sext = shl i64 %i.06.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %nid = getelementptr inbounds [9 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_auth, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %nid, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -1, 14) i32 @ssl_get_md_idx(i32 noundef %md_nid) local_unnamed_addr #10 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %nid = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %indvars.iv, i32 1
  %0 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %md_nid, %0
  br i1 %cmp1, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !24

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc nuw nsw i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_handshake_digest(ptr noundef readonly captures(none) %c) local_unnamed_addr #0 {
entry:
  %algorithm2 = getelementptr inbounds nuw i8, ptr %c, i64 64
  %0 = load i32, ptr %algorithm2, align 8
  %and = and i32 %0, 255
  %cmp1 = icmp samesign ugt i32 %and, 13
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %and to i64
  %nid = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom, i32 1
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
define range(i32 0, 2) i32 @SSL_CIPHER_is_aead(ptr noundef readonly captures(none) %c) local_unnamed_addr #3 {
entry:
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %c, i64 40
  %0 = load i32, ptr %algorithm_mac, align 8
  %and = lshr i32 %0, 6
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_overhead(ptr noundef readonly captures(none) %c, ptr noundef writeonly captures(none) %mac_overhead, ptr noundef writeonly captures(none) %int_overhead, ptr noundef writeonly captures(none) %blocksize, ptr noundef writeonly captures(none) %ext_overhead) local_unnamed_addr #0 {
entry:
  %algorithm_enc = getelementptr inbounds nuw i8, ptr %c, i64 36
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 3207168
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.else5, label %if.end47

if.else5:                                         ; preds = %entry
  %2 = and i32 %0, 720896
  %or.cond12 = icmp eq i32 %2, 0
  br i1 %or.cond12, label %if.else15, label %if.end47

if.else15:                                        ; preds = %if.else5
  %algorithm_mac = getelementptr inbounds nuw i8, ptr %c, i64 40
  %3 = load i32, ptr %algorithm_mac, align 8
  %and16 = and i32 %3, 64
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.else15, %for.inc.i.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.else15 ]
  %table.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @ssl_cipher_table_mac, %if.else15 ]
  %4 = load i32, ptr %table.addr.05.i.i, align 4
  %cmp2.i.i = icmp eq i32 %4, %3
  br i1 %cmp2.i.i, label %if.end.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %table.addr.05.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 14
  br i1 %exitcond.not.i.i, label %SSL_CIPHER_get_digest_nid.exit, label %for.body.i.i, !llvm.loop !7

if.end.i:                                         ; preds = %for.body.i.i
  %sext.i = shl i64 %i.06.i.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %nid.i = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %nid.i, align 4
  br label %SSL_CIPHER_get_digest_nid.exit

SSL_CIPHER_get_digest_nid.exit:                   ; preds = %for.inc.i.i, %if.end.i
  %retval.0.i = phi i32 [ %5, %if.end.i ], [ 0, %for.inc.i.i ]
  %call20 = tail call ptr @OBJ_nid2sn(i32 noundef %retval.0.i) #15
  %call21 = tail call ptr @EVP_get_digestbyname(ptr noundef %call20) #15
  %cmp = icmp eq ptr %call21, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %SSL_CIPHER_get_digest_nid.exit
  %call23 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %call21) #15
  %conv = sext i32 %call23 to i64
  %6 = load i32, ptr %algorithm_enc, align 4
  %cmp25.not = icmp eq i32 %6, 32
  br i1 %cmp25.not, label %if.end47, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end, %for.inc.i.i18
  %i.06.i.i15 = phi i64 [ %inc.i.i19, %for.inc.i.i18 ], [ 0, %if.end ]
  %table.addr.05.i.i16 = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i18 ], [ @ssl_cipher_table_cipher, %if.end ]
  %7 = load i32, ptr %table.addr.05.i.i16, align 4
  %cmp2.i.i17 = icmp eq i32 %7, %6
  br i1 %cmp2.i.i17, label %if.end3.i, label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %for.body.i.i14
  %inc.i.i19 = add nuw nsw i64 %i.06.i.i15, 1
  %incdec.ptr.i.i20 = getelementptr inbounds nuw i8, ptr %table.addr.05.i.i16, i64 8
  %exitcond.not.i.i21 = icmp eq i64 %inc.i.i19, 24
  br i1 %exitcond.not.i.i21, label %SSL_CIPHER_get_cipher_nid.exit, label %for.body.i.i14, !llvm.loop !7

if.end3.i:                                        ; preds = %for.body.i.i14
  %sext.i23 = shl i64 %i.06.i.i15, 32
  %idxprom.i24 = ashr exact i64 %sext.i23, 32
  %nid.i25 = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %idxprom.i24, i32 1
  %8 = load i32, ptr %nid.i25, align 4
  br label %SSL_CIPHER_get_cipher_nid.exit

SSL_CIPHER_get_cipher_nid.exit:                   ; preds = %for.inc.i.i18, %if.end3.i
  %retval.0.i22 = phi i32 [ %8, %if.end3.i ], [ 0, %for.inc.i.i18 ]
  %call29 = tail call ptr @OBJ_nid2sn(i32 noundef %retval.0.i22) #15
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
define range(i32 0, 2) i32 @ssl_cert_is_disabled(ptr noundef %ctx, i64 noundef %idx) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %idx, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %idx, ptr noundef %ctx) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %amask = getelementptr inbounds nuw i8, ptr %call, i64 4
  %0 = load i32, ptr %amask, align 4
  %disabled_auth_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 1660
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
define noundef nonnull ptr @OSSL_default_ciphersuites() local_unnamed_addr #6 {
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
  %method8.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 16
  store ptr %call.i, ptr %method8.i, align 8
  store i32 1, ptr %call5.i, align 8
  %call9.i = tail call ptr @COMP_get_name(ptr noundef %call.i) #15
  %name.i = getelementptr inbounds nuw i8, ptr %call5.i, i64 8
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
define internal i32 @sk_comp_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #11 {
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
define internal range(i32 0, 2) i32 @ciphersuite_cb(ptr noundef readonly captures(none) %elem, i32 noundef %len, ptr noundef %arg) #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
