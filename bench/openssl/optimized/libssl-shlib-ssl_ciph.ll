; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_ciph.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_ciph.ll"
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
  %disabled_enc_mask = getelementptr inbounds i8, ptr %ctx, i64 1648
  store i32 0, ptr %disabled_enc_mask, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %ssl_cipher_methods = getelementptr inbounds i8, ptr %ctx, i64 1160
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0126 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %t.0125 = phi ptr [ @ssl_cipher_table_cipher, %entry ], [ %incdec.ptr, %for.inc ]
  %nid = getelementptr inbounds i8, ptr %t.0125, i64 4
  %0 = load i32, ptr %nid, align 4
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @ssl_evp_cipher_fetch(ptr noundef %1, i32 noundef %0, ptr noundef %2) #15
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %ssl_cipher_methods, i64 0, i64 %i.0126
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
  %incdec.ptr = getelementptr inbounds i8, ptr %t.0125, i64 8
  %exitcond.not = icmp eq i64 %inc, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %disabled_mac_mask = getelementptr inbounds i8, ptr %ctx, i64 1652
  store i32 0, ptr %disabled_mac_mask, align 4
  %ssl_digest_methods = getelementptr inbounds i8, ptr %ctx, i64 1352
  %ssl_mac_secret_size = getelementptr inbounds i8, ptr %ctx, i64 1464
  br label %for.body9

for.body9:                                        ; preds = %for.end, %for.inc31
  %i.1128 = phi i64 [ 0, %for.end ], [ %inc32, %for.inc31 ]
  %t.1127 = phi ptr [ @ssl_cipher_table_mac, %for.end ], [ %incdec.ptr33, %for.inc31 ]
  %5 = load ptr, ptr %ctx, align 8
  %nid11 = getelementptr inbounds i8, ptr %t.1127, i64 4
  %6 = load i32, ptr %nid11, align 4
  %7 = load ptr, ptr %propq, align 8
  %call13 = tail call ptr @ssl_evp_md_fetch(ptr noundef %5, i32 noundef %6, ptr noundef %7) #15
  %arrayidx14 = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %i.1128
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
  %arrayidx29 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %i.1128
  store i64 %conv28, ptr %arrayidx29, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %if.then16, %if.end27
  %inc32 = add nuw nsw i64 %i.1128, 1
  %incdec.ptr33 = getelementptr inbounds i8, ptr %t.1127, i64 8
  %exitcond129.not = icmp eq i64 %inc32, 14
  br i1 %exitcond129.not, label %for.end34, label %for.body9, !llvm.loop !6

for.end34:                                        ; preds = %for.inc31
  %disabled_mkey_mask = getelementptr inbounds i8, ptr %ctx, i64 1656
  store i32 0, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds i8, ptr %ctx, i64 1660
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
  %ssl_mac_pkey_id = getelementptr inbounds i8, ptr %ctx, i64 1104
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
  %arrayidx79 = getelementptr inbounds i8, ptr %ctx, i64 1116
  store i32 %23, ptr %arrayidx79, align 4
  %tobool82.not = icmp eq i32 %23, 0
  br i1 %tobool82.not, label %if.else86, label %if.then83

if.then83:                                        ; preds = %get_optional_pkey_id.exit
  %arrayidx85 = getelementptr inbounds i8, ptr %ctx, i64 1488
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
  %arrayidx92 = getelementptr inbounds i8, ptr %ctx, i64 1132
  store i32 %26, ptr %arrayidx92, align 4
  %tobool95.not = icmp eq i32 %26, 0
  br i1 %tobool95.not, label %if.else99, label %if.then96

if.then96:                                        ; preds = %get_optional_pkey_id.exit79
  %arrayidx98 = getelementptr inbounds i8, ptr %ctx, i64 1520
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
  %arrayidx105 = getelementptr inbounds i8, ptr %ctx, i64 1152
  store i32 %29, ptr %arrayidx105, align 8
  %tobool108.not = icmp eq i32 %29, 0
  br i1 %tobool108.not, label %if.else112, label %if.then109

if.then109:                                       ; preds = %get_optional_pkey_id.exit88
  %arrayidx111 = getelementptr inbounds i8, ptr %ctx, i64 1560
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
  %arrayidx118 = getelementptr inbounds i8, ptr %ctx, i64 1156
  store i32 %32, ptr %arrayidx118, align 4
  %tobool121.not = icmp eq i32 %32, 0
  br i1 %tobool121.not, label %if.else125, label %if.then122

if.then122:                                       ; preds = %get_optional_pkey_id.exit97
  %arrayidx124 = getelementptr inbounds i8, ptr %ctx, i64 1568
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
  %algorithm_enc = getelementptr inbounds i8, ptr %sslc, i64 36
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %propq = getelementptr inbounds i8, ptr %ctx, i64 1096
  %3 = load ptr, ptr %propq, align 8
  %call3 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %3) #15
  store ptr %call3, ptr %enc, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end15

if.else6:                                         ; preds = %ssl_cipher_info_find.exit
  %ssl_cipher_methods = getelementptr inbounds i8, ptr %ctx, i64 1160
  %sext = shl i64 %i.07.i, 32
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
define i32 @ssl_cipher_get_evp(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %s, ptr noundef %enc, ptr noundef %md, ptr noundef %mac_pkey_type, ptr noundef writeonly %mac_secret_size, ptr noundef writeonly %comp, i32 noundef %use_etm) local_unnamed_addr #0 {
entry:
  %ctmp = alloca %struct.ssl_comp_st, align 8
  %cipher = getelementptr inbounds i8, ptr %s, i64 768
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %comp, null
  br i1 %cmp1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_load_builtin_comp_once, ptr noundef nonnull @do_load_builtin_compressions_ossl_) #15
  store ptr null, ptr %comp, align 8
  %compress_meth = getelementptr inbounds i8, ptr %s, i64 760
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
  %algorithm_enc.i = getelementptr inbounds i8, ptr %0, i64 36
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %table.addr.06.i.i, i64 8
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
  %propq.i = getelementptr inbounds i8, ptr %ctx, i64 1096
  %7 = load ptr, ptr %propq.i, align 8
  %call3.i = call ptr @EVP_CIPHER_fetch(ptr noundef %6, ptr noundef nonnull @.str.11, ptr noundef %7) #15
  store ptr %call3.i, ptr %enc, align 8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %return, label %if.end28

if.else6.i:                                       ; preds = %ssl_cipher_info_find.exit.i
  %ssl_cipher_methods.i = getelementptr inbounds i8, ptr %ctx, i64 1160
  %sext.i = shl i64 %i.07.i.i, 32
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
  %algorithm_mac = getelementptr inbounds i8, ptr %0, i64 40
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %ssl_digest_methods = getelementptr inbounds i8, ptr %ctx, i64 1352
  %sext = shl i64 %i.07.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
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
  %ssl_mac_pkey_id = getelementptr inbounds i8, ptr %ctx, i64 1104
  %arrayidx51 = getelementptr inbounds [14 x i32], ptr %ssl_mac_pkey_id, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx51, align 4
  store i32 %17, ptr %mac_pkey_type, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %cmp53.not = icmp eq ptr %mac_secret_size, null
  br i1 %cmp53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end52
  %ssl_mac_secret_size = getelementptr inbounds i8, ptr %ctx, i64 1464
  %arrayidx56 = getelementptr inbounds [14 x i64], ptr %ssl_mac_secret_size, i64 0, i64 %idxprom
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
  %propq92 = getelementptr inbounds i8, ptr %ctx, i64 1096
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
  %ssl_digest_methods = getelementptr inbounds i8, ptr %ctx, i64 1352
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %and.i2 = and i64 %call, 254
  %cmp1.i = icmp ugt i64 %and.i2, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ssl_digest_methods.i = getelementptr inbounds i8, ptr %0, i64 1352
  %idxprom.i = and i64 %call, 255
  %arrayidx.i = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods.i, i64 0, i64 %idxprom.i
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
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i64 @ssl_get_algorithm2(ptr noundef %s) #15
  %1 = trunc i64 %call to i32
  %2 = lshr i32 %1, 8
  %and.i = and i32 %2, 255
  %cmp1.i = icmp ugt i32 %and.i, 13
  br i1 %cmp1.i, label %ssl_md.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ssl_digest_methods.i = getelementptr inbounds i8, ptr %0, i64 1352
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [14 x ptr], ptr %ssl_digest_methods.i, i64 0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ciphersuites(ptr nocapture noundef %ctx, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %ctx, i64 32
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cipher_list = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %cipher_list, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cipher_list_by_id = getelementptr inbounds i8, ptr %ctx, i64 24
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
  %min_tls = getelementptr inbounds i8, ptr %call6, i64 44
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
  %disabled_enc_mask = getelementptr inbounds i8, ptr %ctx, i64 1648
  %disabled_mac_mask = getelementptr inbounds i8, ptr %ctx, i64 1652
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.024.in = phi i32 [ %call11, %for.body.lr.ph ], [ %i.024, %for.inc ]
  %i.024 = add nsw i32 %i.024.in, -1
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.024) #15
  %algorithm_enc = getelementptr inbounds i8, ptr %call14, i64 36
  %2 = load i32, ptr %algorithm_enc, align 4
  %3 = load i32, ptr %disabled_enc_mask, align 8
  %and = and i32 %3, %2
  %cmp15 = icmp eq i32 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %algorithm2 = getelementptr inbounds i8, ptr %call14, i64 64
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
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1120 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %tls13_ciphersuites = getelementptr inbounds i8, ptr %cond1120, i64 1264
  %call = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %tls13_ciphersuites, ptr noundef %str), !range !8
  %cipher_list13 = getelementptr inbounds i8, ptr %cond1120, i64 1248
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
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load ptr, ptr %ctx, align 8
  %cipher_list_by_id = getelementptr inbounds i8, ptr %cond1120, i64 1256
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
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
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
  %cert_flags.i = getelementptr inbounds i8, ptr %c, i64 28
  %1 = load i32, ptr %cert_flags.i, align 4
  %and.i = and i32 %1, -196609
  %or.i = or disjoint i32 %and.i, %suiteb_flags.017.i
  store i32 %or.i, ptr %cert_flags.i, align 4
  br label %if.end23.i

if.end20.i:                                       ; preds = %if.end14.i
  %cert_flags18.i = getelementptr inbounds i8, ptr %c, i64 28
  %2 = load i32, ptr %cert_flags18.i, align 4
  %and19.i = and i32 %2, 196608
  %tobool21.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool21.not.i, label %if.end5, label %if.end23.i

if.end23.i:                                       ; preds = %if.end20.i.thread, %if.end20.i
  %suiteb_flags.1.i792 = phi i32 [ %suiteb_flags.017.i, %if.end20.i.thread ], [ %and19.i, %if.end20.i ]
  %tobool28.not18.i791 = phi i1 [ %tobool28.not19.i, %if.end20.i.thread ], [ true, %if.end20.i ]
  %ssl3_enc.i = getelementptr inbounds i8, ptr %0, i64 216
  %3 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds i8, ptr %3, i64 80
  %4 = load i32, ptr %enc_flags.i, align 8
  %and24.i = and i32 %4, 16
  %tobool25.not.i = icmp eq i32 %and24.i, 0
  br i1 %tobool25.not.i, label %check_suiteb_cipher_list.exit, label %if.end27.i

if.end27.i:                                       ; preds = %if.end23.i
  switch i32 %suiteb_flags.1.i792, label %if.end5 [
    i32 196608, label %sw.bb.i
    i32 65536, label %sw.bb32.i
    i32 131072, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %if.end27.i
  %spec.select804 = select i1 %tobool28.not18.i791, ptr @.str.69, ptr @.str.68
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
  %rule_str.addr.0.ph = phi ptr [ @.str.70, %sw.bb32.i ], [ @.str.68, %sw.bb33.i ], [ %rule_str, %if.end27.i ], [ %rule_str, %if.end20.i ], [ %spec.select804, %sw.bb.i ]
  %disabled_mkey_mask = getelementptr inbounds i8, ptr %ctx, i64 1656
  %5 = load i32, ptr %disabled_mkey_mask, align 8
  %disabled_auth_mask = getelementptr inbounds i8, ptr %ctx, i64 1660
  %6 = load i32, ptr %disabled_auth_mask, align 4
  %disabled_enc_mask = getelementptr inbounds i8, ptr %ctx, i64 1648
  %7 = load i32, ptr %disabled_enc_mask, align 8
  %disabled_mac_mask = getelementptr inbounds i8, ptr %ctx, i64 1652
  %8 = load i32, ptr %disabled_mac_mask, align 4
  %num_ciphers = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %num_ciphers, align 8
  %call6 = tail call i32 %9() #15
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %ssl_cipher_apply_rule.exit501.thread

if.then8:                                         ; preds = %if.end5
  %conv = zext nneg i32 %call6 to i64
  %mul = shl nuw nsw i64 %conv, 5
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str.12, i32 noundef 1500) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then8
  %get_cipher.i = getelementptr inbounds i8, ptr %0, i64 200
  %ssl3_enc.i60 = getelementptr inbounds i8, ptr %0, i64 216
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
  %algorithm_mkey.i = getelementptr inbounds i8, ptr %call.i61, i64 28
  %12 = load i32, ptr %algorithm_mkey.i, align 4
  %and.i62 = and i32 %12, %5
  %tobool2.not.i = icmp eq i32 %and.i62, 0
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %for.inc.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %algorithm_auth.i = getelementptr inbounds i8, ptr %call.i61, i64 32
  %13 = load i32, ptr %algorithm_auth.i, align 8
  %and4.i = and i32 %13, %6
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %for.inc.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %algorithm_enc.i = getelementptr inbounds i8, ptr %call.i61, i64 36
  %14 = load i32, ptr %algorithm_enc.i, align 4
  %and7.i = and i32 %14, %7
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %lor.lhs.false9.i, label %for.inc.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false6.i
  %algorithm_mac.i = getelementptr inbounds i8, ptr %call.i61, i64 40
  %15 = load i32, ptr %algorithm_mac.i, align 8
  %and10.i = and i32 %15, %8
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %for.inc.i

if.end13.i:                                       ; preds = %lor.lhs.false9.i
  %16 = load ptr, ptr %ssl3_enc.i60, align 8
  %enc_flags.i63 = getelementptr inbounds i8, ptr %16, i64 80
  %17 = load i32, ptr %enc_flags.i63, align 8
  %and14.i = and i32 %17, 8
  %cmp15.i = icmp eq i32 %and14.i, 0
  br i1 %cmp15.i, label %land.lhs.true.i, label %land.lhs.true23.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %min_tls.i = getelementptr inbounds i8, ptr %call.i61, i64 44
  %18 = load i32, ptr %min_tls.i, align 4
  %cmp16.i = icmp eq i32 %18, 0
  br i1 %cmp16.i, label %for.inc.i, label %if.end26.i

land.lhs.true23.i:                                ; preds = %if.end13.i
  %min_dtls.i = getelementptr inbounds i8, ptr %call.i61, i64 52
  %19 = load i32, ptr %min_dtls.i, align 4
  %cmp24.i = icmp eq i32 %19, 0
  br i1 %cmp24.i, label %for.inc.i, label %if.end26.i

if.end26.i:                                       ; preds = %land.lhs.true23.i, %land.lhs.true.i
  %idxprom.i = sext i32 %co_list_num.046.i to i64
  %arrayidx.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom.i
  store ptr %call.i61, ptr %arrayidx.i, align 8
  %next.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %active.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  br i1 %cmp34.i, label %if.then35.i, label %ssl_cipher_apply_rule.exit501.thread

if.then35.i:                                      ; preds = %for.end.i
  %prev37.i = getelementptr inbounds i8, ptr %call9, i64 24
  store ptr null, ptr %prev37.i, align 8
  %cmp38.not.i = icmp eq i32 %co_list_num.1.i, 1
  br i1 %cmp38.not.i, label %ssl_cipher_collect_ciphers.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.then35.i
  %arrayidx40.i = getelementptr inbounds i8, ptr %call9, i64 32
  %next42.i = getelementptr inbounds i8, ptr %call9, i64 16
  store ptr %arrayidx40.i, ptr %next42.i, align 8
  %cmp4448.i = icmp ugt i32 %co_list_num.1.i, 2
  br i1 %cmp4448.i, label %for.body45.preheader.i, label %for.end59.i

for.body45.preheader.i:                           ; preds = %if.then39.i
  %sub.i = add nsw i32 %co_list_num.1.i, -1
  %wide.trip.count.i = zext nneg i32 %sub.i to i64
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body45.preheader.i ], [ %indvars.iv.next.i, %for.body45.i ]
  %20 = getelementptr %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.i
  %arrayidx48.i = getelementptr i8, ptr %20, i64 -32
  %prev51.i = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %arrayidx48.i, ptr %prev51.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx53.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %indvars.iv.next.i
  %next56.i = getelementptr inbounds i8, ptr %20, i64 16
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

ssl_cipher_apply_rule.exit501.thread:             ; preds = %if.end5, %for.end.i
  %co_list.0798.ph = phi ptr [ null, %if.end5 ], [ %call9, %for.end.i ]
  store ptr null, ptr %tail, align 8
  store ptr null, ptr %head, align 8
  br label %ssl_cipher_apply_rule.exit549

ssl_cipher_collect_ciphers.exit:                  ; preds = %if.then35.i, %for.end59.i
  %idxprom69.pre-phi.i = phi i64 [ %idxprom64.pre-phi.i, %for.end59.i ], [ 0, %if.then35.i ]
  %arrayidx70.i = getelementptr inbounds %struct.cipher_order_st, ptr %call9, i64 %idxprom69.pre-phi.i
  %next71.i = getelementptr inbounds i8, ptr %arrayidx70.i, i64 16
  store ptr null, ptr %next71.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %ssl_cipher_collect_ciphers.exit, %for.cond.backedge.i
  %next.1150.i = phi ptr [ %cond.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %tail.0149.i = phi ptr [ %tail.0.be.i, %for.cond.backedge.i ], [ %arrayidx70.i, %ssl_cipher_collect_ciphers.exit ]
  %head.0148.i = phi ptr [ %head.0.be.i, %for.cond.backedge.i ], [ %call9, %ssl_cipher_collect_ciphers.exit ]
  %next11.i = getelementptr inbounds i8, ptr %next.1150.i, i64 16
  %cond.i = load ptr, ptr %next11.i, align 8
  %21 = load ptr, ptr %next.1150.i, align 8
  %algorithm_mkey30.i = getelementptr inbounds i8, ptr %21, i64 28
  %22 = load i32, ptr %algorithm_mkey30.i, align 4
  %and.i66 = and i32 %22, 4
  %tobool31.not.i = icmp eq i32 %and.i66, 0
  br i1 %tobool31.not.i, label %for.cond.backedge.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end9.i
  %algorithm_auth36.i = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load i32, ptr %algorithm_auth36.i, align 8
  %and37.i = and i32 %23, 8
  %tobool38.not.i = icmp eq i32 %and37.i, 0
  br i1 %tobool38.not.i, label %for.cond.backedge.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i
  %active.i67 = getelementptr inbounds i8, ptr %next.1150.i, i64 8
  %24 = load i32, ptr %active.i67, align 8
  %tobool86.not.i = icmp eq i32 %24, 0
  br i1 %tobool86.not.i, label %if.then87.i, label %for.cond.backedge.i

if.then87.i:                                      ; preds = %if.end40.i
  %cmp.i.i = icmp eq ptr %tail.0149.i, %next.1150.i
  br i1 %cmp.i.i, label %ll_append_tail.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then87.i
  %cmp1.i.i = icmp eq ptr %head.0148.i, %next.1150.i
  %.head.0148.i = select i1 %cmp1.i.i, ptr %cond.i, ptr %head.0148.i
  %prev.i.i = getelementptr inbounds i8, ptr %next.1150.i, i64 24
  %25 = load ptr, ptr %prev.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %25, null
  br i1 %cmp4.not.i.i, label %if.end9.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %next8.i.i = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %cond.i, ptr %next8.i.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then5.i.i, %if.end.i.i
  %cmp11.not.i.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %26 = load ptr, ptr %prev.i.i, align 8
  %prev15.i.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  store ptr %26, ptr %prev15.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %next17.i.i = getelementptr inbounds i8, ptr %tail.0149.i, i64 16
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

ssl_cipher_apply_rule.exit:                       ; preds = %for.cond.backedge.i
  store ptr %head.0.be.i, ptr %head, align 8
  store ptr %tail.0.be.i, ptr %tail, align 8
  %cmp4145.i69 = icmp eq ptr %tail.0.be.i, null
  %cmp7146.i70 = icmp eq ptr %head.0.be.i, null
  %or.cond147.i71 = select i1 %cmp4145.i69, i1 true, i1 %cmp7146.i70
  br i1 %or.cond147.i71, label %ssl_cipher_apply_rule.exit116, label %if.end9.i73

if.end9.i73:                                      ; preds = %ssl_cipher_apply_rule.exit, %for.cond.backedge.i88
  %next.1150.i74 = phi ptr [ %cond.i78, %for.cond.backedge.i88 ], [ %head.0.be.i, %ssl_cipher_apply_rule.exit ]
  %tail.0149.i75 = phi ptr [ %tail.0.be.i90, %for.cond.backedge.i88 ], [ %tail.0.be.i, %ssl_cipher_apply_rule.exit ]
  %head.0148.i76 = phi ptr [ %head.0.be.i89, %for.cond.backedge.i88 ], [ %head.0.be.i, %ssl_cipher_apply_rule.exit ]
  %next11.i77 = getelementptr inbounds i8, ptr %next.1150.i74, i64 16
  %cond.i78 = load ptr, ptr %next11.i77, align 8
  %27 = load ptr, ptr %next.1150.i74, align 8
  %algorithm_mkey30.i81 = getelementptr inbounds i8, ptr %27, i64 28
  %28 = load i32, ptr %algorithm_mkey30.i81, align 4
  %and.i82 = and i32 %28, 4
  %tobool31.not.i83 = icmp eq i32 %and.i82, 0
  br i1 %tobool31.not.i83, label %for.cond.backedge.i88, label %if.end33.i84

if.end33.i84:                                     ; preds = %if.end9.i73
  %active.i86 = getelementptr inbounds i8, ptr %next.1150.i74, i64 8
  %29 = load i32, ptr %active.i86, align 8
  %tobool86.not.i87 = icmp eq i32 %29, 0
  br i1 %tobool86.not.i87, label %if.then87.i97, label %for.cond.backedge.i88

if.then87.i97:                                    ; preds = %if.end33.i84
  %cmp.i.i98 = icmp eq ptr %tail.0149.i75, %next.1150.i74
  br i1 %cmp.i.i98, label %ll_append_tail.exit.i114, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %if.then87.i97
  %cmp1.i.i100 = icmp eq ptr %head.0148.i76, %next.1150.i74
  %.head.0148.i102 = select i1 %cmp1.i.i100, ptr %cond.i78, ptr %head.0148.i76
  %prev.i.i103 = getelementptr inbounds i8, ptr %next.1150.i74, i64 24
  %30 = load ptr, ptr %prev.i.i103, align 8
  %cmp4.not.i.i104 = icmp eq ptr %30, null
  br i1 %cmp4.not.i.i104, label %if.end9.i.i108, label %if.then5.i.i106

if.then5.i.i106:                                  ; preds = %if.end.i.i99
  %next8.i.i107 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %cond.i78, ptr %next8.i.i107, align 8
  br label %if.end9.i.i108

if.end9.i.i108:                                   ; preds = %if.then5.i.i106, %if.end.i.i99
  %cmp11.not.i.i109 = icmp eq ptr %cond.i78, null
  br i1 %cmp11.not.i.i109, label %if.end16.i.i112, label %if.then12.i.i110

if.then12.i.i110:                                 ; preds = %if.end9.i.i108
  %31 = load ptr, ptr %prev.i.i103, align 8
  %prev15.i.i111 = getelementptr inbounds i8, ptr %cond.i78, i64 24
  store ptr %31, ptr %prev15.i.i111, align 8
  br label %if.end16.i.i112

if.end16.i.i112:                                  ; preds = %if.then12.i.i110, %if.end9.i.i108
  %next17.i.i113 = getelementptr inbounds i8, ptr %tail.0149.i75, i64 16
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
  %cmp4.i91 = icmp eq ptr %next.1150.i74, %tail.0.be.i
  %cmp7.i92 = icmp eq ptr %cond.i78, null
  %or.cond.i93 = select i1 %cmp4.i91, i1 true, i1 %cmp7.i92
  br i1 %or.cond.i93, label %ssl_cipher_apply_rule.exit116, label %if.end9.i73

ssl_cipher_apply_rule.exit116:                    ; preds = %for.cond.backedge.i88, %ssl_cipher_apply_rule.exit
  %head.0.lcssa.i95 = phi ptr [ %head.0.be.i, %ssl_cipher_apply_rule.exit ], [ %head.0.be.i89, %for.cond.backedge.i88 ]
  %tail.0.lcssa.i96 = phi ptr [ %tail.0.be.i, %ssl_cipher_apply_rule.exit ], [ %tail.0.be.i90, %for.cond.backedge.i88 ]
  store ptr %head.0.lcssa.i95, ptr %head, align 8
  store ptr %tail.0.lcssa.i96, ptr %tail, align 8
  %cmp4145.i117 = icmp eq ptr %head.0.lcssa.i95, null
  %cmp7146.i118 = icmp eq ptr %tail.0.lcssa.i96, null
  %or.cond147.i119 = select i1 %cmp4145.i117, i1 true, i1 %cmp7146.i118
  br i1 %or.cond147.i119, label %ssl_cipher_apply_rule.exit143, label %if.end9.i121

if.end9.i121:                                     ; preds = %ssl_cipher_apply_rule.exit116, %for.cond.backedge.i134
  %next.1150.i122 = phi ptr [ %cond.i126, %for.cond.backedge.i134 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ]
  %tail.0149.i123 = phi ptr [ %tail.0.be.i136, %for.cond.backedge.i134 ], [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ]
  %head.0148.i124 = phi ptr [ %head.0.be.i135, %for.cond.backedge.i134 ], [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit116 ]
  %next11.i125 = getelementptr inbounds i8, ptr %next.1150.i122, i64 24
  %cond.i126 = load ptr, ptr %next11.i125, align 8
  %32 = load ptr, ptr %next.1150.i122, align 8
  %algorithm_mkey30.i129 = getelementptr inbounds i8, ptr %32, i64 28
  %33 = load i32, ptr %algorithm_mkey30.i129, align 4
  %and.i130 = and i32 %33, 4
  %tobool31.not.i131 = icmp eq i32 %and.i130, 0
  br i1 %tobool31.not.i131, label %for.cond.backedge.i134, label %if.end33.i132

if.end33.i132:                                    ; preds = %if.end9.i121
  %active100.i = getelementptr inbounds i8, ptr %next.1150.i122, i64 8
  %34 = load i32, ptr %active100.i, align 8
  %tobool101.not.i = icmp eq i32 %34, 0
  br i1 %tobool101.not.i, label %for.cond.backedge.i134, label %if.then102.i

if.then102.i:                                     ; preds = %if.end33.i132
  %cmp.i89.i = icmp eq ptr %head.0148.i124, %next.1150.i122
  br i1 %cmp.i89.i, label %ll_append_head.exit.i, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %if.then102.i
  %cmp1.i91.i = icmp eq ptr %tail.0149.i123, %next.1150.i122
  %.tail.0149.i = select i1 %cmp1.i91.i, ptr %cond.i126, ptr %tail.0149.i123
  %next.i93.i = getelementptr inbounds i8, ptr %next.1150.i122, i64 16
  %35 = load ptr, ptr %next.i93.i, align 8
  %cmp4.not.i94.i = icmp eq ptr %35, null
  br i1 %cmp4.not.i94.i, label %if.end9.i97.i, label %if.then5.i96.i

if.then5.i96.i:                                   ; preds = %if.end.i90.i
  %prev8.i.i = getelementptr inbounds i8, ptr %35, i64 24
  store ptr %cond.i126, ptr %prev8.i.i, align 8
  br label %if.end9.i97.i

if.end9.i97.i:                                    ; preds = %if.then5.i96.i, %if.end.i90.i
  %cmp11.not.i98.i = icmp eq ptr %cond.i126, null
  br i1 %cmp11.not.i98.i, label %if.end16.i100.i, label %if.then12.i99.i

if.then12.i99.i:                                  ; preds = %if.end9.i97.i
  %36 = load ptr, ptr %next.i93.i, align 8
  %next15.i.i = getelementptr inbounds i8, ptr %cond.i126, i64 16
  store ptr %36, ptr %next15.i.i, align 8
  br label %if.end16.i100.i

if.end16.i100.i:                                  ; preds = %if.then12.i99.i, %if.end9.i97.i
  %prev17.i.i = getelementptr inbounds i8, ptr %head.0148.i124, i64 24
  store ptr %next.1150.i122, ptr %prev17.i.i, align 8
  store ptr %head.0148.i124, ptr %next.i93.i, align 8
  store ptr null, ptr %next11.i125, align 8
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %if.end16.i100.i, %if.then102.i
  %tail.4.i = phi ptr [ %tail.0149.i123, %if.then102.i ], [ %.tail.0149.i, %if.end16.i100.i ]
  store i32 0, ptr %active100.i, align 8
  br label %for.cond.backedge.i134

for.cond.backedge.i134:                           ; preds = %ll_append_head.exit.i, %if.end33.i132, %if.end9.i121
  %head.0.be.i135 = phi ptr [ %head.0148.i124, %if.end9.i121 ], [ %head.0148.i124, %if.end33.i132 ], [ %next.1150.i122, %ll_append_head.exit.i ]
  %tail.0.be.i136 = phi ptr [ %tail.0149.i123, %if.end9.i121 ], [ %tail.0149.i123, %if.end33.i132 ], [ %tail.4.i, %ll_append_head.exit.i ]
  %cmp4.i137 = icmp eq ptr %next.1150.i122, %head.0.lcssa.i95
  %cmp7.i138 = icmp eq ptr %cond.i126, null
  %or.cond.i139 = select i1 %cmp4.i137, i1 true, i1 %cmp7.i138
  br i1 %or.cond.i139, label %ssl_cipher_apply_rule.exit143, label %if.end9.i121

ssl_cipher_apply_rule.exit143:                    ; preds = %for.cond.backedge.i134, %ssl_cipher_apply_rule.exit116
  %head.0.lcssa.i141 = phi ptr [ %head.0.lcssa.i95, %ssl_cipher_apply_rule.exit116 ], [ %head.0.be.i135, %for.cond.backedge.i134 ]
  %tail.0.lcssa.i142 = phi ptr [ %tail.0.lcssa.i96, %ssl_cipher_apply_rule.exit116 ], [ %tail.0.be.i136, %for.cond.backedge.i134 ]
  store ptr %head.0.lcssa.i141, ptr %head, align 8
  store ptr %tail.0.lcssa.i142, ptr %tail, align 8
  %cmp4145.i144 = icmp eq ptr %tail.0.lcssa.i142, null
  %cmp7146.i145 = icmp eq ptr %head.0.lcssa.i141, null
  %or.cond147.i146 = select i1 %cmp4145.i144, i1 true, i1 %cmp7146.i145
  br i1 %or.cond147.i146, label %ssl_cipher_apply_rule.exit188, label %if.end9.i148

if.end9.i148:                                     ; preds = %ssl_cipher_apply_rule.exit143, %for.cond.backedge.i160
  %next.1150.i149 = phi ptr [ %cond.i153, %for.cond.backedge.i160 ], [ %head.0.lcssa.i141, %ssl_cipher_apply_rule.exit143 ]
  %tail.0149.i150 = phi ptr [ %tail.0.be.i162, %for.cond.backedge.i160 ], [ %tail.0.lcssa.i142, %ssl_cipher_apply_rule.exit143 ]
  %head.0148.i151 = phi ptr [ %head.0.be.i161, %for.cond.backedge.i160 ], [ %head.0.lcssa.i141, %ssl_cipher_apply_rule.exit143 ]
  %next11.i152 = getelementptr inbounds i8, ptr %next.1150.i149, i64 16
  %cond.i153 = load ptr, ptr %next11.i152, align 8
  %37 = load ptr, ptr %next.1150.i149, align 8
  %algorithm_enc43.i = getelementptr inbounds i8, ptr %37, i64 36
  %38 = load i32, ptr %algorithm_enc43.i, align 4
  %and44.i = and i32 %38, 12288
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %for.cond.backedge.i160, label %if.end47.i

if.end47.i:                                       ; preds = %if.end9.i148
  %active.i158 = getelementptr inbounds i8, ptr %next.1150.i149, i64 8
  %39 = load i32, ptr %active.i158, align 8
  %tobool86.not.i159 = icmp eq i32 %39, 0
  br i1 %tobool86.not.i159, label %if.then87.i169, label %for.cond.backedge.i160

if.then87.i169:                                   ; preds = %if.end47.i
  %cmp.i.i170 = icmp eq ptr %tail.0149.i150, %next.1150.i149
  br i1 %cmp.i.i170, label %ll_append_tail.exit.i186, label %if.end.i.i171

if.end.i.i171:                                    ; preds = %if.then87.i169
  %cmp1.i.i172 = icmp eq ptr %head.0148.i151, %next.1150.i149
  %.head.0148.i174 = select i1 %cmp1.i.i172, ptr %cond.i153, ptr %head.0148.i151
  %prev.i.i175 = getelementptr inbounds i8, ptr %next.1150.i149, i64 24
  %40 = load ptr, ptr %prev.i.i175, align 8
  %cmp4.not.i.i176 = icmp eq ptr %40, null
  br i1 %cmp4.not.i.i176, label %if.end9.i.i180, label %if.then5.i.i178

if.then5.i.i178:                                  ; preds = %if.end.i.i171
  %next8.i.i179 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %cond.i153, ptr %next8.i.i179, align 8
  br label %if.end9.i.i180

if.end9.i.i180:                                   ; preds = %if.then5.i.i178, %if.end.i.i171
  %cmp11.not.i.i181 = icmp eq ptr %cond.i153, null
  br i1 %cmp11.not.i.i181, label %if.end16.i.i184, label %if.then12.i.i182

if.then12.i.i182:                                 ; preds = %if.end9.i.i180
  %41 = load ptr, ptr %prev.i.i175, align 8
  %prev15.i.i183 = getelementptr inbounds i8, ptr %cond.i153, i64 24
  store ptr %41, ptr %prev15.i.i183, align 8
  br label %if.end16.i.i184

if.end16.i.i184:                                  ; preds = %if.then12.i.i182, %if.end9.i.i180
  %next17.i.i185 = getelementptr inbounds i8, ptr %tail.0149.i150, i64 16
  store ptr %next.1150.i149, ptr %next17.i.i185, align 8
  store ptr %tail.0149.i150, ptr %prev.i.i175, align 8
  store ptr null, ptr %next11.i152, align 8
  br label %ll_append_tail.exit.i186

ll_append_tail.exit.i186:                         ; preds = %if.end16.i.i184, %if.then87.i169
  %head.2.i187 = phi ptr [ %head.0148.i151, %if.then87.i169 ], [ %.head.0148.i174, %if.end16.i.i184 ]
  store i32 1, ptr %active.i158, align 8
  br label %for.cond.backedge.i160

for.cond.backedge.i160:                           ; preds = %ll_append_tail.exit.i186, %if.end47.i, %if.end9.i148
  %head.0.be.i161 = phi ptr [ %head.0148.i151, %if.end9.i148 ], [ %head.2.i187, %ll_append_tail.exit.i186 ], [ %head.0148.i151, %if.end47.i ]
  %tail.0.be.i162 = phi ptr [ %tail.0149.i150, %if.end9.i148 ], [ %next.1150.i149, %ll_append_tail.exit.i186 ], [ %tail.0149.i150, %if.end47.i ]
  %cmp4.i163 = icmp eq ptr %next.1150.i149, %tail.0.lcssa.i142
  %cmp7.i164 = icmp eq ptr %cond.i153, null
  %or.cond.i165 = select i1 %cmp4.i163, i1 true, i1 %cmp7.i164
  br i1 %or.cond.i165, label %ssl_cipher_apply_rule.exit188, label %if.end9.i148

ssl_cipher_apply_rule.exit188:                    ; preds = %for.cond.backedge.i160, %ssl_cipher_apply_rule.exit143
  %head.0.lcssa.i167 = phi ptr [ %head.0.lcssa.i141, %ssl_cipher_apply_rule.exit143 ], [ %head.0.be.i161, %for.cond.backedge.i160 ]
  %tail.0.lcssa.i168 = phi ptr [ %tail.0.lcssa.i142, %ssl_cipher_apply_rule.exit143 ], [ %tail.0.be.i162, %for.cond.backedge.i160 ]
  store ptr %head.0.lcssa.i167, ptr %head, align 8
  store ptr %tail.0.lcssa.i168, ptr %tail, align 8
  %cmp4145.i189 = icmp eq ptr %tail.0.lcssa.i168, null
  %cmp7146.i190 = icmp eq ptr %head.0.lcssa.i167, null
  %or.cond147.i191 = select i1 %cmp4145.i189, i1 true, i1 %cmp7146.i190
  br i1 %or.cond147.i191, label %ssl_cipher_apply_rule.exit237, label %if.end9.i193

if.end9.i193:                                     ; preds = %ssl_cipher_apply_rule.exit188, %for.cond.backedge.i209
  %next.1150.i194 = phi ptr [ %cond.i198, %for.cond.backedge.i209 ], [ %head.0.lcssa.i167, %ssl_cipher_apply_rule.exit188 ]
  %tail.0149.i195 = phi ptr [ %tail.0.be.i211, %for.cond.backedge.i209 ], [ %tail.0.lcssa.i168, %ssl_cipher_apply_rule.exit188 ]
  %head.0148.i196 = phi ptr [ %head.0.be.i210, %for.cond.backedge.i209 ], [ %head.0.lcssa.i167, %ssl_cipher_apply_rule.exit188 ]
  %next11.i197 = getelementptr inbounds i8, ptr %next.1150.i194, i64 16
  %cond.i198 = load ptr, ptr %next11.i197, align 8
  %42 = load ptr, ptr %next.1150.i194, align 8
  %algorithm_enc43.i203 = getelementptr inbounds i8, ptr %42, i64 36
  %43 = load i32, ptr %algorithm_enc43.i203, align 4
  %and44.i204 = and i32 %43, 524288
  %tobool45.not.i205 = icmp eq i32 %and44.i204, 0
  br i1 %tobool45.not.i205, label %for.cond.backedge.i209, label %if.end47.i206

if.end47.i206:                                    ; preds = %if.end9.i193
  %active.i207 = getelementptr inbounds i8, ptr %next.1150.i194, i64 8
  %44 = load i32, ptr %active.i207, align 8
  %tobool86.not.i208 = icmp eq i32 %44, 0
  br i1 %tobool86.not.i208, label %if.then87.i218, label %for.cond.backedge.i209

if.then87.i218:                                   ; preds = %if.end47.i206
  %cmp.i.i219 = icmp eq ptr %tail.0149.i195, %next.1150.i194
  br i1 %cmp.i.i219, label %ll_append_tail.exit.i235, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %if.then87.i218
  %cmp1.i.i221 = icmp eq ptr %head.0148.i196, %next.1150.i194
  %.head.0148.i223 = select i1 %cmp1.i.i221, ptr %cond.i198, ptr %head.0148.i196
  %prev.i.i224 = getelementptr inbounds i8, ptr %next.1150.i194, i64 24
  %45 = load ptr, ptr %prev.i.i224, align 8
  %cmp4.not.i.i225 = icmp eq ptr %45, null
  br i1 %cmp4.not.i.i225, label %if.end9.i.i229, label %if.then5.i.i227

if.then5.i.i227:                                  ; preds = %if.end.i.i220
  %next8.i.i228 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %cond.i198, ptr %next8.i.i228, align 8
  br label %if.end9.i.i229

if.end9.i.i229:                                   ; preds = %if.then5.i.i227, %if.end.i.i220
  %cmp11.not.i.i230 = icmp eq ptr %cond.i198, null
  br i1 %cmp11.not.i.i230, label %if.end16.i.i233, label %if.then12.i.i231

if.then12.i.i231:                                 ; preds = %if.end9.i.i229
  %46 = load ptr, ptr %prev.i.i224, align 8
  %prev15.i.i232 = getelementptr inbounds i8, ptr %cond.i198, i64 24
  store ptr %46, ptr %prev15.i.i232, align 8
  br label %if.end16.i.i233

if.end16.i.i233:                                  ; preds = %if.then12.i.i231, %if.end9.i.i229
  %next17.i.i234 = getelementptr inbounds i8, ptr %tail.0149.i195, i64 16
  store ptr %next.1150.i194, ptr %next17.i.i234, align 8
  store ptr %tail.0149.i195, ptr %prev.i.i224, align 8
  store ptr null, ptr %next11.i197, align 8
  br label %ll_append_tail.exit.i235

ll_append_tail.exit.i235:                         ; preds = %if.end16.i.i233, %if.then87.i218
  %head.2.i236 = phi ptr [ %head.0148.i196, %if.then87.i218 ], [ %.head.0148.i223, %if.end16.i.i233 ]
  store i32 1, ptr %active.i207, align 8
  br label %for.cond.backedge.i209

for.cond.backedge.i209:                           ; preds = %ll_append_tail.exit.i235, %if.end47.i206, %if.end9.i193
  %head.0.be.i210 = phi ptr [ %head.0148.i196, %if.end9.i193 ], [ %head.2.i236, %ll_append_tail.exit.i235 ], [ %head.0148.i196, %if.end47.i206 ]
  %tail.0.be.i211 = phi ptr [ %tail.0149.i195, %if.end9.i193 ], [ %next.1150.i194, %ll_append_tail.exit.i235 ], [ %tail.0149.i195, %if.end47.i206 ]
  %cmp4.i212 = icmp eq ptr %next.1150.i194, %tail.0.lcssa.i168
  %cmp7.i213 = icmp eq ptr %cond.i198, null
  %or.cond.i214 = select i1 %cmp4.i212, i1 true, i1 %cmp7.i213
  br i1 %or.cond.i214, label %ssl_cipher_apply_rule.exit237, label %if.end9.i193

ssl_cipher_apply_rule.exit237:                    ; preds = %for.cond.backedge.i209, %ssl_cipher_apply_rule.exit188
  %head.0.lcssa.i216 = phi ptr [ %head.0.lcssa.i167, %ssl_cipher_apply_rule.exit188 ], [ %head.0.be.i210, %for.cond.backedge.i209 ]
  %tail.0.lcssa.i217 = phi ptr [ %tail.0.lcssa.i168, %ssl_cipher_apply_rule.exit188 ], [ %tail.0.be.i211, %for.cond.backedge.i209 ]
  store ptr %head.0.lcssa.i216, ptr %head, align 8
  store ptr %tail.0.lcssa.i217, ptr %tail, align 8
  %cmp4145.i238 = icmp eq ptr %tail.0.lcssa.i217, null
  %cmp7146.i239 = icmp eq ptr %head.0.lcssa.i216, null
  %or.cond147.i240 = select i1 %cmp4145.i238, i1 true, i1 %cmp7146.i239
  br i1 %or.cond147.i240, label %ssl_cipher_apply_rule.exit286, label %if.end9.i242

if.end9.i242:                                     ; preds = %ssl_cipher_apply_rule.exit237, %for.cond.backedge.i258
  %next.1150.i243 = phi ptr [ %cond.i247, %for.cond.backedge.i258 ], [ %head.0.lcssa.i216, %ssl_cipher_apply_rule.exit237 ]
  %tail.0149.i244 = phi ptr [ %tail.0.be.i260, %for.cond.backedge.i258 ], [ %tail.0.lcssa.i217, %ssl_cipher_apply_rule.exit237 ]
  %head.0148.i245 = phi ptr [ %head.0.be.i259, %for.cond.backedge.i258 ], [ %head.0.lcssa.i216, %ssl_cipher_apply_rule.exit237 ]
  %next11.i246 = getelementptr inbounds i8, ptr %next.1150.i243, i64 16
  %cond.i247 = load ptr, ptr %next11.i246, align 8
  %47 = load ptr, ptr %next.1150.i243, align 8
  %algorithm_enc43.i252 = getelementptr inbounds i8, ptr %47, i64 36
  %48 = load i32, ptr %algorithm_enc43.i252, align 4
  %and44.i253 = and i32 %48, 245952
  %tobool45.not.i254 = icmp eq i32 %and44.i253, 0
  br i1 %tobool45.not.i254, label %for.cond.backedge.i258, label %if.end47.i255

if.end47.i255:                                    ; preds = %if.end9.i242
  %active.i256 = getelementptr inbounds i8, ptr %next.1150.i243, i64 8
  %49 = load i32, ptr %active.i256, align 8
  %tobool86.not.i257 = icmp eq i32 %49, 0
  br i1 %tobool86.not.i257, label %if.then87.i267, label %for.cond.backedge.i258

if.then87.i267:                                   ; preds = %if.end47.i255
  %cmp.i.i268 = icmp eq ptr %tail.0149.i244, %next.1150.i243
  br i1 %cmp.i.i268, label %ll_append_tail.exit.i284, label %if.end.i.i269

if.end.i.i269:                                    ; preds = %if.then87.i267
  %cmp1.i.i270 = icmp eq ptr %head.0148.i245, %next.1150.i243
  %.head.0148.i272 = select i1 %cmp1.i.i270, ptr %cond.i247, ptr %head.0148.i245
  %prev.i.i273 = getelementptr inbounds i8, ptr %next.1150.i243, i64 24
  %50 = load ptr, ptr %prev.i.i273, align 8
  %cmp4.not.i.i274 = icmp eq ptr %50, null
  br i1 %cmp4.not.i.i274, label %if.end9.i.i278, label %if.then5.i.i276

if.then5.i.i276:                                  ; preds = %if.end.i.i269
  %next8.i.i277 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %cond.i247, ptr %next8.i.i277, align 8
  br label %if.end9.i.i278

if.end9.i.i278:                                   ; preds = %if.then5.i.i276, %if.end.i.i269
  %cmp11.not.i.i279 = icmp eq ptr %cond.i247, null
  br i1 %cmp11.not.i.i279, label %if.end16.i.i282, label %if.then12.i.i280

if.then12.i.i280:                                 ; preds = %if.end9.i.i278
  %51 = load ptr, ptr %prev.i.i273, align 8
  %prev15.i.i281 = getelementptr inbounds i8, ptr %cond.i247, i64 24
  store ptr %51, ptr %prev15.i.i281, align 8
  br label %if.end16.i.i282

if.end16.i.i282:                                  ; preds = %if.then12.i.i280, %if.end9.i.i278
  %next17.i.i283 = getelementptr inbounds i8, ptr %tail.0149.i244, i64 16
  store ptr %next.1150.i243, ptr %next17.i.i283, align 8
  store ptr %tail.0149.i244, ptr %prev.i.i273, align 8
  store ptr null, ptr %next11.i246, align 8
  br label %ll_append_tail.exit.i284

ll_append_tail.exit.i284:                         ; preds = %if.end16.i.i282, %if.then87.i267
  %head.2.i285 = phi ptr [ %head.0148.i245, %if.then87.i267 ], [ %.head.0148.i272, %if.end16.i.i282 ]
  store i32 1, ptr %active.i256, align 8
  br label %for.cond.backedge.i258

for.cond.backedge.i258:                           ; preds = %ll_append_tail.exit.i284, %if.end47.i255, %if.end9.i242
  %head.0.be.i259 = phi ptr [ %head.0148.i245, %if.end9.i242 ], [ %head.2.i285, %ll_append_tail.exit.i284 ], [ %head.0148.i245, %if.end47.i255 ]
  %tail.0.be.i260 = phi ptr [ %tail.0149.i244, %if.end9.i242 ], [ %next.1150.i243, %ll_append_tail.exit.i284 ], [ %tail.0149.i244, %if.end47.i255 ]
  %cmp4.i261 = icmp eq ptr %next.1150.i243, %tail.0.lcssa.i217
  %cmp7.i262 = icmp eq ptr %cond.i247, null
  %or.cond.i263 = select i1 %cmp4.i261, i1 true, i1 %cmp7.i262
  br i1 %or.cond.i263, label %ssl_cipher_apply_rule.exit286, label %if.end9.i242

ssl_cipher_apply_rule.exit286:                    ; preds = %for.cond.backedge.i258, %ssl_cipher_apply_rule.exit237
  %head.0.lcssa.i265 = phi ptr [ %head.0.lcssa.i216, %ssl_cipher_apply_rule.exit237 ], [ %head.0.be.i259, %for.cond.backedge.i258 ]
  %tail.0.lcssa.i266 = phi ptr [ %tail.0.lcssa.i217, %ssl_cipher_apply_rule.exit237 ], [ %tail.0.be.i260, %for.cond.backedge.i258 ]
  %cmp4145.i287 = icmp eq ptr %tail.0.lcssa.i266, null
  %cmp7146.i288 = icmp eq ptr %head.0.lcssa.i265, null
  %or.cond147.i289 = select i1 %cmp4145.i287, i1 true, i1 %cmp7146.i288
  br i1 %or.cond147.i289, label %ssl_cipher_apply_rule.exit332, label %if.end9.i291

if.end9.i291:                                     ; preds = %ssl_cipher_apply_rule.exit286, %for.cond.backedge.i304
  %next.1150.i292 = phi ptr [ %cond.i296, %for.cond.backedge.i304 ], [ %head.0.lcssa.i265, %ssl_cipher_apply_rule.exit286 ]
  %tail.0149.i293 = phi ptr [ %tail.0.be.i306, %for.cond.backedge.i304 ], [ %tail.0.lcssa.i266, %ssl_cipher_apply_rule.exit286 ]
  %head.0148.i294 = phi ptr [ %head.0.be.i305, %for.cond.backedge.i304 ], [ %head.0.lcssa.i265, %ssl_cipher_apply_rule.exit286 ]
  %next11.i295 = getelementptr inbounds i8, ptr %next.1150.i292, i64 16
  %cond.i296 = load ptr, ptr %next11.i295, align 8
  %active.i302 = getelementptr inbounds i8, ptr %next.1150.i292, i64 8
  %52 = load i32, ptr %active.i302, align 8
  %tobool86.not.i303 = icmp eq i32 %52, 0
  br i1 %tobool86.not.i303, label %if.then87.i313, label %for.cond.backedge.i304

if.then87.i313:                                   ; preds = %if.end9.i291
  %cmp.i.i314 = icmp eq ptr %tail.0149.i293, %next.1150.i292
  br i1 %cmp.i.i314, label %ll_append_tail.exit.i330, label %if.end.i.i315

if.end.i.i315:                                    ; preds = %if.then87.i313
  %cmp1.i.i316 = icmp eq ptr %head.0148.i294, %next.1150.i292
  %.head.0148.i318 = select i1 %cmp1.i.i316, ptr %cond.i296, ptr %head.0148.i294
  %prev.i.i319 = getelementptr inbounds i8, ptr %next.1150.i292, i64 24
  %53 = load ptr, ptr %prev.i.i319, align 8
  %cmp4.not.i.i320 = icmp eq ptr %53, null
  br i1 %cmp4.not.i.i320, label %if.end9.i.i324, label %if.then5.i.i322

if.then5.i.i322:                                  ; preds = %if.end.i.i315
  %next8.i.i323 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %cond.i296, ptr %next8.i.i323, align 8
  br label %if.end9.i.i324

if.end9.i.i324:                                   ; preds = %if.then5.i.i322, %if.end.i.i315
  %cmp11.not.i.i325 = icmp eq ptr %cond.i296, null
  br i1 %cmp11.not.i.i325, label %if.end16.i.i328, label %if.then12.i.i326

if.then12.i.i326:                                 ; preds = %if.end9.i.i324
  %54 = load ptr, ptr %prev.i.i319, align 8
  %prev15.i.i327 = getelementptr inbounds i8, ptr %cond.i296, i64 24
  store ptr %54, ptr %prev15.i.i327, align 8
  br label %if.end16.i.i328

if.end16.i.i328:                                  ; preds = %if.then12.i.i326, %if.end9.i.i324
  %next17.i.i329 = getelementptr inbounds i8, ptr %tail.0149.i293, i64 16
  store ptr %next.1150.i292, ptr %next17.i.i329, align 8
  store ptr %tail.0149.i293, ptr %prev.i.i319, align 8
  store ptr null, ptr %next11.i295, align 8
  br label %ll_append_tail.exit.i330

ll_append_tail.exit.i330:                         ; preds = %if.end16.i.i328, %if.then87.i313
  %head.2.i331 = phi ptr [ %head.0148.i294, %if.then87.i313 ], [ %.head.0148.i318, %if.end16.i.i328 ]
  store i32 1, ptr %active.i302, align 8
  br label %for.cond.backedge.i304

for.cond.backedge.i304:                           ; preds = %ll_append_tail.exit.i330, %if.end9.i291
  %head.0.be.i305 = phi ptr [ %head.2.i331, %ll_append_tail.exit.i330 ], [ %head.0148.i294, %if.end9.i291 ]
  %tail.0.be.i306 = phi ptr [ %next.1150.i292, %ll_append_tail.exit.i330 ], [ %tail.0149.i293, %if.end9.i291 ]
  %cmp4.i307 = icmp eq ptr %next.1150.i292, %tail.0.lcssa.i266
  %cmp7.i308 = icmp eq ptr %cond.i296, null
  %or.cond.i309 = select i1 %cmp4.i307, i1 true, i1 %cmp7.i308
  br i1 %or.cond.i309, label %ssl_cipher_apply_rule.exit332, label %if.end9.i291

ssl_cipher_apply_rule.exit332:                    ; preds = %for.cond.backedge.i304, %ssl_cipher_apply_rule.exit286
  %head.0.lcssa.i311 = phi ptr [ %head.0.lcssa.i265, %ssl_cipher_apply_rule.exit286 ], [ %head.0.be.i305, %for.cond.backedge.i304 ]
  %tail.0.lcssa.i312 = phi ptr [ %tail.0.lcssa.i266, %ssl_cipher_apply_rule.exit286 ], [ %tail.0.be.i306, %for.cond.backedge.i304 ]
  store ptr %head.0.lcssa.i311, ptr %head, align 8
  store ptr %tail.0.lcssa.i312, ptr %tail, align 8
  %cmp4145.i333 = icmp eq ptr %tail.0.lcssa.i312, null
  %cmp7146.i334 = icmp eq ptr %head.0.lcssa.i311, null
  %or.cond147.i335 = select i1 %cmp4145.i333, i1 true, i1 %cmp7146.i334
  br i1 %or.cond147.i335, label %ssl_cipher_apply_rule.exit357, label %if.end9.i337

if.end9.i337:                                     ; preds = %ssl_cipher_apply_rule.exit332, %for.cond.backedge.i348
  %next.1150.i338 = phi ptr [ %cond.i342, %for.cond.backedge.i348 ], [ %head.0.lcssa.i311, %ssl_cipher_apply_rule.exit332 ]
  %tail.0149.i339 = phi ptr [ %tail.0.be.i350, %for.cond.backedge.i348 ], [ %tail.0.lcssa.i312, %ssl_cipher_apply_rule.exit332 ]
  %head.0148.i340 = phi ptr [ %head.0.be.i349, %for.cond.backedge.i348 ], [ %head.0.lcssa.i311, %ssl_cipher_apply_rule.exit332 ]
  %next11.i341 = getelementptr inbounds i8, ptr %next.1150.i338, i64 16
  %cond.i342 = load ptr, ptr %next11.i341, align 8
  %55 = load ptr, ptr %next.1150.i338, align 8
  %algorithm_mac50.i = getelementptr inbounds i8, ptr %55, i64 40
  %56 = load i32, ptr %algorithm_mac50.i, align 8
  %and51.i = and i32 %56, 1
  %tobool52.not.i = icmp eq i32 %and51.i, 0
  br i1 %tobool52.not.i, label %for.cond.backedge.i348, label %if.end54.i

if.end54.i:                                       ; preds = %if.end9.i337
  %active93.i = getelementptr inbounds i8, ptr %next.1150.i338, i64 8
  %57 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %57, 0
  %cmp.i69.i = icmp eq ptr %tail.0149.i339, %next.1150.i338
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i348, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end54.i
  %cmp1.i71.i = icmp eq ptr %head.0148.i340, %next.1150.i338
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i342, ptr %head.0148.i340
  %prev.i73.i = getelementptr inbounds i8, ptr %next.1150.i338, i64 24
  %58 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %58, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %cond.i342, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i342, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %59 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds i8, ptr %cond.i342, i64 24
  store ptr %59, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds i8, ptr %tail.0149.i339, i64 16
  store ptr %next.1150.i338, ptr %next17.i85.i, align 8
  store ptr %tail.0149.i339, ptr %prev.i73.i, align 8
  store ptr null, ptr %next11.i341, align 8
  br label %for.cond.backedge.i348

for.cond.backedge.i348:                           ; preds = %if.end16.i84.i, %if.end54.i, %if.end9.i337
  %head.0.be.i349 = phi ptr [ %head.0148.i340, %if.end9.i337 ], [ %head.0148.i340, %if.end54.i ], [ %.head.0148156.i, %if.end16.i84.i ]
  %tail.0.be.i350 = phi ptr [ %tail.0149.i339, %if.end9.i337 ], [ %tail.0149.i339, %if.end54.i ], [ %next.1150.i338, %if.end16.i84.i ]
  %cmp4.i351 = icmp eq ptr %next.1150.i338, %tail.0.lcssa.i312
  %cmp7.i352 = icmp eq ptr %cond.i342, null
  %or.cond.i353 = select i1 %cmp4.i351, i1 true, i1 %cmp7.i352
  br i1 %or.cond.i353, label %ssl_cipher_apply_rule.exit357, label %if.end9.i337

ssl_cipher_apply_rule.exit357:                    ; preds = %for.cond.backedge.i348, %ssl_cipher_apply_rule.exit332
  %head.0.lcssa.i355 = phi ptr [ %head.0.lcssa.i311, %ssl_cipher_apply_rule.exit332 ], [ %head.0.be.i349, %for.cond.backedge.i348 ]
  %tail.0.lcssa.i356 = phi ptr [ %tail.0.lcssa.i312, %ssl_cipher_apply_rule.exit332 ], [ %tail.0.be.i350, %for.cond.backedge.i348 ]
  store ptr %head.0.lcssa.i355, ptr %head, align 8
  store ptr %tail.0.lcssa.i356, ptr %tail, align 8
  %cmp4145.i358 = icmp eq ptr %tail.0.lcssa.i356, null
  %cmp7146.i359 = icmp eq ptr %head.0.lcssa.i355, null
  %or.cond147.i360 = select i1 %cmp4145.i358, i1 true, i1 %cmp7146.i359
  br i1 %or.cond147.i360, label %ssl_cipher_apply_rule.exit405, label %if.end9.i362

if.end9.i362:                                     ; preds = %ssl_cipher_apply_rule.exit357, %for.cond.backedge.i396
  %next.1150.i363 = phi ptr [ %cond.i367, %for.cond.backedge.i396 ], [ %head.0.lcssa.i355, %ssl_cipher_apply_rule.exit357 ]
  %tail.0149.i364 = phi ptr [ %tail.0.be.i398, %for.cond.backedge.i396 ], [ %tail.0.lcssa.i356, %ssl_cipher_apply_rule.exit357 ]
  %head.0148.i365 = phi ptr [ %head.0.be.i397, %for.cond.backedge.i396 ], [ %head.0.lcssa.i355, %ssl_cipher_apply_rule.exit357 ]
  %next11.i366 = getelementptr inbounds i8, ptr %next.1150.i363, i64 16
  %cond.i367 = load ptr, ptr %next11.i366, align 8
  %60 = load ptr, ptr %next.1150.i363, align 8
  %algorithm_auth36.i371 = getelementptr inbounds i8, ptr %60, i64 32
  %61 = load i32, ptr %algorithm_auth36.i371, align 8
  %and37.i372 = and i32 %61, 4
  %tobool38.not.i373 = icmp eq i32 %and37.i372, 0
  br i1 %tobool38.not.i373, label %for.cond.backedge.i396, label %if.end40.i374

if.end40.i374:                                    ; preds = %if.end9.i362
  %active93.i377 = getelementptr inbounds i8, ptr %next.1150.i363, i64 8
  %62 = load i32, ptr %active93.i377, align 8
  %tobool94.not.i378 = icmp eq i32 %62, 0
  %cmp.i69.i379 = icmp eq ptr %tail.0149.i364, %next.1150.i363
  %or.cond143.i380 = select i1 %tobool94.not.i378, i1 true, i1 %cmp.i69.i379
  br i1 %or.cond143.i380, label %for.cond.backedge.i396, label %if.end.i70.i381

if.end.i70.i381:                                  ; preds = %if.end40.i374
  %cmp1.i71.i382 = icmp eq ptr %head.0148.i365, %next.1150.i363
  %.head.0148156.i384 = select i1 %cmp1.i71.i382, ptr %cond.i367, ptr %head.0148.i365
  %prev.i73.i385 = getelementptr inbounds i8, ptr %next.1150.i363, i64 24
  %63 = load ptr, ptr %prev.i73.i385, align 8
  %cmp4.not.i74.i386 = icmp eq ptr %63, null
  br i1 %cmp4.not.i74.i386, label %if.end9.i79.i390, label %if.then5.i77.i388

if.then5.i77.i388:                                ; preds = %if.end.i70.i381
  %next8.i78.i389 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %cond.i367, ptr %next8.i78.i389, align 8
  br label %if.end9.i79.i390

if.end9.i79.i390:                                 ; preds = %if.then5.i77.i388, %if.end.i70.i381
  %cmp11.not.i81.i391 = icmp eq ptr %cond.i367, null
  br i1 %cmp11.not.i81.i391, label %if.end16.i84.i394, label %if.then12.i82.i392

if.then12.i82.i392:                               ; preds = %if.end9.i79.i390
  %64 = load ptr, ptr %prev.i73.i385, align 8
  %prev15.i83.i393 = getelementptr inbounds i8, ptr %cond.i367, i64 24
  store ptr %64, ptr %prev15.i83.i393, align 8
  br label %if.end16.i84.i394

if.end16.i84.i394:                                ; preds = %if.then12.i82.i392, %if.end9.i79.i390
  %next17.i85.i395 = getelementptr inbounds i8, ptr %tail.0149.i364, i64 16
  store ptr %next.1150.i363, ptr %next17.i85.i395, align 8
  store ptr %tail.0149.i364, ptr %prev.i73.i385, align 8
  store ptr null, ptr %next11.i366, align 8
  br label %for.cond.backedge.i396

for.cond.backedge.i396:                           ; preds = %if.end16.i84.i394, %if.end40.i374, %if.end9.i362
  %head.0.be.i397 = phi ptr [ %head.0148.i365, %if.end9.i362 ], [ %head.0148.i365, %if.end40.i374 ], [ %.head.0148156.i384, %if.end16.i84.i394 ]
  %tail.0.be.i398 = phi ptr [ %tail.0149.i364, %if.end9.i362 ], [ %tail.0149.i364, %if.end40.i374 ], [ %next.1150.i363, %if.end16.i84.i394 ]
  %cmp4.i399 = icmp eq ptr %next.1150.i363, %tail.0.lcssa.i356
  %cmp7.i400 = icmp eq ptr %cond.i367, null
  %or.cond.i401 = select i1 %cmp4.i399, i1 true, i1 %cmp7.i400
  br i1 %or.cond.i401, label %ssl_cipher_apply_rule.exit405, label %if.end9.i362

ssl_cipher_apply_rule.exit405:                    ; preds = %for.cond.backedge.i396, %ssl_cipher_apply_rule.exit357
  %head.0.lcssa.i403 = phi ptr [ %head.0.lcssa.i355, %ssl_cipher_apply_rule.exit357 ], [ %head.0.be.i397, %for.cond.backedge.i396 ]
  %tail.0.lcssa.i404 = phi ptr [ %tail.0.lcssa.i356, %ssl_cipher_apply_rule.exit357 ], [ %tail.0.be.i398, %for.cond.backedge.i396 ]
  store ptr %head.0.lcssa.i403, ptr %head, align 8
  store ptr %tail.0.lcssa.i404, ptr %tail, align 8
  %cmp4145.i406 = icmp eq ptr %tail.0.lcssa.i404, null
  %cmp7146.i407 = icmp eq ptr %head.0.lcssa.i403, null
  %or.cond147.i408 = select i1 %cmp4145.i406, i1 true, i1 %cmp7146.i407
  br i1 %or.cond147.i408, label %ssl_cipher_apply_rule.exit453, label %if.end9.i410

if.end9.i410:                                     ; preds = %ssl_cipher_apply_rule.exit405, %for.cond.backedge.i444
  %next.1150.i411 = phi ptr [ %cond.i415, %for.cond.backedge.i444 ], [ %head.0.lcssa.i403, %ssl_cipher_apply_rule.exit405 ]
  %tail.0149.i412 = phi ptr [ %tail.0.be.i446, %for.cond.backedge.i444 ], [ %tail.0.lcssa.i404, %ssl_cipher_apply_rule.exit405 ]
  %head.0148.i413 = phi ptr [ %head.0.be.i445, %for.cond.backedge.i444 ], [ %head.0.lcssa.i403, %ssl_cipher_apply_rule.exit405 ]
  %next11.i414 = getelementptr inbounds i8, ptr %next.1150.i411, i64 16
  %cond.i415 = load ptr, ptr %next11.i414, align 8
  %65 = load ptr, ptr %next.1150.i411, align 8
  %algorithm_mkey30.i418 = getelementptr inbounds i8, ptr %65, i64 28
  %66 = load i32, ptr %algorithm_mkey30.i418, align 4
  %and.i419 = and i32 %66, 1
  %tobool31.not.i420 = icmp eq i32 %and.i419, 0
  br i1 %tobool31.not.i420, label %for.cond.backedge.i444, label %if.end33.i421

if.end33.i421:                                    ; preds = %if.end9.i410
  %active93.i425 = getelementptr inbounds i8, ptr %next.1150.i411, i64 8
  %67 = load i32, ptr %active93.i425, align 8
  %tobool94.not.i426 = icmp eq i32 %67, 0
  %cmp.i69.i427 = icmp eq ptr %tail.0149.i412, %next.1150.i411
  %or.cond143.i428 = select i1 %tobool94.not.i426, i1 true, i1 %cmp.i69.i427
  br i1 %or.cond143.i428, label %for.cond.backedge.i444, label %if.end.i70.i429

if.end.i70.i429:                                  ; preds = %if.end33.i421
  %cmp1.i71.i430 = icmp eq ptr %head.0148.i413, %next.1150.i411
  %.head.0148156.i432 = select i1 %cmp1.i71.i430, ptr %cond.i415, ptr %head.0148.i413
  %prev.i73.i433 = getelementptr inbounds i8, ptr %next.1150.i411, i64 24
  %68 = load ptr, ptr %prev.i73.i433, align 8
  %cmp4.not.i74.i434 = icmp eq ptr %68, null
  br i1 %cmp4.not.i74.i434, label %if.end9.i79.i438, label %if.then5.i77.i436

if.then5.i77.i436:                                ; preds = %if.end.i70.i429
  %next8.i78.i437 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %cond.i415, ptr %next8.i78.i437, align 8
  br label %if.end9.i79.i438

if.end9.i79.i438:                                 ; preds = %if.then5.i77.i436, %if.end.i70.i429
  %cmp11.not.i81.i439 = icmp eq ptr %cond.i415, null
  br i1 %cmp11.not.i81.i439, label %if.end16.i84.i442, label %if.then12.i82.i440

if.then12.i82.i440:                               ; preds = %if.end9.i79.i438
  %69 = load ptr, ptr %prev.i73.i433, align 8
  %prev15.i83.i441 = getelementptr inbounds i8, ptr %cond.i415, i64 24
  store ptr %69, ptr %prev15.i83.i441, align 8
  br label %if.end16.i84.i442

if.end16.i84.i442:                                ; preds = %if.then12.i82.i440, %if.end9.i79.i438
  %next17.i85.i443 = getelementptr inbounds i8, ptr %tail.0149.i412, i64 16
  store ptr %next.1150.i411, ptr %next17.i85.i443, align 8
  store ptr %tail.0149.i412, ptr %prev.i73.i433, align 8
  store ptr null, ptr %next11.i414, align 8
  br label %for.cond.backedge.i444

for.cond.backedge.i444:                           ; preds = %if.end16.i84.i442, %if.end33.i421, %if.end9.i410
  %head.0.be.i445 = phi ptr [ %head.0148.i413, %if.end9.i410 ], [ %head.0148.i413, %if.end33.i421 ], [ %.head.0148156.i432, %if.end16.i84.i442 ]
  %tail.0.be.i446 = phi ptr [ %tail.0149.i412, %if.end9.i410 ], [ %tail.0149.i412, %if.end33.i421 ], [ %next.1150.i411, %if.end16.i84.i442 ]
  %cmp4.i447 = icmp eq ptr %next.1150.i411, %tail.0.lcssa.i404
  %cmp7.i448 = icmp eq ptr %cond.i415, null
  %or.cond.i449 = select i1 %cmp4.i447, i1 true, i1 %cmp7.i448
  br i1 %or.cond.i449, label %ssl_cipher_apply_rule.exit453, label %if.end9.i410

ssl_cipher_apply_rule.exit453:                    ; preds = %for.cond.backedge.i444, %ssl_cipher_apply_rule.exit405
  %head.0.lcssa.i451 = phi ptr [ %head.0.lcssa.i403, %ssl_cipher_apply_rule.exit405 ], [ %head.0.be.i445, %for.cond.backedge.i444 ]
  %tail.0.lcssa.i452 = phi ptr [ %tail.0.lcssa.i404, %ssl_cipher_apply_rule.exit405 ], [ %tail.0.be.i446, %for.cond.backedge.i444 ]
  store ptr %head.0.lcssa.i451, ptr %head, align 8
  store ptr %tail.0.lcssa.i452, ptr %tail, align 8
  %cmp4145.i454 = icmp eq ptr %tail.0.lcssa.i452, null
  %cmp7146.i455 = icmp eq ptr %head.0.lcssa.i451, null
  %or.cond147.i456 = select i1 %cmp4145.i454, i1 true, i1 %cmp7146.i455
  br i1 %or.cond147.i456, label %ssl_cipher_apply_rule.exit501, label %if.end9.i458

if.end9.i458:                                     ; preds = %ssl_cipher_apply_rule.exit453, %for.cond.backedge.i492
  %next.1150.i459 = phi ptr [ %cond.i463, %for.cond.backedge.i492 ], [ %head.0.lcssa.i451, %ssl_cipher_apply_rule.exit453 ]
  %tail.0149.i460 = phi ptr [ %tail.0.be.i494, %for.cond.backedge.i492 ], [ %tail.0.lcssa.i452, %ssl_cipher_apply_rule.exit453 ]
  %head.0148.i461 = phi ptr [ %head.0.be.i493, %for.cond.backedge.i492 ], [ %head.0.lcssa.i451, %ssl_cipher_apply_rule.exit453 ]
  %next11.i462 = getelementptr inbounds i8, ptr %next.1150.i459, i64 16
  %cond.i463 = load ptr, ptr %next11.i462, align 8
  %70 = load ptr, ptr %next.1150.i459, align 8
  %algorithm_mkey30.i466 = getelementptr inbounds i8, ptr %70, i64 28
  %71 = load i32, ptr %algorithm_mkey30.i466, align 4
  %and.i467 = and i32 %71, 8
  %tobool31.not.i468 = icmp eq i32 %and.i467, 0
  br i1 %tobool31.not.i468, label %for.cond.backedge.i492, label %if.end33.i469

if.end33.i469:                                    ; preds = %if.end9.i458
  %active93.i473 = getelementptr inbounds i8, ptr %next.1150.i459, i64 8
  %72 = load i32, ptr %active93.i473, align 8
  %tobool94.not.i474 = icmp eq i32 %72, 0
  %cmp.i69.i475 = icmp eq ptr %tail.0149.i460, %next.1150.i459
  %or.cond143.i476 = select i1 %tobool94.not.i474, i1 true, i1 %cmp.i69.i475
  br i1 %or.cond143.i476, label %for.cond.backedge.i492, label %if.end.i70.i477

if.end.i70.i477:                                  ; preds = %if.end33.i469
  %cmp1.i71.i478 = icmp eq ptr %head.0148.i461, %next.1150.i459
  %.head.0148156.i480 = select i1 %cmp1.i71.i478, ptr %cond.i463, ptr %head.0148.i461
  %prev.i73.i481 = getelementptr inbounds i8, ptr %next.1150.i459, i64 24
  %73 = load ptr, ptr %prev.i73.i481, align 8
  %cmp4.not.i74.i482 = icmp eq ptr %73, null
  br i1 %cmp4.not.i74.i482, label %if.end9.i79.i486, label %if.then5.i77.i484

if.then5.i77.i484:                                ; preds = %if.end.i70.i477
  %next8.i78.i485 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %cond.i463, ptr %next8.i78.i485, align 8
  br label %if.end9.i79.i486

if.end9.i79.i486:                                 ; preds = %if.then5.i77.i484, %if.end.i70.i477
  %cmp11.not.i81.i487 = icmp eq ptr %cond.i463, null
  br i1 %cmp11.not.i81.i487, label %if.end16.i84.i490, label %if.then12.i82.i488

if.then12.i82.i488:                               ; preds = %if.end9.i79.i486
  %74 = load ptr, ptr %prev.i73.i481, align 8
  %prev15.i83.i489 = getelementptr inbounds i8, ptr %cond.i463, i64 24
  store ptr %74, ptr %prev15.i83.i489, align 8
  br label %if.end16.i84.i490

if.end16.i84.i490:                                ; preds = %if.then12.i82.i488, %if.end9.i79.i486
  %next17.i85.i491 = getelementptr inbounds i8, ptr %tail.0149.i460, i64 16
  store ptr %next.1150.i459, ptr %next17.i85.i491, align 8
  store ptr %tail.0149.i460, ptr %prev.i73.i481, align 8
  store ptr null, ptr %next11.i462, align 8
  br label %for.cond.backedge.i492

for.cond.backedge.i492:                           ; preds = %if.end16.i84.i490, %if.end33.i469, %if.end9.i458
  %head.0.be.i493 = phi ptr [ %head.0148.i461, %if.end9.i458 ], [ %head.0148.i461, %if.end33.i469 ], [ %.head.0148156.i480, %if.end16.i84.i490 ]
  %tail.0.be.i494 = phi ptr [ %tail.0149.i460, %if.end9.i458 ], [ %tail.0149.i460, %if.end33.i469 ], [ %next.1150.i459, %if.end16.i84.i490 ]
  %cmp4.i495 = icmp eq ptr %next.1150.i459, %tail.0.lcssa.i452
  %cmp7.i496 = icmp eq ptr %cond.i463, null
  %or.cond.i497 = select i1 %cmp4.i495, i1 true, i1 %cmp7.i496
  br i1 %or.cond.i497, label %ssl_cipher_apply_rule.exit501, label %if.end9.i458

ssl_cipher_apply_rule.exit501:                    ; preds = %for.cond.backedge.i492, %ssl_cipher_apply_rule.exit453
  %head.0.lcssa.i499 = phi ptr [ %head.0.lcssa.i451, %ssl_cipher_apply_rule.exit453 ], [ %head.0.be.i493, %for.cond.backedge.i492 ]
  %tail.0.lcssa.i500 = phi ptr [ %tail.0.lcssa.i452, %ssl_cipher_apply_rule.exit453 ], [ %tail.0.be.i494, %for.cond.backedge.i492 ]
  store ptr %head.0.lcssa.i499, ptr %head, align 8
  store ptr %tail.0.lcssa.i500, ptr %tail, align 8
  %cmp4145.i502 = icmp eq ptr %tail.0.lcssa.i500, null
  %cmp7146.i503 = icmp eq ptr %head.0.lcssa.i499, null
  %or.cond147.i504 = select i1 %cmp4145.i502, i1 true, i1 %cmp7146.i503
  br i1 %or.cond147.i504, label %ssl_cipher_apply_rule.exit549, label %if.end9.i506

if.end9.i506:                                     ; preds = %ssl_cipher_apply_rule.exit501, %for.cond.backedge.i540
  %next.1150.i507 = phi ptr [ %cond.i511, %for.cond.backedge.i540 ], [ %head.0.lcssa.i499, %ssl_cipher_apply_rule.exit501 ]
  %tail.0149.i508 = phi ptr [ %tail.0.be.i542, %for.cond.backedge.i540 ], [ %tail.0.lcssa.i500, %ssl_cipher_apply_rule.exit501 ]
  %head.0148.i509 = phi ptr [ %head.0.be.i541, %for.cond.backedge.i540 ], [ %head.0.lcssa.i499, %ssl_cipher_apply_rule.exit501 ]
  %next11.i510 = getelementptr inbounds i8, ptr %next.1150.i507, i64 16
  %cond.i511 = load ptr, ptr %next11.i510, align 8
  %75 = load ptr, ptr %next.1150.i507, align 8
  %algorithm_enc43.i516 = getelementptr inbounds i8, ptr %75, i64 36
  %76 = load i32, ptr %algorithm_enc43.i516, align 4
  %and44.i517 = and i32 %76, 4
  %tobool45.not.i518 = icmp eq i32 %and44.i517, 0
  br i1 %tobool45.not.i518, label %for.cond.backedge.i540, label %if.end47.i519

if.end47.i519:                                    ; preds = %if.end9.i506
  %active93.i521 = getelementptr inbounds i8, ptr %next.1150.i507, i64 8
  %77 = load i32, ptr %active93.i521, align 8
  %tobool94.not.i522 = icmp eq i32 %77, 0
  %cmp.i69.i523 = icmp eq ptr %tail.0149.i508, %next.1150.i507
  %or.cond143.i524 = select i1 %tobool94.not.i522, i1 true, i1 %cmp.i69.i523
  br i1 %or.cond143.i524, label %for.cond.backedge.i540, label %if.end.i70.i525

if.end.i70.i525:                                  ; preds = %if.end47.i519
  %cmp1.i71.i526 = icmp eq ptr %head.0148.i509, %next.1150.i507
  %.head.0148156.i528 = select i1 %cmp1.i71.i526, ptr %cond.i511, ptr %head.0148.i509
  %prev.i73.i529 = getelementptr inbounds i8, ptr %next.1150.i507, i64 24
  %78 = load ptr, ptr %prev.i73.i529, align 8
  %cmp4.not.i74.i530 = icmp eq ptr %78, null
  br i1 %cmp4.not.i74.i530, label %if.end9.i79.i534, label %if.then5.i77.i532

if.then5.i77.i532:                                ; preds = %if.end.i70.i525
  %next8.i78.i533 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %cond.i511, ptr %next8.i78.i533, align 8
  br label %if.end9.i79.i534

if.end9.i79.i534:                                 ; preds = %if.then5.i77.i532, %if.end.i70.i525
  %cmp11.not.i81.i535 = icmp eq ptr %cond.i511, null
  br i1 %cmp11.not.i81.i535, label %if.end16.i84.i538, label %if.then12.i82.i536

if.then12.i82.i536:                               ; preds = %if.end9.i79.i534
  %79 = load ptr, ptr %prev.i73.i529, align 8
  %prev15.i83.i537 = getelementptr inbounds i8, ptr %cond.i511, i64 24
  store ptr %79, ptr %prev15.i83.i537, align 8
  br label %if.end16.i84.i538

if.end16.i84.i538:                                ; preds = %if.then12.i82.i536, %if.end9.i79.i534
  %next17.i85.i539 = getelementptr inbounds i8, ptr %tail.0149.i508, i64 16
  store ptr %next.1150.i507, ptr %next17.i85.i539, align 8
  store ptr %tail.0149.i508, ptr %prev.i73.i529, align 8
  store ptr null, ptr %next11.i510, align 8
  br label %for.cond.backedge.i540

for.cond.backedge.i540:                           ; preds = %if.end16.i84.i538, %if.end47.i519, %if.end9.i506
  %head.0.be.i541 = phi ptr [ %head.0148.i509, %if.end9.i506 ], [ %head.0148.i509, %if.end47.i519 ], [ %.head.0148156.i528, %if.end16.i84.i538 ]
  %tail.0.be.i542 = phi ptr [ %tail.0149.i508, %if.end9.i506 ], [ %tail.0149.i508, %if.end47.i519 ], [ %next.1150.i507, %if.end16.i84.i538 ]
  %cmp4.i543 = icmp eq ptr %next.1150.i507, %tail.0.lcssa.i500
  %cmp7.i544 = icmp eq ptr %cond.i511, null
  %or.cond.i545 = select i1 %cmp4.i543, i1 true, i1 %cmp7.i544
  br i1 %or.cond.i545, label %ssl_cipher_apply_rule.exit549, label %if.end9.i506

ssl_cipher_apply_rule.exit549:                    ; preds = %for.cond.backedge.i540, %ssl_cipher_apply_rule.exit501.thread, %ssl_cipher_apply_rule.exit501
  %co_list.0798815822829836843850857864871878885892 = phi ptr [ %call9, %ssl_cipher_apply_rule.exit501 ], [ %co_list.0798.ph, %ssl_cipher_apply_rule.exit501.thread ], [ %call9, %for.cond.backedge.i540 ]
  %head.0.lcssa.i547 = phi ptr [ %head.0.lcssa.i499, %ssl_cipher_apply_rule.exit501 ], [ null, %ssl_cipher_apply_rule.exit501.thread ], [ %head.0.be.i541, %for.cond.backedge.i540 ]
  %tail.0.lcssa.i548 = phi ptr [ %tail.0.lcssa.i500, %ssl_cipher_apply_rule.exit501 ], [ null, %ssl_cipher_apply_rule.exit501.thread ], [ %tail.0.be.i542, %for.cond.backedge.i540 ]
  store ptr %head.0.lcssa.i547, ptr %head, align 8
  store ptr %tail.0.lcssa.i548, ptr %tail, align 8
  %call15 = call fastcc i32 @ssl_cipher_strength_sort(ptr noundef nonnull %head, ptr noundef nonnull %tail), !range !8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %ssl_cipher_apply_rule.exit549
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1568) #15
  br label %return

if.end18:                                         ; preds = %ssl_cipher_apply_rule.exit549
  %80 = load ptr, ptr %head, align 8
  %81 = load ptr, ptr %tail, align 8
  %cmp4145.i550 = icmp eq ptr %80, null
  %cmp7146.i551 = icmp eq ptr %81, null
  %or.cond147.i552 = select i1 %cmp4145.i550, i1 true, i1 %cmp7146.i551
  br i1 %or.cond147.i552, label %ssl_cipher_apply_rule.exit575, label %if.end9.i554

if.end9.i554:                                     ; preds = %if.end18, %for.cond.backedge.i566
  %next.1150.i555 = phi ptr [ %cond.i559, %for.cond.backedge.i566 ], [ %81, %if.end18 ]
  %tail.0149.i556 = phi ptr [ %tail.0.be.i568, %for.cond.backedge.i566 ], [ %81, %if.end18 ]
  %head.0148.i557 = phi ptr [ %head.0.be.i567, %for.cond.backedge.i566 ], [ %80, %if.end18 ]
  %next11.i558 = getelementptr inbounds i8, ptr %next.1150.i555, i64 24
  %cond.i559 = load ptr, ptr %next11.i558, align 8
  %82 = load ptr, ptr %next.1150.i555, align 8
  %min_tls57.i = getelementptr inbounds i8, ptr %82, i64 44
  %83 = load i32, ptr %min_tls57.i, align 4
  %cmp58.not.i = icmp eq i32 %83, 771
  br i1 %cmp58.not.i, label %if.end60.i, label %for.cond.backedge.i566

if.end60.i:                                       ; preds = %if.end9.i554
  %active108.i = getelementptr inbounds i8, ptr %next.1150.i555, i64 8
  %84 = load i32, ptr %active108.i, align 8
  %tobool109.not.i = icmp eq i32 %84, 0
  %cmp.i103.i = icmp eq ptr %head.0148.i557, %next.1150.i555
  %or.cond144.i = select i1 %tobool109.not.i, i1 true, i1 %cmp.i103.i
  br i1 %or.cond144.i, label %for.cond.backedge.i566, label %if.end.i104.i

if.end.i104.i:                                    ; preds = %if.end60.i
  %cmp1.i105.i = icmp eq ptr %tail.0149.i556, %next.1150.i555
  %.tail.0149157.i = select i1 %cmp1.i105.i, ptr %cond.i559, ptr %tail.0149.i556
  %next.i107.i = getelementptr inbounds i8, ptr %next.1150.i555, i64 16
  %85 = load ptr, ptr %next.i107.i, align 8
  %cmp4.not.i108.i = icmp eq ptr %85, null
  br i1 %cmp4.not.i108.i, label %if.end9.i113.i, label %if.then5.i111.i

if.then5.i111.i:                                  ; preds = %if.end.i104.i
  %prev8.i112.i = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %cond.i559, ptr %prev8.i112.i, align 8
  br label %if.end9.i113.i

if.end9.i113.i:                                   ; preds = %if.then5.i111.i, %if.end.i104.i
  %cmp11.not.i115.i = icmp eq ptr %cond.i559, null
  br i1 %cmp11.not.i115.i, label %if.end16.i118.i, label %if.then12.i116.i

if.then12.i116.i:                                 ; preds = %if.end9.i113.i
  %86 = load ptr, ptr %next.i107.i, align 8
  %next15.i117.i = getelementptr inbounds i8, ptr %cond.i559, i64 16
  store ptr %86, ptr %next15.i117.i, align 8
  br label %if.end16.i118.i

if.end16.i118.i:                                  ; preds = %if.then12.i116.i, %if.end9.i113.i
  %prev17.i119.i = getelementptr inbounds i8, ptr %head.0148.i557, i64 24
  store ptr %next.1150.i555, ptr %prev17.i119.i, align 8
  store ptr %head.0148.i557, ptr %next.i107.i, align 8
  store ptr null, ptr %next11.i558, align 8
  br label %for.cond.backedge.i566

for.cond.backedge.i566:                           ; preds = %if.end16.i118.i, %if.end60.i, %if.end9.i554
  %head.0.be.i567 = phi ptr [ %head.0148.i557, %if.end9.i554 ], [ %head.0148.i557, %if.end60.i ], [ %next.1150.i555, %if.end16.i118.i ]
  %tail.0.be.i568 = phi ptr [ %tail.0149.i556, %if.end9.i554 ], [ %tail.0149.i556, %if.end60.i ], [ %.tail.0149157.i, %if.end16.i118.i ]
  %cmp4.i569 = icmp eq ptr %next.1150.i555, %80
  %cmp7.i570 = icmp eq ptr %cond.i559, null
  %or.cond.i571 = select i1 %cmp4.i569, i1 true, i1 %cmp7.i570
  br i1 %or.cond.i571, label %ssl_cipher_apply_rule.exit575, label %if.end9.i554

ssl_cipher_apply_rule.exit575:                    ; preds = %for.cond.backedge.i566, %if.end18
  %head.0.lcssa.i573 = phi ptr [ %80, %if.end18 ], [ %head.0.be.i567, %for.cond.backedge.i566 ]
  %tail.0.lcssa.i574 = phi ptr [ %81, %if.end18 ], [ %tail.0.be.i568, %for.cond.backedge.i566 ]
  store ptr %head.0.lcssa.i573, ptr %head, align 8
  store ptr %tail.0.lcssa.i574, ptr %tail, align 8
  %cmp4145.i576 = icmp eq ptr %head.0.lcssa.i573, null
  %cmp7146.i577 = icmp eq ptr %tail.0.lcssa.i574, null
  %or.cond147.i578 = select i1 %cmp4145.i576, i1 true, i1 %cmp7146.i577
  br i1 %or.cond147.i578, label %ssl_cipher_apply_rule.exit624, label %if.end9.i580

if.end9.i580:                                     ; preds = %ssl_cipher_apply_rule.exit575, %for.cond.backedge.i615
  %next.1150.i581 = phi ptr [ %cond.i585, %for.cond.backedge.i615 ], [ %tail.0.lcssa.i574, %ssl_cipher_apply_rule.exit575 ]
  %tail.0149.i582 = phi ptr [ %tail.0.be.i617, %for.cond.backedge.i615 ], [ %tail.0.lcssa.i574, %ssl_cipher_apply_rule.exit575 ]
  %head.0148.i583 = phi ptr [ %head.0.be.i616, %for.cond.backedge.i615 ], [ %head.0.lcssa.i573, %ssl_cipher_apply_rule.exit575 ]
  %next11.i584 = getelementptr inbounds i8, ptr %next.1150.i581, i64 24
  %cond.i585 = load ptr, ptr %next11.i584, align 8
  %87 = load ptr, ptr %next.1150.i581, align 8
  %algorithm_mac50.i591 = getelementptr inbounds i8, ptr %87, i64 40
  %88 = load i32, ptr %algorithm_mac50.i591, align 8
  %and51.i592 = and i32 %88, 64
  %tobool52.not.i593 = icmp eq i32 %and51.i592, 0
  br i1 %tobool52.not.i593, label %for.cond.backedge.i615, label %if.end54.i594

if.end54.i594:                                    ; preds = %if.end9.i580
  %active108.i596 = getelementptr inbounds i8, ptr %next.1150.i581, i64 8
  %89 = load i32, ptr %active108.i596, align 8
  %tobool109.not.i597 = icmp eq i32 %89, 0
  %cmp.i103.i598 = icmp eq ptr %head.0148.i583, %next.1150.i581
  %or.cond144.i599 = select i1 %tobool109.not.i597, i1 true, i1 %cmp.i103.i598
  br i1 %or.cond144.i599, label %for.cond.backedge.i615, label %if.end.i104.i600

if.end.i104.i600:                                 ; preds = %if.end54.i594
  %cmp1.i105.i601 = icmp eq ptr %tail.0149.i582, %next.1150.i581
  %.tail.0149157.i603 = select i1 %cmp1.i105.i601, ptr %cond.i585, ptr %tail.0149.i582
  %next.i107.i604 = getelementptr inbounds i8, ptr %next.1150.i581, i64 16
  %90 = load ptr, ptr %next.i107.i604, align 8
  %cmp4.not.i108.i605 = icmp eq ptr %90, null
  br i1 %cmp4.not.i108.i605, label %if.end9.i113.i609, label %if.then5.i111.i607

if.then5.i111.i607:                               ; preds = %if.end.i104.i600
  %prev8.i112.i608 = getelementptr inbounds i8, ptr %90, i64 24
  store ptr %cond.i585, ptr %prev8.i112.i608, align 8
  br label %if.end9.i113.i609

if.end9.i113.i609:                                ; preds = %if.then5.i111.i607, %if.end.i104.i600
  %cmp11.not.i115.i610 = icmp eq ptr %cond.i585, null
  br i1 %cmp11.not.i115.i610, label %if.end16.i118.i613, label %if.then12.i116.i611

if.then12.i116.i611:                              ; preds = %if.end9.i113.i609
  %91 = load ptr, ptr %next.i107.i604, align 8
  %next15.i117.i612 = getelementptr inbounds i8, ptr %cond.i585, i64 16
  store ptr %91, ptr %next15.i117.i612, align 8
  br label %if.end16.i118.i613

if.end16.i118.i613:                               ; preds = %if.then12.i116.i611, %if.end9.i113.i609
  %prev17.i119.i614 = getelementptr inbounds i8, ptr %head.0148.i583, i64 24
  store ptr %next.1150.i581, ptr %prev17.i119.i614, align 8
  store ptr %head.0148.i583, ptr %next.i107.i604, align 8
  store ptr null, ptr %next11.i584, align 8
  br label %for.cond.backedge.i615

for.cond.backedge.i615:                           ; preds = %if.end16.i118.i613, %if.end54.i594, %if.end9.i580
  %head.0.be.i616 = phi ptr [ %head.0148.i583, %if.end9.i580 ], [ %head.0148.i583, %if.end54.i594 ], [ %next.1150.i581, %if.end16.i118.i613 ]
  %tail.0.be.i617 = phi ptr [ %tail.0149.i582, %if.end9.i580 ], [ %tail.0149.i582, %if.end54.i594 ], [ %.tail.0149157.i603, %if.end16.i118.i613 ]
  %cmp4.i618 = icmp eq ptr %next.1150.i581, %head.0.lcssa.i573
  %cmp7.i619 = icmp eq ptr %cond.i585, null
  %or.cond.i620 = select i1 %cmp4.i618, i1 true, i1 %cmp7.i619
  br i1 %or.cond.i620, label %ssl_cipher_apply_rule.exit624, label %if.end9.i580

ssl_cipher_apply_rule.exit624:                    ; preds = %for.cond.backedge.i615, %ssl_cipher_apply_rule.exit575
  %head.0.lcssa.i622 = phi ptr [ %head.0.lcssa.i573, %ssl_cipher_apply_rule.exit575 ], [ %head.0.be.i616, %for.cond.backedge.i615 ]
  %tail.0.lcssa.i623 = phi ptr [ %tail.0.lcssa.i574, %ssl_cipher_apply_rule.exit575 ], [ %tail.0.be.i617, %for.cond.backedge.i615 ]
  store ptr %head.0.lcssa.i622, ptr %head, align 8
  store ptr %tail.0.lcssa.i623, ptr %tail, align 8
  %cmp4145.i625 = icmp eq ptr %head.0.lcssa.i622, null
  %cmp7146.i626 = icmp eq ptr %tail.0.lcssa.i623, null
  %or.cond147.i627 = select i1 %cmp4145.i625, i1 true, i1 %cmp7146.i626
  br i1 %or.cond147.i627, label %ssl_cipher_apply_rule.exit673, label %if.end9.i629

if.end9.i629:                                     ; preds = %ssl_cipher_apply_rule.exit624, %for.cond.backedge.i664
  %next.1150.i630 = phi ptr [ %cond.i634, %for.cond.backedge.i664 ], [ %tail.0.lcssa.i623, %ssl_cipher_apply_rule.exit624 ]
  %tail.0149.i631 = phi ptr [ %tail.0.be.i666, %for.cond.backedge.i664 ], [ %tail.0.lcssa.i623, %ssl_cipher_apply_rule.exit624 ]
  %head.0148.i632 = phi ptr [ %head.0.be.i665, %for.cond.backedge.i664 ], [ %head.0.lcssa.i622, %ssl_cipher_apply_rule.exit624 ]
  %next11.i633 = getelementptr inbounds i8, ptr %next.1150.i630, i64 24
  %cond.i634 = load ptr, ptr %next11.i633, align 8
  %92 = load ptr, ptr %next.1150.i630, align 8
  %algorithm_mkey30.i637 = getelementptr inbounds i8, ptr %92, i64 28
  %93 = load i32, ptr %algorithm_mkey30.i637, align 4
  %and.i638 = and i32 %93, 6
  %tobool31.not.i639 = icmp eq i32 %and.i638, 0
  br i1 %tobool31.not.i639, label %for.cond.backedge.i664, label %if.end33.i640

if.end33.i640:                                    ; preds = %if.end9.i629
  %active108.i645 = getelementptr inbounds i8, ptr %next.1150.i630, i64 8
  %94 = load i32, ptr %active108.i645, align 8
  %tobool109.not.i646 = icmp eq i32 %94, 0
  %cmp.i103.i647 = icmp eq ptr %head.0148.i632, %next.1150.i630
  %or.cond144.i648 = select i1 %tobool109.not.i646, i1 true, i1 %cmp.i103.i647
  br i1 %or.cond144.i648, label %for.cond.backedge.i664, label %if.end.i104.i649

if.end.i104.i649:                                 ; preds = %if.end33.i640
  %cmp1.i105.i650 = icmp eq ptr %tail.0149.i631, %next.1150.i630
  %.tail.0149157.i652 = select i1 %cmp1.i105.i650, ptr %cond.i634, ptr %tail.0149.i631
  %next.i107.i653 = getelementptr inbounds i8, ptr %next.1150.i630, i64 16
  %95 = load ptr, ptr %next.i107.i653, align 8
  %cmp4.not.i108.i654 = icmp eq ptr %95, null
  br i1 %cmp4.not.i108.i654, label %if.end9.i113.i658, label %if.then5.i111.i656

if.then5.i111.i656:                               ; preds = %if.end.i104.i649
  %prev8.i112.i657 = getelementptr inbounds i8, ptr %95, i64 24
  store ptr %cond.i634, ptr %prev8.i112.i657, align 8
  br label %if.end9.i113.i658

if.end9.i113.i658:                                ; preds = %if.then5.i111.i656, %if.end.i104.i649
  %cmp11.not.i115.i659 = icmp eq ptr %cond.i634, null
  br i1 %cmp11.not.i115.i659, label %if.end16.i118.i662, label %if.then12.i116.i660

if.then12.i116.i660:                              ; preds = %if.end9.i113.i658
  %96 = load ptr, ptr %next.i107.i653, align 8
  %next15.i117.i661 = getelementptr inbounds i8, ptr %cond.i634, i64 16
  store ptr %96, ptr %next15.i117.i661, align 8
  br label %if.end16.i118.i662

if.end16.i118.i662:                               ; preds = %if.then12.i116.i660, %if.end9.i113.i658
  %prev17.i119.i663 = getelementptr inbounds i8, ptr %head.0148.i632, i64 24
  store ptr %next.1150.i630, ptr %prev17.i119.i663, align 8
  store ptr %head.0148.i632, ptr %next.i107.i653, align 8
  store ptr null, ptr %next11.i633, align 8
  br label %for.cond.backedge.i664

for.cond.backedge.i664:                           ; preds = %if.end16.i118.i662, %if.end33.i640, %if.end9.i629
  %head.0.be.i665 = phi ptr [ %head.0148.i632, %if.end9.i629 ], [ %head.0148.i632, %if.end33.i640 ], [ %next.1150.i630, %if.end16.i118.i662 ]
  %tail.0.be.i666 = phi ptr [ %tail.0149.i631, %if.end9.i629 ], [ %tail.0149.i631, %if.end33.i640 ], [ %.tail.0149157.i652, %if.end16.i118.i662 ]
  %cmp4.i667 = icmp eq ptr %next.1150.i630, %head.0.lcssa.i622
  %cmp7.i668 = icmp eq ptr %cond.i634, null
  %or.cond.i669 = select i1 %cmp4.i667, i1 true, i1 %cmp7.i668
  br i1 %or.cond.i669, label %ssl_cipher_apply_rule.exit673, label %if.end9.i629

ssl_cipher_apply_rule.exit673:                    ; preds = %for.cond.backedge.i664, %ssl_cipher_apply_rule.exit624
  %head.0.lcssa.i671 = phi ptr [ %head.0.lcssa.i622, %ssl_cipher_apply_rule.exit624 ], [ %head.0.be.i665, %for.cond.backedge.i664 ]
  %tail.0.lcssa.i672 = phi ptr [ %tail.0.lcssa.i623, %ssl_cipher_apply_rule.exit624 ], [ %tail.0.be.i666, %for.cond.backedge.i664 ]
  store ptr %head.0.lcssa.i671, ptr %head, align 8
  store ptr %tail.0.lcssa.i672, ptr %tail, align 8
  %cmp4145.i674 = icmp eq ptr %head.0.lcssa.i671, null
  %cmp7146.i675 = icmp eq ptr %tail.0.lcssa.i672, null
  %or.cond147.i676 = select i1 %cmp4145.i674, i1 true, i1 %cmp7146.i675
  br i1 %or.cond147.i676, label %ssl_cipher_apply_rule.exit725, label %if.end9.i678

if.end9.i678:                                     ; preds = %ssl_cipher_apply_rule.exit673, %for.cond.backedge.i716
  %next.1150.i679 = phi ptr [ %cond.i683, %for.cond.backedge.i716 ], [ %tail.0.lcssa.i672, %ssl_cipher_apply_rule.exit673 ]
  %tail.0149.i680 = phi ptr [ %tail.0.be.i718, %for.cond.backedge.i716 ], [ %tail.0.lcssa.i672, %ssl_cipher_apply_rule.exit673 ]
  %head.0148.i681 = phi ptr [ %head.0.be.i717, %for.cond.backedge.i716 ], [ %head.0.lcssa.i671, %ssl_cipher_apply_rule.exit673 ]
  %next11.i682 = getelementptr inbounds i8, ptr %next.1150.i679, i64 24
  %cond.i683 = load ptr, ptr %next11.i682, align 8
  %97 = load ptr, ptr %next.1150.i679, align 8
  %algorithm_mkey30.i686 = getelementptr inbounds i8, ptr %97, i64 28
  %98 = load i32, ptr %algorithm_mkey30.i686, align 4
  %and.i687 = and i32 %98, 6
  %tobool31.not.i688 = icmp eq i32 %and.i687, 0
  br i1 %tobool31.not.i688, label %for.cond.backedge.i716, label %if.end33.i689

if.end33.i689:                                    ; preds = %if.end9.i678
  %algorithm_mac50.i692 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load i32, ptr %algorithm_mac50.i692, align 8
  %and51.i693 = and i32 %99, 64
  %tobool52.not.i694 = icmp eq i32 %and51.i693, 0
  br i1 %tobool52.not.i694, label %for.cond.backedge.i716, label %if.end54.i695

if.end54.i695:                                    ; preds = %if.end33.i689
  %active108.i697 = getelementptr inbounds i8, ptr %next.1150.i679, i64 8
  %100 = load i32, ptr %active108.i697, align 8
  %tobool109.not.i698 = icmp eq i32 %100, 0
  %cmp.i103.i699 = icmp eq ptr %head.0148.i681, %next.1150.i679
  %or.cond144.i700 = select i1 %tobool109.not.i698, i1 true, i1 %cmp.i103.i699
  br i1 %or.cond144.i700, label %for.cond.backedge.i716, label %if.end.i104.i701

if.end.i104.i701:                                 ; preds = %if.end54.i695
  %cmp1.i105.i702 = icmp eq ptr %tail.0149.i680, %next.1150.i679
  %.tail.0149157.i704 = select i1 %cmp1.i105.i702, ptr %cond.i683, ptr %tail.0149.i680
  %next.i107.i705 = getelementptr inbounds i8, ptr %next.1150.i679, i64 16
  %101 = load ptr, ptr %next.i107.i705, align 8
  %cmp4.not.i108.i706 = icmp eq ptr %101, null
  br i1 %cmp4.not.i108.i706, label %if.end9.i113.i710, label %if.then5.i111.i708

if.then5.i111.i708:                               ; preds = %if.end.i104.i701
  %prev8.i112.i709 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %cond.i683, ptr %prev8.i112.i709, align 8
  br label %if.end9.i113.i710

if.end9.i113.i710:                                ; preds = %if.then5.i111.i708, %if.end.i104.i701
  %cmp11.not.i115.i711 = icmp eq ptr %cond.i683, null
  br i1 %cmp11.not.i115.i711, label %if.end16.i118.i714, label %if.then12.i116.i712

if.then12.i116.i712:                              ; preds = %if.end9.i113.i710
  %102 = load ptr, ptr %next.i107.i705, align 8
  %next15.i117.i713 = getelementptr inbounds i8, ptr %cond.i683, i64 16
  store ptr %102, ptr %next15.i117.i713, align 8
  br label %if.end16.i118.i714

if.end16.i118.i714:                               ; preds = %if.then12.i116.i712, %if.end9.i113.i710
  %prev17.i119.i715 = getelementptr inbounds i8, ptr %head.0148.i681, i64 24
  store ptr %next.1150.i679, ptr %prev17.i119.i715, align 8
  store ptr %head.0148.i681, ptr %next.i107.i705, align 8
  store ptr null, ptr %next11.i682, align 8
  br label %for.cond.backedge.i716

for.cond.backedge.i716:                           ; preds = %if.end16.i118.i714, %if.end54.i695, %if.end33.i689, %if.end9.i678
  %head.0.be.i717 = phi ptr [ %head.0148.i681, %if.end33.i689 ], [ %head.0148.i681, %if.end9.i678 ], [ %head.0148.i681, %if.end54.i695 ], [ %next.1150.i679, %if.end16.i118.i714 ]
  %tail.0.be.i718 = phi ptr [ %tail.0149.i680, %if.end33.i689 ], [ %tail.0149.i680, %if.end9.i678 ], [ %tail.0149.i680, %if.end54.i695 ], [ %.tail.0149157.i704, %if.end16.i118.i714 ]
  %cmp4.i719 = icmp eq ptr %next.1150.i679, %head.0.lcssa.i671
  %cmp7.i720 = icmp eq ptr %cond.i683, null
  %or.cond.i721 = select i1 %cmp4.i719, i1 true, i1 %cmp7.i720
  br i1 %or.cond.i721, label %ssl_cipher_apply_rule.exit725, label %if.end9.i678

ssl_cipher_apply_rule.exit725:                    ; preds = %for.cond.backedge.i716, %ssl_cipher_apply_rule.exit673
  %head.0.lcssa.i723 = phi ptr [ %head.0.lcssa.i671, %ssl_cipher_apply_rule.exit673 ], [ %head.0.be.i717, %for.cond.backedge.i716 ]
  %tail.0.lcssa.i724 = phi ptr [ %tail.0.lcssa.i672, %ssl_cipher_apply_rule.exit673 ], [ %tail.0.be.i718, %for.cond.backedge.i716 ]
  %cmp4145.i726 = icmp eq ptr %head.0.lcssa.i723, null
  %cmp7146.i727 = icmp eq ptr %tail.0.lcssa.i724, null
  %or.cond147.i728 = select i1 %cmp4145.i726, i1 true, i1 %cmp7146.i727
  br i1 %or.cond147.i728, label %ssl_cipher_apply_rule.exit773, label %if.end9.i730

if.end9.i730:                                     ; preds = %ssl_cipher_apply_rule.exit725, %for.cond.backedge.i764
  %next.1150.i731 = phi ptr [ %cond.i735, %for.cond.backedge.i764 ], [ %tail.0.lcssa.i724, %ssl_cipher_apply_rule.exit725 ]
  %tail.0149.i732 = phi ptr [ %tail.0.be.i766, %for.cond.backedge.i764 ], [ %tail.0.lcssa.i724, %ssl_cipher_apply_rule.exit725 ]
  %head.0148.i733 = phi ptr [ %head.0.be.i765, %for.cond.backedge.i764 ], [ %head.0.lcssa.i723, %ssl_cipher_apply_rule.exit725 ]
  %next11.i734 = getelementptr inbounds i8, ptr %next.1150.i731, i64 24
  %cond.i735 = load ptr, ptr %next11.i734, align 8
  %active100.i743 = getelementptr inbounds i8, ptr %next.1150.i731, i64 8
  %103 = load i32, ptr %active100.i743, align 8
  %tobool101.not.i744 = icmp eq i32 %103, 0
  br i1 %tobool101.not.i744, label %for.cond.backedge.i764, label %if.then102.i745

if.then102.i745:                                  ; preds = %if.end9.i730
  %cmp.i89.i746 = icmp eq ptr %head.0148.i733, %next.1150.i731
  br i1 %cmp.i89.i746, label %ll_append_head.exit.i762, label %if.end.i90.i747

if.end.i90.i747:                                  ; preds = %if.then102.i745
  %cmp1.i91.i748 = icmp eq ptr %tail.0149.i732, %next.1150.i731
  %.tail.0149.i750 = select i1 %cmp1.i91.i748, ptr %cond.i735, ptr %tail.0149.i732
  %next.i93.i751 = getelementptr inbounds i8, ptr %next.1150.i731, i64 16
  %104 = load ptr, ptr %next.i93.i751, align 8
  %cmp4.not.i94.i752 = icmp eq ptr %104, null
  br i1 %cmp4.not.i94.i752, label %if.end9.i97.i756, label %if.then5.i96.i754

if.then5.i96.i754:                                ; preds = %if.end.i90.i747
  %prev8.i.i755 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %cond.i735, ptr %prev8.i.i755, align 8
  br label %if.end9.i97.i756

if.end9.i97.i756:                                 ; preds = %if.then5.i96.i754, %if.end.i90.i747
  %cmp11.not.i98.i757 = icmp eq ptr %cond.i735, null
  br i1 %cmp11.not.i98.i757, label %if.end16.i100.i760, label %if.then12.i99.i758

if.then12.i99.i758:                               ; preds = %if.end9.i97.i756
  %105 = load ptr, ptr %next.i93.i751, align 8
  %next15.i.i759 = getelementptr inbounds i8, ptr %cond.i735, i64 16
  store ptr %105, ptr %next15.i.i759, align 8
  br label %if.end16.i100.i760

if.end16.i100.i760:                               ; preds = %if.then12.i99.i758, %if.end9.i97.i756
  %prev17.i.i761 = getelementptr inbounds i8, ptr %head.0148.i733, i64 24
  store ptr %next.1150.i731, ptr %prev17.i.i761, align 8
  store ptr %head.0148.i733, ptr %next.i93.i751, align 8
  store ptr null, ptr %next11.i734, align 8
  br label %ll_append_head.exit.i762

ll_append_head.exit.i762:                         ; preds = %if.end16.i100.i760, %if.then102.i745
  %tail.4.i763 = phi ptr [ %tail.0149.i732, %if.then102.i745 ], [ %.tail.0149.i750, %if.end16.i100.i760 ]
  store i32 0, ptr %active100.i743, align 8
  br label %for.cond.backedge.i764

for.cond.backedge.i764:                           ; preds = %ll_append_head.exit.i762, %if.end9.i730
  %head.0.be.i765 = phi ptr [ %head.0148.i733, %if.end9.i730 ], [ %next.1150.i731, %ll_append_head.exit.i762 ]
  %tail.0.be.i766 = phi ptr [ %tail.0149.i732, %if.end9.i730 ], [ %tail.4.i763, %ll_append_head.exit.i762 ]
  %cmp4.i767 = icmp eq ptr %next.1150.i731, %head.0.lcssa.i723
  %cmp7.i768 = icmp eq ptr %cond.i735, null
  %or.cond.i769 = select i1 %cmp4.i767, i1 true, i1 %cmp7.i768
  br i1 %or.cond.i769, label %ssl_cipher_apply_rule.exit773, label %if.end9.i730

ssl_cipher_apply_rule.exit773:                    ; preds = %for.cond.backedge.i764, %ssl_cipher_apply_rule.exit725
  %head.0.lcssa.i771 = phi ptr [ %head.0.lcssa.i723, %ssl_cipher_apply_rule.exit725 ], [ %head.0.be.i765, %for.cond.backedge.i764 ]
  %tail.0.lcssa.i772 = phi ptr [ %tail.0.lcssa.i724, %ssl_cipher_apply_rule.exit725 ], [ %tail.0.be.i766, %for.cond.backedge.i764 ]
  store ptr %head.0.lcssa.i771, ptr %head, align 8
  store ptr %tail.0.lcssa.i772, ptr %tail, align 8
  %add19 = add nsw i32 %call6, 80
  %conv20 = sext i32 %add19 to i64
  %mul21 = shl nsw i64 %conv20, 3
  %call22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul21, ptr noundef nonnull @.str.12, i32 noundef 1611) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %ssl_cipher_apply_rule.exit773
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1613) #15
  br label %return

if.end26:                                         ; preds = %ssl_cipher_apply_rule.exit773
  %not.i = xor i32 %5, -1
  %not1.i = xor i32 %6, -1
  %not2.i = xor i32 %7, -1
  %not3.i = xor i32 %8, -1
  %cmp.not23.i = icmp eq ptr %head.0.lcssa.i771, null
  br i1 %cmp.not23.i, label %for.body.i775.preheader, label %while.body.i

while.body.i:                                     ; preds = %if.end26, %while.body.i
  %ciph_curr.025.i = phi ptr [ %107, %while.body.i ], [ %head.0.lcssa.i771, %if.end26 ]
  %ca_curr.024.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call22, %if.end26 ]
  %106 = load ptr, ptr %ciph_curr.025.i, align 8
  store ptr %106, ptr %ca_curr.024.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ca_curr.024.i, i64 8
  %next.i774 = getelementptr inbounds i8, ptr %ciph_curr.025.i, i64 16
  %107 = load ptr, ptr %next.i774, align 8
  %cmp.not.i = icmp eq ptr %107, null
  br i1 %cmp.not.i, label %for.body.i775.preheader, label %while.body.i, !llvm.loop !13

for.body.i775.preheader:                          ; preds = %while.body.i, %if.end26
  %ca_curr.127.i.ph = phi ptr [ %call22, %if.end26 ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i775

for.body.i775:                                    ; preds = %for.body.i775.preheader, %for.inc.i783
  %indvars.iv.i776 = phi i64 [ %indvars.iv.next.i784, %for.inc.i783 ], [ 0, %for.body.i775.preheader ]
  %ca_curr.127.i = phi ptr [ %ca_curr.2.i, %for.inc.i783 ], [ %ca_curr.127.i.ph, %for.body.i775.preheader ]
  %arrayidx.i777 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i776
  %algorithm_mkey5.i = getelementptr inbounds i8, ptr %arrayidx.i777, i64 28
  %108 = load i32, ptr %algorithm_mkey5.i, align 4
  %algorithm_enc11.i = getelementptr inbounds i8, ptr %arrayidx.i777, i64 36
  %109 = load i32, ptr %algorithm_enc11.i, align 4
  %algorithm_mac14.i = getelementptr inbounds i8, ptr %arrayidx.i777, i64 40
  %110 = load i32, ptr %algorithm_mac14.i, align 8
  %tobool.not.i778 = icmp ne i32 %108, 0
  %and.i779 = and i32 %108, %not.i
  %cmp15.i780 = icmp eq i32 %and.i779, 0
  %or.cond.i781 = and i1 %tobool.not.i778, %cmp15.i780
  br i1 %or.cond.i781, label %for.inc.i783, label %if.end17.i

if.end17.i:                                       ; preds = %for.body.i775
  %algorithm_auth8.i = getelementptr inbounds i8, ptr %arrayidx.i777, i64 32
  %111 = load i32, ptr %algorithm_auth8.i, align 16
  %tobool18.not.i = icmp ne i32 %111, 0
  %and20.i = and i32 %111, %not1.i
  %cmp21.i = icmp eq i32 %and20.i, 0
  %or.cond20.i = and i1 %tobool18.not.i, %cmp21.i
  br i1 %or.cond20.i, label %for.inc.i783, label %if.end24.i

if.end24.i:                                       ; preds = %if.end17.i
  %tobool25.not.i782 = icmp ne i32 %109, 0
  %and27.i = and i32 %109, %not2.i
  %cmp28.i = icmp eq i32 %and27.i, 0
  %or.cond21.i = and i1 %tobool25.not.i782, %cmp28.i
  br i1 %or.cond21.i, label %for.inc.i783, label %if.end31.i

if.end31.i:                                       ; preds = %if.end24.i
  %tobool32.not.i = icmp ne i32 %110, 0
  %and34.i = and i32 %110, %not3.i
  %cmp35.i = icmp eq i32 %and34.i, 0
  %or.cond22.i = and i1 %tobool32.not.i, %cmp35.i
  br i1 %or.cond22.i, label %for.inc.i783, label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i
  store ptr %arrayidx.i777, ptr %ca_curr.127.i, align 8
  %incdec.ptr39.i = getelementptr inbounds i8, ptr %ca_curr.127.i, i64 8
  br label %for.inc.i783

for.inc.i783:                                     ; preds = %if.end38.i, %if.end31.i, %if.end24.i, %if.end17.i, %for.body.i775
  %ca_curr.2.i = phi ptr [ %incdec.ptr39.i, %if.end38.i ], [ %ca_curr.127.i, %for.body.i775 ], [ %ca_curr.127.i, %if.end17.i ], [ %ca_curr.127.i, %if.end24.i ], [ %ca_curr.127.i, %if.end31.i ]
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i776, 1
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, 79
  br i1 %exitcond.not.i785, label %ssl_cipher_collect_aliases.exit, label %for.body.i775, !llvm.loop !14

ssl_cipher_collect_aliases.exit:                  ; preds = %for.inc.i783
  store ptr null, ptr %ca_curr.2.i, align 8
  %call27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %rule_str.addr.0.ph, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #16
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.end38, label %land.lhs.true

if.end38:                                         ; preds = %ssl_cipher_collect_aliases.exit
  %call32 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.62, ptr noundef nonnull %head, ptr noundef nonnull %tail, ptr noundef nonnull %call22, ptr noundef %c), !range !8
  %add.ptr = getelementptr inbounds i8, ptr %rule_str.addr.0.ph, i64 7
  %112 = load i8, ptr %add.ptr, align 1
  %cmp34 = icmp eq i8 %112, 58
  %incdec.ptr = getelementptr inbounds i8, ptr %rule_str.addr.0.ph, i64 8
  %spec.select = select i1 %cmp34, ptr %incdec.ptr, ptr %add.ptr
  %tobool39.not = icmp eq i32 %call32, 0
  br i1 %tobool39.not, label %if.then47.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %ssl_cipher_collect_aliases.exit, %if.end38
  %rule_p.0803 = phi ptr [ %spec.select, %if.end38 ], [ %rule_str.addr.0.ph, %ssl_cipher_collect_aliases.exit ]
  %113 = load i8, ptr %rule_p.0803, align 1
  %cmp41.not = icmp eq i8 %113, 0
  br i1 %cmp41.not, label %if.end48.critedge, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %call44 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %rule_p.0803, ptr noundef nonnull %head, ptr noundef nonnull %tail, ptr noundef nonnull %call22, ptr noundef %c), !range !8
  %114 = icmp eq i32 %call44, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br i1 %114, label %if.then47, label %if.end48

if.then47.critedge:                               ; preds = %if.end38
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.then47

if.then47:                                        ; preds = %if.then47.critedge, %if.then43
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1640) #15
  br label %return

if.end48.critedge:                                ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call22, ptr noundef nonnull @.str.12, i32 noundef 1637) #15
  br label %if.end48

if.end48:                                         ; preds = %if.end48.critedge, %if.then43
  %call49 = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %if.then52, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end48
  %call55805 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56806 = icmp sgt i32 %call55805, 0
  br i1 %cmp56806, label %for.body, label %for.cond80.preheader

if.then52:                                        ; preds = %if.end48
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1649) #15
  br label %return

for.cond80.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %curr.0808 = load ptr, ptr %head, align 8
  %cmp81.not809 = icmp eq ptr %curr.0808, null
  br i1 %cmp81.not809, label %for.end101, label %for.body83

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0807 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call59 = tail call ptr @OPENSSL_sk_value(ptr noundef %tls13_ciphersuites, i32 noundef %i.0807) #15
  %algorithm_enc = getelementptr inbounds i8, ptr %call59, i64 36
  %115 = load i32, ptr %algorithm_enc, align 4
  %and = and i32 %115, %7
  %cmp60.not = icmp eq i32 %and, 0
  br i1 %cmp60.not, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %for.body
  %algorithm2 = getelementptr inbounds i8, ptr %call59, i64 64
  %116 = load i32, ptr %algorithm2, align 8
  %and63 = and i32 %116, 255
  %idxprom = zext nneg i32 %and63 to i64
  %arrayidx64 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %idxprom
  %117 = load i32, ptr %arrayidx64, align 8
  %118 = load i32, ptr %disabled_mac_mask, align 4
  %and66 = and i32 %118, %117
  %cmp67.not = icmp eq i32 %and66, 0
  br i1 %cmp67.not, label %if.end72, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false62, %for.body
  %call71 = tail call ptr @OPENSSL_sk_delete(ptr noundef %tls13_ciphersuites, i32 noundef %i.0807) #15
  %dec = add nsw i32 %i.0807, -1
  br label %for.inc

if.end72:                                         ; preds = %lor.lhs.false62
  %call75 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef nonnull %call59) #15
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %if.then77, label %for.inc

if.then77:                                        ; preds = %if.end72
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1668) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc:                                          ; preds = %if.end72, %if.then69
  %i.1 = phi i32 [ %dec, %if.then69 ], [ %i.0807, %if.end72 ]
  %inc = add nsw i32 %i.1, 1
  %call55 = tail call i32 @OPENSSL_sk_num(ptr noundef %tls13_ciphersuites) #15
  %cmp56 = icmp slt i32 %inc, %call55
  br i1 %cmp56, label %for.body, label %for.cond80.preheader, !llvm.loop !15

for.body83:                                       ; preds = %for.cond80.preheader, %for.inc100
  %curr.0810 = phi ptr [ %curr.0, %for.inc100 ], [ %curr.0808, %for.cond80.preheader ]
  %active = getelementptr inbounds i8, ptr %curr.0810, i64 8
  %119 = load i32, ptr %active, align 8
  %tobool84.not = icmp eq i32 %119, 0
  br i1 %tobool84.not, label %for.inc100, label %if.then85

if.then85:                                        ; preds = %for.body83
  %120 = load ptr, ptr %curr.0810, align 8
  %call88 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call49, ptr noundef %120) #15
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %for.inc100

if.then90:                                        ; preds = %if.then85
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1684) #15
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

for.inc100:                                       ; preds = %if.then85, %for.body83
  %next = getelementptr inbounds i8, ptr %curr.0810, i64 16
  %curr.0 = load ptr, ptr %next, align 8
  %cmp81.not = icmp eq ptr %curr.0, null
  br i1 %cmp81.not, label %for.end101, label %for.body83, !llvm.loop !16

for.end101:                                       ; preds = %for.inc100, %for.cond80.preheader
  tail call void @CRYPTO_free(ptr noundef %co_list.0798815822829836843850857864871878885892, ptr noundef nonnull @.str.12, i32 noundef 1693) #15
  %call102 = tail call fastcc i32 @update_cipher_list_by_id(ptr noundef %cipher_list_by_id, ptr noundef nonnull %call49), !range !8
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %if.then104, label %if.end106

if.then104:                                       ; preds = %for.end101
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call49) #15
  br label %return

if.end106:                                        ; preds = %for.end101
  %121 = load ptr, ptr %cipher_list, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %121) #15
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
  %switch.selectcmp.case1 = icmp eq i32 %rule, 6
  %switch.selectcmp.case2 = icmp eq i32 %rule, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %2 = select i1 %switch.selectcmp, i64 24, i64 16
  br label %if.end9

if.end9:                                          ; preds = %if.end9.lr.ph, %for.cond.backedge
  %next.1150 = phi ptr [ %next.0, %if.end9.lr.ph ], [ %cond, %for.cond.backedge ]
  %tail.0149 = phi ptr [ %1, %if.end9.lr.ph ], [ %tail.0.be, %for.cond.backedge ]
  %head.0148 = phi ptr [ %0, %if.end9.lr.ph ], [ %head.0.be, %for.cond.backedge ]
  %next11 = getelementptr inbounds i8, ptr %next.1150, i64 %2
  %cond = load ptr, ptr %next11, align 8
  %3 = load ptr, ptr %next.1150, align 8
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end9
  %strength_bits14 = getelementptr inbounds i8, ptr %3, i64 68
  %4 = load i32, ptr %strength_bits14, align 4
  %cmp15.not = icmp eq i32 %4, %strength_bits
  br i1 %cmp15.not, label %if.end83, label %for.cond.backedge

if.end23:                                         ; preds = %if.end9
  br i1 %cmp24.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %id = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %id, align 8
  %cmp25.not = icmp eq i32 %5, %cipher_id
  br i1 %cmp25.not, label %if.end27, label %for.cond.backedge

if.end27:                                         ; preds = %land.lhs.true, %if.end23
  br i1 %tobool28.not, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %algorithm_mkey30 = getelementptr inbounds i8, ptr %3, i64 28
  %6 = load i32, ptr %algorithm_mkey30, align 4
  %and = and i32 %6, %alg_mkey
  %tobool31.not = icmp eq i32 %and, 0
  br i1 %tobool31.not, label %for.cond.backedge, label %if.end33

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  br i1 %tobool34.not, label %if.end40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end33
  %algorithm_auth36 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load i32, ptr %algorithm_auth36, align 8
  %and37 = and i32 %7, %alg_auth
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %for.cond.backedge, label %if.end40

if.end40:                                         ; preds = %land.lhs.true35, %if.end33
  br i1 %tobool41.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end40
  %algorithm_enc43 = getelementptr inbounds i8, ptr %3, i64 36
  %8 = load i32, ptr %algorithm_enc43, align 4
  %and44 = and i32 %8, %alg_enc
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %for.cond.backedge, label %if.end47

if.end47:                                         ; preds = %land.lhs.true42, %if.end40
  br i1 %tobool48.not, label %if.end54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end47
  %algorithm_mac50 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load i32, ptr %algorithm_mac50, align 8
  %and51 = and i32 %9, %alg_mac
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %for.cond.backedge, label %if.end54

if.end54:                                         ; preds = %land.lhs.true49, %if.end47
  br i1 %tobool55.not, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %min_tls57 = getelementptr inbounds i8, ptr %3, i64 44
  %10 = load i32, ptr %min_tls57, align 4
  %cmp58.not = icmp eq i32 %10, %min_tls
  br i1 %cmp58.not, label %if.end60, label %for.cond.backedge

if.end60:                                         ; preds = %land.lhs.true56, %if.end54
  br i1 %tobool62.not, label %if.end69, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %algo_strength65 = getelementptr inbounds i8, ptr %3, i64 60
  %11 = load i32, ptr %algo_strength65, align 4
  %and66 = and i32 %11, %and61
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %for.cond.backedge, label %if.end69

if.end69:                                         ; preds = %land.lhs.true63, %if.end60
  br i1 %tobool71.not, label %if.end83, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end69
  %algo_strength74 = getelementptr inbounds i8, ptr %3, i64 60
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
  %active = getelementptr inbounds i8, ptr %next.1150, i64 8
  %13 = load i32, ptr %active, align 8
  %tobool86.not = icmp eq i32 %13, 0
  br i1 %tobool86.not, label %if.then87, label %for.cond.backedge

if.then87:                                        ; preds = %if.then85
  %cmp.i = icmp eq ptr %tail.0149, %next.1150
  br i1 %cmp.i, label %ll_append_tail.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then87
  %cmp1.i = icmp eq ptr %head.0148, %next.1150
  %next.i = getelementptr inbounds i8, ptr %next.1150, i64 16
  %14 = load ptr, ptr %next.i, align 8
  %.head.0148 = select i1 %cmp1.i, ptr %14, ptr %head.0148
  %prev.i = getelementptr inbounds i8, ptr %next.1150, i64 24
  %15 = load ptr, ptr %prev.i, align 8
  %cmp4.not.i = icmp eq ptr %15, null
  %next10.phi.trans.insert.i = getelementptr inbounds i8, ptr %next.1150, i64 16
  br i1 %cmp4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %next8.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %next8.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %if.end.i
  %cmp11.not.i = icmp eq ptr %14, null
  br i1 %cmp11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  %16 = load ptr, ptr %prev.i, align 8
  %prev15.i = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %16, ptr %prev15.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i, %if.end9.i
  %next17.i = getelementptr inbounds i8, ptr %tail.0149, i64 16
  store ptr %next.1150, ptr %next17.i, align 8
  store ptr %tail.0149, ptr %prev.i, align 8
  store ptr null, ptr %next10.phi.trans.insert.i, align 8
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %if.then87, %if.end16.i
  %head.2 = phi ptr [ %head.0148, %if.then87 ], [ %.head.0148, %if.end16.i ]
  store i32 1, ptr %active, align 8
  br label %for.cond.backedge

if.then92:                                        ; preds = %if.end83
  %active93 = getelementptr inbounds i8, ptr %next.1150, i64 8
  %17 = load i32, ptr %active93, align 8
  %tobool94.not = icmp eq i32 %17, 0
  %cmp.i69 = icmp eq ptr %tail.0149, %next.1150
  %or.cond143 = select i1 %tobool94.not, i1 true, i1 %cmp.i69
  br i1 %or.cond143, label %for.cond.backedge, label %if.end.i70

if.end.i70:                                       ; preds = %if.then92
  %cmp1.i71 = icmp eq ptr %head.0148, %next.1150
  %next.i87 = getelementptr inbounds i8, ptr %next.1150, i64 16
  %18 = load ptr, ptr %next.i87, align 8
  %.head.0148156 = select i1 %cmp1.i71, ptr %18, ptr %head.0148
  %prev.i73 = getelementptr inbounds i8, ptr %next.1150, i64 24
  %19 = load ptr, ptr %prev.i73, align 8
  %cmp4.not.i74 = icmp eq ptr %19, null
  %next10.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %next.1150, i64 16
  br i1 %cmp4.not.i74, label %if.end9.i79, label %if.then5.i77

if.then5.i77:                                     ; preds = %if.end.i70
  %next8.i78 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %next8.i78, align 8
  br label %if.end9.i79

if.end9.i79:                                      ; preds = %if.then5.i77, %if.end.i70
  %cmp11.not.i81 = icmp eq ptr %18, null
  br i1 %cmp11.not.i81, label %if.end16.i84, label %if.then12.i82

if.then12.i82:                                    ; preds = %if.end9.i79
  %20 = load ptr, ptr %prev.i73, align 8
  %prev15.i83 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %20, ptr %prev15.i83, align 8
  br label %if.end16.i84

if.end16.i84:                                     ; preds = %if.then12.i82, %if.end9.i79
  %next17.i85 = getelementptr inbounds i8, ptr %tail.0149, i64 16
  store ptr %next.1150, ptr %next17.i85, align 8
  store ptr %tail.0149, ptr %prev.i73, align 8
  store ptr null, ptr %next10.phi.trans.insert.i75, align 8
  br label %for.cond.backedge

if.else97:                                        ; preds = %if.end83
  br i1 %cmp, label %if.else105, label %if.then99

if.then99:                                        ; preds = %if.else97
  %active100 = getelementptr inbounds i8, ptr %next.1150, i64 8
  %21 = load i32, ptr %active100, align 8
  %tobool101.not = icmp eq i32 %21, 0
  br i1 %tobool101.not, label %for.cond.backedge, label %if.then102

if.then102:                                       ; preds = %if.then99
  %cmp.i89 = icmp eq ptr %head.0148, %next.1150
  br i1 %cmp.i89, label %ll_append_head.exit, label %if.end.i90

if.end.i90:                                       ; preds = %if.then102
  %cmp1.i91 = icmp eq ptr %tail.0149, %next.1150
  %prev.i102 = getelementptr inbounds i8, ptr %next.1150, i64 24
  %22 = load ptr, ptr %prev.i102, align 8
  %.tail.0149 = select i1 %cmp1.i91, ptr %22, ptr %tail.0149
  %next.i93 = getelementptr inbounds i8, ptr %next.1150, i64 16
  %23 = load ptr, ptr %next.i93, align 8
  %cmp4.not.i94 = icmp eq ptr %23, null
  %prev10.phi.trans.insert.i = getelementptr inbounds i8, ptr %next.1150, i64 24
  br i1 %cmp4.not.i94, label %if.end9.i97, label %if.then5.i96

if.then5.i96:                                     ; preds = %if.end.i90
  %prev8.i = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %22, ptr %prev8.i, align 8
  br label %if.end9.i97

if.end9.i97:                                      ; preds = %if.then5.i96, %if.end.i90
  %cmp11.not.i98 = icmp eq ptr %22, null
  br i1 %cmp11.not.i98, label %if.end16.i100, label %if.then12.i99

if.then12.i99:                                    ; preds = %if.end9.i97
  %24 = load ptr, ptr %next.i93, align 8
  %next15.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %24, ptr %next15.i, align 8
  br label %if.end16.i100

if.end16.i100:                                    ; preds = %if.then12.i99, %if.end9.i97
  %prev17.i = getelementptr inbounds i8, ptr %head.0148, i64 24
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
  %active108 = getelementptr inbounds i8, ptr %next.1150, i64 8
  %25 = load i32, ptr %active108, align 8
  %tobool109.not = icmp eq i32 %25, 0
  %cmp.i103 = icmp eq ptr %head.0148, %next.1150
  %or.cond144 = select i1 %tobool109.not, i1 true, i1 %cmp.i103
  br i1 %or.cond144, label %for.cond.backedge, label %if.end.i104

if.end.i104:                                      ; preds = %if.then107
  %cmp1.i105 = icmp eq ptr %tail.0149, %next.1150
  %prev.i121 = getelementptr inbounds i8, ptr %next.1150, i64 24
  %26 = load ptr, ptr %prev.i121, align 8
  %.tail.0149157 = select i1 %cmp1.i105, ptr %26, ptr %tail.0149
  %next.i107 = getelementptr inbounds i8, ptr %next.1150, i64 16
  %27 = load ptr, ptr %next.i107, align 8
  %cmp4.not.i108 = icmp eq ptr %27, null
  %prev10.phi.trans.insert.i109 = getelementptr inbounds i8, ptr %next.1150, i64 24
  br i1 %cmp4.not.i108, label %if.end9.i113, label %if.then5.i111

if.then5.i111:                                    ; preds = %if.end.i104
  %prev8.i112 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %26, ptr %prev8.i112, align 8
  br label %if.end9.i113

if.end9.i113:                                     ; preds = %if.then5.i111, %if.end.i104
  %cmp11.not.i115 = icmp eq ptr %26, null
  br i1 %cmp11.not.i115, label %if.end16.i118, label %if.then12.i116

if.then12.i116:                                   ; preds = %if.end9.i113
  %28 = load ptr, ptr %next.i107, align 8
  %next15.i117 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %28, ptr %next15.i117, align 8
  br label %if.end16.i118

if.end16.i118:                                    ; preds = %if.then12.i116, %if.end9.i113
  %prev17.i119 = getelementptr inbounds i8, ptr %head.0148, i64 24
  store ptr %next.1150, ptr %prev17.i119, align 8
  store ptr %head.0148, ptr %next.i107, align 8
  store ptr null, ptr %prev10.phi.trans.insert.i109, align 8
  br label %for.cond.backedge

if.else112:                                       ; preds = %if.else105
  br i1 %cmp113, label %if.then114, label %for.cond.backedge

if.then114:                                       ; preds = %if.else112
  %cmp115 = icmp eq ptr %head.0148, %next.1150
  %next117 = getelementptr inbounds i8, ptr %next.1150, i64 16
  %29 = load ptr, ptr %next117, align 8
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.then114
  %prev120 = getelementptr inbounds i8, ptr %next.1150, i64 24
  %30 = load ptr, ptr %prev120, align 8
  %next121 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %29, ptr %next121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.else118
  %head.7 = phi ptr [ %head.0148, %if.else118 ], [ %29, %if.then114 ]
  %cmp123 = icmp eq ptr %tail.0149, %next.1150
  br i1 %cmp123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end122
  %prev125 = getelementptr inbounds i8, ptr %next.1150, i64 24
  %31 = load ptr, ptr %prev125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end122
  %tail.7 = phi ptr [ %31, %if.then124 ], [ %tail.0149, %if.end122 ]
  %active127 = getelementptr inbounds i8, ptr %next.1150, i64 8
  store i32 0, ptr %active127, align 8
  %next128 = getelementptr inbounds i8, ptr %next.1150, i64 16
  %cmp129.not = icmp eq ptr %29, null
  %prev135.phi.trans.insert = getelementptr inbounds i8, ptr %next.1150, i64 24
  %.pre = load ptr, ptr %prev135.phi.trans.insert, align 8
  br i1 %cmp129.not, label %if.end134, label %if.then130

if.then130:                                       ; preds = %if.end126
  %prev133 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %.pre, ptr %prev133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.end126, %if.then130
  %cmp136.not = icmp eq ptr %.pre, null
  br i1 %cmp136.not, label %if.end141, label %if.then137

if.then137:                                       ; preds = %if.end134
  %32 = load ptr, ptr %next128, align 8
  %next140 = getelementptr inbounds i8, ptr %.pre, i64 16
  store ptr %32, ptr %next140, align 8
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
  %active = getelementptr inbounds i8, ptr %curr.022, i64 8
  %0 = load i32, ptr %active, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %1 = load ptr, ptr %curr.022, align 8
  %strength_bits = getelementptr inbounds i8, ptr %1, i64 68
  %2 = load i32, ptr %strength_bits, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %max_strength_bits.021)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %max_strength_bits.1 = phi i32 [ %max_strength_bits.021, %while.body ], [ %spec.select, %land.lhs.true ]
  %next = getelementptr inbounds i8, ptr %curr.022, i64 16
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
  %active12 = getelementptr inbounds i8, ptr %curr.125, i64 8
  %4 = load i32, ptr %active12, align 8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %while.body11
  %5 = load ptr, ptr %curr.125, align 8
  %strength_bits16 = getelementptr inbounds i8, ptr %5, i64 68
  %6 = load i32, ptr %strength_bits16, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %while.body11
  %next18 = getelementptr inbounds i8, ptr %curr.125, i64 16
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
  %next11.i = getelementptr inbounds i8, ptr %next.1150.i, i64 16
  %cond.i = load ptr, ptr %next11.i, align 8
  %11 = load ptr, ptr %next.1150.i, align 8
  %strength_bits14.i = getelementptr inbounds i8, ptr %11, i64 68
  %12 = load i32, ptr %strength_bits14.i, align 4
  %13 = zext i32 %12 to i64
  %cmp15.not.i = icmp eq i64 %indvars.iv, %13
  br i1 %cmp15.not.i, label %if.end83.i, label %for.cond.backedge.i

if.end83.i:                                       ; preds = %if.then13.i
  %active93.i = getelementptr inbounds i8, ptr %next.1150.i, i64 8
  %14 = load i32, ptr %active93.i, align 8
  %tobool94.not.i = icmp eq i32 %14, 0
  %cmp.i69.i = icmp eq ptr %tail.0149.i, %next.1150.i
  %or.cond143.i = select i1 %tobool94.not.i, i1 true, i1 %cmp.i69.i
  br i1 %or.cond143.i, label %for.cond.backedge.i, label %if.end.i70.i

if.end.i70.i:                                     ; preds = %if.end83.i
  %cmp1.i71.i = icmp eq ptr %head.0148.i, %next.1150.i
  %.head.0148156.i = select i1 %cmp1.i71.i, ptr %cond.i, ptr %head.0148.i
  %prev.i73.i = getelementptr inbounds i8, ptr %next.1150.i, i64 24
  %15 = load ptr, ptr %prev.i73.i, align 8
  %cmp4.not.i74.i = icmp eq ptr %15, null
  br i1 %cmp4.not.i74.i, label %if.end9.i79.i, label %if.then5.i77.i

if.then5.i77.i:                                   ; preds = %if.end.i70.i
  %next8.i78.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %cond.i, ptr %next8.i78.i, align 8
  br label %if.end9.i79.i

if.end9.i79.i:                                    ; preds = %if.then5.i77.i, %if.end.i70.i
  %cmp11.not.i81.i = icmp eq ptr %cond.i, null
  br i1 %cmp11.not.i81.i, label %if.end16.i84.i, label %if.then12.i82.i

if.then12.i82.i:                                  ; preds = %if.end9.i79.i
  %16 = load ptr, ptr %prev.i73.i, align 8
  %prev15.i83.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  store ptr %16, ptr %prev15.i83.i, align 8
  br label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %if.then12.i82.i, %if.end9.i79.i
  %next17.i85.i = getelementptr inbounds i8, ptr %tail.0149.i, i64 16
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
  %sec_level = getelementptr inbounds i8, ptr %c, i64 152
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
  %name = getelementptr inbounds i8, ptr %10, i64 8
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
  %stdname = getelementptr inbounds i8, ptr %10, i64 16
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
  %algorithm_mkey = getelementptr inbounds i8, ptr %10, i64 28
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
  %algorithm_auth = getelementptr inbounds i8, ptr %10, i64 32
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
  %algorithm_enc = getelementptr inbounds i8, ptr %10, i64 36
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
  %algorithm_mac = getelementptr inbounds i8, ptr %10, i64 40
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
  %algo_strength225 = getelementptr inbounds i8, ptr %10, i64 60
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
  %id = getelementptr inbounds i8, ptr %10, i64 24
  %22 = load i32, ptr %id, align 8
  br label %if.end302

if.else281:                                       ; preds = %if.end247
  %min_tls284 = getelementptr inbounds i8, ptr %10, i64 44
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
  %algorithm_mkey = getelementptr inbounds i8, ptr %cipher, i64 28
  %0 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds i8, ptr %cipher, i64 32
  %1 = load i32, ptr %algorithm_auth, align 8
  %algorithm_enc = getelementptr inbounds i8, ptr %cipher, i64 36
  %2 = load i32, ptr %algorithm_enc, align 4
  %algorithm_mac = getelementptr inbounds i8, ptr %cipher, i64 40
  %3 = load i32, ptr %algorithm_mac, align 8
  %min_tls = getelementptr inbounds i8, ptr %cipher, i64 44
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
  %name = getelementptr inbounds i8, ptr %cipher, i64 8
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
  %min_tls = getelementptr inbounds i8, ptr %c, i64 44
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
  %name = getelementptr inbounds i8, ptr %c, i64 8
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
  %stdname = getelementptr inbounds i8, ptr %c, i64 16
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
  %name.i = getelementptr inbounds i8, ptr %call, i64 8
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
  %alg_bits3 = getelementptr inbounds i8, ptr %c, i64 72
  %0 = load i32, ptr %alg_bits3, align 8
  store i32 %0, ptr %alg_bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %strength_bits = getelementptr inbounds i8, ptr %c, i64 68
  %1 = load i32, ptr %strength_bits, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %ret.0 = phi i32 [ %1, %if.end ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_id(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds i8, ptr %c, i64 24
  %0 = load i32, ptr %id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr nocapture noundef readonly %c) local_unnamed_addr #3 {
entry:
  %id = getelementptr inbounds i8, ptr %c, i64 24
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
  %method = getelementptr inbounds i8, ptr %call7, i64 16
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
  %name = getelementptr inbounds i8, ptr %comp, i64 8
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
  %method = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds i8, ptr %0, i64 168
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
  %method = getelementptr inbounds i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %method, align 8
  %get_cipher_by_char = getelementptr inbounds i8, ptr %0, i64 168
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
  %algorithm_enc = getelementptr inbounds i8, ptr %c, i64 36
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %algorithm_mac = getelementptr inbounds i8, ptr %c, i64 40
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %algorithm_mkey = getelementptr inbounds i8, ptr %c, i64 28
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %algorithm_auth = getelementptr inbounds i8, ptr %c, i64 32
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %table.addr.06.i, i64 8
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
  %algorithm2 = getelementptr inbounds i8, ptr %c, i64 64
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
  %algorithm_mac = getelementptr inbounds i8, ptr %c, i64 40
  %0 = load i32, ptr %algorithm_mac, align 8
  %and = lshr i32 %0, 6
  %and.lobit = and i32 %and, 1
  ret i32 %and.lobit
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_overhead(ptr nocapture noundef readonly %c, ptr nocapture noundef writeonly %mac_overhead, ptr nocapture noundef writeonly %int_overhead, ptr nocapture noundef writeonly %blocksize, ptr nocapture noundef writeonly %ext_overhead) local_unnamed_addr #0 {
entry:
  %algorithm_enc = getelementptr inbounds i8, ptr %c, i64 36
  %0 = load i32, ptr %algorithm_enc, align 4
  %1 = and i32 %0, 3207168
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.else5, label %if.end47

if.else5:                                         ; preds = %entry
  %2 = and i32 %0, 720896
  %or.cond12 = icmp eq i32 %2, 0
  br i1 %or.cond12, label %if.else15, label %if.end47

if.else15:                                        ; preds = %if.else5
  %algorithm_mac = getelementptr inbounds i8, ptr %c, i64 40
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %table.addr.06.i.i, i64 8
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
  %incdec.ptr.i.i21 = getelementptr inbounds i8, ptr %table.addr.06.i.i17, i64 8
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
  %amask = getelementptr inbounds i8, ptr %call, i64 4
  %0 = load i32, ptr %amask, align 4
  %disabled_auth_mask = getelementptr inbounds i8, ptr %ctx, i64 1660
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
  %method8.i = getelementptr inbounds i8, ptr %call5.i, i64 16
  store ptr %call.i, ptr %method8.i, align 8
  store i32 1, ptr %call5.i, align 8
  %call9.i = tail call ptr @COMP_get_name(ptr noundef %call.i) #15
  %name.i = getelementptr inbounds i8, ptr %call5.i, i64 8
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
