; ModuleID = 'bench/openssl/original/ssl_ciph.ll'
source_filename = "bench/openssl/original/ssl_ciph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_table = type { i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.cipher_order_st = type { ptr, i32, i32, ptr, ptr }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
@cipher_aliases = internal constant [79 x { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73, ptr null, i32 0, i32 0, i32 0, i32 -33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.74, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.75, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76, ptr null, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, ptr null, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.80, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.81, ptr null, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82, ptr null, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83, ptr null, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84, ptr null, i32 0, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.85, ptr null, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.86, ptr null, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87, ptr null, i32 0, i32 512, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.88, ptr null, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89, ptr null, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26, ptr null, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90, ptr null, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.92, ptr null, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.93, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.94, ptr null, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95, ptr null, i32 0, i32 0, i32 160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96, ptr null, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97, ptr null, i32 0, i32 2, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98, ptr null, i32 0, i32 2, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.99, ptr null, i32 0, i32 4, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100, ptr null, i32 0, i32 4, i32 -5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.16, ptr null, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101, ptr null, i32 0, i32 2, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102, ptr null, i32 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17, ptr null, i32 0, i32 456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21, ptr null, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.103, ptr null, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104, ptr null, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.105, ptr null, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.106, ptr null, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107, ptr null, i32 0, i32 0, i32 0, i32 2048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.108, ptr null, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.57, ptr null, i32 0, i32 0, i32 0, i32 12846080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109, ptr null, i32 0, i32 0, i32 0, i32 86080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110, ptr null, i32 0, i32 0, i32 0, i32 172160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111, ptr null, i32 0, i32 0, i32 0, i32 258240, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.112, ptr null, i32 0, i32 0, i32 0, i32 12288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113, ptr null, i32 0, i32 0, i32 0, i32 245760, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114, ptr null, i32 0, i32 0, i32 0, i32 196608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115, ptr null, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116, ptr null, i32 0, i32 0, i32 0, i32 512, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117, ptr null, i32 0, i32 0, i32 0, i32 768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.118, ptr null, i32 0, i32 0, i32 0, i32 524288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.119, ptr null, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120, ptr null, i32 0, i32 0, i32 0, i32 3145728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121, ptr null, i32 0, i32 0, i32 0, i32 3145728, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122, ptr null, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123, ptr null, i32 0, i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124, ptr null, i32 0, i32 0, i32 0, i32 3035, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52, ptr null, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.53, ptr null, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125, ptr null, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58, ptr null, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126, ptr null, i32 0, i32 0, i32 0, i32 0, i32 264, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54, ptr null, i32 0, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.55, ptr null, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29, ptr null, i32 0, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.61, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 769, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.129, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 771, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133, ptr null, i32 0, i32 0, i32 0, i32 -33, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134, ptr null, i32 0, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 24, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135, ptr null, i32 0, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 24, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16
@__func__.ssl_cipher_process_rulestr = private unnamed_addr constant [27 x i8] c"ssl_cipher_process_rulestr\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"STRENGTH\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SECLEVEL=\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_load_ciphers(ptr noundef captures(none) initializes((1704, 1708)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 0, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  br label %19

19:                                               ; preds = %1, %32
  %.083116 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %.085115 = phi ptr [ @ssl_cipher_table_cipher, %1 ], [ %34, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %.085115, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !45
  %24 = load ptr, ptr %17, align 8, !tbaa !46
  %25 = tail call ptr @ssl_evp_cipher_fetch(ptr noundef %23, i32 noundef %21, ptr noundef %24) #13
  %26 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %.083116
  store ptr %25, ptr %26, align 8, !tbaa !47
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %.085115, align 4, !tbaa !49
  %30 = load i32, ptr %16, align 8, !tbaa !3
  %31 = or i32 %30, %29
  store i32 %31, ptr %16, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %22, %28, %19
  %33 = add nuw nsw i64 %.083116, 1
  %34 = getelementptr inbounds nuw i8, ptr %.085115, i64 8
  %exitcond.not = icmp eq i64 %33, 24
  br i1 %exitcond.not, label %35, label %19, !llvm.loop !50

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  store i32 0, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  br label %39

39:                                               ; preds = %35, %.critedge102
  %.184118 = phi i64 [ 0, %35 ], [ %57, %.critedge102 ]
  %.186117 = phi ptr [ @ssl_cipher_table_mac, %35 ], [ %58, %.critedge102 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %.186117, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  %44 = tail call ptr @ssl_evp_md_fetch(ptr noundef %40, i32 noundef %42, ptr noundef %43) #13
  %45 = getelementptr inbounds nuw [14 x ptr], ptr %37, i64 0, i64 %.184118
  store ptr %44, ptr %45, align 8, !tbaa !53
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %.186117, align 4, !tbaa !49
  %49 = load i32, ptr %36, align 4, !tbaa !52
  %50 = or i32 %49, %48
  store i32 %50, ptr %36, align 4, !tbaa !52
  br label %.critedge102

51:                                               ; preds = %39
  %52 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %44) #13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %.critedge, !prof !54

54:                                               ; preds = %51
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [14 x i64], ptr %38, i64 0, i64 %.184118
  store i64 %55, ptr %56, align 8, !tbaa !55
  br label %.critedge102

.critedge102:                                     ; preds = %54, %47
  %57 = add nuw nsw i64 %.184118, 1
  %58 = getelementptr inbounds nuw i8, ptr %.186117, i64 8
  %exitcond119.not = icmp eq i64 %57, 14
  br i1 %exitcond119.not, label %59, label %39, !llvm.loop !56

59:                                               ; preds = %.critedge102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i32 0, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  store i32 0, ptr %61, align 4, !tbaa !58
  %62 = tail call i32 @ERR_set_mark() #13
  %63 = load ptr, ptr %0, align 8, !tbaa !45
  %64 = load ptr, ptr %17, align 8, !tbaa !46
  %65 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %63, ptr noundef nonnull @.str, ptr noundef %64) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %61, align 4, !tbaa !58
  %69 = or i32 %68, 2
  store i32 %69, ptr %61, align 4, !tbaa !58
  br label %71

70:                                               ; preds = %59
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %65) #13
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %0, align 8, !tbaa !45
  %73 = load ptr, ptr %17, align 8, !tbaa !46
  %74 = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %72, ptr noundef nonnull @.str.1, ptr noundef %73) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %60, align 8, !tbaa !57
  %78 = or i32 %77, 258
  store i32 %78, ptr %60, align 8, !tbaa !57
  br label %80

79:                                               ; preds = %71
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %74) #13
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %0, align 8, !tbaa !45
  %82 = load ptr, ptr %17, align 8, !tbaa !46
  %83 = tail call ptr @EVP_KEYEXCH_fetch(ptr noundef %81, ptr noundef nonnull @.str.2, ptr noundef %82) #13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %60, align 8, !tbaa !57
  %87 = or i32 %86, 132
  store i32 %87, ptr %60, align 8, !tbaa !57
  br label %89

88:                                               ; preds = %80
  tail call void @EVP_KEYEXCH_free(ptr noundef nonnull %83) #13
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %0, align 8, !tbaa !45
  %91 = load ptr, ptr %17, align 8, !tbaa !46
  %92 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %90, ptr noundef nonnull @.str.3, ptr noundef %91) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %61, align 4, !tbaa !58
  %96 = or i32 %95, 8
  store i32 %96, ptr %61, align 4, !tbaa !58
  br label %98

97:                                               ; preds = %89
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %92) #13
  br label %98

98:                                               ; preds = %97, %94
  %99 = tail call i32 @ERR_pop_to_mark() #13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %100, ptr noundef nonnull align 16 dereferenceable(56) @default_mac_pkey_id, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  store ptr null, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !60
  %101 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %14, ptr noundef nonnull @.str.4, i32 noundef -1) #13
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %get_optional_pkey_id.exit, label %102

102:                                              ; preds = %98
  %103 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %101) #13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %get_optional_pkey_id.exit

105:                                              ; preds = %102
  store i32 0, ptr %15, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit

get_optional_pkey_id.exit:                        ; preds = %98, %102, %105
  %106 = load ptr, ptr %14, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %106) #13
  %107 = load i32, ptr %15, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 %107, ptr %108, align 4, !tbaa !60
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %get_optional_pkey_id.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i64 32, ptr %110, align 8, !tbaa !55
  br label %114

111:                                              ; preds = %get_optional_pkey_id.exit
  %112 = load i32, ptr %36, align 4, !tbaa !52
  %113 = or i32 %112, 8
  store i32 %113, ptr %36, align 4, !tbaa !52
  br label %114

114:                                              ; preds = %111, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  store i32 0, ptr %13, align 4, !tbaa !60
  %115 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %12, ptr noundef nonnull @.str.5, i32 noundef -1) #13
  %.not.i103 = icmp eq ptr %115, null
  br i1 %.not.i103, label %get_optional_pkey_id.exit104, label %116

116:                                              ; preds = %114
  %117 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %115) #13
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %get_optional_pkey_id.exit104

119:                                              ; preds = %116
  store i32 0, ptr %13, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit104

get_optional_pkey_id.exit104:                     ; preds = %114, %116, %119
  %120 = load ptr, ptr %12, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %120) #13
  %121 = load i32, ptr %13, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 %121, ptr %122, align 4, !tbaa !60
  %.not94 = icmp eq i32 %121, 0
  br i1 %.not94, label %125, label %123

123:                                              ; preds = %get_optional_pkey_id.exit104
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  store i64 32, ptr %124, align 8, !tbaa !55
  br label %128

125:                                              ; preds = %get_optional_pkey_id.exit104
  %126 = load i32, ptr %36, align 4, !tbaa !52
  %127 = or i32 %126, 256
  store i32 %127, ptr %36, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %125, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store ptr null, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #13
  store i32 0, ptr %11, align 4, !tbaa !60
  %129 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef -1) #13
  %.not.i105 = icmp eq ptr %129, null
  br i1 %.not.i105, label %get_optional_pkey_id.exit106, label %130

130:                                              ; preds = %128
  %131 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %129) #13
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %get_optional_pkey_id.exit106

133:                                              ; preds = %130
  store i32 0, ptr %11, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit106

get_optional_pkey_id.exit106:                     ; preds = %128, %130, %133
  %134 = load ptr, ptr %10, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %134) #13
  %135 = load i32, ptr %11, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %135, ptr %136, align 8, !tbaa !60
  %.not95 = icmp eq i32 %135, 0
  br i1 %.not95, label %139, label %137

137:                                              ; preds = %get_optional_pkey_id.exit106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i64 32, ptr %138, align 8, !tbaa !55
  br label %142

139:                                              ; preds = %get_optional_pkey_id.exit106
  %140 = load i32, ptr %36, align 4, !tbaa !52
  %141 = or i32 %140, 1024
  store i32 %141, ptr %36, align 4, !tbaa !52
  br label %142

142:                                              ; preds = %139, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !tbaa !60
  %143 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i32 noundef -1) #13
  %.not.i107 = icmp eq ptr %143, null
  br i1 %.not.i107, label %get_optional_pkey_id.exit108, label %144

144:                                              ; preds = %142
  %145 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %143) #13
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %get_optional_pkey_id.exit108

147:                                              ; preds = %144
  store i32 0, ptr %9, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit108

get_optional_pkey_id.exit108:                     ; preds = %142, %144, %147
  %148 = load ptr, ptr %8, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %148) #13
  %149 = load i32, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 %149, ptr %150, align 4, !tbaa !60
  %.not96 = icmp eq i32 %149, 0
  br i1 %.not96, label %153, label %151

151:                                              ; preds = %get_optional_pkey_id.exit108
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i64 32, ptr %152, align 8, !tbaa !55
  br label %156

153:                                              ; preds = %get_optional_pkey_id.exit108
  %154 = load i32, ptr %36, align 4, !tbaa !52
  %155 = or i32 %154, 2048
  store i32 %155, ptr %36, align 4, !tbaa !52
  br label %156

156:                                              ; preds = %153, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  store i32 0, ptr %7, align 4, !tbaa !60
  %157 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, i32 noundef -1) #13
  %.not.i109 = icmp eq ptr %157, null
  br i1 %.not.i109, label %get_optional_pkey_id.exit110, label %158

158:                                              ; preds = %156
  %159 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %157) #13
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %get_optional_pkey_id.exit110

161:                                              ; preds = %158
  store i32 0, ptr %7, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit110

get_optional_pkey_id.exit110:                     ; preds = %156, %158, %161
  %162 = load ptr, ptr %6, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %162) #13
  %163 = load i32, ptr %7, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %.not97 = icmp eq i32 %163, 0
  br i1 %.not97, label %164, label %167

164:                                              ; preds = %get_optional_pkey_id.exit110
  %165 = load i32, ptr %61, align 4, !tbaa !58
  %166 = or i32 %165, 160
  store i32 %166, ptr %61, align 4, !tbaa !58
  br label %167

167:                                              ; preds = %164, %get_optional_pkey_id.exit110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !tbaa !60
  %168 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, i32 noundef -1) #13
  %.not.i111 = icmp eq ptr %168, null
  br i1 %.not.i111, label %get_optional_pkey_id.exit112, label %169

169:                                              ; preds = %167
  %170 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %168) #13
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %172, label %get_optional_pkey_id.exit112

172:                                              ; preds = %169
  store i32 0, ptr %5, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit112

get_optional_pkey_id.exit112:                     ; preds = %167, %169, %172
  %173 = load ptr, ptr %4, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %173) #13
  %174 = load i32, ptr %5, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %.not98 = icmp eq i32 %174, 0
  br i1 %.not98, label %175, label %178

175:                                              ; preds = %get_optional_pkey_id.exit112
  %176 = load i32, ptr %61, align 4, !tbaa !58
  %177 = or i32 %176, 128
  store i32 %177, ptr %61, align 4, !tbaa !58
  br label %178

178:                                              ; preds = %175, %get_optional_pkey_id.exit112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store ptr null, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  store i32 0, ptr %3, align 4, !tbaa !60
  %179 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i32 noundef -1) #13
  %.not.i113 = icmp eq ptr %179, null
  br i1 %.not.i113, label %get_optional_pkey_id.exit114, label %180

180:                                              ; preds = %178
  %181 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %179) #13
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %get_optional_pkey_id.exit114

183:                                              ; preds = %180
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %get_optional_pkey_id.exit114

get_optional_pkey_id.exit114:                     ; preds = %178, %180, %183
  %184 = load ptr, ptr %2, align 8, !tbaa !59
  call void @tls_engine_finish(ptr noundef %184) #13
  %185 = load i32, ptr %3, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %.not99 = icmp eq i32 %185, 0
  %.pre = load i32, ptr %61, align 4, !tbaa !58
  br i1 %.not99, label %186, label %188

186:                                              ; preds = %get_optional_pkey_id.exit114
  %187 = or i32 %.pre, 128
  store i32 %187, ptr %61, align 4, !tbaa !58
  br label %188

188:                                              ; preds = %186, %get_optional_pkey_id.exit114
  %189 = phi i32 [ %187, %186 ], [ %.pre, %get_optional_pkey_id.exit114 ]
  %190 = and i32 %189, 160
  %191 = icmp eq i32 %190, 160
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i32, ptr %60, align 8, !tbaa !57
  %194 = or i32 %193, 16
  store i32 %194, ptr %60, align 8, !tbaa !57
  br label %195

195:                                              ; preds = %192, %188
  %196 = and i32 %189, 128
  %.not100 = icmp eq i32 %196, 0
  br i1 %.not100, label %.critedge, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %60, align 8, !tbaa !57
  %199 = or i32 %198, 512
  store i32 %199, ptr %60, align 8, !tbaa !57
  br label %.critedge

.critedge:                                        ; preds = %51, %195, %197
  %.4 = phi i32 [ 1, %197 ], [ 1, %195 ], [ 0, %51 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ssl_evp_cipher_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_KEYEXCH_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_evp_cipher(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %9, %3
  %.011.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_cipher, %3 ], [ %11, %9 ]
  %7 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %ssl_cipher_info_find.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.011.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %10, 24
  br i1 %exitcond.not.i, label %.sink.split, label %6, !llvm.loop !63

ssl_cipher_info_find.exit:                        ; preds = %6
  %12 = trunc nuw nsw i64 %.011.i to i32
  switch i32 %12, label %19 [
    i32 -1, label %.sink.split
    i32 5, label %13
  ]

13:                                               ; preds = %ssl_cipher_info_find.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef %16) #13
  store ptr %17, ptr %2, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %28

19:                                               ; preds = %ssl_cipher_info_find.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %sext = shl i64 %.011.i, 32
  %21 = ashr exact i64 %sext, 32
  %22 = getelementptr inbounds [24 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @ssl_evp_cipher_up_ref(ptr noundef nonnull %23) #13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %.critedge

.critedge:                                        ; preds = %25
  %27 = load ptr, ptr %22, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %9, %ssl_cipher_info_find.exit, %.critedge
  %.sink = phi ptr [ %27, %.critedge ], [ null, %ssl_cipher_info_find.exit ], [ null, %9 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %.sink.split, %13
  br label %29

29:                                               ; preds = %25, %19, %13, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %13 ], [ 0, %19 ], [ 0, %25 ]
  ret i32 %.0
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_evp_cipher_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_evp_md_mac(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %11, %5
  %.011.i = phi i64 [ 0, %5 ], [ %12, %11 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_mac, %5 ], [ %13, %11 ]
  %9 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %10 = icmp eq i32 %9, %7
  br i1 %10, label %ssl_cipher_info_find.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %.011.i, 1
  %13 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %12, 14
  br i1 %exitcond.not.i, label %ssl_cipher_info_find.exit.thread, label %8, !llvm.loop !63

ssl_cipher_info_find.exit.thread:                 ; preds = %11
  store ptr null, ptr %2, align 8, !tbaa !53
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %15, label %14

14:                                               ; preds = %ssl_cipher_info_find.exit.thread
  store i32 0, ptr %3, align 4, !tbaa !60
  br label %15

15:                                               ; preds = %14, %ssl_cipher_info_find.exit.thread
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %.critedge, label %.critedge.sink.split

ssl_cipher_info_find.exit:                        ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %sext = shl i64 %.011.i, 32
  %17 = ashr exact i64 %sext, 32
  %18 = getelementptr inbounds [14 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %ssl_cipher_info_find.exit
  %22 = tail call i32 @ssl_evp_md_up_ref(ptr noundef nonnull %19) #13
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %21
  store ptr %19, ptr %2, align 8, !tbaa !53
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %26 = getelementptr inbounds [14 x i32], ptr %25, i64 0, i64 %17
  %27 = load i32, ptr %26, align 4, !tbaa !60
  store i32 %27, ptr %3, align 4, !tbaa !60
  br label %28

28:                                               ; preds = %24, %23
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %31 = getelementptr inbounds [14 x i64], ptr %30, i64 0, i64 %17
  %32 = load i64, ptr %31, align 8, !tbaa !55
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %15, %29
  %.sink = phi i64 [ %32, %29 ], [ 0, %15 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %21, %ssl_cipher_info_find.exit, %15, %28
  %.1 = phi i32 [ 1, %28 ], [ 1, %15 ], [ 0, %ssl_cipher_info_find.exit ], [ 0, %21 ], [ 1, %.critedge.sink.split ]
  ret i32 %.1
}

declare i32 @ssl_evp_md_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_evp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.ssl_comp_st, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ssl_cipher_get_evp_cipher.exit.thread, label %13

13:                                               ; preds = %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  store ptr null, ptr %6, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %16 = load i32, ptr %15, align 8, !tbaa !74
  store i32 %16, ptr %9, align 8, !tbaa !75
  %17 = tail call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %SSL_COMP_get_compression_methods.exit.thread, label %SSL_COMP_get_compression_methods.exit

SSL_COMP_get_compression_methods.exit:            ; preds = %14
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %.not75 = icmp eq ptr %18, null
  br i1 %.not75, label %SSL_COMP_get_compression_methods.exit.thread, label %19

19:                                               ; preds = %SSL_COMP_get_compression_methods.exit
  %20 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %18, ptr noundef nonnull %9) #13
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %SSL_COMP_get_compression_methods.exit.thread

22:                                               ; preds = %19
  %23 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %18, i32 noundef %20) #13
  store ptr %23, ptr %6, align 8, !tbaa !72
  br label %SSL_COMP_get_compression_methods.exit.thread

SSL_COMP_get_compression_methods.exit.thread:     ; preds = %14, %19, %22, %SSL_COMP_get_compression_methods.exit
  %24 = icmp ne ptr %2, null
  %25 = icmp ne ptr %3, null
  %or.cond.not = or i1 %24, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  br i1 %or.cond.not, label %26, label %ssl_cipher_get_evp_cipher.exit.thread

26:                                               ; preds = %SSL_COMP_get_compression_methods.exit.thread, %13
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %3, null
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %ssl_cipher_get_evp_cipher.exit.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !61
  br label %32

32:                                               ; preds = %35, %29
  %.011.i.i = phi i64 [ 0, %29 ], [ %36, %35 ]
  %.0810.i.i = phi ptr [ @ssl_cipher_table_cipher, %29 ], [ %37, %35 ]
  %33 = load i32, ptr %.0810.i.i, align 4, !tbaa !49
  %34 = icmp eq i32 %33, %31
  br i1 %34, label %ssl_cipher_info_find.exit.i, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %.011.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %36, 24
  br i1 %exitcond.not.i.i, label %.sink.split.i, label %32, !llvm.loop !63

ssl_cipher_info_find.exit.i:                      ; preds = %32
  %38 = trunc nuw nsw i64 %.011.i.i to i32
  switch i32 %38, label %45 [
    i32 -1, label %.sink.split.i
    i32 5, label %39
  ]

39:                                               ; preds = %ssl_cipher_info_find.exit.i
  %40 = load ptr, ptr %0, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = call ptr @EVP_CIPHER_fetch(ptr noundef %40, ptr noundef nonnull @.str.11, ptr noundef %42) #13
  store ptr %43, ptr %2, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  br i1 %44, label %ssl_cipher_get_evp_cipher.exit.thread, label %ssl_cipher_get_evp_cipher.exit

45:                                               ; preds = %ssl_cipher_info_find.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %sext.i = shl i64 %.011.i.i, 32
  %47 = ashr exact i64 %sext.i, 32
  %48 = getelementptr inbounds [24 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %ssl_cipher_get_evp_cipher.exit.thread, label %51

51:                                               ; preds = %45
  %52 = call i32 @ssl_evp_cipher_up_ref(ptr noundef nonnull %49) #13
  %.not.i88 = icmp eq i32 %52, 0
  br i1 %.not.i88, label %ssl_cipher_get_evp_cipher.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %51
  %53 = load ptr, ptr %48, align 8, !tbaa !47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %.critedge.i, %ssl_cipher_info_find.exit.i
  %.sink.i = phi ptr [ %53, %.critedge.i ], [ null, %ssl_cipher_info_find.exit.i ], [ null, %35 ]
  store ptr %.sink.i, ptr %2, align 8, !tbaa !47
  br label %ssl_cipher_get_evp_cipher.exit

ssl_cipher_get_evp_cipher.exit:                   ; preds = %.sink.split.i, %39
  %54 = phi ptr [ %.sink.i, %.sink.split.i ], [ %43, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %59, %ssl_cipher_get_evp_cipher.exit
  %.011.i.i89 = phi i64 [ 0, %ssl_cipher_get_evp_cipher.exit ], [ %60, %59 ]
  %.0810.i.i90 = phi ptr [ @ssl_cipher_table_mac, %ssl_cipher_get_evp_cipher.exit ], [ %61, %59 ]
  %58 = load i32, ptr %.0810.i.i90, align 4, !tbaa !49
  %.not127.not.not = icmp ne i32 %58, %56
  br i1 %.not127.not.not, label %59, label %ssl_cipher_info_find.exit.i94

59:                                               ; preds = %57
  %60 = add nuw nsw i64 %.011.i.i89, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0810.i.i90, i64 8
  %exitcond.not.i.i91 = icmp eq i64 %60, 14
  br i1 %exitcond.not.i.i91, label %ssl_cipher_info_find.exit.thread.i, label %57, !llvm.loop !63

ssl_cipher_info_find.exit.thread.i:               ; preds = %59
  store ptr null, ptr %3, align 8, !tbaa !53
  %.not31.i = icmp eq ptr %4, null
  br i1 %.not31.i, label %63, label %62

62:                                               ; preds = %ssl_cipher_info_find.exit.thread.i
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %63

63:                                               ; preds = %62, %ssl_cipher_info_find.exit.thread.i
  %.not32.i = icmp eq ptr %5, null
  br i1 %.not32.i, label %82, label %.critedge.sink.split.i

ssl_cipher_info_find.exit.i94:                    ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %sext.i95 = shl i64 %.011.i.i89, 32
  %65 = ashr exact i64 %sext.i95, 32
  %66 = getelementptr inbounds [14 x ptr], ptr %64, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  br i1 %68, label %ssl_cipher_get_evp_md_mac.exit, label %69

69:                                               ; preds = %ssl_cipher_info_find.exit.i94
  %70 = call i32 @ssl_evp_md_up_ref(ptr noundef nonnull %67) #13
  %.not.i96 = icmp eq i32 %70, 0
  br i1 %.not.i96, label %.ssl_cipher_get_evp_md_mac.exit_crit_edge, label %71

.ssl_cipher_get_evp_md_mac.exit_crit_edge:        ; preds = %69
  %.pre = load ptr, ptr %2, align 8, !tbaa !47
  br label %ssl_cipher_get_evp_md_mac.exit

71:                                               ; preds = %69
  store ptr %67, ptr %3, align 8, !tbaa !53
  %.not29.i = icmp eq ptr %4, null
  br i1 %.not29.i, label %76, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %74 = getelementptr inbounds [14 x i32], ptr %73, i64 0, i64 %65
  %75 = load i32, ptr %74, align 4, !tbaa !60
  store i32 %75, ptr %4, align 4, !tbaa !60
  br label %76

76:                                               ; preds = %72, %71
  %.not30.i = icmp eq ptr %5, null
  br i1 %.not30.i, label %.thread, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %79 = getelementptr inbounds [14 x i64], ptr %78, i64 0, i64 %65
  %80 = load i64, ptr %79, align 8, !tbaa !55
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %77, %63
  %.sink.i92 = phi i64 [ %80, %77 ], [ 0, %63 ]
  store i64 %.sink.i92, ptr %5, align 8, !tbaa !55
  br label %82

ssl_cipher_get_evp_md_mac.exit:                   ; preds = %.ssl_cipher_get_evp_md_mac.exit_crit_edge, %ssl_cipher_info_find.exit.i94
  %81 = phi ptr [ %.pre, %.ssl_cipher_get_evp_md_mac.exit_crit_edge ], [ %54, %ssl_cipher_info_find.exit.i94 ]
  call void @ssl_evp_cipher_free(ptr noundef %81) #13
  br label %ssl_cipher_get_evp_cipher.exit.thread

82:                                               ; preds = %63, %.critedge.sink.split.i
  %83 = phi i1 [ true, %63 ], [ %.not127.not.not, %.critedge.sink.split.i ]
  %84 = load ptr, ptr %2, align 8, !tbaa !47
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %ssl_cipher_get_evp_cipher.exit.thread, label %86

.thread:                                          ; preds = %76
  %85 = load ptr, ptr %2, align 8, !tbaa !47
  %.not80117 = icmp eq ptr %85, null
  br i1 %.not80117, label %ssl_cipher_get_evp_cipher.exit.thread, label %.thread119

86:                                               ; preds = %82
  br i1 %83, label %87, label %.thread119

87:                                               ; preds = %86
  %88 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %84) #13
  %89 = and i64 %88, 2097152
  %.not82 = icmp eq i64 %89, 0
  br i1 %.not82, label %ssl_cipher_get_evp_cipher.exit.thread, label %.thread119

.thread119:                                       ; preds = %.thread, %87, %86
  %90 = load i32, ptr %55, align 8, !tbaa !64
  %91 = icmp eq i32 %90, 64
  %92 = icmp eq ptr %4, null
  %or.cond5 = or i1 %92, %91
  br i1 %or.cond5, label %95, label %93

93:                                               ; preds = %.thread119
  %94 = load i32, ptr %4, align 4, !tbaa !60
  %.not83 = icmp eq i32 %94, 0
  br i1 %.not83, label %ssl_cipher_get_evp_cipher.exit.thread, label %95

95:                                               ; preds = %93, %.thread119
  %.not84 = icmp eq i32 %7, 0
  br i1 %.not84, label %96, label %ssl_cipher_get_evp_cipher.exit.thread

96:                                               ; preds = %95
  %97 = load i32, ptr %1, align 8, !tbaa !79
  %.mask = and i32 %97, -256
  %.not85 = icmp ne i32 %.mask, 768
  %98 = icmp slt i32 %97, 769
  %or.cond = or i1 %98, %.not85
  br i1 %or.cond, label %ssl_cipher_get_evp_cipher.exit.thread, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %30, align 4, !tbaa !61
  switch i32 %100, label %ssl_cipher_get_evp_cipher.exit.thread [
    i32 4, label %101
    i32 64, label %103
    i32 128, label %104
  ]

101:                                              ; preds = %99
  %102 = icmp eq i32 %90, 1
  br i1 %102, label %107, label %ssl_cipher_get_evp_cipher.exit.thread

103:                                              ; preds = %99
  switch i32 %90, label %ssl_cipher_get_evp_cipher.exit.thread [
    i32 2, label %107
    i32 16, label %105
  ]

104:                                              ; preds = %99
  switch i32 %90, label %ssl_cipher_get_evp_cipher.exit.thread [
    i32 2, label %107
    i32 16, label %106
  ]

105:                                              ; preds = %103
  br label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %104, %103, %101, %105, %106
  %.sink124 = phi i32 [ 948, %105 ], [ 950, %106 ], [ 915, %101 ], [ 916, %103 ], [ 918, %104 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = call ptr @ssl_evp_cipher_fetch(ptr noundef %108, i32 noundef %.sink124, ptr noundef %110) #13
  %.not86 = icmp eq ptr %111, null
  br i1 %.not86, label %ssl_cipher_get_evp_cipher.exit.thread, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !47
  call void @ssl_evp_cipher_free(ptr noundef %113) #13
  %114 = load ptr, ptr %3, align 8, !tbaa !53
  call void @ssl_evp_md_free(ptr noundef %114) #13
  store ptr %111, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %ssl_cipher_get_evp_cipher.exit.thread

ssl_cipher_get_evp_cipher.exit.thread:            ; preds = %.thread, %104, %103, %99, %101, %51, %45, %39, %82, %87, %93, %96, %95, %112, %107, %26, %8, %SSL_COMP_get_compression_methods.exit.thread, %ssl_cipher_get_evp_md_mac.exit
  %.065 = phi i32 [ 0, %ssl_cipher_get_evp_md_mac.exit ], [ 1, %SSL_COMP_get_compression_methods.exit.thread ], [ 0, %8 ], [ 0, %26 ], [ 1, %107 ], [ 1, %112 ], [ 1, %95 ], [ 1, %96 ], [ 0, %93 ], [ 0, %87 ], [ 0, %82 ], [ 0, %39 ], [ 0, %45 ], [ 0, %51 ], [ 1, %101 ], [ 1, %99 ], [ 1, %103 ], [ 1, %104 ], [ 0, %.thread ]
  ret i32 %.065
}

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21) #13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !78
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %0 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ssl_md(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 255
  %4 = icmp samesign ugt i32 %3, 13
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [14 x ptr], ptr %6, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = tail call i64 @ssl_get_algorithm2(ptr noundef %0) #13
  %5 = and i64 %4, 254
  %6 = icmp samesign ugt i64 %5, 13
  br i1 %6, label %ssl_md.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %9 = and i64 %4, 255
  %10 = getelementptr inbounds nuw [14 x ptr], ptr %8, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %1, %7
  %.0.i = phi ptr [ %11, %7 ], [ null, %1 ]
  ret ptr %.0.i
}

declare i64 @ssl_get_algorithm2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ssl_prf_md(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = tail call i64 @ssl_get_algorithm2(ptr noundef %0) #13
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 8
  %7 = and i32 %6, 255
  %8 = icmp samesign ugt i32 %7, 13
  br i1 %8, label %ssl_md.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  br label %ssl_md.exit

ssl_md.exit:                                      ; preds = %1, %9
  %.0.i = phi ptr [ %13, %9 ], [ null, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CTX_set_ciphersuites(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %3, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  %11 = tail call fastcc i32 @update_cipher_list(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %2, %5, %8
  %.0 = phi i32 [ %11, %8 ], [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_ciphersuites(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_sk_new_null() #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !117
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @CONF_parse_list(ptr noundef nonnull %1, i32 noundef 58, i32 noundef 1, ptr noundef nonnull @ciphersuite_cb, ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1318, ptr noundef nonnull @__func__.set_ciphersuites) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null) #13
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %3) #13
  br label %16

14:                                               ; preds = %10, %5
  %15 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @OPENSSL_sk_free(ptr noundef %15) #13
  store ptr %3, ptr %0, align 8, !tbaa !118
  br label %16

16:                                               ; preds = %2, %14, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_cipher_list(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !118
  %6 = tail call ptr @OPENSSL_sk_dup(ptr noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %.split23.preheader

.split23.preheader:                               ; preds = %4
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #13
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.split23.preheader, %.split
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %6, i32 noundef 0) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !119
  %13 = icmp eq i32 %12, 772
  br i1 %13, label %.split, label %.critedge

.split:                                           ; preds = %.lr.ph
  %14 = tail call ptr @OPENSSL_sk_delete(ptr noundef nonnull %6, i32 noundef 0) #13
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %6) #13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %.lr.ph, %.split, %.split23.preheader
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  br label %21

21:                                               ; preds = %.lr.ph29, %40
  %.02228.in = phi i32 [ %17, %.lr.ph29 ], [ %.02228, %40 ]
  %.02228 = add nsw i32 %.02228.in, -1
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.02228) #13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = load i32, ptr %19, align 8, !tbaa !3
  %26 = and i32 %25, %24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = and i32 %30, 255
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %20, align 4, !tbaa !52
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = tail call i32 @OPENSSL_sk_unshift(ptr noundef nonnull %6, ptr noundef nonnull %22) #13
  br label %40

40:                                               ; preds = %38, %28, %21
  %41 = icmp samesign ugt i32 %.02228.in, 1
  br i1 %41, label %21, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %40, %.critedge
  %42 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %6) #13
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %._crit_edge
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %6) #13
  br label %50

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @OPENSSL_sk_free(ptr noundef %46) #13
  store ptr %42, ptr %2, align 8, !tbaa !118
  %47 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %42, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @OPENSSL_sk_sort(ptr noundef %48) #13
  %49 = load ptr, ptr %1, align 8, !tbaa !118
  tail call void @OPENSSL_sk_free(ptr noundef %49) #13
  store ptr %6, ptr %1, align 8, !tbaa !118
  br label %50

50:                                               ; preds = %4, %45, %44
  %.0 = phi i32 [ 1, %45 ], [ 0, %44 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_set_ciphersuites(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !123
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread26, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread26

.thread26:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1392
  %14 = tail call fastcc i32 @set_ciphersuites(ptr noundef nonnull %13, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1376
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread26
  %19 = tail call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #13
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %19) #13
  store ptr %21, ptr %15, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %18, %20, %.thread26
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %.thread, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %15, align 8, !tbaa !124
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1384
  %29 = load ptr, ptr %13, align 8, !tbaa !126
  %30 = tail call fastcc i32 @update_cipher_list(ptr noundef %27, ptr noundef nonnull %15, ptr noundef nonnull %28, ptr noundef %29)
  br label %.thread

.thread:                                          ; preds = %7, %2, %22, %23, %9, %25
  %.0 = phi i32 [ %30, %25 ], [ 0, %9 ], [ 1, %23 ], [ 0, %22 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ssl_create_cipher_list(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %2, null
  %or.cond = or i1 %12, %11
  %13 = icmp eq ptr %3, null
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %635, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.64, i64 noundef 13) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.65, i64 noundef 11) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.66, i64 noundef 9) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.67, i64 noundef 9) #14
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.thread, label %29

.thread:                                          ; preds = %14, %17, %20, %23
  %.not2128.i = phi ptr [ @.str.69, %23 ], [ @.str.69, %20 ], [ @.str.68, %17 ], [ @.str.69, %14 ]
  %.01726.i = phi i32 [ 131072, %23 ], [ 196608, %20 ], [ 196608, %17 ], [ 65536, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = and i32 %26, -196609
  %28 = or disjoint i32 %27, %.01726.i
  store i32 %28, ptr %25, align 4, !tbaa !128
  br label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = and i32 %31, 196608
  %.not19.i = icmp eq i32 %32, 0
  br i1 %.not19.i, label %43, label %33

33:                                               ; preds = %.thread, %29
  %.1.i453 = phi i32 [ %.01726.i, %.thread ], [ %32, %29 ]
  %.not2127.i452 = phi ptr [ %.not2128.i, %.thread ], [ @.str.69, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = and i32 %37, 16
  %.not20.i = icmp eq i32 %38, 0
  br i1 %.not20.i, label %check_suiteb_cipher_list.exit, label %39

39:                                               ; preds = %33
  switch i32 %.1.i453, label %43 [
    i32 196608, label %40
    i32 65536, label %41
    i32 131072, label %42
  ]

40:                                               ; preds = %39
  br label %43

41:                                               ; preds = %39
  br label %43

42:                                               ; preds = %39
  br label %43

check_suiteb_cipher_list.exit:                    ; preds = %33
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1258, ptr noundef nonnull @__func__.check_suiteb_cipher_list) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 158, ptr noundef null) #13
  br label %635

43:                                               ; preds = %40, %29, %42, %41, %39
  %.0448.ph = phi ptr [ @.str.68, %42 ], [ @.str.70, %41 ], [ %4, %39 ], [ %4, %29 ], [ %.not2127.i452, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %45 = load i32, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = tail call i32 %53() #13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %ssl_cipher_apply_rule.exit319.thread

56:                                               ; preds = %43
  %57 = zext nneg i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %58, ptr noundef nonnull @.str.12, i32 noundef 1466) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %635, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 216
  br label %63

63:                                               ; preds = %104, %.lr.ph.i
  %.066.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %104 ]
  %.05565.i = phi i32 [ 0, %.lr.ph.i ], [ %.156.i, %104 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !137
  %65 = tail call ptr %64(i32 noundef %.066.i) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %65, align 8, !tbaa !138
  %.not59.i = icmp eq i32 %68, 0
  br i1 %.not59.i, label %104, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !139
  %72 = and i32 %71, %45
  %.not60.i = icmp eq i32 %72, 0
  br i1 %.not60.i, label %73, label %104

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !140
  %76 = and i32 %75, %47
  %.not61.i = icmp eq i32 %76, 0
  br i1 %.not61.i, label %77, label %104

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = and i32 %79, %49
  %.not62.i = icmp eq i32 %80, 0
  br i1 %.not62.i, label %81, label %104

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !64
  %84 = and i32 %83, %51
  %.not63.i = icmp eq i32 %84, 0
  br i1 %.not63.i, label %85, label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %62, align 8, !tbaa !131
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load i32, ptr %87, align 8, !tbaa !134
  %89 = and i32 %88, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !119
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %.thread.i114

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %.thread.i114

.thread.i114:                                     ; preds = %95, %91
  %99 = sext i32 %.05565.i to i64
  %100 = getelementptr inbounds %struct.cipher_order_st, ptr %59, i64 %99
  store ptr %65, ptr %100, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 0, ptr %102, align 8, !tbaa !145
  %103 = add nsw i32 %.05565.i, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  br label %104

104:                                              ; preds = %.thread.i114, %95, %91, %81, %77, %73, %69, %67, %63
  %.156.i = phi i32 [ %.05565.i, %63 ], [ %.05565.i, %69 ], [ %.05565.i, %73 ], [ %.05565.i, %77 ], [ %.05565.i, %81 ], [ %.05565.i, %91 ], [ %.05565.i, %95 ], [ %103, %.thread.i114 ], [ %.05565.i, %67 ]
  %105 = add nuw nsw i32 %.066.i, 1
  %exitcond.not.i = icmp eq i32 %105, %54
  br i1 %exitcond.not.i, label %._crit_edge.i, label %63, !llvm.loop !146

._crit_edge.i:                                    ; preds = %104
  %106 = icmp sgt i32 %.156.i, 0
  br i1 %106, label %107, label %ssl_cipher_apply_rule.exit319.thread

107:                                              ; preds = %._crit_edge.i
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %108, align 8, !tbaa !147
  %.not.i113 = icmp eq i32 %.156.i, 1
  br i1 %.not.i113, label %ssl_cipher_collect_ciphers.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !148
  %112 = icmp samesign ugt i32 %.156.i, 2
  br i1 %112, label %.lr.ph69.preheader.i, label %._crit_edge70.i

.lr.ph69.preheader.i:                             ; preds = %109
  %113 = add nsw i32 %.156.i, -1
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %.lr.ph69.i, %.lr.ph69.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph69.preheader.i ], [ %indvars.iv.next.i, %.lr.ph69.i ]
  %114 = getelementptr %struct.cipher_order_st, ptr %59, i64 %indvars.iv.i
  %115 = getelementptr i8, ptr %114, i64 -32
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !147
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %59, i64 %indvars.iv.next.i
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !148
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !149

._crit_edge70.i:                                  ; preds = %.lr.ph69.i, %109
  %.pre-phi76.i = phi i64 [ 1, %109 ], [ %wide.trip.count.i, %.lr.ph69.i ]
  %119 = zext nneg i32 %.156.i to i64
  %120 = getelementptr %struct.cipher_order_st, ptr %59, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -64
  %122 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %59, i64 %.pre-phi76.i, i32 4
  store ptr %121, ptr %122, align 8, !tbaa !147
  br label %ssl_cipher_collect_ciphers.exit

ssl_cipher_apply_rule.exit319.thread:             ; preds = %43, %._crit_edge.i
  %.092460.ph = phi ptr [ null, %43 ], [ %59, %._crit_edge.i ]
  store ptr null, ptr %8, align 8, !tbaa !150
  store ptr null, ptr %7, align 8, !tbaa !150
  br label %ssl_cipher_apply_rule.exit340

ssl_cipher_collect_ciphers.exit:                  ; preds = %107, %._crit_edge70.i
  %.pre-phi.i = phi i64 [ %119, %._crit_edge70.i ], [ 1, %107 ]
  %123 = getelementptr %struct.cipher_order_st, ptr %59, i64 %.pre-phi.i
  %124 = getelementptr i8, ptr %123, i64 -32
  %125 = getelementptr i8, ptr %123, i64 -16
  store ptr null, ptr %125, align 8, !tbaa !148
  store ptr %59, ptr %7, align 8, !tbaa !150
  store ptr %124, ptr %8, align 8, !tbaa !150
  %126 = icmp eq ptr %124, null
  br i1 %126, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %ssl_cipher_collect_ciphers.exit, %.backedge.i
  %.1177.i = phi ptr [ %128, %.backedge.i ], [ %59, %ssl_cipher_collect_ciphers.exit ]
  %.0161176.i = phi ptr [ %.0161.be.i, %.backedge.i ], [ %124, %ssl_cipher_collect_ciphers.exit ]
  %.0163175.i = phi ptr [ %.0163.be.i, %.backedge.i ], [ %59, %ssl_cipher_collect_ciphers.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !150
  %129 = load ptr, ptr %.1177.i, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %131 = load i32, ptr %130, align 4, !tbaa !139
  %132 = and i32 %131, 4
  %.not103.i = icmp eq i32 %132, 0
  br i1 %.not103.i, label %.backedge.i, label %133

133:                                              ; preds = %.lr.ph.i115
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !140
  %136 = and i32 %135, 8
  %.not105.i = icmp eq i32 %136, 0
  br i1 %.not105.i, label %.backedge.i, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !145
  %.not122.i = icmp eq i32 %139, 0
  br i1 %.not122.i, label %140, label %.backedge.i

140:                                              ; preds = %137
  %141 = icmp eq ptr %.1177.i, %.0161176.i
  br i1 %141, label %ll_append_tail.exit.i, label %142

142:                                              ; preds = %140
  %143 = icmp eq ptr %.1177.i, %.0163175.i
  %..0163175.i = select i1 %143, ptr %128, ptr %.0163175.i
  %144 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %128, ptr %147, align 8, !tbaa !148
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %146, %142
  %.not21.i.i = icmp eq ptr %128, null
  br i1 %.not21.i.i, label %150, label %148

148:                                              ; preds = %._crit_edge.i.i
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %145, ptr %149, align 8, !tbaa !147
  br label %150

150:                                              ; preds = %148, %._crit_edge.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.0161176.i, i64 16
  store ptr %.1177.i, ptr %151, align 8, !tbaa !148
  store ptr %.0161176.i, ptr %144, align 8, !tbaa !147
  store ptr null, ptr %127, align 8, !tbaa !148
  br label %ll_append_tail.exit.i

ll_append_tail.exit.i:                            ; preds = %150, %140
  %.4167.i = phi ptr [ %.0163175.i, %140 ], [ %..0163175.i, %150 ]
  %.3.i = phi ptr [ %.0161176.i, %140 ], [ %.1177.i, %150 ]
  store i32 1, ptr %138, align 8, !tbaa !145
  br label %.backedge.i

.backedge.i:                                      ; preds = %ll_append_tail.exit.i, %137, %133, %.lr.ph.i115
  %.0163.be.i = phi ptr [ %.0163175.i, %133 ], [ %.0163175.i, %.lr.ph.i115 ], [ %.4167.i, %ll_append_tail.exit.i ], [ %.0163175.i, %137 ]
  %.0161.be.i = phi ptr [ %.0161176.i, %133 ], [ %.0161176.i, %.lr.ph.i115 ], [ %.3.i, %ll_append_tail.exit.i ], [ %.0161176.i, %137 ]
  %152 = icmp eq ptr %.1177.i, %124
  %153 = icmp eq ptr %128, null
  %or.cond.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i115

ssl_cipher_apply_rule.exit:                       ; preds = %.backedge.i, %ssl_cipher_collect_ciphers.exit
  %.0163.lcssa.i = phi ptr [ %59, %ssl_cipher_collect_ciphers.exit ], [ %.0163.be.i, %.backedge.i ]
  %.0161.lcssa.i = phi ptr [ %124, %ssl_cipher_collect_ciphers.exit ], [ %.0161.be.i, %.backedge.i ]
  %154 = icmp eq ptr %.0161.lcssa.i, null
  %155 = icmp eq ptr %.0163.lcssa.i, null
  %or.cond174.i117 = select i1 %154, i1 true, i1 %155
  br i1 %or.cond174.i117, label %ssl_cipher_apply_rule.exit139, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %ssl_cipher_apply_rule.exit, %.backedge.i124
  %.1177.i119 = phi ptr [ %157, %.backedge.i124 ], [ %.0163.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0161176.i120 = phi ptr [ %.0161.be.i126, %.backedge.i124 ], [ %.0161.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %.0163175.i121 = phi ptr [ %.0163.be.i125, %.backedge.i124 ], [ %.0163.lcssa.i, %ssl_cipher_apply_rule.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.1177.i119, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !150
  %158 = load ptr, ptr %.1177.i119, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %160 = load i32, ptr %159, align 4, !tbaa !139
  %161 = and i32 %160, 4
  %.not103.i122 = icmp eq i32 %161, 0
  br i1 %.not103.i122, label %.backedge.i124, label %162

162:                                              ; preds = %.lr.ph.i118
  %163 = getelementptr inbounds nuw i8, ptr %.1177.i119, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !145
  %.not122.i123 = icmp eq i32 %164, 0
  br i1 %.not122.i123, label %165, label %.backedge.i124

165:                                              ; preds = %162
  %166 = icmp eq ptr %.1177.i119, %.0161176.i120
  br i1 %166, label %ll_append_tail.exit.i136, label %167

167:                                              ; preds = %165
  %168 = icmp eq ptr %.1177.i119, %.0163175.i121
  %..0163175.i131 = select i1 %168, ptr %157, ptr %.0163175.i121
  %169 = getelementptr inbounds nuw i8, ptr %.1177.i119, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !147
  %.not.i.i132 = icmp eq ptr %170, null
  br i1 %.not.i.i132, label %._crit_edge.i.i134, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %157, ptr %172, align 8, !tbaa !148
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %171, %167
  %.not21.i.i135 = icmp eq ptr %157, null
  br i1 %.not21.i.i135, label %175, label %173

173:                                              ; preds = %._crit_edge.i.i134
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %170, ptr %174, align 8, !tbaa !147
  br label %175

175:                                              ; preds = %173, %._crit_edge.i.i134
  %176 = getelementptr inbounds nuw i8, ptr %.0161176.i120, i64 16
  store ptr %.1177.i119, ptr %176, align 8, !tbaa !148
  store ptr %.0161176.i120, ptr %169, align 8, !tbaa !147
  store ptr null, ptr %156, align 8, !tbaa !148
  br label %ll_append_tail.exit.i136

ll_append_tail.exit.i136:                         ; preds = %175, %165
  %.4167.i137 = phi ptr [ %.0163175.i121, %165 ], [ %..0163175.i131, %175 ]
  %.3.i138 = phi ptr [ %.0161176.i120, %165 ], [ %.1177.i119, %175 ]
  store i32 1, ptr %163, align 8, !tbaa !145
  br label %.backedge.i124

.backedge.i124:                                   ; preds = %ll_append_tail.exit.i136, %162, %.lr.ph.i118
  %.0163.be.i125 = phi ptr [ %.0163175.i121, %.lr.ph.i118 ], [ %.4167.i137, %ll_append_tail.exit.i136 ], [ %.0163175.i121, %162 ]
  %.0161.be.i126 = phi ptr [ %.0161176.i120, %.lr.ph.i118 ], [ %.3.i138, %ll_append_tail.exit.i136 ], [ %.0161176.i120, %162 ]
  %177 = icmp eq ptr %.1177.i119, %.0161.lcssa.i
  %178 = icmp eq ptr %157, null
  %or.cond.i127 = select i1 %177, i1 true, i1 %178
  br i1 %or.cond.i127, label %ssl_cipher_apply_rule.exit139, label %.lr.ph.i118

ssl_cipher_apply_rule.exit139:                    ; preds = %.backedge.i124, %ssl_cipher_apply_rule.exit
  %.0163.lcssa.i129 = phi ptr [ %.0163.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.0163.be.i125, %.backedge.i124 ]
  %.0161.lcssa.i130 = phi ptr [ %.0161.lcssa.i, %ssl_cipher_apply_rule.exit ], [ %.0161.be.i126, %.backedge.i124 ]
  %179 = icmp eq ptr %.0163.lcssa.i129, null
  %180 = icmp eq ptr %.0161.lcssa.i130, null
  %or.cond174.i140 = select i1 %179, i1 true, i1 %180
  br i1 %or.cond174.i140, label %ssl_cipher_apply_rule.exit153, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %ssl_cipher_apply_rule.exit139, %.backedge.i146
  %.1177.i142 = phi ptr [ %182, %.backedge.i146 ], [ %.0161.lcssa.i130, %ssl_cipher_apply_rule.exit139 ]
  %.0161176.i143 = phi ptr [ %.0161.be.i148, %.backedge.i146 ], [ %.0161.lcssa.i130, %ssl_cipher_apply_rule.exit139 ]
  %.0163175.i144 = phi ptr [ %.0163.be.i147, %.backedge.i146 ], [ %.0163.lcssa.i129, %ssl_cipher_apply_rule.exit139 ]
  %181 = getelementptr inbounds nuw i8, ptr %.1177.i142, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !150
  %183 = load ptr, ptr %.1177.i142, align 8, !tbaa !142
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !139
  %186 = and i32 %185, 4
  %.not103.i145 = icmp eq i32 %186, 0
  br i1 %.not103.i145, label %.backedge.i146, label %187

187:                                              ; preds = %.lr.ph.i141
  %188 = getelementptr inbounds nuw i8, ptr %.1177.i142, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !145
  %.not120.i = icmp eq i32 %189, 0
  br i1 %.not120.i, label %.backedge.i146, label %190

190:                                              ; preds = %187
  %191 = icmp eq ptr %.1177.i142, %.0163175.i144
  br i1 %191, label %ll_append_head.exit.i, label %192

192:                                              ; preds = %190
  %193 = icmp eq ptr %.1177.i142, %.0161176.i143
  %..0161176.i = select i1 %193, ptr %182, ptr %.0161176.i143
  %194 = getelementptr inbounds nuw i8, ptr %.1177.i142, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !148
  %.not.i129.i = icmp eq ptr %195, null
  br i1 %.not.i129.i, label %._crit_edge.i132.i, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr %182, ptr %197, align 8, !tbaa !147
  br label %._crit_edge.i132.i

._crit_edge.i132.i:                               ; preds = %196, %192
  %.not21.i133.i = icmp eq ptr %182, null
  br i1 %.not21.i133.i, label %200, label %198

198:                                              ; preds = %._crit_edge.i132.i
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %195, ptr %199, align 8, !tbaa !148
  br label %200

200:                                              ; preds = %198, %._crit_edge.i132.i
  %201 = getelementptr inbounds nuw i8, ptr %.0163175.i144, i64 24
  store ptr %.1177.i142, ptr %201, align 8, !tbaa !147
  store ptr %.0163175.i144, ptr %194, align 8, !tbaa !148
  store ptr null, ptr %181, align 8, !tbaa !147
  br label %ll_append_head.exit.i

ll_append_head.exit.i:                            ; preds = %200, %190
  %.7170.i = phi ptr [ %.0163175.i144, %190 ], [ %.1177.i142, %200 ]
  %.6.i = phi ptr [ %.0161176.i143, %190 ], [ %..0161176.i, %200 ]
  store i32 0, ptr %188, align 8, !tbaa !145
  br label %.backedge.i146

.backedge.i146:                                   ; preds = %ll_append_head.exit.i, %187, %.lr.ph.i141
  %.0163.be.i147 = phi ptr [ %.0163175.i144, %.lr.ph.i141 ], [ %.0163175.i144, %187 ], [ %.7170.i, %ll_append_head.exit.i ]
  %.0161.be.i148 = phi ptr [ %.0161176.i143, %.lr.ph.i141 ], [ %.0161176.i143, %187 ], [ %.6.i, %ll_append_head.exit.i ]
  %202 = icmp eq ptr %.1177.i142, %.0163.lcssa.i129
  %203 = icmp eq ptr %182, null
  %or.cond.i149 = select i1 %202, i1 true, i1 %203
  br i1 %or.cond.i149, label %ssl_cipher_apply_rule.exit153, label %.lr.ph.i141

ssl_cipher_apply_rule.exit153:                    ; preds = %.backedge.i146, %ssl_cipher_apply_rule.exit139
  %.0163.lcssa.i151 = phi ptr [ %.0163.lcssa.i129, %ssl_cipher_apply_rule.exit139 ], [ %.0163.be.i147, %.backedge.i146 ]
  %.0161.lcssa.i152 = phi ptr [ %.0161.lcssa.i130, %ssl_cipher_apply_rule.exit139 ], [ %.0161.be.i148, %.backedge.i146 ]
  store ptr %.0163.lcssa.i151, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i152, ptr %8, align 8, !tbaa !150
  %204 = icmp eq ptr %.0161.lcssa.i152, null
  %205 = icmp eq ptr %.0163.lcssa.i151, null
  %or.cond174.i154 = select i1 %204, i1 true, i1 %205
  br i1 %or.cond174.i154, label %ssl_cipher_apply_rule.exit175, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %ssl_cipher_apply_rule.exit153, %.backedge.i160
  %.1177.i156 = phi ptr [ %207, %.backedge.i160 ], [ %.0163.lcssa.i151, %ssl_cipher_apply_rule.exit153 ]
  %.0161176.i157 = phi ptr [ %.0161.be.i162, %.backedge.i160 ], [ %.0161.lcssa.i152, %ssl_cipher_apply_rule.exit153 ]
  %.0163175.i158 = phi ptr [ %.0163.be.i161, %.backedge.i160 ], [ %.0163.lcssa.i151, %ssl_cipher_apply_rule.exit153 ]
  %206 = getelementptr inbounds nuw i8, ptr %.1177.i156, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !150
  %208 = load ptr, ptr %.1177.i156, align 8, !tbaa !142
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %210 = load i32, ptr %209, align 4, !tbaa !61
  %211 = and i32 %210, 12288
  %.not107.i = icmp eq i32 %211, 0
  br i1 %.not107.i, label %.backedge.i160, label %212

212:                                              ; preds = %.lr.ph.i155
  %213 = getelementptr inbounds nuw i8, ptr %.1177.i156, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !145
  %.not122.i159 = icmp eq i32 %214, 0
  br i1 %.not122.i159, label %215, label %.backedge.i160

215:                                              ; preds = %212
  %216 = icmp eq ptr %.1177.i156, %.0161176.i157
  br i1 %216, label %ll_append_tail.exit.i172, label %217

217:                                              ; preds = %215
  %218 = icmp eq ptr %.1177.i156, %.0163175.i158
  %..0163175.i167 = select i1 %218, ptr %207, ptr %.0163175.i158
  %219 = getelementptr inbounds nuw i8, ptr %.1177.i156, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !147
  %.not.i.i168 = icmp eq ptr %220, null
  br i1 %.not.i.i168, label %._crit_edge.i.i170, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %207, ptr %222, align 8, !tbaa !148
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %221, %217
  %.not21.i.i171 = icmp eq ptr %207, null
  br i1 %.not21.i.i171, label %225, label %223

223:                                              ; preds = %._crit_edge.i.i170
  %224 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %220, ptr %224, align 8, !tbaa !147
  br label %225

225:                                              ; preds = %223, %._crit_edge.i.i170
  %226 = getelementptr inbounds nuw i8, ptr %.0161176.i157, i64 16
  store ptr %.1177.i156, ptr %226, align 8, !tbaa !148
  store ptr %.0161176.i157, ptr %219, align 8, !tbaa !147
  store ptr null, ptr %206, align 8, !tbaa !148
  br label %ll_append_tail.exit.i172

ll_append_tail.exit.i172:                         ; preds = %225, %215
  %.4167.i173 = phi ptr [ %.0163175.i158, %215 ], [ %..0163175.i167, %225 ]
  %.3.i174 = phi ptr [ %.0161176.i157, %215 ], [ %.1177.i156, %225 ]
  store i32 1, ptr %213, align 8, !tbaa !145
  br label %.backedge.i160

.backedge.i160:                                   ; preds = %ll_append_tail.exit.i172, %212, %.lr.ph.i155
  %.0163.be.i161 = phi ptr [ %.0163175.i158, %.lr.ph.i155 ], [ %.4167.i173, %ll_append_tail.exit.i172 ], [ %.0163175.i158, %212 ]
  %.0161.be.i162 = phi ptr [ %.0161176.i157, %.lr.ph.i155 ], [ %.3.i174, %ll_append_tail.exit.i172 ], [ %.0161176.i157, %212 ]
  %227 = icmp eq ptr %.1177.i156, %.0161.lcssa.i152
  %228 = icmp eq ptr %207, null
  %or.cond.i163 = select i1 %227, i1 true, i1 %228
  br i1 %or.cond.i163, label %ssl_cipher_apply_rule.exit175, label %.lr.ph.i155

ssl_cipher_apply_rule.exit175:                    ; preds = %.backedge.i160, %ssl_cipher_apply_rule.exit153
  %.0163.lcssa.i165 = phi ptr [ %.0163.lcssa.i151, %ssl_cipher_apply_rule.exit153 ], [ %.0163.be.i161, %.backedge.i160 ]
  %.0161.lcssa.i166 = phi ptr [ %.0161.lcssa.i152, %ssl_cipher_apply_rule.exit153 ], [ %.0161.be.i162, %.backedge.i160 ]
  %229 = icmp eq ptr %.0161.lcssa.i166, null
  %230 = icmp eq ptr %.0163.lcssa.i165, null
  %or.cond174.i176 = select i1 %229, i1 true, i1 %230
  br i1 %or.cond174.i176, label %ssl_cipher_apply_rule.exit198, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %ssl_cipher_apply_rule.exit175, %.backedge.i183
  %.1177.i178 = phi ptr [ %232, %.backedge.i183 ], [ %.0163.lcssa.i165, %ssl_cipher_apply_rule.exit175 ]
  %.0161176.i179 = phi ptr [ %.0161.be.i185, %.backedge.i183 ], [ %.0161.lcssa.i166, %ssl_cipher_apply_rule.exit175 ]
  %.0163175.i180 = phi ptr [ %.0163.be.i184, %.backedge.i183 ], [ %.0163.lcssa.i165, %ssl_cipher_apply_rule.exit175 ]
  %231 = getelementptr inbounds nuw i8, ptr %.1177.i178, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !150
  %233 = load ptr, ptr %.1177.i178, align 8, !tbaa !142
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = and i32 %235, 524288
  %.not107.i181 = icmp eq i32 %236, 0
  br i1 %.not107.i181, label %.backedge.i183, label %237

237:                                              ; preds = %.lr.ph.i177
  %238 = getelementptr inbounds nuw i8, ptr %.1177.i178, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !145
  %.not122.i182 = icmp eq i32 %239, 0
  br i1 %.not122.i182, label %240, label %.backedge.i183

240:                                              ; preds = %237
  %241 = icmp eq ptr %.1177.i178, %.0161176.i179
  br i1 %241, label %ll_append_tail.exit.i195, label %242

242:                                              ; preds = %240
  %243 = icmp eq ptr %.1177.i178, %.0163175.i180
  %..0163175.i190 = select i1 %243, ptr %232, ptr %.0163175.i180
  %244 = getelementptr inbounds nuw i8, ptr %.1177.i178, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !147
  %.not.i.i191 = icmp eq ptr %245, null
  br i1 %.not.i.i191, label %._crit_edge.i.i193, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %232, ptr %247, align 8, !tbaa !148
  br label %._crit_edge.i.i193

._crit_edge.i.i193:                               ; preds = %246, %242
  %.not21.i.i194 = icmp eq ptr %232, null
  br i1 %.not21.i.i194, label %250, label %248

248:                                              ; preds = %._crit_edge.i.i193
  %249 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %245, ptr %249, align 8, !tbaa !147
  br label %250

250:                                              ; preds = %248, %._crit_edge.i.i193
  %251 = getelementptr inbounds nuw i8, ptr %.0161176.i179, i64 16
  store ptr %.1177.i178, ptr %251, align 8, !tbaa !148
  store ptr %.0161176.i179, ptr %244, align 8, !tbaa !147
  store ptr null, ptr %231, align 8, !tbaa !148
  br label %ll_append_tail.exit.i195

ll_append_tail.exit.i195:                         ; preds = %250, %240
  %.4167.i196 = phi ptr [ %.0163175.i180, %240 ], [ %..0163175.i190, %250 ]
  %.3.i197 = phi ptr [ %.0161176.i179, %240 ], [ %.1177.i178, %250 ]
  store i32 1, ptr %238, align 8, !tbaa !145
  br label %.backedge.i183

.backedge.i183:                                   ; preds = %ll_append_tail.exit.i195, %237, %.lr.ph.i177
  %.0163.be.i184 = phi ptr [ %.0163175.i180, %.lr.ph.i177 ], [ %.4167.i196, %ll_append_tail.exit.i195 ], [ %.0163175.i180, %237 ]
  %.0161.be.i185 = phi ptr [ %.0161176.i179, %.lr.ph.i177 ], [ %.3.i197, %ll_append_tail.exit.i195 ], [ %.0161176.i179, %237 ]
  %252 = icmp eq ptr %.1177.i178, %.0161.lcssa.i166
  %253 = icmp eq ptr %232, null
  %or.cond.i186 = select i1 %252, i1 true, i1 %253
  br i1 %or.cond.i186, label %ssl_cipher_apply_rule.exit198, label %.lr.ph.i177

ssl_cipher_apply_rule.exit198:                    ; preds = %.backedge.i183, %ssl_cipher_apply_rule.exit175
  %.0163.lcssa.i188 = phi ptr [ %.0163.lcssa.i165, %ssl_cipher_apply_rule.exit175 ], [ %.0163.be.i184, %.backedge.i183 ]
  %.0161.lcssa.i189 = phi ptr [ %.0161.lcssa.i166, %ssl_cipher_apply_rule.exit175 ], [ %.0161.be.i185, %.backedge.i183 ]
  %254 = icmp eq ptr %.0161.lcssa.i189, null
  %255 = icmp eq ptr %.0163.lcssa.i188, null
  %or.cond174.i199 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond174.i199, label %ssl_cipher_apply_rule.exit221, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %ssl_cipher_apply_rule.exit198, %.backedge.i206
  %.1177.i201 = phi ptr [ %257, %.backedge.i206 ], [ %.0163.lcssa.i188, %ssl_cipher_apply_rule.exit198 ]
  %.0161176.i202 = phi ptr [ %.0161.be.i208, %.backedge.i206 ], [ %.0161.lcssa.i189, %ssl_cipher_apply_rule.exit198 ]
  %.0163175.i203 = phi ptr [ %.0163.be.i207, %.backedge.i206 ], [ %.0163.lcssa.i188, %ssl_cipher_apply_rule.exit198 ]
  %256 = getelementptr inbounds nuw i8, ptr %.1177.i201, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !150
  %258 = load ptr, ptr %.1177.i201, align 8, !tbaa !142
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 36
  %260 = load i32, ptr %259, align 4, !tbaa !61
  %261 = and i32 %260, 245952
  %.not107.i204 = icmp eq i32 %261, 0
  br i1 %.not107.i204, label %.backedge.i206, label %262

262:                                              ; preds = %.lr.ph.i200
  %263 = getelementptr inbounds nuw i8, ptr %.1177.i201, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !145
  %.not122.i205 = icmp eq i32 %264, 0
  br i1 %.not122.i205, label %265, label %.backedge.i206

265:                                              ; preds = %262
  %266 = icmp eq ptr %.1177.i201, %.0161176.i202
  br i1 %266, label %ll_append_tail.exit.i218, label %267

267:                                              ; preds = %265
  %268 = icmp eq ptr %.1177.i201, %.0163175.i203
  %..0163175.i213 = select i1 %268, ptr %257, ptr %.0163175.i203
  %269 = getelementptr inbounds nuw i8, ptr %.1177.i201, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !147
  %.not.i.i214 = icmp eq ptr %270, null
  br i1 %.not.i.i214, label %._crit_edge.i.i216, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %257, ptr %272, align 8, !tbaa !148
  br label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %271, %267
  %.not21.i.i217 = icmp eq ptr %257, null
  br i1 %.not21.i.i217, label %275, label %273

273:                                              ; preds = %._crit_edge.i.i216
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %270, ptr %274, align 8, !tbaa !147
  br label %275

275:                                              ; preds = %273, %._crit_edge.i.i216
  %276 = getelementptr inbounds nuw i8, ptr %.0161176.i202, i64 16
  store ptr %.1177.i201, ptr %276, align 8, !tbaa !148
  store ptr %.0161176.i202, ptr %269, align 8, !tbaa !147
  store ptr null, ptr %256, align 8, !tbaa !148
  br label %ll_append_tail.exit.i218

ll_append_tail.exit.i218:                         ; preds = %275, %265
  %.4167.i219 = phi ptr [ %.0163175.i203, %265 ], [ %..0163175.i213, %275 ]
  %.3.i220 = phi ptr [ %.0161176.i202, %265 ], [ %.1177.i201, %275 ]
  store i32 1, ptr %263, align 8, !tbaa !145
  br label %.backedge.i206

.backedge.i206:                                   ; preds = %ll_append_tail.exit.i218, %262, %.lr.ph.i200
  %.0163.be.i207 = phi ptr [ %.0163175.i203, %.lr.ph.i200 ], [ %.4167.i219, %ll_append_tail.exit.i218 ], [ %.0163175.i203, %262 ]
  %.0161.be.i208 = phi ptr [ %.0161176.i202, %.lr.ph.i200 ], [ %.3.i220, %ll_append_tail.exit.i218 ], [ %.0161176.i202, %262 ]
  %277 = icmp eq ptr %.1177.i201, %.0161.lcssa.i189
  %278 = icmp eq ptr %257, null
  %or.cond.i209 = select i1 %277, i1 true, i1 %278
  br i1 %or.cond.i209, label %ssl_cipher_apply_rule.exit221, label %.lr.ph.i200

ssl_cipher_apply_rule.exit221:                    ; preds = %.backedge.i206, %ssl_cipher_apply_rule.exit198
  %.0163.lcssa.i211 = phi ptr [ %.0163.lcssa.i188, %ssl_cipher_apply_rule.exit198 ], [ %.0163.be.i207, %.backedge.i206 ]
  %.0161.lcssa.i212 = phi ptr [ %.0161.lcssa.i189, %ssl_cipher_apply_rule.exit198 ], [ %.0161.be.i208, %.backedge.i206 ]
  store ptr %.0163.lcssa.i211, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i212, ptr %8, align 8, !tbaa !150
  %279 = icmp eq ptr %.0161.lcssa.i212, null
  %280 = icmp eq ptr %.0163.lcssa.i211, null
  %or.cond174.i222 = select i1 %279, i1 true, i1 %280
  br i1 %or.cond174.i222, label %ssl_cipher_apply_rule.exit243, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %ssl_cipher_apply_rule.exit221, %.backedge.i228
  %.1177.i224 = phi ptr [ %282, %.backedge.i228 ], [ %.0163.lcssa.i211, %ssl_cipher_apply_rule.exit221 ]
  %.0161176.i225 = phi ptr [ %.0161.be.i230, %.backedge.i228 ], [ %.0161.lcssa.i212, %ssl_cipher_apply_rule.exit221 ]
  %.0163175.i226 = phi ptr [ %.0163.be.i229, %.backedge.i228 ], [ %.0163.lcssa.i211, %ssl_cipher_apply_rule.exit221 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1177.i224, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !150
  %283 = getelementptr inbounds nuw i8, ptr %.1177.i224, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !145
  %.not122.i227 = icmp eq i32 %284, 0
  br i1 %.not122.i227, label %285, label %.backedge.i228

285:                                              ; preds = %.lr.ph.i223
  %286 = icmp eq ptr %.1177.i224, %.0161176.i225
  br i1 %286, label %ll_append_tail.exit.i240, label %287

287:                                              ; preds = %285
  %288 = icmp eq ptr %.1177.i224, %.0163175.i226
  %..0163175.i235 = select i1 %288, ptr %282, ptr %.0163175.i226
  %289 = getelementptr inbounds nuw i8, ptr %.1177.i224, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !147
  %.not.i.i236 = icmp eq ptr %290, null
  br i1 %.not.i.i236, label %._crit_edge.i.i238, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %282, ptr %292, align 8, !tbaa !148
  br label %._crit_edge.i.i238

._crit_edge.i.i238:                               ; preds = %291, %287
  %.not21.i.i239 = icmp eq ptr %282, null
  br i1 %.not21.i.i239, label %295, label %293

293:                                              ; preds = %._crit_edge.i.i238
  %294 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %290, ptr %294, align 8, !tbaa !147
  br label %295

295:                                              ; preds = %293, %._crit_edge.i.i238
  %296 = getelementptr inbounds nuw i8, ptr %.0161176.i225, i64 16
  store ptr %.1177.i224, ptr %296, align 8, !tbaa !148
  store ptr %.0161176.i225, ptr %289, align 8, !tbaa !147
  store ptr null, ptr %281, align 8, !tbaa !148
  br label %ll_append_tail.exit.i240

ll_append_tail.exit.i240:                         ; preds = %295, %285
  %.4167.i241 = phi ptr [ %.0163175.i226, %285 ], [ %..0163175.i235, %295 ]
  %.3.i242 = phi ptr [ %.0161176.i225, %285 ], [ %.1177.i224, %295 ]
  store i32 1, ptr %283, align 8, !tbaa !145
  br label %.backedge.i228

.backedge.i228:                                   ; preds = %ll_append_tail.exit.i240, %.lr.ph.i223
  %.0163.be.i229 = phi ptr [ %.4167.i241, %ll_append_tail.exit.i240 ], [ %.0163175.i226, %.lr.ph.i223 ]
  %.0161.be.i230 = phi ptr [ %.3.i242, %ll_append_tail.exit.i240 ], [ %.0161176.i225, %.lr.ph.i223 ]
  %297 = icmp eq ptr %.1177.i224, %.0161.lcssa.i212
  %298 = icmp eq ptr %282, null
  %or.cond.i231 = select i1 %297, i1 true, i1 %298
  br i1 %or.cond.i231, label %ssl_cipher_apply_rule.exit243, label %.lr.ph.i223

ssl_cipher_apply_rule.exit243:                    ; preds = %.backedge.i228, %ssl_cipher_apply_rule.exit221
  %.0163.lcssa.i233 = phi ptr [ %.0163.lcssa.i211, %ssl_cipher_apply_rule.exit221 ], [ %.0163.be.i229, %.backedge.i228 ]
  %.0161.lcssa.i234 = phi ptr [ %.0161.lcssa.i212, %ssl_cipher_apply_rule.exit221 ], [ %.0161.be.i230, %.backedge.i228 ]
  %299 = icmp eq ptr %.0161.lcssa.i234, null
  %300 = icmp eq ptr %.0163.lcssa.i233, null
  %or.cond174.i244 = select i1 %299, i1 true, i1 %300
  br i1 %or.cond174.i244, label %ssl_cipher_apply_rule.exit256, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %ssl_cipher_apply_rule.exit243, %.backedge.i249
  %.1177.i246 = phi ptr [ %302, %.backedge.i249 ], [ %.0163.lcssa.i233, %ssl_cipher_apply_rule.exit243 ]
  %.0161176.i247 = phi ptr [ %.0161.be.i251, %.backedge.i249 ], [ %.0161.lcssa.i234, %ssl_cipher_apply_rule.exit243 ]
  %.0163175.i248 = phi ptr [ %.0163.be.i250, %.backedge.i249 ], [ %.0163.lcssa.i233, %ssl_cipher_apply_rule.exit243 ]
  %301 = getelementptr inbounds nuw i8, ptr %.1177.i246, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !150
  %303 = load ptr, ptr %.1177.i246, align 8, !tbaa !142
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %305 = load i32, ptr %304, align 8, !tbaa !64
  %306 = and i32 %305, 1
  %.not109.i = icmp eq i32 %306, 0
  br i1 %.not109.i, label %.backedge.i249, label %307

307:                                              ; preds = %.lr.ph.i245
  %308 = getelementptr inbounds nuw i8, ptr %.1177.i246, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !145
  %.not121.i = icmp eq i32 %309, 0
  %310 = icmp eq ptr %.1177.i246, %.0161176.i247
  %or.cond172.i = select i1 %.not121.i, i1 true, i1 %310
  br i1 %or.cond172.i, label %.backedge.i249, label %311

311:                                              ; preds = %307
  %312 = icmp eq ptr %.1177.i246, %.0163175.i248
  %..0163175188.i = select i1 %312, ptr %302, ptr %.0163175.i248
  %313 = getelementptr inbounds nuw i8, ptr %.1177.i246, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !147
  %.not.i123.i = icmp eq ptr %314, null
  br i1 %.not.i123.i, label %._crit_edge.i126.i, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %302, ptr %316, align 8, !tbaa !148
  br label %._crit_edge.i126.i

._crit_edge.i126.i:                               ; preds = %315, %311
  %.not21.i127.i = icmp eq ptr %302, null
  br i1 %.not21.i127.i, label %319, label %317

317:                                              ; preds = %._crit_edge.i126.i
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %314, ptr %318, align 8, !tbaa !147
  br label %319

319:                                              ; preds = %317, %._crit_edge.i126.i
  %320 = getelementptr inbounds nuw i8, ptr %.0161176.i247, i64 16
  store ptr %.1177.i246, ptr %320, align 8, !tbaa !148
  store ptr %.0161176.i247, ptr %313, align 8, !tbaa !147
  store ptr null, ptr %301, align 8, !tbaa !148
  br label %.backedge.i249

.backedge.i249:                                   ; preds = %319, %307, %.lr.ph.i245
  %.0163.be.i250 = phi ptr [ %.0163175.i248, %.lr.ph.i245 ], [ %.0163175.i248, %307 ], [ %..0163175188.i, %319 ]
  %.0161.be.i251 = phi ptr [ %.0161176.i247, %.lr.ph.i245 ], [ %.0161176.i247, %307 ], [ %.1177.i246, %319 ]
  %321 = icmp eq ptr %.1177.i246, %.0161.lcssa.i234
  %322 = icmp eq ptr %302, null
  %or.cond.i252 = select i1 %321, i1 true, i1 %322
  br i1 %or.cond.i252, label %ssl_cipher_apply_rule.exit256, label %.lr.ph.i245

ssl_cipher_apply_rule.exit256:                    ; preds = %.backedge.i249, %ssl_cipher_apply_rule.exit243
  %.0163.lcssa.i254 = phi ptr [ %.0163.lcssa.i233, %ssl_cipher_apply_rule.exit243 ], [ %.0163.be.i250, %.backedge.i249 ]
  %.0161.lcssa.i255 = phi ptr [ %.0161.lcssa.i234, %ssl_cipher_apply_rule.exit243 ], [ %.0161.be.i251, %.backedge.i249 ]
  %323 = icmp eq ptr %.0161.lcssa.i255, null
  %324 = icmp eq ptr %.0163.lcssa.i254, null
  %or.cond174.i257 = select i1 %323, i1 true, i1 %324
  br i1 %or.cond174.i257, label %ssl_cipher_apply_rule.exit277, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %ssl_cipher_apply_rule.exit256, %.backedge.i270
  %.1177.i259 = phi ptr [ %326, %.backedge.i270 ], [ %.0163.lcssa.i254, %ssl_cipher_apply_rule.exit256 ]
  %.0161176.i260 = phi ptr [ %.0161.be.i272, %.backedge.i270 ], [ %.0161.lcssa.i255, %ssl_cipher_apply_rule.exit256 ]
  %.0163175.i261 = phi ptr [ %.0163.be.i271, %.backedge.i270 ], [ %.0163.lcssa.i254, %ssl_cipher_apply_rule.exit256 ]
  %325 = getelementptr inbounds nuw i8, ptr %.1177.i259, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !150
  %327 = load ptr, ptr %.1177.i259, align 8, !tbaa !142
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load i32, ptr %328, align 8, !tbaa !140
  %330 = and i32 %329, 4
  %.not105.i262 = icmp eq i32 %330, 0
  br i1 %.not105.i262, label %.backedge.i270, label %331

331:                                              ; preds = %.lr.ph.i258
  %332 = getelementptr inbounds nuw i8, ptr %.1177.i259, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !145
  %.not121.i263 = icmp eq i32 %333, 0
  %334 = icmp eq ptr %.1177.i259, %.0161176.i260
  %or.cond172.i264 = select i1 %.not121.i263, i1 true, i1 %334
  br i1 %or.cond172.i264, label %.backedge.i270, label %335

335:                                              ; preds = %331
  %336 = icmp eq ptr %.1177.i259, %.0163175.i261
  %..0163175188.i265 = select i1 %336, ptr %326, ptr %.0163175.i261
  %337 = getelementptr inbounds nuw i8, ptr %.1177.i259, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !147
  %.not.i123.i266 = icmp eq ptr %338, null
  br i1 %.not.i123.i266, label %._crit_edge.i126.i268, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %326, ptr %340, align 8, !tbaa !148
  br label %._crit_edge.i126.i268

._crit_edge.i126.i268:                            ; preds = %339, %335
  %.not21.i127.i269 = icmp eq ptr %326, null
  br i1 %.not21.i127.i269, label %343, label %341

341:                                              ; preds = %._crit_edge.i126.i268
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %338, ptr %342, align 8, !tbaa !147
  br label %343

343:                                              ; preds = %341, %._crit_edge.i126.i268
  %344 = getelementptr inbounds nuw i8, ptr %.0161176.i260, i64 16
  store ptr %.1177.i259, ptr %344, align 8, !tbaa !148
  store ptr %.0161176.i260, ptr %337, align 8, !tbaa !147
  store ptr null, ptr %325, align 8, !tbaa !148
  br label %.backedge.i270

.backedge.i270:                                   ; preds = %343, %331, %.lr.ph.i258
  %.0163.be.i271 = phi ptr [ %.0163175.i261, %.lr.ph.i258 ], [ %.0163175.i261, %331 ], [ %..0163175188.i265, %343 ]
  %.0161.be.i272 = phi ptr [ %.0161176.i260, %.lr.ph.i258 ], [ %.0161176.i260, %331 ], [ %.1177.i259, %343 ]
  %345 = icmp eq ptr %.1177.i259, %.0161.lcssa.i255
  %346 = icmp eq ptr %326, null
  %or.cond.i273 = select i1 %345, i1 true, i1 %346
  br i1 %or.cond.i273, label %ssl_cipher_apply_rule.exit277, label %.lr.ph.i258

ssl_cipher_apply_rule.exit277:                    ; preds = %.backedge.i270, %ssl_cipher_apply_rule.exit256
  %.0163.lcssa.i275 = phi ptr [ %.0163.lcssa.i254, %ssl_cipher_apply_rule.exit256 ], [ %.0163.be.i271, %.backedge.i270 ]
  %.0161.lcssa.i276 = phi ptr [ %.0161.lcssa.i255, %ssl_cipher_apply_rule.exit256 ], [ %.0161.be.i272, %.backedge.i270 ]
  store ptr %.0163.lcssa.i275, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i276, ptr %8, align 8, !tbaa !150
  %347 = icmp eq ptr %.0161.lcssa.i276, null
  %348 = icmp eq ptr %.0163.lcssa.i275, null
  %or.cond174.i278 = select i1 %347, i1 true, i1 %348
  br i1 %or.cond174.i278, label %ssl_cipher_apply_rule.exit298, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %ssl_cipher_apply_rule.exit277, %.backedge.i291
  %.1177.i280 = phi ptr [ %350, %.backedge.i291 ], [ %.0163.lcssa.i275, %ssl_cipher_apply_rule.exit277 ]
  %.0161176.i281 = phi ptr [ %.0161.be.i293, %.backedge.i291 ], [ %.0161.lcssa.i276, %ssl_cipher_apply_rule.exit277 ]
  %.0163175.i282 = phi ptr [ %.0163.be.i292, %.backedge.i291 ], [ %.0163.lcssa.i275, %ssl_cipher_apply_rule.exit277 ]
  %349 = getelementptr inbounds nuw i8, ptr %.1177.i280, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !150
  %351 = load ptr, ptr %.1177.i280, align 8, !tbaa !142
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %353 = load i32, ptr %352, align 4, !tbaa !139
  %354 = and i32 %353, 1
  %.not103.i283 = icmp eq i32 %354, 0
  br i1 %.not103.i283, label %.backedge.i291, label %355

355:                                              ; preds = %.lr.ph.i279
  %356 = getelementptr inbounds nuw i8, ptr %.1177.i280, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !145
  %.not121.i284 = icmp eq i32 %357, 0
  %358 = icmp eq ptr %.1177.i280, %.0161176.i281
  %or.cond172.i285 = select i1 %.not121.i284, i1 true, i1 %358
  br i1 %or.cond172.i285, label %.backedge.i291, label %359

359:                                              ; preds = %355
  %360 = icmp eq ptr %.1177.i280, %.0163175.i282
  %..0163175188.i286 = select i1 %360, ptr %350, ptr %.0163175.i282
  %361 = getelementptr inbounds nuw i8, ptr %.1177.i280, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !147
  %.not.i123.i287 = icmp eq ptr %362, null
  br i1 %.not.i123.i287, label %._crit_edge.i126.i289, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %350, ptr %364, align 8, !tbaa !148
  br label %._crit_edge.i126.i289

._crit_edge.i126.i289:                            ; preds = %363, %359
  %.not21.i127.i290 = icmp eq ptr %350, null
  br i1 %.not21.i127.i290, label %367, label %365

365:                                              ; preds = %._crit_edge.i126.i289
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %362, ptr %366, align 8, !tbaa !147
  br label %367

367:                                              ; preds = %365, %._crit_edge.i126.i289
  %368 = getelementptr inbounds nuw i8, ptr %.0161176.i281, i64 16
  store ptr %.1177.i280, ptr %368, align 8, !tbaa !148
  store ptr %.0161176.i281, ptr %361, align 8, !tbaa !147
  store ptr null, ptr %349, align 8, !tbaa !148
  br label %.backedge.i291

.backedge.i291:                                   ; preds = %367, %355, %.lr.ph.i279
  %.0163.be.i292 = phi ptr [ %.0163175.i282, %.lr.ph.i279 ], [ %.0163175.i282, %355 ], [ %..0163175188.i286, %367 ]
  %.0161.be.i293 = phi ptr [ %.0161176.i281, %.lr.ph.i279 ], [ %.0161176.i281, %355 ], [ %.1177.i280, %367 ]
  %369 = icmp eq ptr %.1177.i280, %.0161.lcssa.i276
  %370 = icmp eq ptr %350, null
  %or.cond.i294 = select i1 %369, i1 true, i1 %370
  br i1 %or.cond.i294, label %ssl_cipher_apply_rule.exit298, label %.lr.ph.i279

ssl_cipher_apply_rule.exit298:                    ; preds = %.backedge.i291, %ssl_cipher_apply_rule.exit277
  %.0163.lcssa.i296 = phi ptr [ %.0163.lcssa.i275, %ssl_cipher_apply_rule.exit277 ], [ %.0163.be.i292, %.backedge.i291 ]
  %.0161.lcssa.i297 = phi ptr [ %.0161.lcssa.i276, %ssl_cipher_apply_rule.exit277 ], [ %.0161.be.i293, %.backedge.i291 ]
  %371 = icmp eq ptr %.0161.lcssa.i297, null
  %372 = icmp eq ptr %.0163.lcssa.i296, null
  %or.cond174.i299 = select i1 %371, i1 true, i1 %372
  br i1 %or.cond174.i299, label %ssl_cipher_apply_rule.exit319, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %ssl_cipher_apply_rule.exit298, %.backedge.i312
  %.1177.i301 = phi ptr [ %374, %.backedge.i312 ], [ %.0163.lcssa.i296, %ssl_cipher_apply_rule.exit298 ]
  %.0161176.i302 = phi ptr [ %.0161.be.i314, %.backedge.i312 ], [ %.0161.lcssa.i297, %ssl_cipher_apply_rule.exit298 ]
  %.0163175.i303 = phi ptr [ %.0163.be.i313, %.backedge.i312 ], [ %.0163.lcssa.i296, %ssl_cipher_apply_rule.exit298 ]
  %373 = getelementptr inbounds nuw i8, ptr %.1177.i301, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !150
  %375 = load ptr, ptr %.1177.i301, align 8, !tbaa !142
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %377 = load i32, ptr %376, align 4, !tbaa !139
  %378 = and i32 %377, 8
  %.not103.i304 = icmp eq i32 %378, 0
  br i1 %.not103.i304, label %.backedge.i312, label %379

379:                                              ; preds = %.lr.ph.i300
  %380 = getelementptr inbounds nuw i8, ptr %.1177.i301, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !145
  %.not121.i305 = icmp eq i32 %381, 0
  %382 = icmp eq ptr %.1177.i301, %.0161176.i302
  %or.cond172.i306 = select i1 %.not121.i305, i1 true, i1 %382
  br i1 %or.cond172.i306, label %.backedge.i312, label %383

383:                                              ; preds = %379
  %384 = icmp eq ptr %.1177.i301, %.0163175.i303
  %..0163175188.i307 = select i1 %384, ptr %374, ptr %.0163175.i303
  %385 = getelementptr inbounds nuw i8, ptr %.1177.i301, i64 24
  %386 = load ptr, ptr %385, align 8, !tbaa !147
  %.not.i123.i308 = icmp eq ptr %386, null
  br i1 %.not.i123.i308, label %._crit_edge.i126.i310, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %374, ptr %388, align 8, !tbaa !148
  br label %._crit_edge.i126.i310

._crit_edge.i126.i310:                            ; preds = %387, %383
  %.not21.i127.i311 = icmp eq ptr %374, null
  br i1 %.not21.i127.i311, label %391, label %389

389:                                              ; preds = %._crit_edge.i126.i310
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 24
  store ptr %386, ptr %390, align 8, !tbaa !147
  br label %391

391:                                              ; preds = %389, %._crit_edge.i126.i310
  %392 = getelementptr inbounds nuw i8, ptr %.0161176.i302, i64 16
  store ptr %.1177.i301, ptr %392, align 8, !tbaa !148
  store ptr %.0161176.i302, ptr %385, align 8, !tbaa !147
  store ptr null, ptr %373, align 8, !tbaa !148
  br label %.backedge.i312

.backedge.i312:                                   ; preds = %391, %379, %.lr.ph.i300
  %.0163.be.i313 = phi ptr [ %.0163175.i303, %.lr.ph.i300 ], [ %.0163175.i303, %379 ], [ %..0163175188.i307, %391 ]
  %.0161.be.i314 = phi ptr [ %.0161176.i302, %.lr.ph.i300 ], [ %.0161176.i302, %379 ], [ %.1177.i301, %391 ]
  %393 = icmp eq ptr %.1177.i301, %.0161.lcssa.i297
  %394 = icmp eq ptr %374, null
  %or.cond.i315 = select i1 %393, i1 true, i1 %394
  br i1 %or.cond.i315, label %ssl_cipher_apply_rule.exit319, label %.lr.ph.i300

ssl_cipher_apply_rule.exit319:                    ; preds = %.backedge.i312, %ssl_cipher_apply_rule.exit298
  %.0163.lcssa.i317 = phi ptr [ %.0163.lcssa.i296, %ssl_cipher_apply_rule.exit298 ], [ %.0163.be.i313, %.backedge.i312 ]
  %.0161.lcssa.i318 = phi ptr [ %.0161.lcssa.i297, %ssl_cipher_apply_rule.exit298 ], [ %.0161.be.i314, %.backedge.i312 ]
  %395 = icmp eq ptr %.0161.lcssa.i318, null
  %396 = icmp eq ptr %.0163.lcssa.i317, null
  %or.cond174.i320 = select i1 %395, i1 true, i1 %396
  br i1 %or.cond174.i320, label %ssl_cipher_apply_rule.exit340, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %ssl_cipher_apply_rule.exit319, %.backedge.i333
  %.1177.i322 = phi ptr [ %398, %.backedge.i333 ], [ %.0163.lcssa.i317, %ssl_cipher_apply_rule.exit319 ]
  %.0161176.i323 = phi ptr [ %.0161.be.i335, %.backedge.i333 ], [ %.0161.lcssa.i318, %ssl_cipher_apply_rule.exit319 ]
  %.0163175.i324 = phi ptr [ %.0163.be.i334, %.backedge.i333 ], [ %.0163.lcssa.i317, %ssl_cipher_apply_rule.exit319 ]
  %397 = getelementptr inbounds nuw i8, ptr %.1177.i322, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !150
  %399 = load ptr, ptr %.1177.i322, align 8, !tbaa !142
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 36
  %401 = load i32, ptr %400, align 4, !tbaa !61
  %402 = and i32 %401, 4
  %.not107.i325 = icmp eq i32 %402, 0
  br i1 %.not107.i325, label %.backedge.i333, label %403

403:                                              ; preds = %.lr.ph.i321
  %404 = getelementptr inbounds nuw i8, ptr %.1177.i322, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !145
  %.not121.i326 = icmp eq i32 %405, 0
  %406 = icmp eq ptr %.1177.i322, %.0161176.i323
  %or.cond172.i327 = select i1 %.not121.i326, i1 true, i1 %406
  br i1 %or.cond172.i327, label %.backedge.i333, label %407

407:                                              ; preds = %403
  %408 = icmp eq ptr %.1177.i322, %.0163175.i324
  %..0163175188.i328 = select i1 %408, ptr %398, ptr %.0163175.i324
  %409 = getelementptr inbounds nuw i8, ptr %.1177.i322, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !147
  %.not.i123.i329 = icmp eq ptr %410, null
  br i1 %.not.i123.i329, label %._crit_edge.i126.i331, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %398, ptr %412, align 8, !tbaa !148
  br label %._crit_edge.i126.i331

._crit_edge.i126.i331:                            ; preds = %411, %407
  %.not21.i127.i332 = icmp eq ptr %398, null
  br i1 %.not21.i127.i332, label %415, label %413

413:                                              ; preds = %._crit_edge.i126.i331
  %414 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store ptr %410, ptr %414, align 8, !tbaa !147
  br label %415

415:                                              ; preds = %413, %._crit_edge.i126.i331
  %416 = getelementptr inbounds nuw i8, ptr %.0161176.i323, i64 16
  store ptr %.1177.i322, ptr %416, align 8, !tbaa !148
  store ptr %.0161176.i323, ptr %409, align 8, !tbaa !147
  store ptr null, ptr %397, align 8, !tbaa !148
  br label %.backedge.i333

.backedge.i333:                                   ; preds = %415, %403, %.lr.ph.i321
  %.0163.be.i334 = phi ptr [ %.0163175.i324, %.lr.ph.i321 ], [ %.0163175.i324, %403 ], [ %..0163175188.i328, %415 ]
  %.0161.be.i335 = phi ptr [ %.0161176.i323, %.lr.ph.i321 ], [ %.0161176.i323, %403 ], [ %.1177.i322, %415 ]
  %417 = icmp eq ptr %.1177.i322, %.0161.lcssa.i318
  %418 = icmp eq ptr %398, null
  %or.cond.i336 = select i1 %417, i1 true, i1 %418
  br i1 %or.cond.i336, label %ssl_cipher_apply_rule.exit340, label %.lr.ph.i321

ssl_cipher_apply_rule.exit340:                    ; preds = %.backedge.i333, %ssl_cipher_apply_rule.exit319.thread, %ssl_cipher_apply_rule.exit319
  %.092460481486491496501506511516521526531536 = phi ptr [ %59, %ssl_cipher_apply_rule.exit319 ], [ %.092460.ph, %ssl_cipher_apply_rule.exit319.thread ], [ %59, %.backedge.i333 ]
  %.0163.lcssa.i338 = phi ptr [ %.0163.lcssa.i317, %ssl_cipher_apply_rule.exit319 ], [ null, %ssl_cipher_apply_rule.exit319.thread ], [ %.0163.be.i334, %.backedge.i333 ]
  %.0161.lcssa.i339 = phi ptr [ %.0161.lcssa.i318, %ssl_cipher_apply_rule.exit319 ], [ null, %ssl_cipher_apply_rule.exit319.thread ], [ %.0161.be.i335, %.backedge.i333 ]
  store ptr %.0163.lcssa.i338, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i339, ptr %8, align 8, !tbaa !150
  %419 = call fastcc i32 @ssl_cipher_strength_sort(ptr noundef %7, ptr noundef %8)
  %.not100 = icmp eq i32 %419, 0
  br i1 %.not100, label %420, label %421

420:                                              ; preds = %ssl_cipher_apply_rule.exit340
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1534) #13
  br label %635

421:                                              ; preds = %ssl_cipher_apply_rule.exit340
  %422 = load ptr, ptr %7, align 8, !tbaa !150
  %423 = load ptr, ptr %8, align 8, !tbaa !150
  %424 = icmp eq ptr %422, null
  %425 = icmp eq ptr %423, null
  %or.cond174.i341 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond174.i341, label %ssl_cipher_apply_rule.exit353, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %421, %.backedge.i346
  %.1177.i343 = phi ptr [ %427, %.backedge.i346 ], [ %423, %421 ]
  %.0161176.i344 = phi ptr [ %.0161.be.i348, %.backedge.i346 ], [ %423, %421 ]
  %.0163175.i345 = phi ptr [ %.0163.be.i347, %.backedge.i346 ], [ %422, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %.1177.i343, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !150
  %428 = load ptr, ptr %.1177.i343, align 8, !tbaa !142
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 44
  %430 = load i32, ptr %429, align 4, !tbaa !119
  %.not111.i = icmp eq i32 %430, 771
  br i1 %.not111.i, label %431, label %.backedge.i346

431:                                              ; preds = %.lr.ph.i342
  %432 = getelementptr inbounds nuw i8, ptr %.1177.i343, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !145
  %.not119.i = icmp eq i32 %433, 0
  %434 = icmp eq ptr %.1177.i343, %.0163175.i345
  %or.cond173.i = select i1 %.not119.i, i1 true, i1 %434
  br i1 %or.cond173.i, label %.backedge.i346, label %435

435:                                              ; preds = %431
  %436 = icmp eq ptr %.1177.i343, %.0161176.i344
  %..0161176189.i = select i1 %436, ptr %427, ptr %.0161176.i344
  %437 = getelementptr inbounds nuw i8, ptr %.1177.i343, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !148
  %.not.i134.i = icmp eq ptr %438, null
  br i1 %.not.i134.i, label %._crit_edge.i137.i, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 24
  store ptr %427, ptr %440, align 8, !tbaa !147
  br label %._crit_edge.i137.i

._crit_edge.i137.i:                               ; preds = %439, %435
  %.not21.i138.i = icmp eq ptr %427, null
  br i1 %.not21.i138.i, label %443, label %441

441:                                              ; preds = %._crit_edge.i137.i
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store ptr %438, ptr %442, align 8, !tbaa !148
  br label %443

443:                                              ; preds = %441, %._crit_edge.i137.i
  %444 = getelementptr inbounds nuw i8, ptr %.0163175.i345, i64 24
  store ptr %.1177.i343, ptr %444, align 8, !tbaa !147
  store ptr %.0163175.i345, ptr %437, align 8, !tbaa !148
  store ptr null, ptr %426, align 8, !tbaa !147
  br label %.backedge.i346

.backedge.i346:                                   ; preds = %443, %431, %.lr.ph.i342
  %.0163.be.i347 = phi ptr [ %.0163175.i345, %.lr.ph.i342 ], [ %.0163175.i345, %431 ], [ %.1177.i343, %443 ]
  %.0161.be.i348 = phi ptr [ %.0161176.i344, %.lr.ph.i342 ], [ %.0161176.i344, %431 ], [ %..0161176189.i, %443 ]
  %445 = icmp eq ptr %.1177.i343, %422
  %446 = icmp eq ptr %427, null
  %or.cond.i349 = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i349, label %ssl_cipher_apply_rule.exit353, label %.lr.ph.i342

ssl_cipher_apply_rule.exit353:                    ; preds = %.backedge.i346, %421
  %.0163.lcssa.i351 = phi ptr [ %422, %421 ], [ %.0163.be.i347, %.backedge.i346 ]
  %.0161.lcssa.i352 = phi ptr [ %423, %421 ], [ %.0161.be.i348, %.backedge.i346 ]
  %447 = icmp eq ptr %.0163.lcssa.i351, null
  %448 = icmp eq ptr %.0161.lcssa.i352, null
  %or.cond174.i354 = select i1 %447, i1 true, i1 %448
  br i1 %or.cond174.i354, label %ssl_cipher_apply_rule.exit374, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %ssl_cipher_apply_rule.exit353, %.backedge.i367
  %.1177.i356 = phi ptr [ %450, %.backedge.i367 ], [ %.0161.lcssa.i352, %ssl_cipher_apply_rule.exit353 ]
  %.0161176.i357 = phi ptr [ %.0161.be.i369, %.backedge.i367 ], [ %.0161.lcssa.i352, %ssl_cipher_apply_rule.exit353 ]
  %.0163175.i358 = phi ptr [ %.0163.be.i368, %.backedge.i367 ], [ %.0163.lcssa.i351, %ssl_cipher_apply_rule.exit353 ]
  %449 = getelementptr inbounds nuw i8, ptr %.1177.i356, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !150
  %451 = load ptr, ptr %.1177.i356, align 8, !tbaa !142
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %453 = load i32, ptr %452, align 8, !tbaa !64
  %454 = and i32 %453, 64
  %.not109.i359 = icmp eq i32 %454, 0
  br i1 %.not109.i359, label %.backedge.i367, label %455

455:                                              ; preds = %.lr.ph.i355
  %456 = getelementptr inbounds nuw i8, ptr %.1177.i356, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !145
  %.not119.i360 = icmp eq i32 %457, 0
  %458 = icmp eq ptr %.1177.i356, %.0163175.i358
  %or.cond173.i361 = select i1 %.not119.i360, i1 true, i1 %458
  br i1 %or.cond173.i361, label %.backedge.i367, label %459

459:                                              ; preds = %455
  %460 = icmp eq ptr %.1177.i356, %.0161176.i357
  %..0161176189.i362 = select i1 %460, ptr %450, ptr %.0161176.i357
  %461 = getelementptr inbounds nuw i8, ptr %.1177.i356, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !148
  %.not.i134.i363 = icmp eq ptr %462, null
  br i1 %.not.i134.i363, label %._crit_edge.i137.i365, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %450, ptr %464, align 8, !tbaa !147
  br label %._crit_edge.i137.i365

._crit_edge.i137.i365:                            ; preds = %463, %459
  %.not21.i138.i366 = icmp eq ptr %450, null
  br i1 %.not21.i138.i366, label %467, label %465

465:                                              ; preds = %._crit_edge.i137.i365
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store ptr %462, ptr %466, align 8, !tbaa !148
  br label %467

467:                                              ; preds = %465, %._crit_edge.i137.i365
  %468 = getelementptr inbounds nuw i8, ptr %.0163175.i358, i64 24
  store ptr %.1177.i356, ptr %468, align 8, !tbaa !147
  store ptr %.0163175.i358, ptr %461, align 8, !tbaa !148
  store ptr null, ptr %449, align 8, !tbaa !147
  br label %.backedge.i367

.backedge.i367:                                   ; preds = %467, %455, %.lr.ph.i355
  %.0163.be.i368 = phi ptr [ %.0163175.i358, %.lr.ph.i355 ], [ %.0163175.i358, %455 ], [ %.1177.i356, %467 ]
  %.0161.be.i369 = phi ptr [ %.0161176.i357, %.lr.ph.i355 ], [ %.0161176.i357, %455 ], [ %..0161176189.i362, %467 ]
  %469 = icmp eq ptr %.1177.i356, %.0163.lcssa.i351
  %470 = icmp eq ptr %450, null
  %or.cond.i370 = select i1 %469, i1 true, i1 %470
  br i1 %or.cond.i370, label %ssl_cipher_apply_rule.exit374, label %.lr.ph.i355

ssl_cipher_apply_rule.exit374:                    ; preds = %.backedge.i367, %ssl_cipher_apply_rule.exit353
  %.0163.lcssa.i372 = phi ptr [ %.0163.lcssa.i351, %ssl_cipher_apply_rule.exit353 ], [ %.0163.be.i368, %.backedge.i367 ]
  %.0161.lcssa.i373 = phi ptr [ %.0161.lcssa.i352, %ssl_cipher_apply_rule.exit353 ], [ %.0161.be.i369, %.backedge.i367 ]
  store ptr %.0163.lcssa.i372, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i373, ptr %8, align 8, !tbaa !150
  %471 = icmp eq ptr %.0163.lcssa.i372, null
  %472 = icmp eq ptr %.0161.lcssa.i373, null
  %or.cond174.i375 = select i1 %471, i1 true, i1 %472
  br i1 %or.cond174.i375, label %ssl_cipher_apply_rule.exit395, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %ssl_cipher_apply_rule.exit374, %.backedge.i388
  %.1177.i377 = phi ptr [ %474, %.backedge.i388 ], [ %.0161.lcssa.i373, %ssl_cipher_apply_rule.exit374 ]
  %.0161176.i378 = phi ptr [ %.0161.be.i390, %.backedge.i388 ], [ %.0161.lcssa.i373, %ssl_cipher_apply_rule.exit374 ]
  %.0163175.i379 = phi ptr [ %.0163.be.i389, %.backedge.i388 ], [ %.0163.lcssa.i372, %ssl_cipher_apply_rule.exit374 ]
  %473 = getelementptr inbounds nuw i8, ptr %.1177.i377, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !150
  %475 = load ptr, ptr %.1177.i377, align 8, !tbaa !142
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %477 = load i32, ptr %476, align 4, !tbaa !139
  %478 = and i32 %477, 6
  %.not103.i380 = icmp eq i32 %478, 0
  br i1 %.not103.i380, label %.backedge.i388, label %479

479:                                              ; preds = %.lr.ph.i376
  %480 = getelementptr inbounds nuw i8, ptr %.1177.i377, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !145
  %.not119.i381 = icmp eq i32 %481, 0
  %482 = icmp eq ptr %.1177.i377, %.0163175.i379
  %or.cond173.i382 = select i1 %.not119.i381, i1 true, i1 %482
  br i1 %or.cond173.i382, label %.backedge.i388, label %483

483:                                              ; preds = %479
  %484 = icmp eq ptr %.1177.i377, %.0161176.i378
  %..0161176189.i383 = select i1 %484, ptr %474, ptr %.0161176.i378
  %485 = getelementptr inbounds nuw i8, ptr %.1177.i377, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !148
  %.not.i134.i384 = icmp eq ptr %486, null
  br i1 %.not.i134.i384, label %._crit_edge.i137.i386, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 24
  store ptr %474, ptr %488, align 8, !tbaa !147
  br label %._crit_edge.i137.i386

._crit_edge.i137.i386:                            ; preds = %487, %483
  %.not21.i138.i387 = icmp eq ptr %474, null
  br i1 %.not21.i138.i387, label %491, label %489

489:                                              ; preds = %._crit_edge.i137.i386
  %490 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %486, ptr %490, align 8, !tbaa !148
  br label %491

491:                                              ; preds = %489, %._crit_edge.i137.i386
  %492 = getelementptr inbounds nuw i8, ptr %.0163175.i379, i64 24
  store ptr %.1177.i377, ptr %492, align 8, !tbaa !147
  store ptr %.0163175.i379, ptr %485, align 8, !tbaa !148
  store ptr null, ptr %473, align 8, !tbaa !147
  br label %.backedge.i388

.backedge.i388:                                   ; preds = %491, %479, %.lr.ph.i376
  %.0163.be.i389 = phi ptr [ %.0163175.i379, %.lr.ph.i376 ], [ %.0163175.i379, %479 ], [ %.1177.i377, %491 ]
  %.0161.be.i390 = phi ptr [ %.0161176.i378, %.lr.ph.i376 ], [ %.0161176.i378, %479 ], [ %..0161176189.i383, %491 ]
  %493 = icmp eq ptr %.1177.i377, %.0163.lcssa.i372
  %494 = icmp eq ptr %474, null
  %or.cond.i391 = select i1 %493, i1 true, i1 %494
  br i1 %or.cond.i391, label %ssl_cipher_apply_rule.exit395, label %.lr.ph.i376

ssl_cipher_apply_rule.exit395:                    ; preds = %.backedge.i388, %ssl_cipher_apply_rule.exit374
  %.0163.lcssa.i393 = phi ptr [ %.0163.lcssa.i372, %ssl_cipher_apply_rule.exit374 ], [ %.0163.be.i389, %.backedge.i388 ]
  %.0161.lcssa.i394 = phi ptr [ %.0161.lcssa.i373, %ssl_cipher_apply_rule.exit374 ], [ %.0161.be.i390, %.backedge.i388 ]
  %495 = icmp eq ptr %.0163.lcssa.i393, null
  %496 = icmp eq ptr %.0161.lcssa.i394, null
  %or.cond174.i396 = select i1 %495, i1 true, i1 %496
  br i1 %or.cond174.i396, label %ssl_cipher_apply_rule.exit417, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %ssl_cipher_apply_rule.exit395, %.backedge.i410
  %.1177.i398 = phi ptr [ %498, %.backedge.i410 ], [ %.0161.lcssa.i394, %ssl_cipher_apply_rule.exit395 ]
  %.0161176.i399 = phi ptr [ %.0161.be.i412, %.backedge.i410 ], [ %.0161.lcssa.i394, %ssl_cipher_apply_rule.exit395 ]
  %.0163175.i400 = phi ptr [ %.0163.be.i411, %.backedge.i410 ], [ %.0163.lcssa.i393, %ssl_cipher_apply_rule.exit395 ]
  %497 = getelementptr inbounds nuw i8, ptr %.1177.i398, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !150
  %499 = load ptr, ptr %.1177.i398, align 8, !tbaa !142
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %501 = load i32, ptr %500, align 4, !tbaa !139
  %502 = and i32 %501, 6
  %.not103.i401 = icmp eq i32 %502, 0
  br i1 %.not103.i401, label %.backedge.i410, label %503

503:                                              ; preds = %.lr.ph.i397
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !64
  %506 = and i32 %505, 64
  %.not109.i402 = icmp eq i32 %506, 0
  br i1 %.not109.i402, label %.backedge.i410, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.1177.i398, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !145
  %.not119.i403 = icmp eq i32 %509, 0
  %510 = icmp eq ptr %.1177.i398, %.0163175.i400
  %or.cond173.i404 = select i1 %.not119.i403, i1 true, i1 %510
  br i1 %or.cond173.i404, label %.backedge.i410, label %511

511:                                              ; preds = %507
  %512 = icmp eq ptr %.1177.i398, %.0161176.i399
  %..0161176189.i405 = select i1 %512, ptr %498, ptr %.0161176.i399
  %513 = getelementptr inbounds nuw i8, ptr %.1177.i398, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !148
  %.not.i134.i406 = icmp eq ptr %514, null
  br i1 %.not.i134.i406, label %._crit_edge.i137.i408, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 24
  store ptr %498, ptr %516, align 8, !tbaa !147
  br label %._crit_edge.i137.i408

._crit_edge.i137.i408:                            ; preds = %515, %511
  %.not21.i138.i409 = icmp eq ptr %498, null
  br i1 %.not21.i138.i409, label %519, label %517

517:                                              ; preds = %._crit_edge.i137.i408
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %514, ptr %518, align 8, !tbaa !148
  br label %519

519:                                              ; preds = %517, %._crit_edge.i137.i408
  %520 = getelementptr inbounds nuw i8, ptr %.0163175.i400, i64 24
  store ptr %.1177.i398, ptr %520, align 8, !tbaa !147
  store ptr %.0163175.i400, ptr %513, align 8, !tbaa !148
  store ptr null, ptr %497, align 8, !tbaa !147
  br label %.backedge.i410

.backedge.i410:                                   ; preds = %519, %507, %503, %.lr.ph.i397
  %.0163.be.i411 = phi ptr [ %.0163175.i400, %503 ], [ %.0163175.i400, %.lr.ph.i397 ], [ %.0163175.i400, %507 ], [ %.1177.i398, %519 ]
  %.0161.be.i412 = phi ptr [ %.0161176.i399, %503 ], [ %.0161176.i399, %.lr.ph.i397 ], [ %.0161176.i399, %507 ], [ %..0161176189.i405, %519 ]
  %521 = icmp eq ptr %.1177.i398, %.0163.lcssa.i393
  %522 = icmp eq ptr %498, null
  %or.cond.i413 = select i1 %521, i1 true, i1 %522
  br i1 %or.cond.i413, label %ssl_cipher_apply_rule.exit417, label %.lr.ph.i397

ssl_cipher_apply_rule.exit417:                    ; preds = %.backedge.i410, %ssl_cipher_apply_rule.exit395
  %.0163.lcssa.i415 = phi ptr [ %.0163.lcssa.i393, %ssl_cipher_apply_rule.exit395 ], [ %.0163.be.i411, %.backedge.i410 ]
  %.0161.lcssa.i416 = phi ptr [ %.0161.lcssa.i394, %ssl_cipher_apply_rule.exit395 ], [ %.0161.be.i412, %.backedge.i410 ]
  %523 = icmp eq ptr %.0163.lcssa.i415, null
  %524 = icmp eq ptr %.0161.lcssa.i416, null
  %or.cond174.i418 = select i1 %523, i1 true, i1 %524
  br i1 %or.cond174.i418, label %ssl_cipher_apply_rule.exit439, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %ssl_cipher_apply_rule.exit417, %.backedge.i432
  %.1177.i420 = phi ptr [ %526, %.backedge.i432 ], [ %.0161.lcssa.i416, %ssl_cipher_apply_rule.exit417 ]
  %.0161176.i421 = phi ptr [ %.0161.be.i434, %.backedge.i432 ], [ %.0161.lcssa.i416, %ssl_cipher_apply_rule.exit417 ]
  %.0163175.i422 = phi ptr [ %.0163.be.i433, %.backedge.i432 ], [ %.0163.lcssa.i415, %ssl_cipher_apply_rule.exit417 ]
  %525 = getelementptr inbounds nuw i8, ptr %.1177.i420, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !150
  %527 = getelementptr inbounds nuw i8, ptr %.1177.i420, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !145
  %.not120.i423 = icmp eq i32 %528, 0
  br i1 %.not120.i423, label %.backedge.i432, label %529

529:                                              ; preds = %.lr.ph.i419
  %530 = icmp eq ptr %.1177.i420, %.0163175.i422
  br i1 %530, label %ll_append_head.exit.i429, label %531

531:                                              ; preds = %529
  %532 = icmp eq ptr %.1177.i420, %.0161176.i421
  %..0161176.i424 = select i1 %532, ptr %526, ptr %.0161176.i421
  %533 = getelementptr inbounds nuw i8, ptr %.1177.i420, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !148
  %.not.i129.i425 = icmp eq ptr %534, null
  br i1 %.not.i129.i425, label %._crit_edge.i132.i427, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %526, ptr %536, align 8, !tbaa !147
  br label %._crit_edge.i132.i427

._crit_edge.i132.i427:                            ; preds = %535, %531
  %.not21.i133.i428 = icmp eq ptr %526, null
  br i1 %.not21.i133.i428, label %539, label %537

537:                                              ; preds = %._crit_edge.i132.i427
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 16
  store ptr %534, ptr %538, align 8, !tbaa !148
  br label %539

539:                                              ; preds = %537, %._crit_edge.i132.i427
  %540 = getelementptr inbounds nuw i8, ptr %.0163175.i422, i64 24
  store ptr %.1177.i420, ptr %540, align 8, !tbaa !147
  store ptr %.0163175.i422, ptr %533, align 8, !tbaa !148
  store ptr null, ptr %525, align 8, !tbaa !147
  br label %ll_append_head.exit.i429

ll_append_head.exit.i429:                         ; preds = %539, %529
  %.7170.i430 = phi ptr [ %.0163175.i422, %529 ], [ %.1177.i420, %539 ]
  %.6.i431 = phi ptr [ %.0161176.i421, %529 ], [ %..0161176.i424, %539 ]
  store i32 0, ptr %527, align 8, !tbaa !145
  br label %.backedge.i432

.backedge.i432:                                   ; preds = %ll_append_head.exit.i429, %.lr.ph.i419
  %.0163.be.i433 = phi ptr [ %.0163175.i422, %.lr.ph.i419 ], [ %.7170.i430, %ll_append_head.exit.i429 ]
  %.0161.be.i434 = phi ptr [ %.0161176.i421, %.lr.ph.i419 ], [ %.6.i431, %ll_append_head.exit.i429 ]
  %541 = icmp eq ptr %.1177.i420, %.0163.lcssa.i415
  %542 = icmp eq ptr %526, null
  %or.cond.i435 = select i1 %541, i1 true, i1 %542
  br i1 %or.cond.i435, label %ssl_cipher_apply_rule.exit439, label %.lr.ph.i419

ssl_cipher_apply_rule.exit439:                    ; preds = %.backedge.i432, %ssl_cipher_apply_rule.exit417
  %.0163.lcssa.i437 = phi ptr [ %.0163.lcssa.i415, %ssl_cipher_apply_rule.exit417 ], [ %.0163.be.i433, %.backedge.i432 ]
  %.0161.lcssa.i438 = phi ptr [ %.0161.lcssa.i416, %ssl_cipher_apply_rule.exit417 ], [ %.0161.be.i434, %.backedge.i432 ]
  store ptr %.0163.lcssa.i437, ptr %7, align 8, !tbaa !150
  store ptr %.0161.lcssa.i438, ptr %8, align 8, !tbaa !150
  %543 = add nsw i32 %54, 80
  %544 = sext i32 %543 to i64
  %545 = shl nsw i64 %544, 3
  %546 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %545, ptr noundef nonnull @.str.12, i32 noundef 1577) #13
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %ssl_cipher_apply_rule.exit439
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1579) #13
  br label %635

549:                                              ; preds = %ssl_cipher_apply_rule.exit439
  %550 = xor i32 %45, -1
  %551 = xor i32 %47, -1
  %552 = xor i32 %49, -1
  %553 = xor i32 %51, -1
  %.not50.i = icmp eq ptr %.0163.lcssa.i437, null
  br i1 %.not50.i, label %.preheader.i.preheader, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %549, %.lr.ph.i440
  %.052.i = phi ptr [ %557, %.lr.ph.i440 ], [ %.0163.lcssa.i437, %549 ]
  %.03351.i = phi ptr [ %555, %.lr.ph.i440 ], [ %546, %549 ]
  %554 = load ptr, ptr %.052.i, align 8, !tbaa !142
  store ptr %554, ptr %.03351.i, align 8, !tbaa !151
  %555 = getelementptr inbounds nuw i8, ptr %.03351.i, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !148
  %.not.i441 = icmp eq ptr %557, null
  br i1 %.not.i441, label %.preheader.i.preheader, label %.lr.ph.i440, !llvm.loop !152

.preheader.i.preheader:                           ; preds = %.lr.ph.i440, %549
  %.154.i.ph = phi ptr [ %546, %549 ], [ %555, %.lr.ph.i440 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %580
  %indvars.iv.i442 = phi i64 [ %indvars.iv.next.i444, %580 ], [ 0, %.preheader.i.preheader ]
  %.154.i = phi ptr [ %.2.i, %580 ], [ %.154.i.ph, %.preheader.i.preheader ]
  %558 = getelementptr inbounds nuw [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %indvars.iv.i442
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 28
  %560 = load i32, ptr %559, align 4, !tbaa !139
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 36
  %562 = load i32, ptr %561, align 4, !tbaa !61
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %564 = load i32, ptr %563, align 8, !tbaa !64
  %.not39.i = icmp ne i32 %560, 0
  %565 = and i32 %560, %550
  %566 = icmp eq i32 %565, 0
  %or.cond.i443 = and i1 %.not39.i, %566
  br i1 %or.cond.i443, label %580, label %567

567:                                              ; preds = %.preheader.i
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %569 = load i32, ptr %568, align 16, !tbaa !140
  %.not40.i = icmp ne i32 %569, 0
  %570 = and i32 %569, %551
  %571 = icmp eq i32 %570, 0
  %or.cond45.i = and i1 %.not40.i, %571
  br i1 %or.cond45.i, label %580, label %572

572:                                              ; preds = %567
  %.not41.i = icmp ne i32 %562, 0
  %573 = and i32 %562, %552
  %574 = icmp eq i32 %573, 0
  %or.cond47.i = and i1 %.not41.i, %574
  br i1 %or.cond47.i, label %580, label %575

575:                                              ; preds = %572
  %.not42.i = icmp ne i32 %564, 0
  %576 = and i32 %564, %553
  %577 = icmp eq i32 %576, 0
  %or.cond49.i = and i1 %.not42.i, %577
  br i1 %or.cond49.i, label %580, label %578

578:                                              ; preds = %575
  store ptr %558, ptr %.154.i, align 8, !tbaa !151
  %579 = getelementptr inbounds nuw i8, ptr %.154.i, i64 8
  br label %580

580:                                              ; preds = %578, %575, %572, %567, %.preheader.i
  %.2.i = phi ptr [ %579, %578 ], [ %.154.i, %.preheader.i ], [ %.154.i, %567 ], [ %.154.i, %572 ], [ %.154.i, %575 ]
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, 79
  br i1 %exitcond.not.i445, label %ssl_cipher_collect_aliases.exit, label %.preheader.i, !llvm.loop !153

ssl_cipher_collect_aliases.exit:                  ; preds = %580
  store ptr null, ptr %.2.i, align 8, !tbaa !151
  %581 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0448.ph, ptr noundef nonnull dereferenceable(8) @.str.13, i64 noundef 7) #14
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %.thread462

583:                                              ; preds = %ssl_cipher_collect_aliases.exit
  %584 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull @.str.62, ptr noundef %7, ptr noundef %8, ptr noundef %546, ptr noundef %5)
  %585 = getelementptr inbounds nuw i8, ptr %.0448.ph, i64 7
  %586 = load i8, ptr %585, align 1, !tbaa !117
  %587 = icmp eq i8 %586, 58
  %588 = getelementptr inbounds nuw i8, ptr %.0448.ph, i64 8
  %spec.select = select i1 %587, ptr %588, ptr %585
  %.not101 = icmp eq i32 %584, 0
  br i1 %.not101, label %.critedge112, label %.thread462

.thread462:                                       ; preds = %ssl_cipher_collect_aliases.exit, %583
  %.093466 = phi ptr [ %spec.select, %583 ], [ %.0448.ph, %ssl_cipher_collect_aliases.exit ]
  %589 = load i8, ptr %.093466, align 1, !tbaa !117
  %.not102 = icmp eq i8 %589, 0
  br i1 %.not102, label %.critedge, label %590

590:                                              ; preds = %.thread462
  %591 = call fastcc i32 @ssl_cipher_process_rulestr(ptr noundef nonnull %.093466, ptr noundef %7, ptr noundef %8, ptr noundef %546, ptr noundef %5)
  %592 = icmp eq i32 %591, 0
  tail call void @CRYPTO_free(ptr noundef nonnull %546, ptr noundef nonnull @.str.12, i32 noundef 1603) #13
  br i1 %592, label %593, label %594

.critedge112:                                     ; preds = %583
  tail call void @CRYPTO_free(ptr noundef nonnull %546, ptr noundef nonnull @.str.12, i32 noundef 1603) #13
  br label %593

593:                                              ; preds = %.critedge112, %590
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1606) #13
  br label %635

.critedge:                                        ; preds = %.thread462
  tail call void @CRYPTO_free(ptr noundef nonnull %546, ptr noundef nonnull @.str.12, i32 noundef 1603) #13
  br label %594

594:                                              ; preds = %.critedge, %590
  %595 = tail call ptr @OPENSSL_sk_new_null() #13
  %596 = icmp eq ptr %595, null
  br i1 %596, label %599, label %.preheader473

.preheader473:                                    ; preds = %594
  %597 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #13
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %.lr.ph, label %.preheader

599:                                              ; preds = %594
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1615) #13
  br label %635

.preheader:                                       ; preds = %619, %.preheader473
  %.091475 = load ptr, ptr %7, align 8, !tbaa !150
  %.not104476 = icmp eq ptr %.091475, null
  br i1 %.not104476, label %._crit_edge, label %.lr.ph478

.lr.ph:                                           ; preds = %.preheader473, %619
  %.089474 = phi i32 [ %620, %619 ], [ 0, %.preheader473 ]
  %600 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.089474) #13
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 36
  %602 = load i32, ptr %601, align 4, !tbaa !61
  %603 = and i32 %602, %49
  %.not108 = icmp eq i32 %603, 0
  br i1 %.not108, label %604, label %613

604:                                              ; preds = %.lr.ph
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %606 = load i32, ptr %605, align 8, !tbaa !121
  %607 = and i32 %606, 255
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %608
  %610 = load i32, ptr %609, align 8, !tbaa !49
  %611 = load i32, ptr %50, align 4, !tbaa !52
  %612 = and i32 %611, %610
  %.not109 = icmp eq i32 %612, 0
  br i1 %.not109, label %616, label %613

613:                                              ; preds = %604, %.lr.ph
  %614 = tail call ptr @OPENSSL_sk_delete(ptr noundef %1, i32 noundef %.089474) #13
  %615 = add nsw i32 %.089474, -1
  br label %619

616:                                              ; preds = %604
  %617 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %595, ptr noundef nonnull %600) #13
  %.not110 = icmp eq i32 %617, 0
  br i1 %.not110, label %618, label %619

618:                                              ; preds = %616
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1634) #13
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %595) #13
  br label %635

619:                                              ; preds = %613, %616
  %.190.ph = phi i32 [ %.089474, %616 ], [ %615, %613 ]
  %620 = add nsw i32 %.190.ph, 1
  %621 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #13
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %.lr.ph, label %.preheader, !llvm.loop !154

.lr.ph478:                                        ; preds = %.preheader, %628
  %.091477 = phi ptr [ %.091, %628 ], [ %.091475, %.preheader ]
  %623 = getelementptr inbounds nuw i8, ptr %.091477, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !145
  %.not105 = icmp eq i32 %624, 0
  br i1 %.not105, label %628, label %625

625:                                              ; preds = %.lr.ph478
  %626 = load ptr, ptr %.091477, align 8, !tbaa !142
  %627 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %595, ptr noundef %626) #13
  %.not106 = icmp eq i32 %627, 0
  br i1 %.not106, label %630, label %628

628:                                              ; preds = %625, %.lr.ph478
  %629 = getelementptr inbounds nuw i8, ptr %.091477, i64 16
  %.091 = load ptr, ptr %629, align 8, !tbaa !150
  %.not104 = icmp eq ptr %.091, null
  br i1 %.not104, label %._crit_edge, label %.lr.ph478, !llvm.loop !155

630:                                              ; preds = %625
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1650) #13
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %595) #13
  br label %635

._crit_edge:                                      ; preds = %628, %.preheader
  tail call void @CRYPTO_free(ptr noundef %.092460481486491496501506511516521526531536, ptr noundef nonnull @.str.12, i32 noundef 1659) #13
  %631 = tail call fastcc i32 @update_cipher_list_by_id(ptr noundef %3, ptr noundef %595)
  %.not107 = icmp eq i32 %631, 0
  br i1 %.not107, label %632, label %633

632:                                              ; preds = %._crit_edge
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %595) #13
  br label %635

633:                                              ; preds = %._crit_edge
  %634 = load ptr, ptr %2, align 8, !tbaa !118
  tail call void @OPENSSL_sk_free(ptr noundef %634) #13
  store ptr %595, ptr %2, align 8, !tbaa !118
  br label %635

635:                                              ; preds = %630, %618, %check_suiteb_cipher_list.exit, %56, %6, %633, %632, %599, %593, %548, %420
  %.0 = phi ptr [ null, %548 ], [ null, %599 ], [ null, %618 ], [ %595, %633 ], [ null, %632 ], [ null, %630 ], [ null, %593 ], [ null, %420 ], [ null, %6 ], [ null, %check_suiteb_cipher_list.exit ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ssl_cipher_apply_rule(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef range(i32 0, 64) %6, i32 noundef range(i32 1, 7) %7, i32 noundef range(i32 -1, -2147483648) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull captures(none) %10) unnamed_addr #5 {
  %12 = icmp ne i32 %7, 3
  %13 = icmp ne i32 %7, 6
  %or.cond.not = and i1 %12, %13
  %14 = load ptr, ptr %9, align 8, !tbaa !150
  %15 = load ptr, ptr %10, align 8, !tbaa !150
  %.086 = select i1 %or.cond.not, ptr %15, ptr %14
  %.085 = select i1 %or.cond.not, ptr %14, ptr %15
  %16 = icmp eq ptr %.086, null
  %17 = icmp eq ptr %.085, null
  %or.cond174 = select i1 %16, i1 true, i1 %17
  br i1 %or.cond174, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = icmp sgt i32 %8, -1
  %.not = icmp eq i32 %0, 0
  %.not102 = icmp eq i32 %1, 0
  %.not104 = icmp eq i32 %2, 0
  %.not106 = icmp eq i32 %3, 0
  %.not108 = icmp eq i32 %4, 0
  %.not110 = icmp eq i32 %5, 0
  %19 = and i32 %6, 31
  %.not112 = icmp eq i32 %19, 0
  %.not114 = icmp samesign ult i32 %6, 32
  %20 = icmp eq i32 %7, 2
  %switch.selectcmp.case1 = icmp eq i32 %7, 6
  %switch.selectcmp.case2 = icmp eq i32 %7, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %21 = select i1 %switch.selectcmp, i64 24, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %.1177 = phi ptr [ %.085, %.lr.ph ], [ %24, %.backedge ]
  %.0161176 = phi ptr [ %15, %.lr.ph ], [ %.0161.be, %.backedge ]
  %.0163175 = phi ptr [ %14, %.lr.ph ], [ %.0163.be, %.backedge ]
  %23 = getelementptr inbounds nuw i8, ptr %.1177, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %.1177, align 8, !tbaa !142
  br i1 %18, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !156
  %.not116 = icmp eq i32 %8, %28
  br i1 %.not116, label %67, label %.backedge

29:                                               ; preds = %22
  br i1 %.not, label %33, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !157
  %.not101 = icmp eq i32 %0, %32
  br i1 %.not101, label %33, label %.backedge

33:                                               ; preds = %30, %29
  br i1 %.not102, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = and i32 %36, %1
  %.not103 = icmp eq i32 %37, 0
  br i1 %.not103, label %.backedge, label %38

38:                                               ; preds = %34, %33
  br i1 %.not104, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !140
  %42 = and i32 %41, %2
  %.not105 = icmp eq i32 %42, 0
  br i1 %.not105, label %.backedge, label %43

43:                                               ; preds = %39, %38
  br i1 %.not106, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = and i32 %46, %3
  %.not107 = icmp eq i32 %47, 0
  br i1 %.not107, label %.backedge, label %48

48:                                               ; preds = %44, %43
  br i1 %.not108, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = and i32 %51, %4
  %.not109 = icmp eq i32 %52, 0
  br i1 %.not109, label %.backedge, label %53

53:                                               ; preds = %49, %48
  br i1 %.not110, label %57, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !119
  %.not111 = icmp eq i32 %5, %56
  br i1 %.not111, label %57, label %.backedge

57:                                               ; preds = %54, %53
  br i1 %.not112, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %60 = load i32, ptr %59, align 4, !tbaa !158
  %61 = and i32 %60, %19
  %.not113 = icmp eq i32 %61, 0
  br i1 %.not113, label %.backedge, label %62

62:                                               ; preds = %58, %57
  br i1 %.not114, label %67, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !158
  %66 = and i32 %65, 32
  %.not115 = icmp eq i32 %66, 0
  br i1 %.not115, label %.backedge, label %67

67:                                               ; preds = %26, %63, %62
  switch i32 %7, label %101 [
    i32 1, label %68
    i32 4, label %85
  ]

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.1177, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !145
  %.not122 = icmp eq i32 %70, 0
  br i1 %.not122, label %71, label %.backedge

71:                                               ; preds = %68
  %72 = icmp eq ptr %.1177, %.0161176
  br i1 %72, label %ll_append_tail.exit, label %73

73:                                               ; preds = %71
  %74 = icmp eq ptr %.1177, %.0163175
  %75 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %..0163175 = select i1 %74, ptr %76, ptr %.0163175
  %77 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %.not.i = icmp eq ptr %78, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  br i1 %.not.i, label %._crit_edge.i, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %76, ptr %80, align 8, !tbaa !148
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %79, %73
  %.not21.i = icmp eq ptr %76, null
  br i1 %.not21.i, label %83, label %81

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %82, align 8, !tbaa !147
  br label %83

83:                                               ; preds = %81, %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %.0161176, i64 16
  store ptr %.1177, ptr %84, align 8, !tbaa !148
  store ptr %.0161176, ptr %77, align 8, !tbaa !147
  store ptr null, ptr %.phi.trans.insert.i, align 8, !tbaa !148
  br label %ll_append_tail.exit

ll_append_tail.exit:                              ; preds = %71, %83
  %.4167 = phi ptr [ %.0163175, %71 ], [ %..0163175, %83 ]
  %.3 = phi ptr [ %.0161176, %71 ], [ %.1177, %83 ]
  store i32 1, ptr %69, align 8, !tbaa !145
  br label %.backedge

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %.1177, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !145
  %.not121 = icmp eq i32 %87, 0
  %88 = icmp eq ptr %.1177, %.0161176
  %or.cond172 = select i1 %.not121, i1 true, i1 %88
  br i1 %or.cond172, label %.backedge, label %89

89:                                               ; preds = %85
  %90 = icmp eq ptr %.1177, %.0163175
  %91 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  %..0163175188 = select i1 %90, ptr %92, ptr %.0163175
  %93 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %.not.i123 = icmp eq ptr %94, null
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  br i1 %.not.i123, label %._crit_edge.i126, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %92, ptr %96, align 8, !tbaa !148
  br label %._crit_edge.i126

._crit_edge.i126:                                 ; preds = %95, %89
  %.not21.i127 = icmp eq ptr %92, null
  br i1 %.not21.i127, label %99, label %97

97:                                               ; preds = %._crit_edge.i126
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %94, ptr %98, align 8, !tbaa !147
  br label %99

99:                                               ; preds = %97, %._crit_edge.i126
  %100 = getelementptr inbounds nuw i8, ptr %.0161176, i64 16
  store ptr %.1177, ptr %100, align 8, !tbaa !148
  store ptr %.0161176, ptr %93, align 8, !tbaa !147
  store ptr null, ptr %.phi.trans.insert.i124, align 8, !tbaa !148
  br label %.backedge

101:                                              ; preds = %67
  br i1 %12, label %119, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.1177, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !145
  %.not120 = icmp eq i32 %104, 0
  br i1 %.not120, label %.backedge, label %105

105:                                              ; preds = %102
  %106 = icmp eq ptr %.1177, %.0163175
  br i1 %106, label %ll_append_head.exit, label %107

107:                                              ; preds = %105
  %108 = icmp eq ptr %.1177, %.0161176
  %109 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !147
  %..0161176 = select i1 %108, ptr %110, ptr %.0161176
  %111 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !148
  %.not.i129 = icmp eq ptr %112, null
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  br i1 %.not.i129, label %._crit_edge.i132, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %110, ptr %114, align 8, !tbaa !147
  br label %._crit_edge.i132

._crit_edge.i132:                                 ; preds = %113, %107
  %.not21.i133 = icmp eq ptr %110, null
  br i1 %.not21.i133, label %117, label %115

115:                                              ; preds = %._crit_edge.i132
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %112, ptr %116, align 8, !tbaa !148
  br label %117

117:                                              ; preds = %115, %._crit_edge.i132
  %118 = getelementptr inbounds nuw i8, ptr %.0163175, i64 24
  store ptr %.1177, ptr %118, align 8, !tbaa !147
  store ptr %.0163175, ptr %111, align 8, !tbaa !148
  store ptr null, ptr %.phi.trans.insert.i130, align 8, !tbaa !147
  br label %ll_append_head.exit

ll_append_head.exit:                              ; preds = %105, %117
  %.7170 = phi ptr [ %.0163175, %105 ], [ %.1177, %117 ]
  %.6 = phi ptr [ %.0161176, %105 ], [ %..0161176, %117 ]
  store i32 0, ptr %103, align 8, !tbaa !145
  br label %.backedge

119:                                              ; preds = %101
  br i1 %13, label %136, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.1177, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !145
  %.not119 = icmp eq i32 %122, 0
  %123 = icmp eq ptr %.1177, %.0163175
  %or.cond173 = select i1 %.not119, i1 true, i1 %123
  br i1 %or.cond173, label %.backedge, label %124

124:                                              ; preds = %120
  %125 = icmp eq ptr %.1177, %.0161176
  %126 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  %..0161176189 = select i1 %125, ptr %127, ptr %.0161176
  %128 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  %.not.i134 = icmp eq ptr %129, null
  %.phi.trans.insert.i135 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  br i1 %.not.i134, label %._crit_edge.i137, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %127, ptr %131, align 8, !tbaa !147
  br label %._crit_edge.i137

._crit_edge.i137:                                 ; preds = %130, %124
  %.not21.i138 = icmp eq ptr %127, null
  br i1 %.not21.i138, label %134, label %132

132:                                              ; preds = %._crit_edge.i137
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %129, ptr %133, align 8, !tbaa !148
  br label %134

134:                                              ; preds = %132, %._crit_edge.i137
  %135 = getelementptr inbounds nuw i8, ptr %.0163175, i64 24
  store ptr %.1177, ptr %135, align 8, !tbaa !147
  store ptr %.0163175, ptr %128, align 8, !tbaa !148
  store ptr null, ptr %.phi.trans.insert.i135, align 8, !tbaa !147
  br label %.backedge

136:                                              ; preds = %119
  br i1 %20, label %137, label %.backedge

137:                                              ; preds = %136
  %138 = icmp eq ptr %.0163175, %.1177
  %139 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !148
  br i1 %138, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %140, ptr %144, align 8, !tbaa !148
  br label %145

145:                                              ; preds = %137, %141
  %.2165 = phi ptr [ %.0163175, %141 ], [ %140, %137 ]
  %146 = icmp eq ptr %.0161176, %.1177
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !147
  br label %150

150:                                              ; preds = %147, %145
  %.2 = phi ptr [ %149, %147 ], [ %.0161176, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %.1177, i64 8
  store i32 0, ptr %151, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  %.not117 = icmp eq ptr %140, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1177, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br i1 %.not117, label %._crit_edge187, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %.pre, ptr %154, align 8, !tbaa !147
  br label %._crit_edge187

._crit_edge187:                                   ; preds = %150, %153
  %.not118 = icmp eq ptr %.pre, null
  br i1 %.not118, label %157, label %155

155:                                              ; preds = %._crit_edge187
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %140, ptr %156, align 8, !tbaa !148
  br label %157

157:                                              ; preds = %155, %._crit_edge187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %ll_append_tail.exit, %68, %ll_append_head.exit, %102, %136, %157, %120, %85, %99, %134, %26, %30, %34, %39, %44, %49, %54, %58, %63
  %.0163.be = phi ptr [ %.0163175, %26 ], [ %.0163175, %63 ], [ %.0163175, %58 ], [ %.0163175, %54 ], [ %.0163175, %49 ], [ %.0163175, %44 ], [ %.0163175, %39 ], [ %.0163175, %34 ], [ %.0163175, %30 ], [ %.2165, %157 ], [ %.0163175, %136 ], [ %.0163175, %120 ], [ %.0163175, %102 ], [ %.7170, %ll_append_head.exit ], [ %.4167, %ll_append_tail.exit ], [ %.0163175, %68 ], [ %.0163175, %85 ], [ %..0163175188, %99 ], [ %.1177, %134 ]
  %.0161.be = phi ptr [ %.0161176, %26 ], [ %.0161176, %63 ], [ %.0161176, %58 ], [ %.0161176, %54 ], [ %.0161176, %49 ], [ %.0161176, %44 ], [ %.0161176, %39 ], [ %.0161176, %34 ], [ %.0161176, %30 ], [ %.2, %157 ], [ %.0161176, %136 ], [ %.0161176, %120 ], [ %.0161176, %102 ], [ %.6, %ll_append_head.exit ], [ %.3, %ll_append_tail.exit ], [ %.0161176, %68 ], [ %.0161176, %85 ], [ %.1177, %99 ], [ %..0161176189, %134 ]
  %158 = icmp eq ptr %.1177, %.086
  %159 = icmp eq ptr %24, null
  %or.cond = select i1 %158, i1 true, i1 %159
  br i1 %or.cond, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %.backedge, %11
  %.0163.lcssa = phi ptr [ %14, %11 ], [ %.0163.be, %.backedge ]
  %.0161.lcssa = phi ptr [ %15, %11 ], [ %.0161.be, %.backedge ]
  store ptr %.0163.lcssa, ptr %9, align 8, !tbaa !150
  store ptr %.0161.lcssa, ptr %10, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_strength_sort(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %.034 = load ptr, ptr %0, align 8, !tbaa !150
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.037 = phi ptr [ %.0, %9 ], [ %.034, %2 ]
  %.02636 = phi i32 [ %.127, %9 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !145
  %.not32 = icmp eq i32 %4, 0
  br i1 %.not32, label %9, label %5

5:                                                ; preds = %.lr.ph
  %6 = load ptr, ptr %.037, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !156
  %spec.select = tail call i32 @llvm.smax.i32(i32 %8, i32 %.02636)
  br label %9

9:                                                ; preds = %5, %.lr.ph
  %.127 = phi i32 [ %.02636, %.lr.ph ], [ %spec.select, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %10, align 8, !tbaa !150
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %9, %2
  %.026.lcssa = phi i32 [ 0, %2 ], [ %.127, %9 ]
  %11 = add nuw nsw i32 %.026.lcssa, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %13, ptr noundef nonnull @.str.12, i32 noundef 939) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %61, label %.preheader33

.preheader33:                                     ; preds = %._crit_edge
  %.138 = load ptr, ptr %0, align 8, !tbaa !150
  %.not3039 = icmp eq ptr %.138, null
  br i1 %.not3039, label %.lr.ph44.preheader, label %.lr.ph41

.lr.ph44.preheader:                               ; preds = %27, %.preheader33
  %16 = zext nneg i32 %.026.lcssa to i64
  br label %.lr.ph44

.lr.ph41:                                         ; preds = %.preheader33, %27
  %.140 = phi ptr [ %.1, %27 ], [ %.138, %.preheader33 ]
  %17 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !145
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %27, label %19

19:                                               ; preds = %.lr.ph41
  %20 = load ptr, ptr %.140, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !156
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !60
  br label %27

27:                                               ; preds = %19, %.lr.ph41
  %28 = getelementptr inbounds nuw i8, ptr %.140, i64 16
  %.1 = load ptr, ptr %28, align 8, !tbaa !150
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %.lr.ph44.preheader, label %.lr.ph41, !llvm.loop !160

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %59
  %indvars.iv = phi i64 [ %16, %.lr.ph44.preheader ], [ %indvars.iv.next, %59 ]
  %29 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !60
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %.lr.ph44
  %33 = load ptr, ptr %0, align 8, !tbaa !150
  %34 = load ptr, ptr %1, align 8, !tbaa !150
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %33, null
  %or.cond174.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond174.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.backedge.i
  %.1177.i = phi ptr [ %38, %.backedge.i ], [ %33, %32 ]
  %.0161176.i = phi ptr [ %.0161.be.i, %.backedge.i ], [ %34, %32 ]
  %.0163175.i = phi ptr [ %.0163.be.i, %.backedge.i ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = load ptr, ptr %.1177.i, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = zext i32 %41 to i64
  %.not116.i = icmp eq i64 %indvars.iv, %42
  br i1 %.not116.i, label %43, label %.backedge.i

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !145
  %.not121.i = icmp eq i32 %45, 0
  %46 = icmp eq ptr %.1177.i, %.0161176.i
  %or.cond172.i = select i1 %.not121.i, i1 true, i1 %46
  br i1 %or.cond172.i, label %.backedge.i, label %47

47:                                               ; preds = %43
  %48 = icmp eq ptr %.1177.i, %.0163175.i
  %..0163175188.i = select i1 %48, ptr %38, ptr %.0163175.i
  %49 = getelementptr inbounds nuw i8, ptr %.1177.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %.not.i123.i = icmp eq ptr %50, null
  br i1 %.not.i123.i, label %._crit_edge.i126.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %38, ptr %52, align 8, !tbaa !148
  br label %._crit_edge.i126.i

._crit_edge.i126.i:                               ; preds = %51, %47
  %.not21.i127.i = icmp eq ptr %38, null
  br i1 %.not21.i127.i, label %55, label %53

53:                                               ; preds = %._crit_edge.i126.i
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %50, ptr %54, align 8, !tbaa !147
  br label %55

55:                                               ; preds = %53, %._crit_edge.i126.i
  %56 = getelementptr inbounds nuw i8, ptr %.0161176.i, i64 16
  store ptr %.1177.i, ptr %56, align 8, !tbaa !148
  store ptr %.0161176.i, ptr %49, align 8, !tbaa !147
  store ptr null, ptr %37, align 8, !tbaa !148
  br label %.backedge.i

.backedge.i:                                      ; preds = %55, %43, %.lr.ph.i
  %.0163.be.i = phi ptr [ %.0163175.i, %.lr.ph.i ], [ %.0163175.i, %43 ], [ %..0163175188.i, %55 ]
  %.0161.be.i = phi ptr [ %.0161176.i, %.lr.ph.i ], [ %.0161176.i, %43 ], [ %.1177.i, %55 ]
  %57 = icmp eq ptr %.1177.i, %34
  %58 = icmp eq ptr %38, null
  %or.cond.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i, label %ssl_cipher_apply_rule.exit, label %.lr.ph.i

ssl_cipher_apply_rule.exit:                       ; preds = %.backedge.i, %32
  %.0163.lcssa.i = phi ptr [ %33, %32 ], [ %.0163.be.i, %.backedge.i ]
  %.0161.lcssa.i = phi ptr [ %34, %32 ], [ %.0161.be.i, %.backedge.i ]
  store ptr %.0163.lcssa.i, ptr %0, align 8, !tbaa !150
  store ptr %.0161.lcssa.i, ptr %1, align 8, !tbaa !150
  br label %59

59:                                               ; preds = %.lr.ph44, %ssl_cipher_apply_rule.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %.lr.ph44, label %._crit_edge45, !llvm.loop !161

._crit_edge45:                                    ; preds = %59
  tail call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str.12, i32 noundef 961) #13
  br label %61

61:                                               ; preds = %._crit_edge, %._crit_edge45
  %.024 = phi i32 [ 1, %._crit_edge45 ], [ 0, %._crit_edge ]
  ret i32 %.024
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_cipher_process_rulestr(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5, %23
  %.0210.ph = phi ptr [ %24, %23 ], [ %0, %5 ]
  %.0201.ph = phi i32 [ %.0201, %23 ], [ 1, %5 ]
  %.pr = load i8, ptr %.0210.ph, align 1, !tbaa !117
  br label %7

7:                                                ; preds = %thread-pre-split, %.critedge30
  %8 = phi i8 [ %.pr, %thread-pre-split ], [ %131, %.critedge30 ]
  %.0210 = phi ptr [ %.0210.ph, %thread-pre-split ], [ %.7, %.critedge30 ]
  %.0201 = phi i32 [ %.0201.ph, %thread-pre-split ], [ %.3204, %.critedge30 ]
  switch i8 %8, label %.preheader.split.preheader [
    i8 0, label %.loopexit
    i8 45, label %9
    i8 43, label %11
    i8 33, label %13
    i8 64, label %.preheader.split.us.preheader
    i8 59, label %23
    i8 58, label %23
    i8 44, label %23
    i8 32, label %23
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  br label %.preheader.split.preheader

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  br label %.preheader.split.preheader

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  br label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %7, %9, %11, %13
  %.1211408413 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %.0210, %7 ]
  %.0205409412 = phi i32 [ 3, %9 ], [ 4, %11 ], [ 2, %13 ], [ 1, %7 ]
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.critedge.us
  %.3213.us = phi ptr [ %21, %.critedge.us ], [ %15, %.preheader.split.us.preheader ]
  %.0198.us = phi i32 [ %22, %.critedge.us ], [ 0, %.preheader.split.us.preheader ]
  %.0196.us = load i8, ptr %.3213.us, align 1, !tbaa !117
  %.0196.fr.us = freeze i8 %.0196.us
  %16 = add i8 %.0196.fr.us, -48
  %or.cond14.us = icmp ult i8 %16, 10
  %17 = and i8 %.0196.fr.us, -33
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 26
  %or.cond345.us = or i1 %19, %or.cond14.us
  br i1 %or.cond345.us, label %.critedge.us, label %switch.early.test.us

switch.early.test.us:                             ; preds = %.preheader.split.us
  switch i8 %.0196.fr.us, label %20 [
    i8 95, label %.critedge.us
    i8 61, label %.critedge.us
    i8 46, label %.critedge.us
    i8 45, label %.critedge.us
  ]

20:                                               ; preds = %switch.early.test.us
  switch i32 %.0198.us, label %.thread.sink.split [
    i32 0, label %.split.us
    i32 8, label %108
    i32 10, label %111
  ]

.critedge.us:                                     ; preds = %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %.preheader.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.3213.us, i64 1
  %22 = add nuw nsw i32 %.0198.us, 1
  br label %.preheader.split.us, !llvm.loop !162

23:                                               ; preds = %7, %7, %7, %7
  %24 = getelementptr inbounds nuw i8, ptr %.0210, i64 1
  br label %thread-pre-split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %107
  %.0230 = phi i32 [ %.2232, %107 ], [ 0, %.preheader.split.preheader ]
  %.0227 = phi i32 [ %.2229, %107 ], [ 0, %.preheader.split.preheader ]
  %.0224 = phi i32 [ %.2226, %107 ], [ 0, %.preheader.split.preheader ]
  %.0221 = phi i32 [ %.2223, %107 ], [ 0, %.preheader.split.preheader ]
  %.0217 = phi i32 [ %.3220, %107 ], [ 0, %.preheader.split.preheader ]
  %.0214 = phi i32 [ %.2216, %107 ], [ 0, %.preheader.split.preheader ]
  %.2212 = phi ptr [ %35, %107 ], [ %.1211408413, %.preheader.split.preheader ]
  br label %25

25:                                               ; preds = %.critedge, %.preheader.split
  %.3213 = phi ptr [ %.2212, %.preheader.split ], [ %30, %.critedge ]
  %.0198 = phi i32 [ 0, %.preheader.split ], [ %31, %.critedge ]
  %.0196 = load i8, ptr %.3213, align 1, !tbaa !117
  %.0196.fr = freeze i8 %.0196
  %26 = add i8 %.0196.fr, -48
  %or.cond14 = icmp ult i8 %26, 10
  %27 = and i8 %.0196.fr, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %or.cond345 = or i1 %29, %or.cond14
  br i1 %or.cond345, label %.critedge, label %switch.early.test

switch.early.test:                                ; preds = %25
  switch i8 %.0196.fr, label %32 [
    i8 95, label %.critedge
    i8 61, label %.critedge
    i8 46, label %.critedge
    i8 45, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %25
  %30 = getelementptr inbounds nuw i8, ptr %.3213, i64 1
  %31 = add nuw nsw i32 %.0198, 1
  br label %25, !llvm.loop !164

32:                                               ; preds = %switch.early.test
  %33 = icmp eq i32 %.0198, 0
  br i1 %33, label %.split.us, label %34

.split.us:                                        ; preds = %20, %32
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1036, ptr noundef nonnull @__func__.ssl_cipher_process_rulestr) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null) #13
  br label %.loopexit

34:                                               ; preds = %32
  %.not279 = icmp eq i8 %.0196.fr, 43
  %35 = getelementptr inbounds nuw i8, ptr %.3213, i64 1
  %36 = load ptr, ptr %3, align 8, !tbaa !151
  %.not368 = icmp eq ptr %36, null
  br i1 %.not368, label %.critedge284, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = zext nneg i32 %.0198 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %39 = phi ptr [ %36, %.lr.ph ], [ %60, %58 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = tail call i32 @strncmp(ptr noundef %.2212, ptr noundef %41, i64 noundef %37) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %46 = load i8, ptr %45, align 1, !tbaa !117
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %.not255 = icmp eq ptr %50, null
  br i1 %.not255, label %58, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strncmp(ptr noundef %.2212, ptr noundef nonnull %50, i64 noundef %37) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %37
  %56 = load i8, ptr %55, align 1, !tbaa !117
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54, %51, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %.critedge284, label %38, !llvm.loop !167

61:                                               ; preds = %44, %54
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !139
  %.not257 = icmp eq i32 %63, 0
  br i1 %.not257, label %67, label %64

64:                                               ; preds = %61
  %.not258 = icmp eq i32 %.0230, 0
  br i1 %.not258, label %67, label %65

65:                                               ; preds = %64
  %66 = and i32 %63, %.0230
  %.not259 = icmp eq i32 %66, 0
  br i1 %.not259, label %.critedge284, label %67

67:                                               ; preds = %64, %65, %61
  %.2232 = phi i32 [ %66, %65 ], [ %.0230, %61 ], [ %63, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !140
  %.not260 = icmp eq i32 %69, 0
  br i1 %.not260, label %73, label %70

70:                                               ; preds = %67
  %.not261 = icmp eq i32 %.0227, 0
  br i1 %.not261, label %73, label %71

71:                                               ; preds = %70
  %72 = and i32 %69, %.0227
  %.not262 = icmp eq i32 %72, 0
  br i1 %.not262, label %.critedge284, label %73

73:                                               ; preds = %70, %71, %67
  %.2229 = phi i32 [ %72, %71 ], [ %.0227, %67 ], [ %69, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %.not263 = icmp eq i32 %75, 0
  br i1 %.not263, label %79, label %76

76:                                               ; preds = %73
  %.not264 = icmp eq i32 %.0224, 0
  br i1 %.not264, label %79, label %77

77:                                               ; preds = %76
  %78 = and i32 %75, %.0224
  %.not265 = icmp eq i32 %78, 0
  br i1 %.not265, label %.critedge284, label %79

79:                                               ; preds = %76, %77, %73
  %.2226 = phi i32 [ %78, %77 ], [ %.0224, %73 ], [ %75, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !64
  %.not266 = icmp eq i32 %81, 0
  br i1 %.not266, label %85, label %82

82:                                               ; preds = %79
  %.not267 = icmp eq i32 %.0221, 0
  br i1 %.not267, label %85, label %83

83:                                               ; preds = %82
  %84 = and i32 %81, %.0221
  %.not268 = icmp eq i32 %84, 0
  br i1 %.not268, label %.critedge284, label %85

85:                                               ; preds = %82, %83, %79
  %.2223 = phi i32 [ %84, %83 ], [ %.0221, %79 ], [ %81, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %87 = load i32, ptr %86, align 4, !tbaa !158
  %88 = and i32 %87, 31
  %.not269 = icmp eq i32 %88, 0
  br i1 %.not269, label %95, label %89

89:                                               ; preds = %85
  %90 = and i32 %.0217, 31
  %.not270 = icmp eq i32 %90, 0
  br i1 %.not270, label %95, label %91

91:                                               ; preds = %89
  %92 = or i32 %87, -32
  %93 = and i32 %92, %.0217
  %94 = and i32 %93, 31
  %.not271 = icmp eq i32 %94, 0
  br i1 %.not271, label %.critedge284, label %95

95:                                               ; preds = %89, %91, %85
  %.2219 = phi i32 [ %93, %91 ], [ %.0217, %85 ], [ %88, %89 ]
  %96 = and i32 %87, 32
  %.not272 = icmp ne i32 %96, 0
  %97 = and i32 %.2219, 32
  %.not273 = icmp eq i32 %97, 0
  %or.cond291 = select i1 %.not272, i1 %.not273, i1 false
  %98 = or disjoint i32 %.2219, 32
  %.3220 = select i1 %or.cond291, i32 %98, i32 %.2219
  %99 = load i32, ptr %39, align 8, !tbaa !138
  %.not274 = icmp eq i32 %99, 0
  br i1 %.not274, label %103, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !157
  br label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %105 = load i32, ptr %104, align 4, !tbaa !119
  %.not275 = icmp eq i32 %105, 0
  br i1 %.not275, label %107, label %106

106:                                              ; preds = %103
  %.not276 = icmp eq i32 %.0214, 0
  %.not277 = icmp eq i32 %.0214, %105
  %or.cond285 = or i1 %.not276, %.not277
  br i1 %or.cond285, label %107, label %.critedge284

107:                                              ; preds = %106, %103, %100
  %.2216 = phi i32 [ %.0214, %100 ], [ %.0214, %103 ], [ %105, %106 ]
  %.3 = phi i32 [ %102, %100 ], [ 0, %103 ], [ 0, %106 ]
  br i1 %.not279, label %.preheader.split, label %.critedge284.thread309

.critedge284:                                     ; preds = %106, %91, %83, %77, %71, %65, %34, %58
  %.5.le373 = select i1 %.not279, ptr %35, ptr %.3213
  br label %128

108:                                              ; preds = %20
  %109 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.137, i64 noundef 8) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %120, label %.thread.sink.split

111:                                              ; preds = %20
  %112 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.138, i64 noundef 9) #14
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread.sink.split

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0210, i64 10
  %116 = load i8, ptr %115, align 1, !tbaa !117
  %117 = add i8 %116, -54
  %or.cond28 = icmp ult i8 %117, -6
  br i1 %or.cond28, label %.thread.sink.split, label %.thread306

.thread306:                                       ; preds = %114
  %118 = zext nneg i8 %116 to i32
  %119 = add nsw i32 %118, -48
  store i32 %119, ptr %6, align 8, !tbaa !168
  br label %123

120:                                              ; preds = %108
  %121 = tail call fastcc i32 @ssl_cipher_strength_sort(ptr noundef %1, ptr noundef %2)
  %.fr = freeze i32 %121
  %122 = icmp eq i32 %.fr, 0
  br i1 %122, label %.thread, label %123

.thread.sink.split:                               ; preds = %111, %108, %20, %114
  %.sink = phi i32 [ 1197, %114 ], [ 1203, %20 ], [ 1203, %108 ], [ 1203, %111 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef %.sink, ptr noundef nonnull @__func__.ssl_cipher_process_rulestr) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null) #13
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %120
  br label %123

123:                                              ; preds = %.thread306, %120, %.thread
  %124 = phi i32 [ 0, %.thread ], [ %.0201, %120 ], [ %.0201, %.thread306 ]
  br label %125

125:                                              ; preds = %.critedge287, %123
  %.6 = phi ptr [ %.3213.us, %123 ], [ %127, %.critedge287 ]
  %126 = load i8, ptr %.6, align 1, !tbaa !117
  switch i8 %126, label %.critedge287 [
    i8 0, label %.critedge30
    i8 58, label %.critedge30
    i8 32, label %.critedge30
    i8 59, label %.critedge30
    i8 44, label %.critedge30
  ]

.critedge287:                                     ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  br label %125, !llvm.loop !169

.critedge284.thread309:                           ; preds = %107
  tail call fastcc void @ssl_cipher_apply_rule(i32 noundef %.3, i32 noundef %.2232, i32 noundef %.2229, i32 noundef %.2226, i32 noundef %.2223, i32 noundef %.2216, i32 noundef %.3220, i32 noundef %.0205409412, i32 noundef -1, ptr noundef %1, ptr noundef %2)
  %.pr344 = load i8, ptr %.3213, align 1, !tbaa !117
  br label %.critedge30

128:                                              ; preds = %.critedge284, %.critedge290
  %.8 = phi ptr [ %130, %.critedge290 ], [ %.5.le373, %.critedge284 ]
  %129 = load i8, ptr %.8, align 1, !tbaa !117
  switch i8 %129, label %.critedge290 [
    i8 0, label %.critedge30
    i8 58, label %.critedge30
    i8 32, label %.critedge30
    i8 59, label %.critedge30
    i8 44, label %.critedge30
  ]

.critedge290:                                     ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  br label %128, !llvm.loop !170

.critedge30:                                      ; preds = %125, %125, %125, %125, %125, %128, %128, %128, %128, %128, %.critedge284.thread309
  %131 = phi i8 [ %.pr344, %.critedge284.thread309 ], [ %129, %128 ], [ %129, %128 ], [ %129, %128 ], [ %129, %128 ], [ %129, %128 ], [ %126, %125 ], [ %126, %125 ], [ %126, %125 ], [ %126, %125 ], [ %126, %125 ]
  %.7 = phi ptr [ %.3213, %.critedge284.thread309 ], [ %.8, %128 ], [ %.8, %128 ], [ %.8, %128 ], [ %.8, %128 ], [ %.8, %128 ], [ %.6, %125 ], [ %.6, %125 ], [ %.6, %125 ], [ %.6, %125 ], [ %.6, %125 ]
  %.3204 = phi i32 [ %.0201, %.critedge284.thread309 ], [ %.0201, %128 ], [ %.0201, %128 ], [ %.0201, %128 ], [ %.0201, %128 ], [ %.0201, %128 ], [ %124, %125 ], [ %124, %125 ], [ %124, %125 ], [ %124, %125 ], [ %124, %125 ]
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %.loopexit, label %7

.loopexit:                                        ; preds = %.critedge30, %7, %.split.us
  %.0 = phi i32 [ 0, %.split.us ], [ %.3204, %.critedge30 ], [ %.0201, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_default_cipher_list() local_unnamed_addr #7 {
  ret ptr @.str.62
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_cipher_list_by_id(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %1) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @OPENSSL_sk_free(ptr noundef %6) #13
  store ptr %3, ptr %0, align 8, !tbaa !118
  %7 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %3, ptr noundef nonnull @ssl_cipher_ptr_id_cmp) #13
  %8 = load ptr, ptr %0, align 8, !tbaa !118
  tail call void @OPENSSL_sk_sort(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_description(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef 1681) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %10

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, 128
  br i1 %9, label %81, label %10

10:                                               ; preds = %8, %5
  %.022 = phi i32 [ 128, %5 ], [ %2, %8 ]
  %.021 = phi ptr [ %6, %5 ], [ %1, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = tail call ptr @ssl_protocol_to_string(i32 noundef %20) #13
  switch i32 %12, label %32 [
    i32 1, label %33
    i32 2, label %22
    i32 4, label %23
    i32 8, label %24
    i32 64, label %25
    i32 128, label %26
    i32 256, label %27
    i32 32, label %28
    i32 16, label %29
    i32 512, label %30
    i32 0, label %31
  ]

22:                                               ; preds = %10
  br label %33

23:                                               ; preds = %10
  br label %33

24:                                               ; preds = %10
  br label %33

25:                                               ; preds = %10
  br label %33

26:                                               ; preds = %10
  br label %33

27:                                               ; preds = %10
  br label %33

28:                                               ; preds = %10
  br label %33

29:                                               ; preds = %10
  br label %33

30:                                               ; preds = %10
  br label %33

31:                                               ; preds = %10
  br label %33

32:                                               ; preds = %10
  br label %33

33:                                               ; preds = %10, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %.023 = phi ptr [ @.str.25, %32 ], [ @.str.1, %22 ], [ @.str.2, %23 ], [ @.str.17, %24 ], [ @.str.18, %25 ], [ @.str.19, %26 ], [ @.str.20, %27 ], [ @.str.21, %28 ], [ @.str.22, %29 ], [ @.str.23, %30 ], [ @.str.24, %31 ], [ @.str.16, %10 ]
  switch i32 %14, label %42 [
    i32 1, label %43
    i32 2, label %34
    i32 4, label %35
    i32 8, label %36
    i32 16, label %37
    i32 64, label %38
    i32 32, label %39
    i32 160, label %40
    i32 0, label %41
  ]

34:                                               ; preds = %33
  br label %43

35:                                               ; preds = %33
  br label %43

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %33
  br label %43

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  br label %43

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %33, %42, %41, %40, %39, %38, %37, %36, %35, %34
  %.026 = phi ptr [ @.str.25, %42 ], [ @.str.26, %34 ], [ @.str.27, %35 ], [ @.str.3, %36 ], [ @.str.17, %37 ], [ @.str.21, %38 ], [ @.str.28, %39 ], [ @.str.29, %40 ], [ @.str.24, %41 ], [ @.str.16, %33 ]
  switch i32 %16, label %66 [
    i32 1, label %67
    i32 2, label %44
    i32 4, label %45
    i32 8, label %46
    i32 16, label %47
    i32 32, label %48
    i32 64, label %49
    i32 128, label %50
    i32 4096, label %51
    i32 8192, label %52
    i32 16384, label %53
    i32 32768, label %54
    i32 65536, label %55
    i32 131072, label %56
    i32 256, label %57
    i32 512, label %58
    i32 1048576, label %59
    i32 2097152, label %60
    i32 2048, label %61
    i32 1024, label %62
    i32 262144, label %62
    i32 4194304, label %63
    i32 8388608, label %64
    i32 524288, label %65
  ]

44:                                               ; preds = %43
  br label %67

45:                                               ; preds = %43
  br label %67

46:                                               ; preds = %43
  br label %67

47:                                               ; preds = %43
  br label %67

48:                                               ; preds = %43
  br label %67

49:                                               ; preds = %43
  br label %67

50:                                               ; preds = %43
  br label %67

51:                                               ; preds = %43
  br label %67

52:                                               ; preds = %43
  br label %67

53:                                               ; preds = %43
  br label %67

54:                                               ; preds = %43
  br label %67

55:                                               ; preds = %43
  br label %67

56:                                               ; preds = %43
  br label %67

57:                                               ; preds = %43
  br label %67

58:                                               ; preds = %43
  br label %67

59:                                               ; preds = %43
  br label %67

60:                                               ; preds = %43
  br label %67

61:                                               ; preds = %43
  br label %67

62:                                               ; preds = %43, %43
  br label %67

63:                                               ; preds = %43
  br label %67

64:                                               ; preds = %43
  br label %67

65:                                               ; preds = %43
  br label %67

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %43, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44
  %.025 = phi ptr [ @.str.25, %66 ], [ @.str.31, %44 ], [ @.str.32, %45 ], [ @.str.33, %46 ], [ @.str.34, %47 ], [ @.str.27, %48 ], [ @.str.35, %49 ], [ @.str.36, %50 ], [ @.str.37, %51 ], [ @.str.38, %52 ], [ @.str.39, %53 ], [ @.str.40, %54 ], [ @.str.41, %55 ], [ @.str.42, %56 ], [ @.str.43, %57 ], [ @.str.44, %58 ], [ @.str.45, %59 ], [ @.str.46, %60 ], [ @.str.47, %61 ], [ @.str.48, %62 ], [ @.str.49, %63 ], [ @.str.50, %64 ], [ @.str.51, %65 ], [ @.str.30, %43 ]
  switch i32 %18, label %75 [
    i32 1, label %76
    i32 2, label %68
    i32 16, label %69
    i32 32, label %70
    i32 64, label %71
    i32 8, label %72
    i32 256, label %72
    i32 4, label %73
    i32 128, label %74
    i32 512, label %74
  ]

68:                                               ; preds = %67
  br label %76

69:                                               ; preds = %67
  br label %76

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %67, %67
  br label %76

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67, %67
  br label %76

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %67, %75, %74, %73, %72, %71, %70, %69, %68
  %.024 = phi ptr [ @.str.25, %75 ], [ @.str.53, %68 ], [ @.str.54, %69 ], [ @.str.55, %70 ], [ @.str.56, %71 ], [ @.str.57, %72 ], [ @.str.58, %73 ], [ @.str.59, %74 ], [ @.str.52, %67 ]
  %77 = zext nneg i32 %.022 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !165
  %80 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %.021, i64 noundef %77, ptr noundef nonnull @.str.15, ptr noundef %79, ptr noundef %21, ptr noundef nonnull %.023, ptr noundef nonnull %.026, ptr noundef nonnull %.025, ptr noundef nonnull %.024) #13
  br label %81

81:                                               ; preds = %8, %5, %76
  %.0 = phi ptr [ %.021, %76 ], [ null, %5 ], [ null, %8 ]
  ret ptr %.0
}

declare ptr @ssl_protocol_to_string(i32 noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_version(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !119
  %6 = icmp eq i32 %5, 769
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @ssl_protocol_to_string(i32 noundef %5) #13
  br label %9

9:                                                ; preds = %3, %1, %7
  %.0 = phi ptr [ %8, %7 ], [ @.str.60, %1 ], [ @.str.61, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CIPHER_get_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ @.str.60, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CIPHER_standard_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ @.str.60, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_cipher_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %SSL_CIPHER_get_name.exit, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ssl3_get_cipher_by_std_name(ptr noundef nonnull %0) #13
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %SSL_CIPHER_get_name.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  br label %SSL_CIPHER_get_name.exit

SSL_CIPHER_get_name.exit:                         ; preds = %5, %3, %1
  %.0 = phi ptr [ @.str.60, %1 ], [ %7, %5 ], [ @.str.60, %3 ]
  ret ptr %.0
}

declare ptr @ssl3_get_cipher_by_std_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CIPHER_get_bits(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !171
  store i32 %6, ptr %1, align 4, !tbaa !60
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !156
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !157
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_comp_find(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ssl_comp_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !75
  %7 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %7) #13
  br label %11

11:                                               ; preds = %9, %6, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret ptr %.0
}

declare ptr @OSSL_LIB_CTX_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_set0_compression_methods(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  store ptr %0, ptr %2, align 8, !tbaa !78
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_COMP_add_compression_method(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21) #13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SSL_COMP_get_compression_methods.exit.thread, label %SSL_COMP_get_compression_methods.exit

SSL_COMP_get_compression_methods.exit:            ; preds = %2
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond19 = or i1 %6, %5
  br i1 %or.cond19, label %SSL_COMP_get_compression_methods.exit.thread, label %7

7:                                                ; preds = %SSL_COMP_get_compression_methods.exit
  %8 = tail call i32 @COMP_get_type(ptr noundef nonnull %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %SSL_COMP_get_compression_methods.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add i32 %0, -256
  %or.cond = icmp ult i32 %11, -63
  br i1 %or.cond, label %SSL_COMP_get_compression_methods.exit.thread.sink.split, label %12

12:                                               ; preds = %10
  %13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.12, i32 noundef 2035) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %SSL_COMP_get_compression_methods.exit.thread, label %15

15:                                               ; preds = %12
  store i32 %0, ptr %13, align 8, !tbaa !75
  %16 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %4, ptr noundef nonnull %13) #13
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %4, ptr noundef nonnull %13) #13
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split, label %SSL_COMP_get_compression_methods.exit.thread

SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split: ; preds = %18, %15
  %.sink23 = phi i32 [ 2041, %15 ], [ 2046, %18 ]
  %.sink22.ph = phi i32 [ 2042, %15 ], [ 2047, %18 ]
  %.sink.ph = phi i32 [ 309, %15 ], [ 524303, %18 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i32 noundef %.sink23) #13
  br label %SSL_COMP_get_compression_methods.exit.thread.sink.split

SSL_COMP_get_compression_methods.exit.thread.sink.split: ; preds = %SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split, %10
  %.sink22 = phi i32 [ 2031, %10 ], [ %.sink22.ph, %SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split ]
  %.sink = phi i32 [ 307, %10 ], [ %.sink.ph, %SSL_COMP_get_compression_methods.exit.thread.sink.split.sink.split ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef %.sink22, ptr noundef nonnull @__func__.SSL_COMP_add_compression_method) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #13
  br label %SSL_COMP_get_compression_methods.exit.thread

SSL_COMP_get_compression_methods.exit.thread:     ; preds = %SSL_COMP_get_compression_methods.exit.thread.sink.split, %2, %18, %12, %7, %SSL_COMP_get_compression_methods.exit
  %.0 = phi i32 [ 1, %SSL_COMP_get_compression_methods.exit ], [ 1, %7 ], [ 1, %12 ], [ 0, %18 ], [ 1, %2 ], [ 1, %SSL_COMP_get_compression_methods.exit.thread.sink.split ]
  ret i32 %.0
}

declare i32 @COMP_get_type(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_name(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @COMP_get_name(ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %1, %2
  %5 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %5
}

declare ptr @COMP_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_COMP_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_COMP_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !75
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_cipher_by_char(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = tail call ptr %7(ptr noundef %1) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %10
  %12 = load i32, ptr %8, align 8, !tbaa !138
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %10
  br label %15

15:                                               ; preds = %3, %11, %14
  %.0 = phi ptr [ %8, %14 ], [ null, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = tail call ptr %6(ptr noundef %1) #13
  ret ptr %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_cipher_nid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %ssl_cipher_info_find.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !61
  br label %6

6:                                                ; preds = %9, %3
  %.011.i = phi i64 [ 0, %3 ], [ %10, %9 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_cipher, %3 ], [ %11, %9 ]
  %7 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %8 = icmp eq i32 %7, %5
  br i1 %8, label %ssl_cipher_info_find.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %.011.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %10, 24
  br i1 %exitcond.not.i, label %ssl_cipher_info_find.exit.thread, label %6, !llvm.loop !63

ssl_cipher_info_find.exit:                        ; preds = %6
  %sext = shl i64 %.011.i, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !43
  br label %ssl_cipher_info_find.exit.thread

ssl_cipher_info_find.exit.thread:                 ; preds = %9, %1, %ssl_cipher_info_find.exit
  %.0 = phi i32 [ %14, %ssl_cipher_info_find.exit ], [ 0, %1 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_digest_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  br label %4

4:                                                ; preds = %7, %1
  %.011.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_mac, %1 ], [ %9, %7 ]
  %5 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %ssl_cipher_info_find.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %8, 14
  br i1 %exitcond.not.i, label %ssl_cipher_info_find.exit.thread, label %4, !llvm.loop !63

ssl_cipher_info_find.exit:                        ; preds = %4
  %sext = shl i64 %.011.i, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  br label %ssl_cipher_info_find.exit.thread

ssl_cipher_info_find.exit.thread:                 ; preds = %7, %ssl_cipher_info_find.exit
  %.0 = phi i32 [ %12, %ssl_cipher_info_find.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_kx_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !139
  br label %4

4:                                                ; preds = %7, %1
  %.011.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_kx, %1 ], [ %9, %7 ]
  %5 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %ssl_cipher_info_find.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %8, 11
  br i1 %exitcond.not.i, label %ssl_cipher_info_find.exit.thread, label %4, !llvm.loop !63

ssl_cipher_info_find.exit:                        ; preds = %4
  %sext = shl i64 %.011.i, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [11 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_kx, i64 0, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  br label %ssl_cipher_info_find.exit.thread

ssl_cipher_info_find.exit.thread:                 ; preds = %7, %ssl_cipher_info_find.exit
  %.0 = phi i32 [ %12, %ssl_cipher_info_find.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @SSL_CIPHER_get_auth_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !140
  br label %4

4:                                                ; preds = %7, %1
  %.011.i = phi i64 [ 0, %1 ], [ %8, %7 ]
  %.0810.i = phi ptr [ @ssl_cipher_table_auth, %1 ], [ %9, %7 ]
  %5 = load i32, ptr %.0810.i, align 4, !tbaa !49
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %ssl_cipher_info_find.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %.011.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %exitcond.not.i = icmp eq i64 %8, 9
  br i1 %exitcond.not.i, label %ssl_cipher_info_find.exit.thread, label %4, !llvm.loop !63

ssl_cipher_info_find.exit:                        ; preds = %4
  %sext = shl i64 %.011.i, 32
  %10 = ashr exact i64 %sext, 32
  %11 = getelementptr inbounds [9 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_auth, i64 0, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !43
  br label %ssl_cipher_info_find.exit.thread

ssl_cipher_info_find.exit.thread:                 ; preds = %7, %ssl_cipher_info_find.exit
  %.0 = phi i32 [ %12, %ssl_cipher_info_find.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 -1, 14) i32 @ssl_get_md_idx(i32 noundef %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp eq i32 %0, %4
  br i1 %5, label %.split.loop.exit9, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !176

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.06 = phi i32 [ %7, %.split.loop.exit9 ], [ -1, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_handshake_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !121
  %4 = and i32 %3, 255
  %5 = icmp samesign ugt i32 %4, 13
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %9) #13
  %11 = tail call ptr @EVP_get_digestbyname(ptr noundef %10) #13
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi ptr [ %11, %6 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @SSL_CIPHER_is_aead(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !64
  %4 = lshr i32 %3, 6
  %.lobit = and i32 %4, 1
  ret i32 %.lobit
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cipher_get_overhead(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = and i32 %7, 3207168
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %9, label %.thread71

9:                                                ; preds = %5
  %10 = and i32 %7, 720896
  %or.cond59 = icmp eq i32 %10, 0
  br i1 %or.cond59, label %11, label %.thread71

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = and i32 %13, 64
  %.not56 = icmp eq i32 %14, 0
  br i1 %.not56, label %.preheader77, label %.thread

.preheader77:                                     ; preds = %11, %17
  %.011.i.i = phi i64 [ %18, %17 ], [ 0, %11 ]
  %.0810.i.i = phi ptr [ %19, %17 ], [ @ssl_cipher_table_mac, %11 ]
  %15 = load i32, ptr %.0810.i.i, align 4, !tbaa !49
  %16 = icmp eq i32 %15, %13
  br i1 %16, label %ssl_cipher_info_find.exit.i, label %17

17:                                               ; preds = %.preheader77
  %18 = add nuw nsw i64 %.011.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %18, 14
  br i1 %exitcond.not.i.i, label %SSL_CIPHER_get_digest_nid.exit, label %.preheader77, !llvm.loop !63

ssl_cipher_info_find.exit.i:                      ; preds = %.preheader77
  %sext.i = shl i64 %.011.i.i, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  br label %SSL_CIPHER_get_digest_nid.exit

SSL_CIPHER_get_digest_nid.exit:                   ; preds = %17, %ssl_cipher_info_find.exit.i
  %.0.i = phi i32 [ %22, %ssl_cipher_info_find.exit.i ], [ 0, %17 ]
  %23 = tail call ptr @OBJ_nid2sn(i32 noundef %.0.i) #13
  %24 = tail call ptr @EVP_get_digestbyname(ptr noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %SSL_CIPHER_get_digest_nid.exit
  %27 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %24) #13
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !61
  %.not57 = icmp eq i32 %30, 32
  br i1 %.not57, label %.thread71, label %.preheader

.preheader:                                       ; preds = %29, %33
  %.011.i.i60 = phi i64 [ %34, %33 ], [ 0, %29 ]
  %.0810.i.i61 = phi ptr [ %35, %33 ], [ @ssl_cipher_table_cipher, %29 ]
  %31 = load i32, ptr %.0810.i.i61, align 4, !tbaa !49
  %32 = icmp eq i32 %31, %30
  br i1 %32, label %ssl_cipher_info_find.exit.i64, label %33

33:                                               ; preds = %.preheader
  %34 = add nuw nsw i64 %.011.i.i60, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i61, i64 8
  %exitcond.not.i.i62 = icmp eq i64 %34, 24
  br i1 %exitcond.not.i.i62, label %SSL_CIPHER_get_cipher_nid.exit, label %.preheader, !llvm.loop !63

ssl_cipher_info_find.exit.i64:                    ; preds = %.preheader
  %sext.i65 = shl i64 %.011.i.i60, 32
  %36 = ashr exact i64 %sext.i65, 32
  %37 = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !43
  br label %SSL_CIPHER_get_cipher_nid.exit

SSL_CIPHER_get_cipher_nid.exit:                   ; preds = %33, %ssl_cipher_info_find.exit.i64
  %.0.i63 = phi i32 [ %38, %ssl_cipher_info_find.exit.i64 ], [ 0, %33 ]
  %39 = tail call ptr @OBJ_nid2sn(i32 noundef %.0.i63) #13
  %40 = tail call ptr @EVP_get_cipherbyname(ptr noundef %39) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %SSL_CIPHER_get_cipher_nid.exit
  %43 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %40) #13
  %.not58 = icmp eq i32 %43, 2
  br i1 %.not58, label %44, label %.thread

44:                                               ; preds = %42
  %45 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %40) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @EVP_CIPHER_get_block_size(ptr noundef nonnull %40) #13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.thread71, label %.thread

.thread71:                                        ; preds = %29, %9, %5, %47
  %.042 = phi i32 [ %45, %47 ], [ 24, %5 ], [ 16, %9 ], [ 0, %29 ]
  %.036 = phi i32 [ %48, %47 ], [ 0, %5 ], [ 0, %9 ], [ 0, %29 ]
  %.032 = phi i64 [ 1, %47 ], [ 0, %5 ], [ 0, %9 ], [ 0, %29 ]
  %.030 = phi i32 [ %27, %47 ], [ 0, %5 ], [ 0, %9 ], [ %27, %29 ]
  %50 = zext nneg i32 %.030 to i64
  store i64 %50, ptr %1, align 8, !tbaa !55
  store i64 %.032, ptr %2, align 8, !tbaa !55
  %51 = zext nneg i32 %.036 to i64
  store i64 %51, ptr %3, align 8, !tbaa !55
  %52 = zext nneg i32 %.042 to i64
  store i64 %52, ptr %4, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %44, %SSL_CIPHER_get_cipher_nid.exit, %42, %26, %SSL_CIPHER_get_digest_nid.exit, %11, %47, %.thread71
  %.0 = phi i32 [ 1, %.thread71 ], [ 0, %47 ], [ 0, %11 ], [ 0, %SSL_CIPHER_get_digest_nid.exit ], [ 0, %26 ], [ 0, %42 ], [ 0, %SSL_CIPHER_get_cipher_nid.exit ], [ 0, %44 ]
  ret i32 %.0
}

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_cert_is_disabled(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i64 %1, 8
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @ssl_cert_lookup_by_idx(i64 noundef %1, ptr noundef %0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = and i32 %11, %9
  %.not = icmp ne i32 %12, 0
  %spec.select = zext i1 %.not to i32
  br label %13

13:                                               ; preds = %7, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %4 ], [ %spec.select, %7 ]
  ret i32 %.0
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_default_ciphersuites() local_unnamed_addr #7 {
  ret ptr @.str.63
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tls_engine_finish(ptr noundef) local_unnamed_addr #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ciphersuite_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #13
  %5 = icmp sgt i32 %1, 79
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %0, i64 %7, i1 false)
  %8 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 %7
  store i8 0, ptr %8, align 1, !tbaa !117
  %9 = call ptr @ssl3_get_cipher_by_std_name(ptr noundef nonnull %4) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %9) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 1300, ptr noundef nonnull @__func__.ciphersuite_cb) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #13
  br label %14

14:                                               ; preds = %11, %6, %3, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %3 ], [ 1, %6 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_cipher_ptr_id_cmp(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 1704}
!4 = !{!"ssl_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !17, i64 120, !18, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !19, i64 240, !21, i64 256, !21, i64 264, !22, i64 272, !23, i64 280, !6, i64 288, !24, i64 296, !24, i64 304, !13, i64 312, !15, i64 320, !15, i64 324, !15, i64 328, !13, i64 336, !25, i64 344, !6, i64 352, !15, i64 360, !6, i64 368, !6, i64 376, !15, i64 384, !13, i64 392, !7, i64 400, !6, i64 432, !6, i64 440, !26, i64 448, !15, i64 456, !27, i64 464, !6, i64 472, !6, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !28, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !29, i64 560, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !34, i64 848, !36, i64 976, !38, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !15, i64 1040, !15, i64 1044, !6, i64 1048, !6, i64 1056, !13, i64 1064, !13, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !13, i64 1104, !6, i64 1112, !6, i64 1120, !15, i64 1128, !6, i64 1136, !6, i64 1144, !31, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !13, i64 1632, !39, i64 1640, !32, i64 1648, !40, i64 1656, !13, i64 1664, !13, i64 1672, !41, i64 1680, !13, i64 1688, !13, i64 1696, !15, i64 1704, !15, i64 1708, !15, i64 1712, !15, i64 1716, !31, i64 1720, !13, i64 1728, !31, i64 1736, !13, i64 1744, !13, i64 1752, !42, i64 1760, !31, i64 1768}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!10 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!11 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!12 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !13, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !5, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!23 = !{!"p1 _ZTS17stack_st_SSL_COMP", !6, i64 0}
!24 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!25 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!27 = !{!"p1 _ZTS14ctlog_store_st", !6, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !30, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !15, i64 72, !7, i64 76, !13, i64 80, !31, i64 88, !13, i64 96, !32, i64 104, !13, i64 112, !32, i64 120, !13, i64 128, !33, i64 136, !32, i64 144, !13, i64 152, !6, i64 160, !6, i64 168, !31, i64 176, !13, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224}
!30 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !6, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !31, i64 104, !15, i64 112, !13, i64 120}
!35 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!36 = !{!"dane_ctx_st", !37, i64 0, !31, i64 8, !7, i64 16, !13, i64 24}
!37 = !{!"p2 _ZTS9evp_md_st", !6, i64 0}
!38 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!39 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!40 = !{!"p1 _ZTS17tls_group_info_st", !6, i64 0}
!41 = !{!"p1 _ZTS18tls_sigalg_info_st", !6, i64 0}
!42 = !{!"p1 _ZTS18ssl_token_store_st", !6, i64 0}
!43 = !{!44, !15, i64 4}
!44 = !{!"", !15, i64 0, !15, i64 4}
!45 = !{!4, !5, i64 0}
!46 = !{!4, !31, i64 1152}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!49 = !{!44, !15, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!4, !15, i64 1708}
!53 = !{!21, !21, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!13, !13, i64 0}
!56 = distinct !{!56, !51}
!57 = !{!4, !15, i64 1712}
!58 = !{!4, !15, i64 1716}
!59 = !{!28, !28, i64 0}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !15, i64 36}
!62 = !{!"ssl_cipher_st", !15, i64 0, !31, i64 8, !31, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!63 = distinct !{!63, !51}
!64 = !{!62, !15, i64 40}
!65 = !{!66, !69, i64 760}
!66 = !{!"ssl_session_st", !15, i64 0, !13, i64 8, !7, i64 16, !7, i64 80, !13, i64 592, !7, i64 600, !13, i64 632, !7, i64 640, !31, i64 672, !31, i64 680, !15, i64 688, !67, i64 696, !68, i64 704, !22, i64 712, !13, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !15, i64 752, !69, i64 760, !13, i64 768, !15, i64 776, !19, i64 784, !70, i64 800, !31, i64 864, !31, i64 872, !13, i64 880, !15, i64 888, !71, i64 896, !14, i64 904, !14, i64 912, !18, i64 920}
!67 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!68 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!69 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!70 = !{!"", !31, i64 0, !31, i64 8, !13, i64 16, !13, i64 24, !15, i64 32, !15, i64 36, !31, i64 40, !13, i64 48, !7, i64 56}
!71 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!74 = !{!66, !15, i64 752}
!75 = !{!76, !15, i64 0}
!76 = !{!"ssl_comp_st", !15, i64 0, !31, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS14comp_method_st", !6, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!66, !15, i64 0}
!80 = !{!81, !71, i64 8}
!81 = !{!"ssl_connection_st", !82, i64 0, !83, i64 64, !15, i64 72, !84, i64 80, !84, i64 88, !84, i64 96, !15, i64 104, !6, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !16, i64 136, !16, i64 144, !85, i64 152, !15, i64 240, !86, i64 248, !6, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !87, i64 288, !6, i64 336, !88, i64 344, !89, i64 352, !95, i64 1264, !6, i64 1272, !6, i64 1280, !15, i64 1288, !26, i64 1296, !96, i64 1304, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !15, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !25, i64 2176, !7, i64 2184, !13, i64 2248, !15, i64 2256, !13, i64 2264, !7, i64 2272, !14, i64 2304, !14, i64 2312, !31, i64 2320, !13, i64 2328, !6, i64 2336, !7, i64 2344, !13, i64 2376, !15, i64 2384, !6, i64 2392, !6, i64 2400, !15, i64 2408, !15, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !22, i64 2448, !13, i64 2456, !24, i64 2464, !24, i64 2472, !13, i64 2480, !15, i64 2488, !15, i64 2492, !15, i64 2496, !13, i64 2504, !15, i64 2512, !15, i64 2516, !13, i64 2520, !13, i64 2528, !13, i64 2536, !100, i64 2544, !6, i64 2904, !15, i64 2912, !6, i64 2920, !6, i64 2928, !105, i64 2936, !15, i64 2944, !71, i64 2952, !38, i64 2960, !106, i64 2968, !15, i64 2976, !15, i64 2980, !15, i64 2984, !15, i64 2988, !31, i64 2992, !13, i64 3000, !15, i64 3008, !90, i64 3016, !34, i64 3024, !6, i64 3152, !107, i64 3160, !6, i64 5400, !6, i64 5408, !112, i64 5416, !113, i64 5424, !13, i64 5432, !15, i64 5440, !15, i64 5444, !15, i64 5448, !13, i64 5456, !13, i64 5464, !13, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !114, i64 5512, !13, i64 5520, !31, i64 5528, !13, i64 5536, !31, i64 5544, !13, i64 5552}
!82 = !{!"ssl_st", !15, i64 0, !71, i64 8, !9, i64 16, !9, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!83 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!84 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!85 = !{!"ossl_statem_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !15, i64 80}
!86 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!87 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!88 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!89 = !{!"", !13, i64 0, !7, i64 8, !7, i64 40, !84, i64 72, !90, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !7, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !91, i64 128, !7, i64 704, !13, i64 768, !7, i64 776, !13, i64 840, !15, i64 848, !15, i64 852, !31, i64 856, !13, i64 864, !31, i64 872, !13, i64 880, !15, i64 888, !7, i64 892, !7, i64 893, !94, i64 894, !67, i64 896, !94, i64 904}
!90 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!91 = !{!"", !7, i64 0, !13, i64 128, !7, i64 136, !13, i64 264, !13, i64 272, !15, i64 280, !69, i64 288, !67, i64 296, !7, i64 304, !7, i64 336, !13, i64 344, !15, i64 352, !31, i64 360, !13, i64 368, !24, i64 376, !13, i64 384, !31, i64 392, !48, i64 400, !21, i64 408, !15, i64 416, !13, i64 424, !73, i64 432, !15, i64 440, !31, i64 448, !13, i64 456, !31, i64 464, !13, i64 472, !31, i64 480, !13, i64 488, !39, i64 496, !92, i64 504, !32, i64 512, !32, i64 520, !13, i64 528, !13, i64 536, !39, i64 544, !93, i64 552, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572}
!92 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!93 = !{!"p1 int", !6, i64 0}
!94 = !{!"short", !7, i64 0}
!95 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!96 = !{!"ssl_dane_st", !97, i64 0, !98, i64 8, !22, i64 16, !99, i64 24, !68, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !13, i64 56}
!97 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!98 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!99 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!100 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !31, i64 48, !15, i64 56, !31, i64 64, !94, i64 72, !15, i64 76, !101, i64 80, !15, i64 112, !15, i64 116, !13, i64 120, !31, i64 128, !13, i64 136, !31, i64 144, !13, i64 152, !32, i64 160, !13, i64 168, !32, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !33, i64 208, !104, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !31, i64 256, !13, i64 264, !31, i64 272, !13, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !31, i64 304, !13, i64 312, !15, i64 320, !7, i64 324, !15, i64 328, !7, i64 332, !15, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!101 = !{!"", !102, i64 0, !103, i64 8, !31, i64 16, !13, i64 24}
!102 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!103 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!104 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!105 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!106 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!107 = !{!"record_layer_st", !108, i64 0, !109, i64 8, !6, i64 16, !109, i64 24, !109, i64 32, !110, i64 40, !110, i64 48, !84, i64 56, !13, i64 64, !15, i64 72, !13, i64 80, !7, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !31, i64 120, !15, i64 128, !111, i64 136, !6, i64 144, !6, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !7, i64 192}
!108 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!109 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!110 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!111 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!112 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!113 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!114 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!115 = !{!4, !10, i64 16}
!116 = !{!4, !10, i64 32}
!117 = !{!7, !7, i64 0}
!118 = !{!10, !10, i64 0}
!119 = !{!62, !15, i64 44}
!120 = distinct !{!120, !51}
!121 = !{!62, !15, i64 64}
!122 = distinct !{!122, !51}
!123 = !{!82, !15, i64 0}
!124 = !{!81, !10, i64 1376}
!125 = !{!82, !71, i64 8}
!126 = !{!81, !10, i64 1392}
!127 = !{!4, !9, i64 8}
!128 = !{!129, !15, i64 28}
!129 = !{!"cert_st", !92, i64 0, !67, i64 8, !6, i64 16, !15, i64 24, !15, i64 28, !92, i64 32, !13, i64 40, !31, i64 48, !13, i64 56, !32, i64 64, !13, i64 72, !32, i64 80, !13, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 120, !130, i64 128, !6, i64 144, !15, i64 152, !6, i64 160, !31, i64 168, !18, i64 176}
!130 = !{!"", !6, i64 0, !13, i64 8}
!131 = !{!132, !133, i64 216}
!132 = !{!"ssl_method_st", !15, i64 0, !15, i64 4, !13, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !133, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!133 = !{!"p1 _ZTS15ssl3_enc_method", !6, i64 0}
!134 = !{!135, !15, i64 80}
!135 = !{!"ssl3_enc_method", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !31, i64 32, !13, i64 40, !31, i64 48, !13, i64 56, !6, i64 64, !6, i64 72, !15, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!136 = !{!132, !6, i64 192}
!137 = !{!132, !6, i64 200}
!138 = !{!62, !15, i64 0}
!139 = !{!62, !15, i64 28}
!140 = !{!62, !15, i64 32}
!141 = !{!62, !15, i64 52}
!142 = !{!143, !69, i64 0}
!143 = !{!"cipher_order_st", !69, i64 0, !15, i64 8, !15, i64 12, !144, i64 16, !144, i64 24}
!144 = !{!"p1 _ZTS15cipher_order_st", !6, i64 0}
!145 = !{!143, !15, i64 8}
!146 = distinct !{!146, !51}
!147 = !{!143, !144, i64 24}
!148 = !{!143, !144, i64 16}
!149 = distinct !{!149, !51}
!150 = !{!144, !144, i64 0}
!151 = !{!69, !69, i64 0}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = !{!62, !15, i64 68}
!157 = !{!62, !15, i64 24}
!158 = !{!62, !15, i64 60}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51, !163}
!163 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!164 = distinct !{!164, !51}
!165 = !{!62, !31, i64 8}
!166 = !{!62, !31, i64 16}
!167 = distinct !{!167, !51}
!168 = !{!129, !15, i64 152}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = !{!62, !15, i64 72}
!172 = !{!76, !31, i64 8}
!173 = !{!81, !9, i64 24}
!174 = !{!132, !6, i64 168}
!175 = !{!82, !9, i64 24}
!176 = distinct !{!176, !51}
