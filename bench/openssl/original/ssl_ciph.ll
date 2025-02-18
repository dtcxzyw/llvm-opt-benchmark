target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_table = type { i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_comp_st = type { i32, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.1 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.2, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.4, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.3, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.3 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.4 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.5, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
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
@.str.12 = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_ciph.c\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"<%s>\0A\00", align 1
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
define i32 @ssl_load_ciphers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %12, i32 0, i32 103
  store i32 0, ptr %13, align 8, !tbaa !12
  store i64 0, ptr %4, align 8, !tbaa !49
  store ptr @ssl_cipher_table_cipher, ptr %5, align 8, !tbaa !50
  br label %14

14:                                               ; preds = %50, %1
  %15 = load i64, ptr %4, align 8, !tbaa !49
  %16 = icmp ult i64 %15, 24
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 89
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call ptr @ssl_evp_cipher_fetch(ptr noundef %25, i32 noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !55
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 91
  %36 = load i64, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw [24 x ptr], ptr %35, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !55
  %38 = load ptr, ptr %8, align 8, !tbaa !55
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %44, i32 0, i32 103
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = or i32 %46, %43
  store i32 %47, ptr %45, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %40, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %48, %17
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %4, align 8, !tbaa !49
  %52 = add i64 %51, 1
  store i64 %52, ptr %4, align 8, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !50
  br label %14, !llvm.loop !58

55:                                               ; preds = %14
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 104
  store i32 0, ptr %57, align 4, !tbaa !60
  store i64 0, ptr %4, align 8, !tbaa !49
  store ptr @ssl_cipher_table_mac, ptr %5, align 8, !tbaa !50
  br label %58

58:                                               ; preds = %115, %55
  %59 = load i64, ptr %4, align 8, !tbaa !49
  %60 = icmp ult i64 %59, 14
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %68, i32 0, i32 89
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = call ptr @ssl_evp_md_fetch(ptr noundef %64, i32 noundef %67, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !61
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %73, i32 0, i32 92
  %75 = load i64, ptr %4, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [14 x ptr], ptr %74, i64 0, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !61
  %77 = load ptr, ptr %9, align 8, !tbaa !61
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %83, i32 0, i32 104
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %86 = or i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !60
  br label %111

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %88 = load ptr, ptr %9, align 8, !tbaa !61
  %89 = call i32 @EVP_MD_get_size(ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !62
  %90 = load i32, ptr %10, align 4, !tbaa !62
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %108

101:                                              ; preds = %87
  %102 = load i32, ptr %10, align 4, !tbaa !62
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %104, i32 0, i32 93
  %106 = load i64, ptr %4, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw [14 x i64], ptr %105, i64 0, i64 %106
  store i64 %103, ptr %107, align 8, !tbaa !49
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %79
  store i32 0, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %113 = load i32, ptr %11, align 4
  switch i32 %113, label %320 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %4, align 8, !tbaa !49
  %117 = add i64 %116, 1
  store i64 %117, ptr %4, align 8, !tbaa !49
  %118 = load ptr, ptr %5, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %118, i32 1
  store ptr %119, ptr %5, align 8, !tbaa !50
  br label %58, !llvm.loop !63

120:                                              ; preds = %58
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %121, i32 0, i32 105
  store i32 0, ptr %122, align 8, !tbaa !64
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %123, i32 0, i32 106
  store i32 0, ptr %124, align 4, !tbaa !65
  %125 = call i32 @ERR_set_mark()
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !53
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %129, i32 0, i32 89
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %128, ptr noundef @.str, ptr noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %120
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %136, i32 0, i32 106
  %138 = load i32, ptr %137, align 4, !tbaa !65
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4, !tbaa !65
  br label %142

140:                                              ; preds = %120
  %141 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EVP_SIGNATURE_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %135
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %146, i32 0, i32 89
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %145, ptr noundef @.str.1, ptr noundef %148)
  store ptr %149, ptr %6, align 8, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %153, i32 0, i32 105
  %155 = load i32, ptr %154, align 8, !tbaa !64
  %156 = or i32 %155, 258
  store i32 %156, ptr %154, align 8, !tbaa !64
  br label %159

157:                                              ; preds = %142
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EVP_KEYEXCH_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %152
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %163, i32 0, i32 89
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %162, ptr noundef @.str.2, ptr noundef %165)
  store ptr %166, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %170, i32 0, i32 105
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = or i32 %172, 132
  store i32 %173, ptr %171, align 8, !tbaa !64
  br label %176

174:                                              ; preds = %159
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  call void @EVP_KEYEXCH_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %169
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %180, i32 0, i32 89
  %182 = load ptr, ptr %181, align 8, !tbaa !54
  %183 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %179, ptr noundef @.str.3, ptr noundef %182)
  store ptr %183, ptr %7, align 8, !tbaa !10
  %184 = load ptr, ptr %7, align 8, !tbaa !10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %176
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %187, i32 0, i32 106
  %189 = load i32, ptr %188, align 4, !tbaa !65
  %190 = or i32 %189, 8
  store i32 %190, ptr %188, align 4, !tbaa !65
  br label %193

191:                                              ; preds = %176
  %192 = load ptr, ptr %7, align 8, !tbaa !10
  call void @EVP_SIGNATURE_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %186
  %194 = call i32 @ERR_pop_to_mark()
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %195, i32 0, i32 90
  %197 = getelementptr inbounds [14 x i32], ptr %196, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 16 @default_mac_pkey_id, i64 56, i1 false)
  %198 = call i32 @get_optional_pkey_id(ptr noundef @.str.4)
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %199, i32 0, i32 90
  %201 = getelementptr inbounds [14 x i32], ptr %200, i64 0, i64 3
  store i32 %198, ptr %201, align 4, !tbaa !62
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %202, i32 0, i32 90
  %204 = getelementptr inbounds [14 x i32], ptr %203, i64 0, i64 3
  %205 = load i32, ptr %204, align 4, !tbaa !62
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %193
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %208, i32 0, i32 93
  %210 = getelementptr inbounds [14 x i64], ptr %209, i64 0, i64 3
  store i64 32, ptr %210, align 8, !tbaa !49
  br label %216

211:                                              ; preds = %193
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %212, i32 0, i32 104
  %214 = load i32, ptr %213, align 4, !tbaa !60
  %215 = or i32 %214, 8
  store i32 %215, ptr %213, align 4, !tbaa !60
  br label %216

216:                                              ; preds = %211, %207
  %217 = call i32 @get_optional_pkey_id(ptr noundef @.str.5)
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %218, i32 0, i32 90
  %220 = getelementptr inbounds [14 x i32], ptr %219, i64 0, i64 7
  store i32 %217, ptr %220, align 4, !tbaa !62
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %221, i32 0, i32 90
  %223 = getelementptr inbounds [14 x i32], ptr %222, i64 0, i64 7
  %224 = load i32, ptr %223, align 4, !tbaa !62
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %227, i32 0, i32 93
  %229 = getelementptr inbounds [14 x i64], ptr %228, i64 0, i64 7
  store i64 32, ptr %229, align 8, !tbaa !49
  br label %235

230:                                              ; preds = %216
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %231, i32 0, i32 104
  %233 = load i32, ptr %232, align 4, !tbaa !60
  %234 = or i32 %233, 256
  store i32 %234, ptr %232, align 4, !tbaa !60
  br label %235

235:                                              ; preds = %230, %226
  %236 = call i32 @get_optional_pkey_id(ptr noundef @.str.6)
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %237, i32 0, i32 90
  %239 = getelementptr inbounds [14 x i32], ptr %238, i64 0, i64 12
  store i32 %236, ptr %239, align 8, !tbaa !62
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %240, i32 0, i32 90
  %242 = getelementptr inbounds [14 x i32], ptr %241, i64 0, i64 12
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %235
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %246, i32 0, i32 93
  %248 = getelementptr inbounds [14 x i64], ptr %247, i64 0, i64 12
  store i64 32, ptr %248, align 8, !tbaa !49
  br label %254

249:                                              ; preds = %235
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %250, i32 0, i32 104
  %252 = load i32, ptr %251, align 4, !tbaa !60
  %253 = or i32 %252, 1024
  store i32 %253, ptr %251, align 4, !tbaa !60
  br label %254

254:                                              ; preds = %249, %245
  %255 = call i32 @get_optional_pkey_id(ptr noundef @.str.7)
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %256, i32 0, i32 90
  %258 = getelementptr inbounds [14 x i32], ptr %257, i64 0, i64 13
  store i32 %255, ptr %258, align 4, !tbaa !62
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %259, i32 0, i32 90
  %261 = getelementptr inbounds [14 x i32], ptr %260, i64 0, i64 13
  %262 = load i32, ptr %261, align 4, !tbaa !62
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %254
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %265, i32 0, i32 93
  %267 = getelementptr inbounds [14 x i64], ptr %266, i64 0, i64 13
  store i64 32, ptr %267, align 8, !tbaa !49
  br label %273

268:                                              ; preds = %254
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %269, i32 0, i32 104
  %271 = load i32, ptr %270, align 4, !tbaa !60
  %272 = or i32 %271, 2048
  store i32 %272, ptr %270, align 4, !tbaa !60
  br label %273

273:                                              ; preds = %268, %264
  %274 = call i32 @get_optional_pkey_id(ptr noundef @.str.8)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %277, i32 0, i32 106
  %279 = load i32, ptr %278, align 4, !tbaa !65
  %280 = or i32 %279, 160
  store i32 %280, ptr %278, align 4, !tbaa !65
  br label %281

281:                                              ; preds = %276, %273
  %282 = call i32 @get_optional_pkey_id(ptr noundef @.str.9)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %285, i32 0, i32 106
  %287 = load i32, ptr %286, align 4, !tbaa !65
  %288 = or i32 %287, 128
  store i32 %288, ptr %286, align 4, !tbaa !65
  br label %289

289:                                              ; preds = %284, %281
  %290 = call i32 @get_optional_pkey_id(ptr noundef @.str.10)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %293, i32 0, i32 106
  %295 = load i32, ptr %294, align 4, !tbaa !65
  %296 = or i32 %295, 128
  store i32 %296, ptr %294, align 4, !tbaa !65
  br label %297

297:                                              ; preds = %292, %289
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %298, i32 0, i32 106
  %300 = load i32, ptr %299, align 4, !tbaa !65
  %301 = and i32 %300, 160
  %302 = icmp eq i32 %301, 160
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %304, i32 0, i32 105
  %306 = load i32, ptr %305, align 8, !tbaa !64
  %307 = or i32 %306, 16
  store i32 %307, ptr %305, align 8, !tbaa !64
  br label %308

308:                                              ; preds = %303, %297
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %309, i32 0, i32 106
  %311 = load i32, ptr %310, align 4, !tbaa !65
  %312 = and i32 %311, 128
  %313 = icmp eq i32 %312, 128
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %315, i32 0, i32 105
  %317 = load i32, ptr %316, align 8, !tbaa !64
  %318 = or i32 %317, 512
  store i32 %318, ptr %316, align 8, !tbaa !64
  br label %319

319:                                              ; preds = %314, %308
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %320

320:                                              ; preds = %319, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %321 = load i32, ptr %2, align 4
  ret i32 %321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ssl_evp_cipher_fetch(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ssl_evp_md_fetch(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @ERR_set_mark() #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare ptr @EVP_KEYEXCH_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_KEYEXCH_free(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_optional_pkey_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !62
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %4, ptr noundef %6, i32 noundef -1)
  store ptr %7, ptr %3, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !62
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  call void @tls_engine_finish(ptr noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !74
  %14 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_cipher, i64 noundef 24, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !62
  %15 = load i32, ptr %8, align 4, !tbaa !62
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %62

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !62
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 89
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = call ptr @EVP_CIPHER_fetch(ptr noundef %25, ptr noundef @.str.11, ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %7, align 8, !tbaa !72
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

35:                                               ; preds = %22
  br label %61

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 91
  %39 = load i32, ptr %8, align 4, !tbaa !62
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  store ptr %42, ptr %10, align 8, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8, !tbaa !55
  %47 = call i32 @ssl_evp_cipher_up_ref(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 91
  %53 = load i32, ptr %8, align 4, !tbaa !62
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [24 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %56, ptr %57, align 8, !tbaa !55
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %17
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %58, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_info_find(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i64, ptr %8, align 8, !tbaa !49
  %12 = load i64, ptr %6, align 8, !tbaa !49
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = load i32, ptr %7, align 4, !tbaa !62
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !49
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %8, align 8, !tbaa !49
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !50
  br label %10, !llvm.loop !76

29:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ssl_evp_cipher_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp_md_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !70
  store ptr %2, ptr %9, align 8, !tbaa !77
  store ptr %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !81
  %18 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_mac, i64 noundef 14, i32 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !62
  %19 = load i32, ptr %12, align 4, !tbaa !62
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %33

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr null, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %10, align 8, !tbaa !78
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !78
  store i32 0, ptr %26, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !80
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !80
  store i64 0, ptr %31, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %30, %27
  br label %75

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 92
  %36 = load i32, ptr %12, align 4, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [14 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %13, align 8, !tbaa !61
  %40 = load ptr, ptr %13, align 8, !tbaa !61
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %13, align 8, !tbaa !61
  %44 = call i32 @ssl_evp_md_up_ref(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %72

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !61
  %49 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %48, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %10, align 8, !tbaa !78
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 90
  %55 = load i32, ptr %12, align 4, !tbaa !62
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = load ptr, ptr %10, align 8, !tbaa !78
  store i32 %58, ptr %59, align 4, !tbaa !62
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %11, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %64, i32 0, i32 93
  %66 = load i32, ptr %12, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i64], ptr %65, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !49
  %70 = load ptr, ptr %11, align 8, !tbaa !80
  store i64 %69, ptr %70, align 8, !tbaa !49
  br label %71

71:                                               ; preds = %63, %60
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

declare i32 @ssl_evp_md_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_evp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ssl_comp_st, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !82
  store ptr %2, ptr %12, align 8, !tbaa !72
  store ptr %3, ptr %13, align 8, !tbaa !77
  store ptr %4, ptr %14, align 8, !tbaa !78
  store ptr %5, ptr %15, align 8, !tbaa !80
  store ptr %6, ptr %16, align 8, !tbaa !83
  store i32 %7, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  store ptr %26, ptr %19, align 8, !tbaa !70
  %27 = load ptr, ptr %19, align 8, !tbaa !70
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %241

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8, !tbaa !83
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %34 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr null, ptr %34, align 8, !tbaa !90
  %35 = load ptr, ptr %11, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %21, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !93
  %39 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %39, ptr %22, align 8, !tbaa !96
  %40 = load ptr, ptr %22, align 8, !tbaa !96
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %22, align 8, !tbaa !96
  %44 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %43)
  %45 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %21)
  %46 = call i32 @OPENSSL_sk_find(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %18, align 4, !tbaa !62
  %47 = load i32, ptr %18, align 4, !tbaa !62
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %22, align 8, !tbaa !96
  %51 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %50)
  %52 = load i32, ptr %18, align 4, !tbaa !62
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %53, ptr %54, align 8, !tbaa !90
  br label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %12, align 8, !tbaa !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !77
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %64

63:                                               ; preds = %59, %56
  store i32 0, ptr %20, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #7
  %65 = load i32, ptr %20, align 4
  switch i32 %65, label %241 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %30
  %68 = load ptr, ptr %12, align 8, !tbaa !72
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %241

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %19, align 8, !tbaa !70
  %77 = load ptr, ptr %12, align 8, !tbaa !72
  %78 = call i32 @ssl_cipher_get_evp_cipher(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %241

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load ptr, ptr %19, align 8, !tbaa !70
  %84 = load ptr, ptr %13, align 8, !tbaa !77
  %85 = load ptr, ptr %14, align 8, !tbaa !78
  %86 = load ptr, ptr %15, align 8, !tbaa !80
  %87 = call i32 @ssl_cipher_get_evp_md_mac(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8, !tbaa !72
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  call void @ssl_evp_cipher_free(ptr noundef %91)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %241

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !72
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %240

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !77
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = icmp ne ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8, !tbaa !72
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i64 @EVP_CIPHER_get_flags(ptr noundef %102)
  %104 = and i64 %103, 2097152
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %240

106:                                              ; preds = %100, %96
  %107 = load ptr, ptr %19, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !81
  %110 = icmp eq i32 %109, 64
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %14, align 8, !tbaa !78
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 8, !tbaa !78
  %116 = load i32, ptr %115, align 4, !tbaa !62
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %240

118:                                              ; preds = %114, %111, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !55
  %119 = load i32, ptr %17, align 4, !tbaa !62
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !97
  %125 = ashr i32 %124, 8
  %126 = icmp ne i32 %125, 3
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %11, align 8, !tbaa !82
  %129 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !97
  %131 = icmp slt i32 %130, 769
  br i1 %131, label %132, label %133

132:                                              ; preds = %127, %121, %118
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %239

133:                                              ; preds = %127
  %134 = load ptr, ptr %19, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %151

138:                                              ; preds = %133
  %139 = load ptr, ptr %19, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 8, !tbaa !81
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %147, i32 0, i32 89
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = call ptr @ssl_evp_cipher_fetch(ptr noundef %146, i32 noundef 915, ptr noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !55
  br label %227

151:                                              ; preds = %138, %133
  %152 = load ptr, ptr %19, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !74
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %19, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 8, !tbaa !81
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %165, i32 0, i32 89
  %167 = load ptr, ptr %166, align 8, !tbaa !54
  %168 = call ptr @ssl_evp_cipher_fetch(ptr noundef %164, i32 noundef 916, ptr noundef %167)
  store ptr %168, ptr %23, align 8, !tbaa !55
  br label %226

169:                                              ; preds = %156, %151
  %170 = load ptr, ptr %19, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !74
  %173 = icmp eq i32 %172, 128
  br i1 %173, label %174, label %187

174:                                              ; preds = %169
  %175 = load ptr, ptr %19, align 8, !tbaa !70
  %176 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !81
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %183, i32 0, i32 89
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = call ptr @ssl_evp_cipher_fetch(ptr noundef %182, i32 noundef 918, ptr noundef %185)
  store ptr %186, ptr %23, align 8, !tbaa !55
  br label %225

187:                                              ; preds = %174, %169
  %188 = load ptr, ptr %19, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4, !tbaa !74
  %191 = icmp eq i32 %190, 64
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !81
  %196 = icmp eq i32 %195, 16
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  %201 = load ptr, ptr %10, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %201, i32 0, i32 89
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = call ptr @ssl_evp_cipher_fetch(ptr noundef %200, i32 noundef 948, ptr noundef %203)
  store ptr %204, ptr %23, align 8, !tbaa !55
  br label %224

205:                                              ; preds = %192, %187
  %206 = load ptr, ptr %19, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !74
  %209 = icmp eq i32 %208, 128
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !81
  %214 = icmp eq i32 %213, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %219, i32 0, i32 89
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = call ptr @ssl_evp_cipher_fetch(ptr noundef %218, i32 noundef 950, ptr noundef %221)
  store ptr %222, ptr %23, align 8, !tbaa !55
  br label %223

223:                                              ; preds = %215, %210, %205
  br label %224

224:                                              ; preds = %223, %197
  br label %225

225:                                              ; preds = %224, %179
  br label %226

226:                                              ; preds = %225, %161
  br label %227

227:                                              ; preds = %226, %143
  %228 = load ptr, ptr %23, align 8, !tbaa !55
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !72
  %232 = load ptr, ptr %231, align 8, !tbaa !55
  call void @ssl_evp_cipher_free(ptr noundef %232)
  %233 = load ptr, ptr %13, align 8, !tbaa !77
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  call void @ssl_evp_md_free(ptr noundef %234)
  %235 = load ptr, ptr %23, align 8, !tbaa !55
  %236 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %235, ptr %236, align 8, !tbaa !55
  %237 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr null, ptr %237, align 8, !tbaa !61
  br label %238

238:                                              ; preds = %230, %227
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %239

239:                                              ; preds = %238, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %241

240:                                              ; preds = %114, %100, %92
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %241

241:                                              ; preds = %240, %239, %89, %80, %73, %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %242 = load i32, ptr %9, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_compression_methods() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21)
  store ptr %4, ptr %2, align 8, !tbaa !98
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare void @ssl_evp_cipher_free(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

declare void @ssl_evp_md_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ssl_md(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !62
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = and i32 %6, 255
  store i32 %7, ptr %5, align 4, !tbaa !62
  %8 = load i32, ptr %5, align 4, !tbaa !62
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !62
  %12 = icmp sge i32 %11, 14
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 92
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @ssl_handshake_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = call i64 @ssl_get_algorithm2(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = call ptr @ssl_md(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

declare i64 @ssl_get_algorithm2(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ssl_prf_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !100
  %8 = call i64 @ssl_get_algorithm2(ptr noundef %7)
  %9 = ashr i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call ptr @ssl_md(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = call i32 @set_ciphersuites(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !62
  %12 = load i32, ptr %6, align 4, !tbaa !62
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = call i32 @update_cipher_list(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %14, %2
  %30 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @set_ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @OPENSSL_sk_new_null()
  store ptr %8, ptr %6, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !139
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load i8, ptr %13, align 1, !tbaa !140
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !139
  %20 = call i32 @CONF_parse_list(ptr noundef %18, i32 noundef 58, i32 noundef 1, ptr noundef @ciphersuite_cb, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !139
  %24 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1318, ptr noundef @__func__.set_ciphersuites)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 185, ptr noundef null)
  %28 = load ptr, ptr %6, align 8, !tbaa !139
  %29 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %28)
  call void @OPENSSL_sk_free(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %22, %12
  %31 = load ptr, ptr %4, align 8, !tbaa !137
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %32)
  call void @OPENSSL_sk_free(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !139
  %35 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %34, ptr %35, align 8, !tbaa !139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %30, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @update_cipher_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !137
  store ptr %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !137
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %15)
  %17 = call ptr @OPENSSL_sk_dup(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !139
  %18 = load ptr, ptr %11, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !139
  %24 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !139
  %29 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %28)
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef 0)
  %31 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = icmp eq i32 %32, 772
  br label %34

34:                                               ; preds = %27, %22
  %35 = phi i1 [ false, %22 ], [ %33, %27 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8, !tbaa !139
  %38 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %37)
  %39 = call ptr @OPENSSL_sk_delete(ptr noundef %38, i32 noundef 0)
  br label %22, !llvm.loop !142

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !139
  %42 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !62
  br label %45

45:                                               ; preds = %82, %40
  %46 = load i32, ptr %10, align 4, !tbaa !62
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !139
  %50 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !62
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !70
  %53 = load ptr, ptr %13, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 103
  %58 = load i32, ptr %57, align 8, !tbaa !12
  %59 = and i32 %55, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %48
  %62 = load ptr, ptr %13, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !143
  %65 = and i32 %64, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !57
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %70, i32 0, i32 104
  %72 = load i32, ptr %71, align 4, !tbaa !60
  %73 = and i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !139
  %77 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !70
  %79 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %78)
  %80 = call i32 @OPENSSL_sk_unshift(ptr noundef %77, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %61, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !62
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %10, align 4, !tbaa !62
  br label %45, !llvm.loop !144

85:                                               ; preds = %45
  %86 = load ptr, ptr %8, align 8, !tbaa !137
  %87 = load ptr, ptr %11, align 8, !tbaa !139
  %88 = call i32 @update_cipher_list_by_id(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !139
  %92 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %91)
  call void @OPENSSL_sk_free(ptr noundef %92)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !137
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %95)
  call void @OPENSSL_sk_free(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !139
  %98 = load ptr, ptr %7, align 8, !tbaa !137
  store ptr %97, ptr %98, align 8, !tbaa !139
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %93, %90, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %struct.ssl_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !146
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !146
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !145
  %28 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %27)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi ptr [ %19, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi ptr [ null, %12 ], [ %33, %32 ]
  store ptr %35, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %36 = load ptr, ptr %7, align 8, !tbaa !100
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 34
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = call i32 @set_ciphersuites(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !62
  %44 = load ptr, ptr %7, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !145
  %50 = call ptr @SSL_get_ciphers(ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !139
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !139
  %54 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %53)
  %55 = call ptr @OPENSSL_sk_dup(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 32
  store ptr %55, ptr %57, align 8, !tbaa !147
  br label %58

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i32, ptr %8, align 4, !tbaa !62
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = load ptr, ptr %7, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 32
  %73 = load ptr, ptr %7, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %7, align 8, !tbaa !100
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 34
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = call i32 @update_cipher_list(ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %77)
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

79:                                               ; preds = %62, %59
  %80 = load i32, ptr %8, align 4, !tbaa !62
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %67, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare ptr @SSL_get_ciphers(ptr noundef) #2

declare ptr @OPENSSL_sk_dup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ssl_create_cipher_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !139
  store ptr %2, ptr %10, align 8, !tbaa !137
  store ptr %3, ptr %11, align 8, !tbaa !137
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  store ptr %36, ptr %30, align 8, !tbaa !156
  %37 = load ptr, ptr %12, align 8, !tbaa !66
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %6
  %40 = load ptr, ptr %10, align 8, !tbaa !137
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !137
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

46:                                               ; preds = %42
  %47 = load ptr, ptr %30, align 8, !tbaa !156
  %48 = load ptr, ptr %13, align 8, !tbaa !150
  %49 = call i32 @check_suiteb_cipher_list(ptr noundef %47, ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 105
  %55 = load i32, ptr %54, align 8, !tbaa !64
  store i32 %55, ptr %19, align 4, !tbaa !62
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 106
  %58 = load i32, ptr %57, align 4, !tbaa !65
  store i32 %58, ptr %20, align 4, !tbaa !62
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 103
  %61 = load i32, ptr %60, align 8, !tbaa !12
  store i32 %61, ptr %21, align 4, !tbaa !62
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 104
  %64 = load i32, ptr %63, align 4, !tbaa !60
  store i32 %64, ptr %22, align 4, !tbaa !62
  %65 = load ptr, ptr %30, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 25
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %68 = call i32 %67()
  store i32 %68, ptr %15, align 4, !tbaa !62
  %69 = load i32, ptr %15, align 4, !tbaa !62
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %52
  %72 = load i32, ptr %15, align 4, !tbaa !62
  %73 = sext i32 %72 to i64
  %74 = mul i64 32, %73
  %75 = call noalias ptr @CRYPTO_malloc(i64 noundef %74, ptr noundef @.str.12, i32 noundef 1466)
  store ptr %75, ptr %25, align 8, !tbaa !151
  %76 = load ptr, ptr %25, align 8, !tbaa !151
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %30, align 8, !tbaa !156
  %82 = load i32, ptr %15, align 4, !tbaa !62
  %83 = load i32, ptr %19, align 4, !tbaa !62
  %84 = load i32, ptr %20, align 4, !tbaa !62
  %85 = load i32, ptr %21, align 4, !tbaa !62
  %86 = load i32, ptr %22, align 4, !tbaa !62
  %87 = load ptr, ptr %25, align 8, !tbaa !151
  call void @ssl_cipher_collect_ciphers(ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 12288, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 524288, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 245952, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  %88 = call i32 @ssl_cipher_strength_sort(ptr noundef %26, ptr noundef %27)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.12, i32 noundef 1534)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

92:                                               ; preds = %80
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 771, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef -1, ptr noundef %26, ptr noundef %27)
  store i32 79, ptr %17, align 4, !tbaa !62
  %93 = load i32, ptr %15, align 4, !tbaa !62
  %94 = load i32, ptr %17, align 4, !tbaa !62
  %95 = add nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !62
  %97 = load i32, ptr %16, align 4, !tbaa !62
  %98 = sext i32 %97 to i64
  %99 = mul i64 8, %98
  %100 = call noalias ptr @CRYPTO_malloc(i64 noundef %99, ptr noundef @.str.12, i32 noundef 1577)
  store ptr %100, ptr %29, align 8, !tbaa !153
  %101 = load ptr, ptr %29, align 8, !tbaa !153
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %104, ptr noundef @.str.12, i32 noundef 1579)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

105:                                              ; preds = %92
  %106 = load ptr, ptr %29, align 8, !tbaa !153
  %107 = load i32, ptr %17, align 4, !tbaa !62
  %108 = load i32, ptr %19, align 4, !tbaa !62
  %109 = load i32, ptr %20, align 4, !tbaa !62
  %110 = load i32, ptr %21, align 4, !tbaa !62
  %111 = load i32, ptr %22, align 4, !tbaa !62
  %112 = load ptr, ptr %26, align 8, !tbaa !151
  call void @ssl_cipher_collect_aliases(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store i32 1, ptr %14, align 4, !tbaa !62
  %113 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %113, ptr %24, align 8, !tbaa !66
  %114 = load ptr, ptr %12, align 8, !tbaa !66
  %115 = call i32 @strncmp(ptr noundef %114, ptr noundef @.str.13, i64 noundef 7) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %105
  %118 = call ptr @OSSL_default_cipher_list()
  %119 = load ptr, ptr %29, align 8, !tbaa !153
  %120 = load ptr, ptr %13, align 8, !tbaa !150
  %121 = call i32 @ssl_cipher_process_rulestr(ptr noundef %118, ptr noundef %26, ptr noundef %27, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !62
  %122 = load ptr, ptr %24, align 8, !tbaa !66
  %123 = getelementptr inbounds i8, ptr %122, i64 7
  store ptr %123, ptr %24, align 8, !tbaa !66
  %124 = load ptr, ptr %24, align 8, !tbaa !66
  %125 = load i8, ptr %124, align 1, !tbaa !140
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 58
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %24, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %24, align 8, !tbaa !66
  br label %131

131:                                              ; preds = %128, %117
  br label %132

132:                                              ; preds = %131, %105
  %133 = load i32, ptr %14, align 4, !tbaa !62
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load ptr, ptr %24, align 8, !tbaa !66
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !140
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %24, align 8, !tbaa !66
  %143 = load ptr, ptr %29, align 8, !tbaa !153
  %144 = load ptr, ptr %13, align 8, !tbaa !150
  %145 = call i32 @ssl_cipher_process_rulestr(ptr noundef %142, ptr noundef %26, ptr noundef %27, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %14, align 4, !tbaa !62
  br label %146

146:                                              ; preds = %141, %135, %132
  %147 = load ptr, ptr %29, align 8, !tbaa !153
  call void @CRYPTO_free(ptr noundef %147, ptr noundef @.str.12, i32 noundef 1603)
  %148 = load i32, ptr %14, align 4, !tbaa !62
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %151, ptr noundef @.str.12, i32 noundef 1606)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

152:                                              ; preds = %146
  %153 = call ptr @OPENSSL_sk_new_null()
  store ptr %153, ptr %23, align 8, !tbaa !139
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str.12, i32 noundef 1615)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

157:                                              ; preds = %152
  store i32 0, ptr %18, align 4, !tbaa !62
  br label %158

158:                                              ; preds = %211, %157
  %159 = load i32, ptr %18, align 4, !tbaa !62
  %160 = load ptr, ptr %9, align 8, !tbaa !139
  %161 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %160)
  %162 = call i32 @OPENSSL_sk_num(ptr noundef %161)
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %214

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %165 = load ptr, ptr %9, align 8, !tbaa !139
  %166 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %165)
  %167 = load i32, ptr %18, align 4, !tbaa !62
  %168 = call ptr @OPENSSL_sk_value(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %32, align 8, !tbaa !70
  %169 = load ptr, ptr %32, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = load i32, ptr %21, align 4, !tbaa !62
  %173 = and i32 %171, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %32, align 8, !tbaa !70
  %177 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %176, i32 0, i32 13
  %178 = load i32, ptr %177, align 8, !tbaa !143
  %179 = and i32 %178, 255
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !57
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %184, i32 0, i32 104
  %186 = load i32, ptr %185, align 4, !tbaa !60
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %175, %164
  %190 = load ptr, ptr %9, align 8, !tbaa !139
  %191 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %190)
  %192 = load i32, ptr %18, align 4, !tbaa !62
  %193 = call ptr @OPENSSL_sk_delete(ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr %18, align 4, !tbaa !62
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %18, align 4, !tbaa !62
  store i32 4, ptr %31, align 4
  br label %208

196:                                              ; preds = %175
  %197 = load ptr, ptr %23, align 8, !tbaa !139
  %198 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %197)
  %199 = load ptr, ptr %32, align 8, !tbaa !70
  %200 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %199)
  %201 = call i32 @OPENSSL_sk_push(ptr noundef %198, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %204, ptr noundef @.str.12, i32 noundef 1634)
  %205 = load ptr, ptr %23, align 8, !tbaa !139
  %206 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %205)
  call void @OPENSSL_sk_free(ptr noundef %206)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %208

207:                                              ; preds = %196
  store i32 0, ptr %31, align 4
  br label %208

208:                                              ; preds = %207, %203, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %209 = load i32, ptr %31, align 4
  switch i32 %209, label %276 [
    i32 0, label %210
    i32 4, label %211
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %208
  %212 = load i32, ptr %18, align 4, !tbaa !62
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %18, align 4, !tbaa !62
  br label %158, !llvm.loop !160

214:                                              ; preds = %158
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !161
  %216 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %216, ptr %28, align 8, !tbaa !151
  br label %217

217:                                              ; preds = %251, %215
  %218 = load ptr, ptr %28, align 8, !tbaa !151
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %255

220:                                              ; preds = %217
  %221 = load ptr, ptr %28, align 8, !tbaa !151
  %222 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !162
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %220
  %226 = load ptr, ptr %23, align 8, !tbaa !139
  %227 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %226)
  %228 = load ptr, ptr %28, align 8, !tbaa !151
  %229 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !164
  %231 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %230)
  %232 = call i32 @OPENSSL_sk_push(ptr noundef %227, ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %235, ptr noundef @.str.12, i32 noundef 1650)
  %236 = load ptr, ptr %23, align 8, !tbaa !139
  %237 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %236)
  call void @OPENSSL_sk_free(ptr noundef %237)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %257

238:                                              ; preds = %225
  %239 = load ptr, ptr %33, align 8, !tbaa !161
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %33, align 8, !tbaa !161
  %243 = load ptr, ptr %28, align 8, !tbaa !151
  %244 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !164
  %246 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !165
  %248 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %242, ptr noundef @.str.14, ptr noundef %247)
  br label %249

249:                                              ; preds = %241, %238
  br label %250

250:                                              ; preds = %249, %220
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %28, align 8, !tbaa !151
  %253 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !166
  store ptr %254, ptr %28, align 8, !tbaa !151
  br label %217, !llvm.loop !167

255:                                              ; preds = %217
  %256 = load ptr, ptr %25, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %256, ptr noundef @.str.12, i32 noundef 1659)
  store i32 0, ptr %31, align 4
  br label %257

257:                                              ; preds = %255, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %258 = load i32, ptr %31, align 4
  switch i32 %258, label %276 [
    i32 0, label %259
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %11, align 8, !tbaa !137
  %263 = load ptr, ptr %23, align 8, !tbaa !139
  %264 = call i32 @update_cipher_list_by_id(ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %23, align 8, !tbaa !139
  %268 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %267)
  call void @OPENSSL_sk_free(ptr noundef %268)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

269:                                              ; preds = %261
  %270 = load ptr, ptr %10, align 8, !tbaa !137
  %271 = load ptr, ptr %270, align 8, !tbaa !139
  %272 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %271)
  call void @OPENSSL_sk_free(ptr noundef %272)
  %273 = load ptr, ptr %23, align 8, !tbaa !139
  %274 = load ptr, ptr %10, align 8, !tbaa !137
  store ptr %273, ptr %274, align 8, !tbaa !139
  %275 = load ptr, ptr %23, align 8, !tbaa !139
  store ptr %275, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %276

276:                                              ; preds = %269, %266, %257, %208, %155, %150, %103, %90, %78, %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %277 = load ptr, ptr %7, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal i32 @check_suiteb_cipher_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !168
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.64, i64 noundef 13) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 65536, ptr %8, align 4, !tbaa !62
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.65, i64 noundef 11) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %9, align 4, !tbaa !62
  store i32 196608, ptr %8, align 4, !tbaa !62
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !168
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.66, i64 noundef 9) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 196608, ptr %8, align 4, !tbaa !62
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !168
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.67, i64 noundef 9) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 131072, ptr %8, align 4, !tbaa !62
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %8, align 4, !tbaa !62
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.cert_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !170
  %44 = and i32 %43, -196609
  store i32 %44, ptr %42, align 4, !tbaa !170
  %45 = load i32, ptr %8, align 4, !tbaa !62
  %46 = load ptr, ptr %6, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.cert_st, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !170
  %49 = or i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !170
  br label %55

50:                                               ; preds = %37
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw %struct.cert_st, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !170
  %54 = and i32 %53, 196608
  store i32 %54, ptr %8, align 4, !tbaa !62
  br label %55

55:                                               ; preds = %50, %40
  %56 = load i32, ptr %8, align 4, !tbaa !62
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !174
  %65 = and i32 %64, 16
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1258, ptr noundef @__func__.check_suiteb_cipher_list)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

68:                                               ; preds = %59
  %69 = load i32, ptr %8, align 4, !tbaa !62
  switch i32 %69, label %82 [
    i32 196608, label %70
    i32 65536, label %78
    i32 131072, label %80
  ]

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4, !tbaa !62
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr @.str.68, ptr %74, align 8, !tbaa !66
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr @.str.69, ptr %76, align 8, !tbaa !66
  br label %77

77:                                               ; preds = %75, %73
  br label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr @.str.70, ptr %79, align 8, !tbaa !66
  br label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr @.str.68, ptr %81, align 8, !tbaa !66
  br label %82

82:                                               ; preds = %68, %80, %78, %77
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_ciphers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !156
  store i32 %1, ptr %11, align 4, !tbaa !62
  store i32 %2, ptr %12, align 4, !tbaa !62
  store i32 %3, ptr %13, align 4, !tbaa !62
  store i32 %4, ptr %14, align 4, !tbaa !62
  store i32 %5, ptr %15, align 4, !tbaa !62
  store ptr %6, ptr %16, align 8, !tbaa !151
  store ptr %7, ptr %17, align 8, !tbaa !176
  store ptr %8, ptr %18, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i32 0, ptr %20, align 4, !tbaa !62
  store i32 0, ptr %19, align 4, !tbaa !62
  br label %22

22:                                               ; preds = %121, %9
  %23 = load i32, ptr %19, align 4, !tbaa !62
  %24 = load i32, ptr %11, align 4, !tbaa !62
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 26
  %29 = load ptr, ptr %28, align 8, !tbaa !178
  %30 = load i32, ptr %19, align 4, !tbaa !62
  %31 = call ptr %29(i32 noundef %30)
  store ptr %31, ptr %21, align 8, !tbaa !70
  %32 = load ptr, ptr %21, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %21, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !179
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %26
  br label %121

40:                                               ; preds = %34
  %41 = load ptr, ptr %21, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !180
  %44 = load i32, ptr %12, align 4, !tbaa !62
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %21, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !181
  %51 = load i32, ptr %13, align 4, !tbaa !62
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %21, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !74
  %58 = load i32, ptr %14, align 4, !tbaa !62
  %59 = and i32 %57, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %21, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !81
  %65 = load i32, ptr %15, align 4, !tbaa !62
  %66 = and i32 %64, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %54, %47, %40
  br label %121

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !173
  %73 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !174
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %21, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !141
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %121

83:                                               ; preds = %77, %69
  %84 = load ptr, ptr %10, align 8, !tbaa !156
  %85 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !174
  %89 = and i32 %88, 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %21, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %92, i32 0, i32 10
  %94 = load i32, ptr %93, align 4, !tbaa !182
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %121

97:                                               ; preds = %91, %83
  %98 = load ptr, ptr %21, align 8, !tbaa !70
  %99 = load ptr, ptr %16, align 8, !tbaa !151
  %100 = load i32, ptr %20, align 4, !tbaa !62
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cipher_order_st, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %102, i32 0, i32 0
  store ptr %98, ptr %103, align 8, !tbaa !164
  %104 = load ptr, ptr %16, align 8, !tbaa !151
  %105 = load i32, ptr %20, align 4, !tbaa !62
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.cipher_order_st, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !166
  %109 = load ptr, ptr %16, align 8, !tbaa !151
  %110 = load i32, ptr %20, align 4, !tbaa !62
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.cipher_order_st, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %112, i32 0, i32 4
  store ptr null, ptr %113, align 8, !tbaa !183
  %114 = load ptr, ptr %16, align 8, !tbaa !151
  %115 = load i32, ptr %20, align 4, !tbaa !62
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.cipher_order_st, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 8, !tbaa !162
  %119 = load i32, ptr %20, align 4, !tbaa !62
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !62
  br label %121

121:                                              ; preds = %97, %96, %82, %68, %39
  %122 = load i32, ptr %19, align 4, !tbaa !62
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !62
  br label %22, !llvm.loop !184

124:                                              ; preds = %22
  %125 = load i32, ptr %20, align 4, !tbaa !62
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %196

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !151
  %129 = getelementptr inbounds %struct.cipher_order_st, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %129, i32 0, i32 4
  store ptr null, ptr %130, align 8, !tbaa !183
  %131 = load i32, ptr %20, align 4, !tbaa !62
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %180

133:                                              ; preds = %127
  %134 = load ptr, ptr %16, align 8, !tbaa !151
  %135 = getelementptr inbounds %struct.cipher_order_st, ptr %134, i64 1
  %136 = load ptr, ptr %16, align 8, !tbaa !151
  %137 = getelementptr inbounds %struct.cipher_order_st, ptr %136, i64 0
  %138 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %137, i32 0, i32 3
  store ptr %135, ptr %138, align 8, !tbaa !166
  store i32 1, ptr %19, align 4, !tbaa !62
  br label %139

139:                                              ; preds = %165, %133
  %140 = load i32, ptr %19, align 4, !tbaa !62
  %141 = load i32, ptr %20, align 4, !tbaa !62
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !151
  %146 = load i32, ptr %19, align 4, !tbaa !62
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.cipher_order_st, ptr %145, i64 %148
  %150 = load ptr, ptr %16, align 8, !tbaa !151
  %151 = load i32, ptr %19, align 4, !tbaa !62
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.cipher_order_st, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %153, i32 0, i32 4
  store ptr %149, ptr %154, align 8, !tbaa !183
  %155 = load ptr, ptr %16, align 8, !tbaa !151
  %156 = load i32, ptr %19, align 4, !tbaa !62
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.cipher_order_st, ptr %155, i64 %158
  %160 = load ptr, ptr %16, align 8, !tbaa !151
  %161 = load i32, ptr %19, align 4, !tbaa !62
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.cipher_order_st, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %163, i32 0, i32 3
  store ptr %159, ptr %164, align 8, !tbaa !166
  br label %165

165:                                              ; preds = %144
  %166 = load i32, ptr %19, align 4, !tbaa !62
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !62
  br label %139, !llvm.loop !185

168:                                              ; preds = %139
  %169 = load ptr, ptr %16, align 8, !tbaa !151
  %170 = load i32, ptr %20, align 4, !tbaa !62
  %171 = sub nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.cipher_order_st, ptr %169, i64 %172
  %174 = load ptr, ptr %16, align 8, !tbaa !151
  %175 = load i32, ptr %20, align 4, !tbaa !62
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.cipher_order_st, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %178, i32 0, i32 4
  store ptr %173, ptr %179, align 8, !tbaa !183
  br label %180

180:                                              ; preds = %168, %127
  %181 = load ptr, ptr %16, align 8, !tbaa !151
  %182 = load i32, ptr %20, align 4, !tbaa !62
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.cipher_order_st, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %185, i32 0, i32 3
  store ptr null, ptr %186, align 8, !tbaa !166
  %187 = load ptr, ptr %16, align 8, !tbaa !151
  %188 = getelementptr inbounds %struct.cipher_order_st, ptr %187, i64 0
  %189 = load ptr, ptr %17, align 8, !tbaa !176
  store ptr %188, ptr %189, align 8, !tbaa !151
  %190 = load ptr, ptr %16, align 8, !tbaa !151
  %191 = load i32, ptr %20, align 4, !tbaa !62
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.cipher_order_st, ptr %190, i64 %193
  %195 = load ptr, ptr %18, align 8, !tbaa !176
  store ptr %194, ptr %195, align 8, !tbaa !151
  br label %196

196:                                              ; preds = %180, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_apply_rule(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4, !tbaa !62
  store i32 %1, ptr %13, align 4, !tbaa !62
  store i32 %2, ptr %14, align 4, !tbaa !62
  store i32 %3, ptr %15, align 4, !tbaa !62
  store i32 %4, ptr %16, align 4, !tbaa !62
  store i32 %5, ptr %17, align 4, !tbaa !62
  store i32 %6, ptr %18, align 4, !tbaa !62
  store i32 %7, ptr %19, align 4, !tbaa !62
  store i32 %8, ptr %20, align 4, !tbaa !62
  store ptr %9, ptr %21, align 8, !tbaa !176
  store ptr %10, ptr %22, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !161
  %32 = load i32, ptr %19, align 4, !tbaa !62
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %19, align 4, !tbaa !62
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31
  store i32 1, ptr %29, align 4, !tbaa !62
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %21, align 8, !tbaa !176
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  store ptr %40, ptr %23, align 8, !tbaa !151
  %41 = load ptr, ptr %22, align 8, !tbaa !176
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  store ptr %42, ptr %24, align 8, !tbaa !151
  %43 = load i32, ptr %29, align 4, !tbaa !62
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %46, ptr %26, align 8, !tbaa !151
  %47 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %47, ptr %27, align 8, !tbaa !151
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %49, ptr %26, align 8, !tbaa !151
  %50 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %50, ptr %27, align 8, !tbaa !151
  br label %51

51:                                               ; preds = %48, %45
  store ptr null, ptr %25, align 8, !tbaa !151
  br label %52

52:                                               ; preds = %325, %204, %191, %178, %168, %157, %146, %135, %124, %86, %51
  %53 = load ptr, ptr %25, align 8, !tbaa !151
  %54 = load ptr, ptr %27, align 8, !tbaa !151
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %326

57:                                               ; preds = %52
  %58 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %58, ptr %25, align 8, !tbaa !151
  %59 = load ptr, ptr %25, align 8, !tbaa !151
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %326

62:                                               ; preds = %57
  %63 = load i32, ptr %29, align 4, !tbaa !62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !183
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %25, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !166
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi ptr [ %68, %65 ], [ %72, %69 ]
  store ptr %74, ptr %26, align 8, !tbaa !151
  %75 = load ptr, ptr %25, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  store ptr %77, ptr %28, align 8, !tbaa !70
  %78 = load i32, ptr %20, align 4, !tbaa !62
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load i32, ptr %20, align 4, !tbaa !62
  %82 = load ptr, ptr %28, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !186
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %52

87:                                               ; preds = %80
  br label %206

88:                                               ; preds = %73
  %89 = load ptr, ptr %30, align 8, !tbaa !161
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %30, align 8, !tbaa !161
  %93 = load ptr, ptr %28, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = load ptr, ptr %28, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !180
  %99 = load ptr, ptr %28, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !181
  %102 = load ptr, ptr %28, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = load ptr, ptr %28, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %28, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %111 = load ptr, ptr %28, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !187
  %114 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.71, ptr noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  br label %115

115:                                              ; preds = %91, %88
  %116 = load i32, ptr %12, align 4, !tbaa !62
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !62
  %120 = load ptr, ptr %28, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !188
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %52

125:                                              ; preds = %118, %115
  %126 = load i32, ptr %13, align 4, !tbaa !62
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !62
  %130 = load ptr, ptr %28, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !180
  %133 = and i32 %129, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  br label %52

136:                                              ; preds = %128, %125
  %137 = load i32, ptr %14, align 4, !tbaa !62
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !62
  %141 = load ptr, ptr %28, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !181
  %144 = and i32 %140, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  br label %52

147:                                              ; preds = %139, %136
  %148 = load i32, ptr %15, align 4, !tbaa !62
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load i32, ptr %15, align 4, !tbaa !62
  %152 = load ptr, ptr %28, align 8, !tbaa !70
  %153 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !74
  %155 = and i32 %151, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  br label %52

158:                                              ; preds = %150, %147
  %159 = load i32, ptr %16, align 4, !tbaa !62
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4, !tbaa !62
  %163 = load ptr, ptr %28, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !81
  %166 = and i32 %162, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  br label %52

169:                                              ; preds = %161, %158
  %170 = load i32, ptr %17, align 4, !tbaa !62
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, ptr %17, align 4, !tbaa !62
  %174 = load ptr, ptr %28, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !141
  %177 = icmp ne i32 %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %52

179:                                              ; preds = %172, %169
  %180 = load i32, ptr %18, align 4, !tbaa !62
  %181 = and i32 %180, 31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4, !tbaa !62
  %185 = and i32 %184, 31
  %186 = load ptr, ptr %28, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 4, !tbaa !187
  %189 = and i32 %185, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  br label %52

192:                                              ; preds = %183, %179
  %193 = load i32, ptr %18, align 4, !tbaa !62
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %192
  %197 = load i32, ptr %18, align 4, !tbaa !62
  %198 = and i32 %197, 32
  %199 = load ptr, ptr %28, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 4, !tbaa !187
  %202 = and i32 %198, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  br label %52

205:                                              ; preds = %196, %192
  br label %206

206:                                              ; preds = %205, %87
  %207 = load ptr, ptr %30, align 8, !tbaa !161
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %30, align 8, !tbaa !161
  %211 = load i32, ptr %19, align 4, !tbaa !62
  %212 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.72, i32 noundef %211)
  br label %213

213:                                              ; preds = %209, %206
  %214 = load i32, ptr %19, align 4, !tbaa !62
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %25, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !162
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %25, align 8, !tbaa !151
  call void @ll_append_tail(ptr noundef %23, ptr noundef %222, ptr noundef %24)
  %223 = load ptr, ptr %25, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %223, i32 0, i32 1
  store i32 1, ptr %224, align 8, !tbaa !162
  br label %225

225:                                              ; preds = %221, %216
  br label %325

226:                                              ; preds = %213
  %227 = load i32, ptr %19, align 4, !tbaa !62
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %25, align 8, !tbaa !151
  %231 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !162
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %25, align 8, !tbaa !151
  call void @ll_append_tail(ptr noundef %23, ptr noundef %235, ptr noundef %24)
  br label %236

236:                                              ; preds = %234, %229
  br label %324

237:                                              ; preds = %226
  %238 = load i32, ptr %19, align 4, !tbaa !62
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %25, align 8, !tbaa !151
  %242 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !162
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %25, align 8, !tbaa !151
  call void @ll_append_head(ptr noundef %23, ptr noundef %246, ptr noundef %24)
  %247 = load ptr, ptr %25, align 8, !tbaa !151
  %248 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %247, i32 0, i32 1
  store i32 0, ptr %248, align 8, !tbaa !162
  br label %249

249:                                              ; preds = %245, %240
  br label %323

250:                                              ; preds = %237
  %251 = load i32, ptr %19, align 4, !tbaa !62
  %252 = icmp eq i32 %251, 6
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %25, align 8, !tbaa !151
  %255 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !162
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %25, align 8, !tbaa !151
  call void @ll_append_head(ptr noundef %23, ptr noundef %259, ptr noundef %24)
  br label %260

260:                                              ; preds = %258, %253
  br label %322

261:                                              ; preds = %250
  %262 = load i32, ptr %19, align 4, !tbaa !62
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %321

264:                                              ; preds = %261
  %265 = load ptr, ptr %23, align 8, !tbaa !151
  %266 = load ptr, ptr %25, align 8, !tbaa !151
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %25, align 8, !tbaa !151
  %270 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !166
  store ptr %271, ptr %23, align 8, !tbaa !151
  br label %280

272:                                              ; preds = %264
  %273 = load ptr, ptr %25, align 8, !tbaa !151
  %274 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !166
  %276 = load ptr, ptr %25, align 8, !tbaa !151
  %277 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !183
  %279 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %278, i32 0, i32 3
  store ptr %275, ptr %279, align 8, !tbaa !166
  br label %280

280:                                              ; preds = %272, %268
  %281 = load ptr, ptr %24, align 8, !tbaa !151
  %282 = load ptr, ptr %25, align 8, !tbaa !151
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = load ptr, ptr %25, align 8, !tbaa !151
  %286 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !183
  store ptr %287, ptr %24, align 8, !tbaa !151
  br label %288

288:                                              ; preds = %284, %280
  %289 = load ptr, ptr %25, align 8, !tbaa !151
  %290 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 8, !tbaa !162
  %291 = load ptr, ptr %25, align 8, !tbaa !151
  %292 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !166
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load ptr, ptr %25, align 8, !tbaa !151
  %297 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !183
  %299 = load ptr, ptr %25, align 8, !tbaa !151
  %300 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !166
  %302 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %301, i32 0, i32 4
  store ptr %298, ptr %302, align 8, !tbaa !183
  br label %303

303:                                              ; preds = %295, %288
  %304 = load ptr, ptr %25, align 8, !tbaa !151
  %305 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !183
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %25, align 8, !tbaa !151
  %310 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !166
  %312 = load ptr, ptr %25, align 8, !tbaa !151
  %313 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !183
  %315 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %314, i32 0, i32 3
  store ptr %311, ptr %315, align 8, !tbaa !166
  br label %316

316:                                              ; preds = %308, %303
  %317 = load ptr, ptr %25, align 8, !tbaa !151
  %318 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %317, i32 0, i32 3
  store ptr null, ptr %318, align 8, !tbaa !166
  %319 = load ptr, ptr %25, align 8, !tbaa !151
  %320 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %319, i32 0, i32 4
  store ptr null, ptr %320, align 8, !tbaa !183
  br label %321

321:                                              ; preds = %316, %261
  br label %322

322:                                              ; preds = %321, %260
  br label %323

323:                                              ; preds = %322, %249
  br label %324

324:                                              ; preds = %323, %236
  br label %325

325:                                              ; preds = %324, %225
  br label %52

326:                                              ; preds = %61, %56
  %327 = load ptr, ptr %23, align 8, !tbaa !151
  %328 = load ptr, ptr %21, align 8, !tbaa !176
  store ptr %327, ptr %328, align 8, !tbaa !151
  %329 = load ptr, ptr %24, align 8, !tbaa !151
  %330 = load ptr, ptr %22, align 8, !tbaa !176
  store ptr %329, ptr %330, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %331

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_strength_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i32 0, ptr %6, align 4, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !176
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  store ptr %12, ptr %9, align 8, !tbaa !151
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %9, align 8, !tbaa !151
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !162
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4, !tbaa !186
  %27 = load i32, ptr %6, align 4, !tbaa !62
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !186
  store i32 %34, ptr %6, align 4, !tbaa !62
  br label %35

35:                                               ; preds = %29, %21, %16
  %36 = load ptr, ptr %9, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  store ptr %38, ptr %9, align 8, !tbaa !151
  br label %13, !llvm.loop !189

39:                                               ; preds = %13
  %40 = load i32, ptr %6, align 4, !tbaa !62
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @CRYPTO_zalloc(i64 noundef %43, ptr noundef @.str.12, i32 noundef 939)
  store ptr %44, ptr %8, align 8, !tbaa !78
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !176
  %50 = load ptr, ptr %49, align 8, !tbaa !151
  store ptr %50, ptr %9, align 8, !tbaa !151
  br label %51

51:                                               ; preds = %70, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !151
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !162
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = load ptr, ptr %9, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  %64 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 4, !tbaa !186
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %60, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !62
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !62
  br label %70

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %9, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !166
  store ptr %73, ptr %9, align 8, !tbaa !151
  br label %51, !llvm.loop !190

74:                                               ; preds = %51
  %75 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %75, ptr %7, align 4, !tbaa !62
  br label %76

76:                                               ; preds = %91, %74
  %77 = load i32, ptr %7, align 4, !tbaa !62
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !78
  %81 = load i32, ptr %7, align 4, !tbaa !62
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !62
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i32, ptr %7, align 4, !tbaa !62
  %88 = load ptr, ptr %4, align 8, !tbaa !176
  %89 = load ptr, ptr %5, align 8, !tbaa !176
  call void @ssl_cipher_apply_rule(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !62
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %7, align 4, !tbaa !62
  br label %76, !llvm.loop !191

94:                                               ; preds = %76
  %95 = load ptr, ptr %8, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %95, ptr noundef @.str.12, i32 noundef 961)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %94, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_cipher_collect_aliases(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !153
  store i32 %1, ptr %9, align 4, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !62
  store i32 %4, ptr %12, align 4, !tbaa !62
  store i32 %5, ptr %13, align 4, !tbaa !62
  store ptr %6, ptr %14, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load i32, ptr %10, align 4, !tbaa !62
  %28 = xor i32 %27, -1
  store i32 %28, ptr %18, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %29 = load i32, ptr %11, align 4, !tbaa !62
  %30 = xor i32 %29, -1
  store i32 %30, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %31 = load i32, ptr %12, align 4, !tbaa !62
  %32 = xor i32 %31, -1
  store i32 %32, ptr %20, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %33 = load i32, ptr %13, align 4, !tbaa !62
  %34 = xor i32 %33, -1
  store i32 %34, ptr %21, align 4, !tbaa !62
  %35 = load ptr, ptr %14, align 8, !tbaa !151
  store ptr %35, ptr %15, align 8, !tbaa !151
  %36 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %36, ptr %16, align 8, !tbaa !153
  br label %37

37:                                               ; preds = %40, %7
  %38 = load ptr, ptr %15, align 8, !tbaa !151
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = load ptr, ptr %16, align 8, !tbaa !153
  store ptr %43, ptr %44, align 8, !tbaa !70
  %45 = load ptr, ptr %16, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %16, align 8, !tbaa !153
  %47 = load ptr, ptr %15, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  store ptr %49, ptr %15, align 8, !tbaa !151
  br label %37, !llvm.loop !192

50:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !62
  br label %51

51:                                               ; preds = %125, %50
  %52 = load i32, ptr %17, align 4, !tbaa !62
  %53 = load i32, ptr %9, align 4, !tbaa !62
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %128

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %56 = load i32, ptr %17, align 4, !tbaa !62
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !180
  store i32 %60, ptr %22, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %61 = load i32, ptr %17, align 4, !tbaa !62
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 16, !tbaa !181
  store i32 %65, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %66 = load i32, ptr %17, align 4, !tbaa !62
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !74
  store i32 %70, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %71 = load i32, ptr %17, align 4, !tbaa !62
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [79 x %struct.ssl_cipher_st], ptr @cipher_aliases, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !81
  store i32 %75, ptr %25, align 4, !tbaa !62
  %76 = load i32, ptr %22, align 4, !tbaa !62
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %55
  %79 = load i32, ptr %22, align 4, !tbaa !62
  %80 = load i32, ptr %18, align 4, !tbaa !62
  %81 = and i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 6, ptr %26, align 4
  br label %122

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %55
  %86 = load i32, ptr %23, align 4, !tbaa !62
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load i32, ptr %23, align 4, !tbaa !62
  %90 = load i32, ptr %19, align 4, !tbaa !62
  %91 = and i32 %89, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 6, ptr %26, align 4
  br label %122

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %85
  %96 = load i32, ptr %24, align 4, !tbaa !62
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %24, align 4, !tbaa !62
  %100 = load i32, ptr %20, align 4, !tbaa !62
  %101 = and i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 6, ptr %26, align 4
  br label %122

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104, %95
  %106 = load i32, ptr %25, align 4, !tbaa !62
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, ptr %25, align 4, !tbaa !62
  %110 = load i32, ptr %21, align 4, !tbaa !62
  %111 = and i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 6, ptr %26, align 4
  br label %122

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %105
  %116 = load i32, ptr %17, align 4, !tbaa !62
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.ssl_cipher_st, ptr @cipher_aliases, i64 %117
  %119 = load ptr, ptr %16, align 8, !tbaa !153
  store ptr %118, ptr %119, align 8, !tbaa !70
  %120 = load ptr, ptr %16, align 8, !tbaa !153
  %121 = getelementptr inbounds nuw ptr, ptr %120, i32 1
  store ptr %121, ptr %16, align 8, !tbaa !153
  store i32 0, ptr %26, align 4
  br label %122

122:                                              ; preds = %115, %113, %103, %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %123 = load i32, ptr %26, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
    i32 6, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %17, align 4, !tbaa !62
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !62
  br label %51, !llvm.loop !193

128:                                              ; preds = %51
  %129 = load ptr, ptr %16, align 8, !tbaa !153
  store ptr null, ptr %129, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void

130:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ssl_cipher_process_rulestr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !176
  store ptr %2, ptr %9, align 8, !tbaa !176
  store ptr %3, ptr %10, align 8, !tbaa !153
  store ptr %4, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i32 1, ptr %24, align 4, !tbaa !62
  %31 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %31, ptr %18, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %658, %87, %5
  %33 = load ptr, ptr %18, align 8, !tbaa !66
  %34 = load i8, ptr %33, align 1, !tbaa !140
  store i8 %34, ptr %28, align 1, !tbaa !140
  %35 = load i8, ptr %28, align 1, !tbaa !140
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %659

39:                                               ; preds = %32
  %40 = load i8, ptr %28, align 1, !tbaa !140
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 45
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store i32 3, ptr %23, align 4, !tbaa !62
  %44 = load ptr, ptr %18, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %18, align 8, !tbaa !66
  br label %71

46:                                               ; preds = %39
  %47 = load i8, ptr %28, align 1, !tbaa !140
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 4, ptr %23, align 4, !tbaa !62
  %51 = load ptr, ptr %18, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %18, align 8, !tbaa !66
  br label %70

53:                                               ; preds = %46
  %54 = load i8, ptr %28, align 1, !tbaa !140
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 33
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  store i32 2, ptr %23, align 4, !tbaa !62
  %58 = load ptr, ptr %18, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %18, align 8, !tbaa !66
  br label %69

60:                                               ; preds = %53
  %61 = load i8, ptr %28, align 1, !tbaa !140
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i32 5, ptr %23, align 4, !tbaa !62
  %65 = load ptr, ptr %18, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %18, align 8, !tbaa !66
  br label %68

67:                                               ; preds = %60
  store i32 1, ptr %23, align 4, !tbaa !62
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %43
  %72 = load i8, ptr %28, align 1, !tbaa !140
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 58
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %28, align 1, !tbaa !140
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr %28, align 1, !tbaa !140
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 59
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %28, align 1, !tbaa !140
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 44
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79, %75, %71
  %88 = load ptr, ptr %18, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %18, align 8, !tbaa !66
  br label %32

90:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !62
  store i32 0, ptr %14, align 4, !tbaa !62
  store i32 0, ptr %15, align 4, !tbaa !62
  store i32 0, ptr %17, align 4, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %91

91:                                               ; preds = %519, %90
  %92 = load ptr, ptr %18, align 8, !tbaa !66
  %93 = load i8, ptr %92, align 1, !tbaa !140
  store i8 %93, ptr %28, align 1, !tbaa !140
  %94 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %94, ptr %19, align 8, !tbaa !66
  store i32 0, ptr %26, align 4, !tbaa !62
  br label %95

95:                                               ; preds = %137, %91
  %96 = load i8, ptr %28, align 1, !tbaa !140
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load i8, ptr %28, align 1, !tbaa !140
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  br i1 %102, label %135, label %103

103:                                              ; preds = %99, %95
  %104 = load i8, ptr %28, align 1, !tbaa !140
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i8, ptr %28, align 1, !tbaa !140
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 57
  br i1 %110, label %135, label %111

111:                                              ; preds = %107, %103
  %112 = load i8, ptr %28, align 1, !tbaa !140
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i8, ptr %28, align 1, !tbaa !140
  %117 = sext i8 %116 to i32
  %118 = icmp sle i32 %117, 122
  br i1 %118, label %135, label %119

119:                                              ; preds = %115, %111
  %120 = load i8, ptr %28, align 1, !tbaa !140
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 45
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %28, align 1, !tbaa !140
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 95
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = load i8, ptr %28, align 1, !tbaa !140
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load i8, ptr %28, align 1, !tbaa !140
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 61
  br label %135

135:                                              ; preds = %131, %127, %123, %119, %115, %107, %99
  %136 = phi i1 [ true, %127 ], [ true, %123 ], [ true, %119 ], [ true, %115 ], [ true, %107 ], [ true, %99 ], [ %134, %131 ]
  br i1 %136, label %137, label %143

137:                                              ; preds = %135
  %138 = load ptr, ptr %18, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %18, align 8, !tbaa !66
  %140 = load i8, ptr %139, align 1, !tbaa !140
  store i8 %140, ptr %28, align 1, !tbaa !140
  %141 = load i32, ptr %26, align 4, !tbaa !62
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !62
  br label %95, !llvm.loop !194

143:                                              ; preds = %135
  %144 = load i32, ptr %26, align 4, !tbaa !62
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1036, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %661

147:                                              ; preds = %143
  %148 = load i32, ptr %23, align 4, !tbaa !62
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

151:                                              ; preds = %147
  %152 = load i8, ptr %28, align 1, !tbaa !140
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 43
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  store i32 1, ptr %21, align 4, !tbaa !62
  %156 = load ptr, ptr %18, align 8, !tbaa !66
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %18, align 8, !tbaa !66
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %21, align 4, !tbaa !62
  br label %159

159:                                              ; preds = %158, %155
  store i32 0, ptr %22, align 4, !tbaa !62
  store i32 0, ptr %20, align 4, !tbaa !62
  store i32 0, ptr %27, align 4, !tbaa !62
  br label %160

160:                                              ; preds = %236, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !153
  %162 = load i32, ptr %20, align 4, !tbaa !62
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %237

167:                                              ; preds = %160
  %168 = load ptr, ptr %19, align 8, !tbaa !66
  %169 = load ptr, ptr %10, align 8, !tbaa !153
  %170 = load i32, ptr %20, align 4, !tbaa !62
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !165
  %176 = load i32, ptr %26, align 4, !tbaa !62
  %177 = sext i32 %176 to i64
  %178 = call i32 @strncmp(ptr noundef %168, ptr noundef %175, i64 noundef %177) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %195

180:                                              ; preds = %167
  %181 = load ptr, ptr %10, align 8, !tbaa !153
  %182 = load i32, ptr %20, align 4, !tbaa !62
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !165
  %188 = load i32, ptr %26, align 4, !tbaa !62
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !140
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  store i32 1, ptr %22, align 4, !tbaa !62
  br label %237

195:                                              ; preds = %180, %167
  %196 = load ptr, ptr %10, align 8, !tbaa !153
  %197 = load i32, ptr %20, align 4, !tbaa !62
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !195
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %232

204:                                              ; preds = %195
  %205 = load ptr, ptr %19, align 8, !tbaa !66
  %206 = load ptr, ptr %10, align 8, !tbaa !153
  %207 = load i32, ptr %20, align 4, !tbaa !62
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !195
  %213 = load i32, ptr %26, align 4, !tbaa !62
  %214 = sext i32 %213 to i64
  %215 = call i32 @strncmp(ptr noundef %205, ptr noundef %212, i64 noundef %214) #8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %204
  %218 = load ptr, ptr %10, align 8, !tbaa !153
  %219 = load i32, ptr %20, align 4, !tbaa !62
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !195
  %225 = load i32, ptr %26, align 4, !tbaa !62
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !140
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  store i32 1, ptr %22, align 4, !tbaa !62
  br label %237

232:                                              ; preds = %217, %204, %195
  %233 = load i32, ptr %20, align 4, !tbaa !62
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %20, align 4, !tbaa !62
  br label %235

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  br label %160, !llvm.loop !196

237:                                              ; preds = %231, %194, %160
  %238 = load i32, ptr %22, align 4, !tbaa !62
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  br label %520

241:                                              ; preds = %237
  %242 = load ptr, ptr %10, align 8, !tbaa !153
  %243 = load i32, ptr %20, align 4, !tbaa !62
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 4, !tbaa !180
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %241
  %251 = load i32, ptr %12, align 4, !tbaa !62
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %267

253:                                              ; preds = %250
  %254 = load ptr, ptr %10, align 8, !tbaa !153
  %255 = load i32, ptr %20, align 4, !tbaa !62
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4, !tbaa !180
  %261 = load i32, ptr %12, align 4, !tbaa !62
  %262 = and i32 %261, %260
  store i32 %262, ptr %12, align 4, !tbaa !62
  %263 = load i32, ptr %12, align 4, !tbaa !62
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %253
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

266:                                              ; preds = %253
  br label %275

267:                                              ; preds = %250
  %268 = load ptr, ptr %10, align 8, !tbaa !153
  %269 = load i32, ptr %20, align 4, !tbaa !62
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4, !tbaa !180
  store i32 %274, ptr %12, align 4, !tbaa !62
  br label %275

275:                                              ; preds = %267, %266
  br label %276

276:                                              ; preds = %275, %241
  %277 = load ptr, ptr %10, align 8, !tbaa !153
  %278 = load i32, ptr %20, align 4, !tbaa !62
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !181
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %311

285:                                              ; preds = %276
  %286 = load i32, ptr %13, align 4, !tbaa !62
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8, !tbaa !153
  %290 = load i32, ptr %20, align 4, !tbaa !62
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !70
  %294 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8, !tbaa !181
  %296 = load i32, ptr %13, align 4, !tbaa !62
  %297 = and i32 %296, %295
  store i32 %297, ptr %13, align 4, !tbaa !62
  %298 = load i32, ptr %13, align 4, !tbaa !62
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %288
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

301:                                              ; preds = %288
  br label %310

302:                                              ; preds = %285
  %303 = load ptr, ptr %10, align 8, !tbaa !153
  %304 = load i32, ptr %20, align 4, !tbaa !62
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 8, !tbaa !181
  store i32 %309, ptr %13, align 4, !tbaa !62
  br label %310

310:                                              ; preds = %302, %301
  br label %311

311:                                              ; preds = %310, %276
  %312 = load ptr, ptr %10, align 8, !tbaa !153
  %313 = load i32, ptr %20, align 4, !tbaa !62
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4, !tbaa !74
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %346

320:                                              ; preds = %311
  %321 = load i32, ptr %14, align 4, !tbaa !62
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %10, align 8, !tbaa !153
  %325 = load i32, ptr %20, align 4, !tbaa !62
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 4, !tbaa !74
  %331 = load i32, ptr %14, align 4, !tbaa !62
  %332 = and i32 %331, %330
  store i32 %332, ptr %14, align 4, !tbaa !62
  %333 = load i32, ptr %14, align 4, !tbaa !62
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %323
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

336:                                              ; preds = %323
  br label %345

337:                                              ; preds = %320
  %338 = load ptr, ptr %10, align 8, !tbaa !153
  %339 = load i32, ptr %20, align 4, !tbaa !62
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !70
  %343 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !74
  store i32 %344, ptr %14, align 4, !tbaa !62
  br label %345

345:                                              ; preds = %337, %336
  br label %346

346:                                              ; preds = %345, %311
  %347 = load ptr, ptr %10, align 8, !tbaa !153
  %348 = load i32, ptr %20, align 4, !tbaa !62
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !70
  %352 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %351, i32 0, i32 7
  %353 = load i32, ptr %352, align 8, !tbaa !81
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %381

355:                                              ; preds = %346
  %356 = load i32, ptr %15, align 4, !tbaa !62
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %355
  %359 = load ptr, ptr %10, align 8, !tbaa !153
  %360 = load i32, ptr %20, align 4, !tbaa !62
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !70
  %364 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 8, !tbaa !81
  %366 = load i32, ptr %15, align 4, !tbaa !62
  %367 = and i32 %366, %365
  store i32 %367, ptr %15, align 4, !tbaa !62
  %368 = load i32, ptr %15, align 4, !tbaa !62
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %358
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

371:                                              ; preds = %358
  br label %380

372:                                              ; preds = %355
  %373 = load ptr, ptr %10, align 8, !tbaa !153
  %374 = load i32, ptr %20, align 4, !tbaa !62
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !70
  %378 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 8, !tbaa !81
  store i32 %379, ptr %15, align 4, !tbaa !62
  br label %380

380:                                              ; preds = %372, %371
  br label %381

381:                                              ; preds = %380, %346
  %382 = load ptr, ptr %10, align 8, !tbaa !153
  %383 = load i32, ptr %20, align 4, !tbaa !62
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !70
  %387 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %386, i32 0, i32 12
  %388 = load i32, ptr %387, align 4, !tbaa !187
  %389 = and i32 %388, 31
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %422

391:                                              ; preds = %381
  %392 = load i32, ptr %16, align 4, !tbaa !62
  %393 = and i32 %392, 31
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %412

395:                                              ; preds = %391
  %396 = load ptr, ptr %10, align 8, !tbaa !153
  %397 = load i32, ptr %20, align 4, !tbaa !62
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !70
  %401 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %400, i32 0, i32 12
  %402 = load i32, ptr %401, align 4, !tbaa !187
  %403 = and i32 %402, 31
  %404 = or i32 %403, -32
  %405 = load i32, ptr %16, align 4, !tbaa !62
  %406 = and i32 %405, %404
  store i32 %406, ptr %16, align 4, !tbaa !62
  %407 = load i32, ptr %16, align 4, !tbaa !62
  %408 = and i32 %407, 31
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %395
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

411:                                              ; preds = %395
  br label %421

412:                                              ; preds = %391
  %413 = load ptr, ptr %10, align 8, !tbaa !153
  %414 = load i32, ptr %20, align 4, !tbaa !62
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !70
  %418 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %417, i32 0, i32 12
  %419 = load i32, ptr %418, align 4, !tbaa !187
  %420 = and i32 %419, 31
  store i32 %420, ptr %16, align 4, !tbaa !62
  br label %421

421:                                              ; preds = %412, %411
  br label %422

422:                                              ; preds = %421, %381
  %423 = load ptr, ptr %10, align 8, !tbaa !153
  %424 = load i32, ptr %20, align 4, !tbaa !62
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !70
  %428 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %427, i32 0, i32 12
  %429 = load i32, ptr %428, align 4, !tbaa !187
  %430 = and i32 %429, 32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %465

432:                                              ; preds = %422
  %433 = load i32, ptr %16, align 4, !tbaa !62
  %434 = and i32 %433, 32
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %432
  %437 = load ptr, ptr %10, align 8, !tbaa !153
  %438 = load i32, ptr %20, align 4, !tbaa !62
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !70
  %442 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %441, i32 0, i32 12
  %443 = load i32, ptr %442, align 4, !tbaa !187
  %444 = and i32 %443, 32
  %445 = or i32 %444, -33
  %446 = load i32, ptr %16, align 4, !tbaa !62
  %447 = and i32 %446, %445
  store i32 %447, ptr %16, align 4, !tbaa !62
  %448 = load i32, ptr %16, align 4, !tbaa !62
  %449 = and i32 %448, 32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %436
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

452:                                              ; preds = %436
  br label %464

453:                                              ; preds = %432
  %454 = load ptr, ptr %10, align 8, !tbaa !153
  %455 = load i32, ptr %20, align 4, !tbaa !62
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds ptr, ptr %454, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !70
  %459 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %458, i32 0, i32 12
  %460 = load i32, ptr %459, align 4, !tbaa !187
  %461 = and i32 %460, 32
  %462 = load i32, ptr %16, align 4, !tbaa !62
  %463 = or i32 %462, %461
  store i32 %463, ptr %16, align 4, !tbaa !62
  br label %464

464:                                              ; preds = %453, %452
  br label %465

465:                                              ; preds = %464, %422
  %466 = load ptr, ptr %10, align 8, !tbaa !153
  %467 = load i32, ptr %20, align 4, !tbaa !62
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !70
  %471 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8, !tbaa !179
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %465
  %475 = load ptr, ptr %10, align 8, !tbaa !153
  %476 = load i32, ptr %20, align 4, !tbaa !62
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !70
  %480 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !188
  store i32 %481, ptr %27, align 4, !tbaa !62
  br label %515

482:                                              ; preds = %465
  %483 = load ptr, ptr %10, align 8, !tbaa !153
  %484 = load i32, ptr %20, align 4, !tbaa !62
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !70
  %488 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %487, i32 0, i32 8
  %489 = load i32, ptr %488, align 4, !tbaa !141
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %514

491:                                              ; preds = %482
  %492 = load i32, ptr %17, align 4, !tbaa !62
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %491
  %495 = load i32, ptr %17, align 4, !tbaa !62
  %496 = load ptr, ptr %10, align 8, !tbaa !153
  %497 = load i32, ptr %20, align 4, !tbaa !62
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !70
  %501 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 4, !tbaa !141
  %503 = icmp ne i32 %495, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %494
  store i32 0, ptr %22, align 4, !tbaa !62
  br label %520

505:                                              ; preds = %494, %491
  %506 = load ptr, ptr %10, align 8, !tbaa !153
  %507 = load i32, ptr %20, align 4, !tbaa !62
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !70
  %511 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %511, align 4, !tbaa !141
  store i32 %512, ptr %17, align 4, !tbaa !62
  br label %513

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513, %482
  br label %515

515:                                              ; preds = %514, %474
  %516 = load i32, ptr %21, align 4, !tbaa !62
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %515
  br label %520

519:                                              ; preds = %515
  br label %91

520:                                              ; preds = %518, %504, %451, %410, %370, %335, %300, %265, %240, %150
  %521 = load i32, ptr %23, align 4, !tbaa !62
  %522 = icmp eq i32 %521, 5
  br i1 %522, label %523, label %602

523:                                              ; preds = %520
  store i32 0, ptr %25, align 4, !tbaa !62
  %524 = load i32, ptr %26, align 4, !tbaa !62
  %525 = icmp eq i32 %524, 8
  br i1 %525, label %526, label %534

526:                                              ; preds = %523
  %527 = load ptr, ptr %19, align 8, !tbaa !66
  %528 = call i32 @strncmp(ptr noundef %527, ptr noundef @.str.137, i64 noundef 8) #8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = load ptr, ptr %8, align 8, !tbaa !176
  %532 = load ptr, ptr %9, align 8, !tbaa !176
  %533 = call i32 @ssl_cipher_strength_sort(ptr noundef %531, ptr noundef %532)
  store i32 %533, ptr %25, align 4, !tbaa !62
  br label %563

534:                                              ; preds = %526, %523
  %535 = load i32, ptr %26, align 4, !tbaa !62
  %536 = icmp eq i32 %535, 10
  br i1 %536, label %537, label %561

537:                                              ; preds = %534
  %538 = load ptr, ptr %19, align 8, !tbaa !66
  %539 = call i32 @strncmp(ptr noundef %538, ptr noundef @.str.138, i64 noundef 9) #8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load ptr, ptr %19, align 8, !tbaa !66
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 9
  store ptr %543, ptr %19, align 8, !tbaa !66
  br i1 true, label %545, label %561

544:                                              ; preds = %537
  br i1 false, label %545, label %561

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %546 = load ptr, ptr %19, align 8, !tbaa !66
  %547 = load i8, ptr %546, align 1, !tbaa !140
  %548 = sext i8 %547 to i32
  %549 = sub nsw i32 %548, 48
  store i32 %549, ptr %30, align 4, !tbaa !62
  %550 = load i32, ptr %30, align 4, !tbaa !62
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %545
  %553 = load i32, ptr %30, align 4, !tbaa !62
  %554 = icmp sgt i32 %553, 5
  br i1 %554, label %555, label %556

555:                                              ; preds = %552, %545
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1197, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  br label %560

556:                                              ; preds = %552
  %557 = load i32, ptr %30, align 4, !tbaa !62
  %558 = load ptr, ptr %11, align 8, !tbaa !150
  %559 = getelementptr inbounds nuw %struct.cert_st, ptr %558, i32 0, i32 19
  store i32 %557, ptr %559, align 8, !tbaa !197
  store i32 1, ptr %25, align 4, !tbaa !62
  br label %560

560:                                              ; preds = %556, %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %562

561:                                              ; preds = %544, %541, %534
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1203, ptr noundef @__func__.ssl_cipher_process_rulestr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 280, ptr noundef null)
  br label %562

562:                                              ; preds = %561, %560
  br label %563

563:                                              ; preds = %562, %530
  %564 = load i32, ptr %25, align 4, !tbaa !62
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  store i32 0, ptr %24, align 4, !tbaa !62
  br label %567

567:                                              ; preds = %566, %563
  br label %568

568:                                              ; preds = %598, %567
  %569 = load ptr, ptr %18, align 8, !tbaa !66
  %570 = load i8, ptr %569, align 1, !tbaa !140
  %571 = sext i8 %570 to i32
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %596

573:                                              ; preds = %568
  %574 = load ptr, ptr %18, align 8, !tbaa !66
  %575 = load i8, ptr %574, align 1, !tbaa !140
  %576 = sext i8 %575 to i32
  %577 = icmp eq i32 %576, 58
  br i1 %577, label %593, label %578

578:                                              ; preds = %573
  %579 = load ptr, ptr %18, align 8, !tbaa !66
  %580 = load i8, ptr %579, align 1, !tbaa !140
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 32
  br i1 %582, label %593, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %18, align 8, !tbaa !66
  %585 = load i8, ptr %584, align 1, !tbaa !140
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 59
  br i1 %587, label %593, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %18, align 8, !tbaa !66
  %590 = load i8, ptr %589, align 1, !tbaa !140
  %591 = sext i8 %590 to i32
  %592 = icmp eq i32 %591, 44
  br label %593

593:                                              ; preds = %588, %583, %578, %573
  %594 = phi i1 [ true, %583 ], [ true, %578 ], [ true, %573 ], [ %592, %588 ]
  %595 = xor i1 %594, true
  br label %596

596:                                              ; preds = %593, %568
  %597 = phi i1 [ false, %568 ], [ %595, %593 ]
  br i1 %597, label %598, label %601

598:                                              ; preds = %596
  %599 = load ptr, ptr %18, align 8, !tbaa !66
  %600 = getelementptr inbounds nuw i8, ptr %599, i32 1
  store ptr %600, ptr %18, align 8, !tbaa !66
  br label %568, !llvm.loop !198

601:                                              ; preds = %596
  br label %652

602:                                              ; preds = %520
  %603 = load i32, ptr %22, align 4, !tbaa !62
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %616

605:                                              ; preds = %602
  %606 = load i32, ptr %27, align 4, !tbaa !62
  %607 = load i32, ptr %12, align 4, !tbaa !62
  %608 = load i32, ptr %13, align 4, !tbaa !62
  %609 = load i32, ptr %14, align 4, !tbaa !62
  %610 = load i32, ptr %15, align 4, !tbaa !62
  %611 = load i32, ptr %17, align 4, !tbaa !62
  %612 = load i32, ptr %16, align 4, !tbaa !62
  %613 = load i32, ptr %23, align 4, !tbaa !62
  %614 = load ptr, ptr %8, align 8, !tbaa !176
  %615 = load ptr, ptr %9, align 8, !tbaa !176
  call void @ssl_cipher_apply_rule(i32 noundef %606, i32 noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef -1, ptr noundef %614, ptr noundef %615)
  br label %651

616:                                              ; preds = %602
  br label %617

617:                                              ; preds = %647, %616
  %618 = load ptr, ptr %18, align 8, !tbaa !66
  %619 = load i8, ptr %618, align 1, !tbaa !140
  %620 = sext i8 %619 to i32
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %645

622:                                              ; preds = %617
  %623 = load ptr, ptr %18, align 8, !tbaa !66
  %624 = load i8, ptr %623, align 1, !tbaa !140
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 58
  br i1 %626, label %642, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %18, align 8, !tbaa !66
  %629 = load i8, ptr %628, align 1, !tbaa !140
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 32
  br i1 %631, label %642, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %18, align 8, !tbaa !66
  %634 = load i8, ptr %633, align 1, !tbaa !140
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 59
  br i1 %636, label %642, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %18, align 8, !tbaa !66
  %639 = load i8, ptr %638, align 1, !tbaa !140
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 44
  br label %642

642:                                              ; preds = %637, %632, %627, %622
  %643 = phi i1 [ true, %632 ], [ true, %627 ], [ true, %622 ], [ %641, %637 ]
  %644 = xor i1 %643, true
  br label %645

645:                                              ; preds = %642, %617
  %646 = phi i1 [ false, %617 ], [ %644, %642 ]
  br i1 %646, label %647, label %650

647:                                              ; preds = %645
  %648 = load ptr, ptr %18, align 8, !tbaa !66
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %18, align 8, !tbaa !66
  br label %617, !llvm.loop !199

650:                                              ; preds = %645
  br label %651

651:                                              ; preds = %650, %605
  br label %652

652:                                              ; preds = %651, %601
  %653 = load ptr, ptr %18, align 8, !tbaa !66
  %654 = load i8, ptr %653, align 1, !tbaa !140
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %652
  br label %659

658:                                              ; preds = %652
  br label %32

659:                                              ; preds = %657, %38
  %660 = load i32, ptr %24, align 4, !tbaa !62
  store i32 %660, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %661

661:                                              ; preds = %659, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %662 = load i32, ptr %6, align 4
  ret i32 %662
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_default_cipher_list() #0 {
  ret ptr @.str.62
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @update_cipher_list_by_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %8)
  %10 = call ptr @OPENSSL_sk_dup(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !139
  %11 = load ptr, ptr %6, align 8, !tbaa !139
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %16)
  call void @OPENSSL_sk_free(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %18, ptr %19, align 8, !tbaa !139
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %21)
  %23 = call ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef @ssl_cipher_ptr_id_cmp)
  %24 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %26)
  call void @OPENSSL_sk_sort(ptr noundef %27)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_description(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  store i32 128, ptr %7, align 4, !tbaa !62
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef @.str.12, i32 noundef 1681)
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %125

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !62
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %125

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !180
  store i32 %35, ptr %13, align 4, !tbaa !62
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !181
  store i32 %38, ptr %14, align 4, !tbaa !62
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !74
  store i32 %41, ptr %15, align 4, !tbaa !62
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !81
  store i32 %44, ptr %16, align 4, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = call ptr @ssl_protocol_to_string(i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !66
  %49 = load i32, ptr %13, align 4, !tbaa !62
  switch i32 %49, label %61 [
    i32 1, label %50
    i32 2, label %51
    i32 4, label %52
    i32 8, label %53
    i32 64, label %54
    i32 128, label %55
    i32 256, label %56
    i32 32, label %57
    i32 16, label %58
    i32 512, label %59
    i32 0, label %60
  ]

50:                                               ; preds = %32
  store ptr @.str.16, ptr %9, align 8, !tbaa !66
  br label %62

51:                                               ; preds = %32
  store ptr @.str.1, ptr %9, align 8, !tbaa !66
  br label %62

52:                                               ; preds = %32
  store ptr @.str.2, ptr %9, align 8, !tbaa !66
  br label %62

53:                                               ; preds = %32
  store ptr @.str.17, ptr %9, align 8, !tbaa !66
  br label %62

54:                                               ; preds = %32
  store ptr @.str.18, ptr %9, align 8, !tbaa !66
  br label %62

55:                                               ; preds = %32
  store ptr @.str.19, ptr %9, align 8, !tbaa !66
  br label %62

56:                                               ; preds = %32
  store ptr @.str.20, ptr %9, align 8, !tbaa !66
  br label %62

57:                                               ; preds = %32
  store ptr @.str.21, ptr %9, align 8, !tbaa !66
  br label %62

58:                                               ; preds = %32
  store ptr @.str.22, ptr %9, align 8, !tbaa !66
  br label %62

59:                                               ; preds = %32
  store ptr @.str.23, ptr %9, align 8, !tbaa !66
  br label %62

60:                                               ; preds = %32
  store ptr @.str.24, ptr %9, align 8, !tbaa !66
  br label %62

61:                                               ; preds = %32
  store ptr @.str.25, ptr %9, align 8, !tbaa !66
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50
  %63 = load i32, ptr %14, align 4, !tbaa !62
  switch i32 %63, label %73 [
    i32 1, label %64
    i32 2, label %65
    i32 4, label %66
    i32 8, label %67
    i32 16, label %68
    i32 64, label %69
    i32 32, label %70
    i32 160, label %71
    i32 0, label %72
  ]

64:                                               ; preds = %62
  store ptr @.str.16, ptr %10, align 8, !tbaa !66
  br label %74

65:                                               ; preds = %62
  store ptr @.str.26, ptr %10, align 8, !tbaa !66
  br label %74

66:                                               ; preds = %62
  store ptr @.str.27, ptr %10, align 8, !tbaa !66
  br label %74

67:                                               ; preds = %62
  store ptr @.str.3, ptr %10, align 8, !tbaa !66
  br label %74

68:                                               ; preds = %62
  store ptr @.str.17, ptr %10, align 8, !tbaa !66
  br label %74

69:                                               ; preds = %62
  store ptr @.str.21, ptr %10, align 8, !tbaa !66
  br label %74

70:                                               ; preds = %62
  store ptr @.str.28, ptr %10, align 8, !tbaa !66
  br label %74

71:                                               ; preds = %62
  store ptr @.str.29, ptr %10, align 8, !tbaa !66
  br label %74

72:                                               ; preds = %62
  store ptr @.str.24, ptr %10, align 8, !tbaa !66
  br label %74

73:                                               ; preds = %62
  store ptr @.str.25, ptr %10, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %66, %65, %64
  %75 = load i32, ptr %15, align 4, !tbaa !62
  switch i32 %75, label %99 [
    i32 1, label %76
    i32 2, label %77
    i32 4, label %78
    i32 8, label %79
    i32 16, label %80
    i32 32, label %81
    i32 64, label %82
    i32 128, label %83
    i32 4096, label %84
    i32 8192, label %85
    i32 16384, label %86
    i32 32768, label %87
    i32 65536, label %88
    i32 131072, label %89
    i32 256, label %90
    i32 512, label %91
    i32 1048576, label %92
    i32 2097152, label %93
    i32 2048, label %94
    i32 1024, label %95
    i32 262144, label %95
    i32 4194304, label %96
    i32 8388608, label %97
    i32 524288, label %98
  ]

76:                                               ; preds = %74
  store ptr @.str.30, ptr %11, align 8, !tbaa !66
  br label %100

77:                                               ; preds = %74
  store ptr @.str.31, ptr %11, align 8, !tbaa !66
  br label %100

78:                                               ; preds = %74
  store ptr @.str.32, ptr %11, align 8, !tbaa !66
  br label %100

79:                                               ; preds = %74
  store ptr @.str.33, ptr %11, align 8, !tbaa !66
  br label %100

80:                                               ; preds = %74
  store ptr @.str.34, ptr %11, align 8, !tbaa !66
  br label %100

81:                                               ; preds = %74
  store ptr @.str.27, ptr %11, align 8, !tbaa !66
  br label %100

82:                                               ; preds = %74
  store ptr @.str.35, ptr %11, align 8, !tbaa !66
  br label %100

83:                                               ; preds = %74
  store ptr @.str.36, ptr %11, align 8, !tbaa !66
  br label %100

84:                                               ; preds = %74
  store ptr @.str.37, ptr %11, align 8, !tbaa !66
  br label %100

85:                                               ; preds = %74
  store ptr @.str.38, ptr %11, align 8, !tbaa !66
  br label %100

86:                                               ; preds = %74
  store ptr @.str.39, ptr %11, align 8, !tbaa !66
  br label %100

87:                                               ; preds = %74
  store ptr @.str.40, ptr %11, align 8, !tbaa !66
  br label %100

88:                                               ; preds = %74
  store ptr @.str.41, ptr %11, align 8, !tbaa !66
  br label %100

89:                                               ; preds = %74
  store ptr @.str.42, ptr %11, align 8, !tbaa !66
  br label %100

90:                                               ; preds = %74
  store ptr @.str.43, ptr %11, align 8, !tbaa !66
  br label %100

91:                                               ; preds = %74
  store ptr @.str.44, ptr %11, align 8, !tbaa !66
  br label %100

92:                                               ; preds = %74
  store ptr @.str.45, ptr %11, align 8, !tbaa !66
  br label %100

93:                                               ; preds = %74
  store ptr @.str.46, ptr %11, align 8, !tbaa !66
  br label %100

94:                                               ; preds = %74
  store ptr @.str.47, ptr %11, align 8, !tbaa !66
  br label %100

95:                                               ; preds = %74, %74
  store ptr @.str.48, ptr %11, align 8, !tbaa !66
  br label %100

96:                                               ; preds = %74
  store ptr @.str.49, ptr %11, align 8, !tbaa !66
  br label %100

97:                                               ; preds = %74
  store ptr @.str.50, ptr %11, align 8, !tbaa !66
  br label %100

98:                                               ; preds = %74
  store ptr @.str.51, ptr %11, align 8, !tbaa !66
  br label %100

99:                                               ; preds = %74
  store ptr @.str.25, ptr %11, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76
  %101 = load i32, ptr %16, align 4, !tbaa !62
  switch i32 %101, label %110 [
    i32 1, label %102
    i32 2, label %103
    i32 16, label %104
    i32 32, label %105
    i32 64, label %106
    i32 8, label %107
    i32 256, label %107
    i32 4, label %108
    i32 128, label %109
    i32 512, label %109
  ]

102:                                              ; preds = %100
  store ptr @.str.52, ptr %12, align 8, !tbaa !66
  br label %111

103:                                              ; preds = %100
  store ptr @.str.53, ptr %12, align 8, !tbaa !66
  br label %111

104:                                              ; preds = %100
  store ptr @.str.54, ptr %12, align 8, !tbaa !66
  br label %111

105:                                              ; preds = %100
  store ptr @.str.55, ptr %12, align 8, !tbaa !66
  br label %111

106:                                              ; preds = %100
  store ptr @.str.56, ptr %12, align 8, !tbaa !66
  br label %111

107:                                              ; preds = %100, %100
  store ptr @.str.57, ptr %12, align 8, !tbaa !66
  br label %111

108:                                              ; preds = %100
  store ptr @.str.58, ptr %12, align 8, !tbaa !66
  br label %111

109:                                              ; preds = %100, %100
  store ptr @.str.59, ptr %12, align 8, !tbaa !66
  br label %111

110:                                              ; preds = %100
  store ptr @.str.25, ptr %12, align 8, !tbaa !66
  br label %111

111:                                              ; preds = %110, %109, %108, %107, %106, %105, %104, %103, %102
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  %113 = load i32, ptr %7, align 4, !tbaa !62
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %5, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !165
  %118 = load ptr, ptr %8, align 8, !tbaa !66
  %119 = load ptr, ptr %9, align 8, !tbaa !66
  %120 = load ptr, ptr %10, align 8, !tbaa !66
  %121 = load ptr, ptr %11, align 8, !tbaa !66
  %122 = load ptr, ptr %12, align 8, !tbaa !66
  %123 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %112, i64 noundef %114, ptr noundef @.str.15, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %111, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

declare ptr @ssl_protocol_to_string(i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !141
  %11 = icmp eq i32 %10, 769
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr @.str.61, ptr %2, align 8
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %17 = call ptr @ssl_protocol_to_string(i32 noundef %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %12, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_standard_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_cipher_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = call ptr @ssl3_get_cipher_by_std_name(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = call ptr @SSL_CIPHER_get_name(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @ssl3_get_cipher_by_std_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_bits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !200
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  store i32 %14, ptr %15, align 4, !tbaa !62
  br label %16

16:                                               ; preds = %11, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !186
  store i32 %19, ptr %5, align 4, !tbaa !62
  br label %20

20:                                               ; preds = %16, %2
  %21 = load i32, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !188
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i16 @SSL_CIPHER_get_protocol_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !188
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_comp_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ssl_comp_st, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %7, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %19)
  %21 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %7)
  %22 = call i32 @OPENSSL_sk_find(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !62
  %23 = load i32, ptr %8, align 4, !tbaa !62
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !96
  %27 = call ptr @ossl_check_const_SSL_COMP_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !62
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !90
  br label %31

30:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @OSSL_LIB_CTX_get_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_set0_compression_methods(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call ptr @OSSL_LIB_CTX_get_data(ptr noundef null, i32 noundef 21)
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %9, ptr %4, align 8, !tbaa !96
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  store ptr %12, ptr %4, align 8, !tbaa !96
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr %13, ptr %14, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @SSL_COMP_add_compression_method(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = call ptr @SSL_COMP_get_compression_methods()
  store ptr %9, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !201
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = call i32 @COMP_get_type(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !62
  %23 = icmp slt i32 %22, 193
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !62
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2031, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 307, ptr noundef null)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

28:                                               ; preds = %24
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.12, i32 noundef 2035)
  store ptr %29, ptr %7, align 8, !tbaa !90
  %30 = load ptr, ptr %7, align 8, !tbaa !90
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !62
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !93
  %37 = load ptr, ptr %6, align 8, !tbaa !96
  %38 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !90
  %40 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_find(ptr noundef %38, ptr noundef %40)
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.12, i32 noundef 2041)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2042, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 309, ptr noundef null)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8, !tbaa !96
  %47 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !90
  %49 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_push(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.12, i32 noundef 2046)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 2047, ptr noundef @__func__.SSL_COMP_add_compression_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52, %43, %32, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @COMP_get_type(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !201
  %7 = call ptr @COMP_get_name(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

declare ptr @COMP_get_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SSL_COMP_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @SSL_COMP_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !93
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @ssl_get_cipher_by_char(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !62
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !179
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.ssl_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %7, i32 0, i32 22
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call ptr %9(ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_cipher, i64 noundef 24, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !62
  %14 = load i32, ptr %4, align 4, !tbaa !62
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_cipher, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !51
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_digest_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_mac, i64 noundef 14, i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_kx_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !180
  %9 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_kx, i64 noundef 11, i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_kx, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_get_auth_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !181
  %9 = call i32 @ssl_cipher_info_find(ptr noundef @ssl_cipher_table_auth, i64 noundef 9, i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_auth, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !51
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_md_idx(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !62
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !62
  %8 = icmp slt i32 %7, 14
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !62
  %11 = load i32, ptr %4, align 4, !tbaa !62
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = icmp eq i32 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !62
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !62
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !62
  br label %6, !llvm.loop !206

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CIPHER_get_handshake_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %9 = and i32 %8, 255
  store i32 %9, ptr %4, align 4, !tbaa !62
  %10 = load i32, ptr %4, align 4, !tbaa !62
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !62
  %14 = icmp sge i32 %13, 14
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x %struct.ssl_cipher_table], ptr @ssl_cipher_table_mac, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.ssl_cipher_table, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %23 = call ptr @EVP_get_digestbyname(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CIPHER_is_aead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ssl_cipher_get_overhead(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !62
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = and i32 %23, 3158016
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 24, ptr %15, align 4, !tbaa !62
  br label %112

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = and i32 %30, 49152
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 24, ptr %15, align 4, !tbaa !62
  br label %111

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %38 = and i32 %37, 196608
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 16, ptr %15, align 4, !tbaa !62
  br label %110

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = and i32 %44, 524288
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 16, ptr %15, align 4, !tbaa !62
  br label %109

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = call i32 @SSL_CIPHER_get_digest_nid(ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %58 = load i32, ptr %17, align 4, !tbaa !62
  %59 = call ptr @OBJ_nid2sn(i32 noundef %58)
  %60 = call ptr @EVP_get_digestbyname(ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !61
  %61 = load ptr, ptr %18, align 8, !tbaa !61
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

64:                                               ; preds = %55
  %65 = load ptr, ptr %18, align 8, !tbaa !61
  %66 = call i32 @EVP_MD_get_size(ptr noundef %65)
  store i32 %66, ptr %12, align 4, !tbaa !62
  %67 = load i32, ptr %12, align 4, !tbaa !62
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %105

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp ne i32 %73, 32
  br i1 %74, label %75, label %104

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !70
  %77 = call i32 @SSL_CIPHER_get_cipher_nid(ptr noundef %76)
  store i32 %77, ptr %19, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load i32, ptr %19, align 4, !tbaa !62
  %79 = call ptr @OBJ_nid2sn(i32 noundef %78)
  %80 = call ptr @EVP_get_cipherbyname(ptr noundef %79)
  store ptr %80, ptr %20, align 8, !tbaa !55
  %81 = load ptr, ptr %20, align 8, !tbaa !55
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %20, align 8, !tbaa !55
  %85 = call i32 @EVP_CIPHER_get_mode(ptr noundef %84)
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

88:                                               ; preds = %83
  store i32 1, ptr %13, align 4, !tbaa !62
  %89 = load ptr, ptr %20, align 8, !tbaa !55
  %90 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %89)
  store i32 %90, ptr %15, align 4, !tbaa !62
  %91 = load i32, ptr %15, align 4, !tbaa !62
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

94:                                               ; preds = %88
  %95 = load ptr, ptr %20, align 8, !tbaa !55
  %96 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !62
  %97 = load i32, ptr %14, align 4, !tbaa !62
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

100:                                              ; preds = %94
  store i32 0, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %99, %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %102 = load i32, ptr %16, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %70
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %101, %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %125 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %47
  br label %110

110:                                              ; preds = %109, %40
  br label %111

111:                                              ; preds = %110, %33
  br label %112

112:                                              ; preds = %111, %26
  %113 = load i32, ptr %12, align 4, !tbaa !62
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %8, align 8, !tbaa !80
  store i64 %114, ptr %115, align 8, !tbaa !49
  %116 = load i32, ptr %13, align 4, !tbaa !62
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %9, align 8, !tbaa !80
  store i64 %117, ptr %118, align 8, !tbaa !49
  %119 = load i32, ptr %14, align 4, !tbaa !62
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %10, align 8, !tbaa !80
  store i64 %120, ptr %121, align 8, !tbaa !49
  %122 = load i32, ptr %15, align 4, !tbaa !62
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %11, align 8, !tbaa !80
  store i64 %123, ptr %124, align 8, !tbaa !49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %112, %105, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @EVP_CIPHER_get_block_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ssl_cert_is_disabled(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !49
  %9 = icmp uge i64 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @ssl_cert_lookup_by_idx(i64 noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.SSL_CERT_LOOKUP, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 106
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = and i32 %20, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17, %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare ptr @ssl_cert_lookup_by_idx(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_default_ciphersuites() #0 {
  ret ptr @.str.63
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tls_engine_finish(ptr noundef) #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ciphersuite_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %12, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #7
  %13 = load i32, ptr %6, align 4, !tbaa !62
  %14 = icmp sgt i32 %13, 79
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

16:                                               ; preds = %3
  %17 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load i32, ptr %6, align 4, !tbaa !62
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %6, align 4, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !140
  %24 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %25 = call ptr @ssl3_get_cipher_by_std_name(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !70
  %26 = load ptr, ptr %9, align 8, !tbaa !70
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

29:                                               ; preds = %16
  %30 = load ptr, ptr %8, align 8, !tbaa !139
  %31 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !70
  %33 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_push(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 1300, ptr noundef @__func__.ciphersuite_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %36, %28, %15
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @OPENSSL_sk_unshift(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ll_append_tail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %6, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %20, ptr %21, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !166
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %33, i32 0, i32 3
  store ptr %30, ptr %34, align 8, !tbaa !166
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %44 = load ptr, ptr %5, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %46, i32 0, i32 4
  store ptr %43, ptr %47, align 8, !tbaa !183
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !151
  %50 = load ptr, ptr %6, align 8, !tbaa !176
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %51, i32 0, i32 3
  store ptr %49, ptr %52, align 8, !tbaa !166
  %53 = load ptr, ptr %6, align 8, !tbaa !176
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = load ptr, ptr %5, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !183
  %57 = load ptr, ptr %5, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8, !tbaa !166
  %59 = load ptr, ptr %5, align 8, !tbaa !151
  %60 = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %59, ptr %60, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ll_append_head(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  %14 = load ptr, ptr %6, align 8, !tbaa !176
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = load ptr, ptr %6, align 8, !tbaa !176
  store ptr %20, ptr %21, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %33, i32 0, i32 4
  store ptr %30, ptr %34, align 8, !tbaa !183
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !183
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !166
  %44 = load ptr, ptr %5, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %46, i32 0, i32 3
  store ptr %43, ptr %47, align 8, !tbaa !166
  br label %48

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !151
  %50 = load ptr, ptr %4, align 8, !tbaa !176
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %52 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %51, i32 0, i32 4
  store ptr %49, ptr %52, align 8, !tbaa !183
  %53 = load ptr, ptr %4, align 8, !tbaa !176
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = load ptr, ptr %5, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !166
  %57 = load ptr, ptr %5, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.cipher_order_st, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !183
  %59 = load ptr, ptr %5, align 8, !tbaa !151
  %60 = load ptr, ptr %4, align 8, !tbaa !176
  store ptr %59, ptr %60, align 8, !tbaa !151
  br label %61

61:                                               ; preds = %48, %11
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

declare i32 @ssl_cipher_ptr_id_cmp(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14evp_keyexch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS16evp_signature_st", !5, i64 0}
!12 = !{!13, !21, i64 1704}
!13 = !{!"ssl_ctx_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !19, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !23, i64 120, !24, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !25, i64 240, !27, i64 256, !27, i64 264, !28, i64 272, !29, i64 280, !5, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !21, i64 320, !21, i64 324, !21, i64 328, !19, i64 336, !31, i64 344, !5, i64 352, !21, i64 360, !5, i64 368, !5, i64 376, !21, i64 384, !19, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !32, i64 448, !21, i64 456, !33, i64 464, !5, i64 472, !5, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !34, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !35, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !40, i64 848, !42, i64 976, !44, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !21, i64 1040, !21, i64 1044, !5, i64 1048, !5, i64 1056, !19, i64 1064, !19, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !19, i64 1104, !5, i64 1112, !5, i64 1120, !21, i64 1128, !5, i64 1136, !5, i64 1144, !37, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !19, i64 1632, !45, i64 1640, !38, i64 1648, !46, i64 1656, !19, i64 1664, !19, i64 1672, !47, i64 1680, !19, i64 1688, !19, i64 1696, !21, i64 1704, !21, i64 1708, !21, i64 1712, !21, i64 1716, !37, i64 1720, !19, i64 1728, !37, i64 1736, !19, i64 1744, !19, i64 1752, !48, i64 1760, !37, i64 1768}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!16 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!17 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!18 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"", !19, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!24 = !{!"", !6, i64 0}
!25 = !{!"crypto_ex_data_st", !14, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!27 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!28 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!29 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!31 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!32 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!33 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!34 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !36, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !21, i64 72, !6, i64 76, !19, i64 80, !37, i64 88, !19, i64 96, !38, i64 104, !19, i64 112, !38, i64 120, !19, i64 128, !39, i64 136, !38, i64 144, !19, i64 152, !5, i64 160, !5, i64 168, !37, i64 176, !19, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!36 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!"p1 short", !5, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !37, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !41, i64 88, !41, i64 96, !37, i64 104, !21, i64 112, !19, i64 120}
!41 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!42 = !{!"dane_ctx_st", !43, i64 0, !37, i64 8, !6, i64 16, !19, i64 24}
!43 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!44 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!45 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!46 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!47 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!48 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !21, i64 4}
!52 = !{!"", !21, i64 0, !21, i64 4}
!53 = !{!13, !14, i64 0}
!54 = !{!13, !37, i64 1152}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!57 = !{!52, !21, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!13, !21, i64 1708}
!61 = !{!27, !27, i64 0}
!62 = !{!21, !21, i64 0}
!63 = distinct !{!63, !59}
!64 = !{!13, !21, i64 1712}
!65 = !{!13, !21, i64 1716}
!66 = !{!37, !37, i64 0}
!67 = !{!34, !34, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTS13evp_cipher_st", !5, i64 0}
!74 = !{!75, !21, i64 36}
!75 = !{!"ssl_cipher_st", !21, i64 0, !37, i64 8, !37, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !21, i64 64, !21, i64 68, !21, i64 72}
!76 = distinct !{!76, !59}
!77 = !{!43, !43, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !5, i64 0}
!80 = !{!39, !39, i64 0}
!81 = !{!75, !21, i64 40}
!82 = !{!20, !20, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS11ssl_comp_st", !5, i64 0}
!85 = !{!86, !71, i64 760}
!86 = !{!"ssl_session_st", !21, i64 0, !19, i64 8, !6, i64 16, !6, i64 80, !19, i64 592, !6, i64 600, !19, i64 632, !6, i64 640, !37, i64 672, !37, i64 680, !21, i64 688, !87, i64 696, !88, i64 704, !28, i64 712, !19, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !21, i64 752, !71, i64 760, !19, i64 768, !21, i64 776, !25, i64 784, !89, i64 800, !37, i64 864, !37, i64 872, !19, i64 880, !21, i64 888, !4, i64 896, !20, i64 904, !20, i64 912, !24, i64 920}
!87 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!88 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!89 = !{!"", !37, i64 0, !37, i64 8, !19, i64 16, !19, i64 24, !21, i64 32, !21, i64 36, !37, i64 40, !19, i64 48, !6, i64 56}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!92 = !{!86, !21, i64 752}
!93 = !{!94, !21, i64 0}
!94 = !{!"ssl_comp_st", !21, i64 0, !37, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!96 = !{!29, !29, i64 0}
!97 = !{!86, !21, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!102 = !{!103, !4, i64 8}
!103 = !{!"ssl_connection_st", !104, i64 0, !105, i64 64, !21, i64 72, !106, i64 80, !106, i64 88, !106, i64 96, !21, i64 104, !5, i64 112, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !22, i64 136, !22, i64 144, !107, i64 152, !21, i64 240, !108, i64 248, !5, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !109, i64 288, !5, i64 336, !110, i64 344, !111, i64 352, !116, i64 1264, !5, i64 1272, !5, i64 1280, !21, i64 1288, !32, i64 1296, !117, i64 1304, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !21, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !31, i64 2176, !6, i64 2184, !19, i64 2248, !21, i64 2256, !19, i64 2264, !6, i64 2272, !20, i64 2304, !20, i64 2312, !37, i64 2320, !19, i64 2328, !5, i64 2336, !6, i64 2344, !19, i64 2376, !21, i64 2384, !5, i64 2392, !5, i64 2400, !21, i64 2408, !21, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !28, i64 2448, !19, i64 2456, !30, i64 2464, !30, i64 2472, !19, i64 2480, !21, i64 2488, !21, i64 2492, !21, i64 2496, !19, i64 2504, !21, i64 2512, !21, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !121, i64 2544, !5, i64 2904, !21, i64 2912, !5, i64 2920, !5, i64 2928, !126, i64 2936, !21, i64 2944, !4, i64 2952, !44, i64 2960, !127, i64 2968, !21, i64 2976, !21, i64 2980, !21, i64 2984, !21, i64 2988, !37, i64 2992, !19, i64 3000, !21, i64 3008, !112, i64 3016, !40, i64 3024, !5, i64 3152, !128, i64 3160, !5, i64 5400, !5, i64 5408, !132, i64 5416, !133, i64 5424, !19, i64 5432, !21, i64 5440, !21, i64 5444, !21, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !134, i64 5512, !19, i64 5520, !37, i64 5528, !19, i64 5536, !37, i64 5544, !19, i64 5552}
!104 = !{!"ssl_st", !21, i64 0, !4, i64 8, !15, i64 16, !15, i64 24, !24, i64 32, !5, i64 40, !25, i64 48}
!105 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!106 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!107 = !{!"ossl_statem_st", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !21, i64 80}
!108 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!109 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!110 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!111 = !{!"", !19, i64 0, !6, i64 8, !6, i64 40, !106, i64 72, !112, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !21, i64 100, !6, i64 104, !21, i64 108, !21, i64 112, !21, i64 116, !21, i64 120, !113, i64 128, !6, i64 704, !19, i64 768, !6, i64 776, !19, i64 840, !21, i64 848, !21, i64 852, !37, i64 856, !19, i64 864, !37, i64 872, !19, i64 880, !21, i64 888, !6, i64 892, !6, i64 893, !115, i64 894, !87, i64 896, !115, i64 904}
!112 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!113 = !{!"", !6, i64 0, !19, i64 128, !6, i64 136, !19, i64 264, !19, i64 272, !21, i64 280, !71, i64 288, !87, i64 296, !6, i64 304, !6, i64 336, !19, i64 344, !21, i64 352, !37, i64 360, !19, i64 368, !30, i64 376, !19, i64 384, !37, i64 392, !56, i64 400, !27, i64 408, !21, i64 416, !19, i64 424, !91, i64 432, !21, i64 440, !37, i64 448, !19, i64 456, !37, i64 464, !19, i64 472, !37, i64 480, !19, i64 488, !45, i64 496, !114, i64 504, !38, i64 512, !38, i64 520, !19, i64 528, !19, i64 536, !45, i64 544, !79, i64 552, !21, i64 560, !21, i64 564, !21, i64 568, !21, i64 572}
!114 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!115 = !{!"short", !6, i64 0}
!116 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!117 = !{!"ssl_dane_st", !118, i64 0, !119, i64 8, !28, i64 16, !120, i64 24, !88, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !19, i64 56}
!118 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!119 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!120 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!121 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !37, i64 48, !21, i64 56, !37, i64 64, !115, i64 72, !21, i64 76, !122, i64 80, !21, i64 112, !21, i64 116, !19, i64 120, !37, i64 128, !19, i64 136, !37, i64 144, !19, i64 152, !38, i64 160, !19, i64 168, !38, i64 176, !19, i64 184, !38, i64 192, !19, i64 200, !39, i64 208, !125, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !37, i64 256, !19, i64 264, !37, i64 272, !19, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !37, i64 304, !19, i64 312, !21, i64 320, !6, i64 324, !21, i64 328, !6, i64 332, !21, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!122 = !{!"", !123, i64 0, !124, i64 8, !37, i64 16, !19, i64 24}
!123 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!124 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!125 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!126 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!127 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!128 = !{!"record_layer_st", !101, i64 0, !129, i64 8, !5, i64 16, !129, i64 24, !129, i64 32, !130, i64 40, !130, i64 48, !106, i64 56, !19, i64 64, !21, i64 72, !19, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !6, i64 112, !37, i64 120, !21, i64 128, !131, i64 136, !5, i64 144, !5, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !6, i64 192}
!129 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!130 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!131 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!132 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!133 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!134 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!135 = !{!13, !16, i64 16}
!136 = !{!13, !16, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!139 = !{!16, !16, i64 0}
!140 = !{!6, !6, i64 0}
!141 = !{!75, !21, i64 44}
!142 = distinct !{!142, !59}
!143 = !{!75, !21, i64 64}
!144 = distinct !{!144, !59}
!145 = !{!105, !105, i64 0}
!146 = !{!104, !21, i64 0}
!147 = !{!103, !16, i64 1376}
!148 = !{!104, !4, i64 8}
!149 = !{!103, !16, i64 1392}
!150 = !{!31, !31, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15cipher_order_st", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS13ssl_cipher_st", !5, i64 0}
!155 = !{!13, !15, i64 8}
!156 = !{!15, !15, i64 0}
!157 = !{!158, !5, i64 192}
!158 = !{!"ssl_method_st", !21, i64 0, !21, i64 4, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !159, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!159 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!160 = distinct !{!160, !59}
!161 = !{!106, !106, i64 0}
!162 = !{!163, !21, i64 8}
!163 = !{!"cipher_order_st", !71, i64 0, !21, i64 8, !21, i64 12, !152, i64 16, !152, i64 24}
!164 = !{!163, !71, i64 0}
!165 = !{!75, !37, i64 8}
!166 = !{!163, !152, i64 16}
!167 = distinct !{!167, !59}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !5, i64 0}
!170 = !{!171, !21, i64 28}
!171 = !{!"cert_st", !114, i64 0, !87, i64 8, !5, i64 16, !21, i64 24, !21, i64 28, !114, i64 32, !19, i64 40, !37, i64 48, !19, i64 56, !38, i64 64, !19, i64 72, !38, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !17, i64 112, !17, i64 120, !172, i64 128, !5, i64 144, !21, i64 152, !5, i64 160, !37, i64 168, !24, i64 176}
!172 = !{!"", !5, i64 0, !19, i64 8}
!173 = !{!158, !159, i64 216}
!174 = !{!175, !21, i64 80}
!175 = !{!"ssl3_enc_method", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !37, i64 32, !19, i64 40, !37, i64 48, !19, i64 56, !5, i64 64, !5, i64 72, !21, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS15cipher_order_st", !5, i64 0}
!178 = !{!158, !5, i64 200}
!179 = !{!75, !21, i64 0}
!180 = !{!75, !21, i64 28}
!181 = !{!75, !21, i64 32}
!182 = !{!75, !21, i64 52}
!183 = !{!163, !152, i64 24}
!184 = distinct !{!184, !59}
!185 = distinct !{!185, !59}
!186 = !{!75, !21, i64 68}
!187 = !{!75, !21, i64 60}
!188 = !{!75, !21, i64 24}
!189 = distinct !{!189, !59}
!190 = distinct !{!190, !59}
!191 = distinct !{!191, !59}
!192 = distinct !{!192, !59}
!193 = distinct !{!193, !59}
!194 = distinct !{!194, !59}
!195 = !{!75, !37, i64 16}
!196 = distinct !{!196, !59}
!197 = !{!171, !21, i64 152}
!198 = distinct !{!198, !59}
!199 = distinct !{!199, !59}
!200 = !{!75, !21, i64 72}
!201 = !{!95, !95, i64 0}
!202 = !{!94, !37, i64 8}
!203 = !{!103, !15, i64 24}
!204 = !{!158, !5, i64 168}
!205 = !{!104, !15, i64 24}
!206 = distinct !{!206, !59}
