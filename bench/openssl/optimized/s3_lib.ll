; ModuleID = 'bench/openssl/original/s3_lib.ll'
source_filename = "bench/openssl/original/s3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@tls11downgrade = local_unnamed_addr constant [8 x i8] c"DOWNGRD\00", align 1
@tls12downgrade = local_unnamed_addr constant [8 x i8] c"DOWNGRD\01", align 1
@.str = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@SSLv3_enc_data = local_unnamed_addr constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @ssl3_setup_key_block, ptr @ssl3_generate_master_secret, ptr @ssl3_change_cipher_state, ptr @ssl3_final_finish_mac, ptr @.str, i64 4, ptr @.str.1, i64 4, ptr @ssl3_alert_code, ptr @sslcon_undefined_function_1, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_lib.c\00", align 1
@__func__.ssl3_ctrl = private unnamed_addr constant [10 x i8] c"ssl3_ctrl\00", align 1
@__func__.ssl3_ctx_ctrl = private unnamed_addr constant [14 x i8] c"ssl3_ctx_ctrl\00", align 1
@__const.ssl3_get_cipher_by_std_name.alltabs = private unnamed_addr constant [3 x ptr] [ptr @tls13_ciphers, ptr @ssl3_ciphers, ptr @ssl3_scsvs], align 16
@__const.ssl3_get_cipher_by_std_name.tblsize = private unnamed_addr constant [3 x i64] [i64 7, i64 167, i64 2], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@__func__.ssl_generate_pkey_group = private unnamed_addr constant [24 x i8] c"ssl_generate_pkey_group\00", align 1
@__func__.ssl_generate_param_group = private unnamed_addr constant [25 x i8] c"ssl_generate_param_group\00", align 1
@__func__.ssl_derive = private unnamed_addr constant [11 x i8] c"ssl_derive\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@__func__.ssl_decapsulate = private unnamed_addr constant [16 x i8] c"ssl_decapsulate\00", align 1
@__func__.ssl_encapsulate = private unnamed_addr constant [16 x i8] c"ssl_encapsulate\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"TLS_AES_256_GCM_SHA384\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"TLS_CHACHA20_POLY1305_SHA256\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_CCM_SHA256\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"TLS_AES_128_CCM_8_SHA256\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"TLS_SHA256_SHA256\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"TLS_SHA384_SHA384\00", align 1
@tls13_ciphers = internal global [7 x { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.5, i32 50336513, i32 0, i32 0, i32 4096, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.6, ptr @.str.6, i32 50336514, i32 0, i32 0, i32 8192, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262149, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.7, i32 50336515, i32 0, i32 0, i32 524288, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.8, i32 50336516, i32 0, i32 0, i32 16384, i32 64, i32 772, i32 772, i32 0, i32 0, i32 40, i32 4, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.9, i32 50336517, i32 0, i32 0, i32 65536, i32 64, i32 772, i32 772, i32 0, i32 0, i32 36, i32 4, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10, ptr @.str.10, i32 50380980, i32 0, i32 0, i32 32, i32 16, i32 772, i32 772, i32 0, i32 0, i32 33, i32 4, i32 0, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.11, i32 50380981, i32 0, i32 0, i32 32, i32 32, i32 772, i32 772, i32 0, i32 0, i32 33, i32 5, i32 0, i32 384, [4 x i8] zeroinitializer }], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c"NULL-MD5\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"NULL-SHA\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"DHE-DSS-AES128-SHA\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ADH-AES128-SHA\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"DHE-DSS-AES256-SHA\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES256-SHA\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"ADH-AES256-SHA\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"NULL-SHA256\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"AES128-SHA256\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"AES256-SHA256\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"DHE-DSS-AES128-SHA256\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES128-SHA256\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"DHE-DSS-AES256-SHA256\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES256-SHA256\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"ADH-AES128-SHA256\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"ADH-AES256-SHA256\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"AES128-GCM-SHA256\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"AES256-GCM-SHA384\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"DHE-DSS-AES128-GCM-SHA256\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"DHE-DSS-AES256-GCM-SHA384\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"ADH-AES128-GCM-SHA256\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"ADH-AES256-GCM-SHA384\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"AES128-CCM\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"AES256-CCM\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-CCM\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES256-CCM\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"AES128-CCM8\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"AES256-CCM8\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"DHE-RSA-AES128-CCM8\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"DHE-RSA-AES256-CCM8\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"PSK-AES128-CCM\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"PSK-AES256-CCM\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"DHE-PSK-AES128-CCM\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"DHE-PSK-AES256-CCM\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"PSK-AES128-CCM8\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"PSK-AES256-CCM8\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"DHE-PSK-AES128-CCM8\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"DHE-PSK-AES256-CCM8\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-CCM\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-CCM\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"ECDHE-ECDSA-AES128-CCM8\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"ECDHE-ECDSA-AES256-CCM8\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"ECDHE-ECDSA-NULL-SHA\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-SHA\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-SHA\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ECDHE-RSA-NULL-SHA\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES128-SHA\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES256-SHA\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"AECDH-NULL-SHA\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"AECDH-AES128-SHA\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"AECDH-AES256-SHA\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES128-SHA256\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES256-SHA384\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES128-SHA256\00", align 1
@.str.130 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES256-SHA384\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"PSK-NULL-SHA\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"DHE-PSK-NULL-SHA\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"RSA-PSK-NULL-SHA\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"PSK-AES128-CBC-SHA\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"PSK-AES256-CBC-SHA\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"DHE-PSK-AES128-CBC-SHA\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"DHE-PSK-AES256-CBC-SHA\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"RSA-PSK-AES128-CBC-SHA\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"RSA-PSK-AES256-CBC-SHA\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"PSK-AES128-GCM-SHA256\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"PSK-AES256-GCM-SHA384\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES128-GCM-SHA256\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES256-GCM-SHA384\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES128-GCM-SHA256\00", align 1
@.str.168 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES256-GCM-SHA384\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"PSK-AES128-CBC-SHA256\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"PSK-AES256-CBC-SHA384\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"PSK-NULL-SHA256\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"PSK-NULL-SHA384\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES128-CBC-SHA256\00", align 1
@.str.180 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES256-CBC-SHA384\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"DHE-PSK-NULL-SHA256\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"DHE-PSK-NULL-SHA384\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES128-CBC-SHA256\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES256-CBC-SHA384\00", align 1
@.str.190 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"RSA-PSK-NULL-SHA256\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"RSA-PSK-NULL-SHA384\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES128-CBC-SHA\00", align 1
@.str.196 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES256-CBC-SHA\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-AES128-CBC-SHA256\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-AES256-CBC-SHA384\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"ECDHE-PSK-NULL-SHA\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.205 = private unnamed_addr constant [22 x i8] c"ECDHE-PSK-NULL-SHA256\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"ECDHE-PSK-NULL-SHA384\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"SRP-AES-128-CBC-SHA\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"SRP-RSA-AES-128-CBC-SHA\00", align 1
@.str.212 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"SRP-DSS-AES-128-CBC-SHA\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"SRP-AES-256-CBC-SHA\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"SRP-RSA-AES-256-CBC-SHA\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"SRP-DSS-AES-256-CBC-SHA\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"DHE-RSA-CHACHA20-POLY1305\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-CHACHA20-POLY1305\00", align 1
@.str.224 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"PSK-CHACHA20-POLY1305\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-CHACHA20-POLY1305\00", align 1
@.str.230 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.231 = private unnamed_addr constant [26 x i8] c"DHE-PSK-CHACHA20-POLY1305\00", align 1
@.str.232 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"RSA-PSK-CHACHA20-POLY1305\00", align 1
@.str.234 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"CAMELLIA128-SHA256\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"DHE-DSS-CAMELLIA128-SHA256\00", align 1
@.str.238 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"DHE-RSA-CAMELLIA128-SHA256\00", align 1
@.str.240 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"ADH-CAMELLIA128-SHA256\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"CAMELLIA256-SHA256\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"DHE-DSS-CAMELLIA256-SHA256\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"DHE-RSA-CAMELLIA256-SHA256\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"ADH-CAMELLIA256-SHA256\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"CAMELLIA256-SHA\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"DHE-DSS-CAMELLIA256-SHA\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"DHE-RSA-CAMELLIA256-SHA\00", align 1
@.str.256 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"ADH-CAMELLIA256-SHA\00", align 1
@.str.258 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"CAMELLIA128-SHA\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"DHE-DSS-CAMELLIA128-SHA\00", align 1
@.str.262 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"DHE-RSA-CAMELLIA128-SHA\00", align 1
@.str.264 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"ADH-CAMELLIA128-SHA\00", align 1
@.str.266 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.267 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-CAMELLIA128-SHA256\00", align 1
@.str.268 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-CAMELLIA256-SHA384\00", align 1
@.str.270 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"ECDHE-RSA-CAMELLIA128-SHA256\00", align 1
@.str.272 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.273 = private unnamed_addr constant [29 x i8] c"ECDHE-RSA-CAMELLIA256-SHA384\00", align 1
@.str.274 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"PSK-CAMELLIA128-SHA256\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"PSK-CAMELLIA256-SHA384\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"DHE-PSK-CAMELLIA128-SHA256\00", align 1
@.str.280 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"DHE-PSK-CAMELLIA256-SHA384\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"RSA-PSK-CAMELLIA128-SHA256\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"RSA-PSK-CAMELLIA256-SHA384\00", align 1
@.str.286 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"ECDHE-PSK-CAMELLIA128-SHA256\00", align 1
@.str.288 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"ECDHE-PSK-CAMELLIA256-SHA384\00", align 1
@.str.290 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"GOST2001-GOST89-GOST89\00", align 1
@.str.292 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_28147_CNT_IMIT\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"GOST2001-NULL-GOST94\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_NULL_GOSTR3411\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"IANA-GOST2012-GOST8912-GOST8912\00", align 1
@.str.296 = private unnamed_addr constant [34 x i8] c"LEGACY-GOST2012-GOST8912-GOST8912\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"GOST2012-NULL-GOST12\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"GOST2012-KUZNYECHIK-KUZNYECHIKOMAC\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"GOST2012-MAGMA-MAGMAOMAC\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"IDEA-CBC-SHA\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"SEED-SHA\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"DHE-DSS-SEED-SHA\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.306 = private unnamed_addr constant [17 x i8] c"DHE-RSA-SEED-SHA\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"ADH-SEED-SHA\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"ARIA128-GCM-SHA256\00", align 1
@.str.311 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"ARIA256-GCM-SHA384\00", align 1
@.str.313 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"DHE-RSA-ARIA128-GCM-SHA256\00", align 1
@.str.315 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"DHE-RSA-ARIA256-GCM-SHA384\00", align 1
@.str.317 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"DHE-DSS-ARIA128-GCM-SHA256\00", align 1
@.str.319 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"DHE-DSS-ARIA256-GCM-SHA384\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-ARIA128-GCM-SHA256\00", align 1
@.str.323 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-ARIA256-GCM-SHA384\00", align 1
@.str.325 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.326 = private unnamed_addr constant [25 x i8] c"ECDHE-ARIA128-GCM-SHA256\00", align 1
@.str.327 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"ECDHE-ARIA256-GCM-SHA384\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.330 = private unnamed_addr constant [23 x i8] c"PSK-ARIA128-GCM-SHA256\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"PSK-ARIA256-GCM-SHA384\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"DHE-PSK-ARIA128-GCM-SHA256\00", align 1
@.str.335 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.336 = private unnamed_addr constant [27 x i8] c"DHE-PSK-ARIA256-GCM-SHA384\00", align 1
@.str.337 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"RSA-PSK-ARIA128-GCM-SHA256\00", align 1
@.str.339 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"RSA-PSK-ARIA256-GCM-SHA384\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@ssl3_ciphers = internal global [167 x { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14, i32 50331649, i32 1, i32 1, i32 32, i32 1, i32 768, i32 771, i32 256, i32 65277, i32 1, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16, i32 50331650, i32 1, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18, i32 50331695, i32 1, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20, i32 50331698, i32 2, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.22, i32 50331699, i32 2, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.24, i32 50331700, i32 2, i32 4, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.26, i32 50331701, i32 1, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.28, i32 50331704, i32 2, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.30, i32 50331705, i32 2, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.32, i32 50331706, i32 2, i32 4, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.34, i32 50331707, i32 1, i32 1, i32 32, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.36, i32 50331708, i32 1, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.37, ptr @.str.38, i32 50331709, i32 1, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.40, i32 50331712, i32 2, i32 2, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.42, i32 50331751, i32 2, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.43, ptr @.str.44, i32 50331754, i32 2, i32 2, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.46, i32 50331755, i32 2, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.48, i32 50331756, i32 2, i32 4, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.50, i32 50331757, i32 2, i32 4, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.51, ptr @.str.52, i32 50331804, i32 1, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.54, i32 50331805, i32 1, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.56, i32 50331806, i32 2, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57, ptr @.str.58, i32 50331807, i32 2, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.60, i32 50331810, i32 2, i32 2, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.62, i32 50331811, i32 2, i32 2, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.64, i32 50331814, i32 2, i32 4, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.66, i32 50331815, i32 2, i32 4, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.68, i32 50380956, i32 1, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69, ptr @.str.70, i32 50380957, i32 1, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71, ptr @.str.72, i32 50380958, i32 2, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.74, i32 50380959, i32 2, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.76, i32 50380960, i32 1, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77, ptr @.str.78, i32 50380961, i32 1, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.80, i32 50380962, i32 2, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.82, i32 50380963, i32 2, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.84, i32 50380964, i32 8, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85, ptr @.str.86, i32 50380965, i32 8, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.88, i32 50380966, i32 256, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.90, i32 50380967, i32 256, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.92, i32 50380968, i32 8, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.94, i32 50380969, i32 8, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.96, i32 50380970, i32 256, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.98, i32 50380971, i32 256, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.100, i32 50380972, i32 4, i32 8, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101, ptr @.str.102, i32 50380973, i32 4, i32 8, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.104, i32 50380974, i32 4, i32 8, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.106, i32 50380975, i32 4, i32 8, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.107, ptr @.str.108, i32 50380806, i32 4, i32 8, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.110, i32 50380809, i32 4, i32 8, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111, ptr @.str.112, i32 50380810, i32 4, i32 8, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113, ptr @.str.114, i32 50380816, i32 4, i32 1, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115, ptr @.str.116, i32 50380819, i32 4, i32 1, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117, ptr @.str.118, i32 50380820, i32 4, i32 1, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119, ptr @.str.120, i32 50380821, i32 4, i32 4, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121, ptr @.str.122, i32 50380824, i32 4, i32 4, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.124, i32 50380825, i32 4, i32 4, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125, ptr @.str.126, i32 50380835, i32 4, i32 8, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.128, i32 50380836, i32 4, i32 8, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129, ptr @.str.130, i32 50380839, i32 4, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131, ptr @.str.132, i32 50380840, i32 4, i32 1, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133, ptr @.str.134, i32 50380843, i32 4, i32 8, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135, ptr @.str.136, i32 50380844, i32 4, i32 8, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137, ptr @.str.138, i32 50380847, i32 4, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139, ptr @.str.140, i32 50380848, i32 4, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141, ptr @.str.142, i32 50331692, i32 8, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143, ptr @.str.144, i32 50331693, i32 256, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.145, ptr @.str.146, i32 50331694, i32 64, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.147, ptr @.str.148, i32 50331788, i32 8, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149, ptr @.str.150, i32 50331789, i32 8, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.151, ptr @.str.152, i32 50331792, i32 256, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.154, i32 50331793, i32 256, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155, ptr @.str.156, i32 50331796, i32 64, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.158, i32 50331797, i32 64, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.160, i32 50331816, i32 8, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.162, i32 50331817, i32 8, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163, ptr @.str.164, i32 50331818, i32 256, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165, ptr @.str.166, i32 50331819, i32 256, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167, ptr @.str.168, i32 50331820, i32 64, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.169, ptr @.str.170, i32 50331821, i32 64, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171, ptr @.str.172, i32 50331822, i32 8, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.174, i32 50331823, i32 8, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.175, ptr @.str.176, i32 50331824, i32 8, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177, ptr @.str.178, i32 50331825, i32 8, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.179, ptr @.str.180, i32 50331826, i32 256, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181, ptr @.str.182, i32 50331827, i32 256, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183, ptr @.str.184, i32 50331828, i32 256, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185, ptr @.str.186, i32 50331829, i32 256, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187, ptr @.str.188, i32 50331830, i32 64, i32 1, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.189, ptr @.str.190, i32 50331831, i32 64, i32 1, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.191, ptr @.str.192, i32 50331832, i32 64, i32 1, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.193, ptr @.str.194, i32 50331833, i32 64, i32 1, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195, ptr @.str.196, i32 50380853, i32 128, i32 16, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197, ptr @.str.198, i32 50380854, i32 128, i32 16, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.199, ptr @.str.200, i32 50380855, i32 128, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201, ptr @.str.202, i32 50380856, i32 128, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203, ptr @.str.204, i32 50380857, i32 128, i32 16, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.205, ptr @.str.206, i32 50380858, i32 128, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.207, ptr @.str.208, i32 50380859, i32 128, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.210, i32 50380829, i32 32, i32 64, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.212, i32 50380830, i32 32, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213, ptr @.str.214, i32 50380831, i32 32, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215, ptr @.str.216, i32 50380832, i32 32, i32 64, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217, ptr @.str.218, i32 50380833, i32 32, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.219, ptr @.str.220, i32 50380834, i32 32, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221, ptr @.str.222, i32 50384042, i32 2, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223, ptr @.str.224, i32 50384040, i32 4, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.225, ptr @.str.226, i32 50384041, i32 4, i32 8, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227, ptr @.str.228, i32 50384043, i32 8, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229, ptr @.str.230, i32 50384044, i32 128, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231, ptr @.str.232, i32 50384045, i32 256, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.233, ptr @.str.234, i32 50384046, i32 64, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.235, ptr @.str.236, i32 50331834, i32 1, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237, ptr @.str.238, i32 50331837, i32 2, i32 2, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239, ptr @.str.240, i32 50331838, i32 2, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241, ptr @.str.242, i32 50331839, i32 2, i32 4, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243, ptr @.str.244, i32 50331840, i32 1, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.245, ptr @.str.246, i32 50331843, i32 2, i32 2, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247, ptr @.str.248, i32 50331844, i32 2, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249, ptr @.str.250, i32 50331845, i32 2, i32 4, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.251, ptr @.str.252, i32 50331780, i32 1, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253, ptr @.str.254, i32 50331783, i32 2, i32 2, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255, ptr @.str.256, i32 50331784, i32 2, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257, ptr @.str.258, i32 50331785, i32 2, i32 4, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259, ptr @.str.260, i32 50331713, i32 1, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261, ptr @.str.262, i32 50331716, i32 2, i32 2, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263, ptr @.str.264, i32 50331717, i32 2, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265, ptr @.str.266, i32 50331718, i32 2, i32 4, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267, ptr @.str.268, i32 50380914, i32 4, i32 8, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.269, ptr @.str.270, i32 50380915, i32 4, i32 8, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271, ptr @.str.272, i32 50380918, i32 4, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.273, ptr @.str.274, i32 50380919, i32 4, i32 1, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275, ptr @.str.276, i32 50380948, i32 8, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277, ptr @.str.278, i32 50380949, i32 8, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279, ptr @.str.280, i32 50380950, i32 256, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281, ptr @.str.282, i32 50380951, i32 256, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283, ptr @.str.284, i32 50380952, i32 64, i32 1, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285, ptr @.str.286, i32 50380953, i32 64, i32 1, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287, ptr @.str.288, i32 50380954, i32 128, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289, ptr @.str.290, i32 50380955, i32 128, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291, ptr @.str.292, i32 50331777, i32 16, i32 32, i32 1024, i32 8, i32 769, i32 771, i32 0, i32 0, i32 8, i32 66050, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293, ptr @.str.294, i32 50331779, i32 16, i32 32, i32 32, i32 4, i32 769, i32 771, i32 0, i32 0, i32 1, i32 514, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.295, ptr null, i32 50381058, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.296, ptr null, i32 50397061, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.297, ptr null, i32 50397063, i32 16, i32 160, i32 32, i32 128, i32 769, i32 771, i32 0, i32 0, i32 1, i32 67078, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.298, ptr null, i32 50381056, i32 512, i32 128, i32 8388608, i32 2048, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299, ptr null, i32 50381057, i32 512, i32 128, i32 4194304, i32 1024, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300, ptr @.str.301, i32 50331655, i32 1, i32 1, i32 16, i32 2, i32 768, i32 770, i32 256, i32 65279, i32 36, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302, ptr @.str.303, i32 50331798, i32 1, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.304, ptr @.str.305, i32 50331801, i32 2, i32 2, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.306, ptr @.str.307, i32 50331802, i32 2, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308, ptr @.str.309, i32 50331803, i32 2, i32 4, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310, ptr @.str.311, i32 50380880, i32 1, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.312, ptr @.str.313, i32 50380881, i32 1, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.314, ptr @.str.315, i32 50380882, i32 2, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316, ptr @.str.317, i32 50380883, i32 2, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318, ptr @.str.319, i32 50380886, i32 2, i32 2, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.320, ptr @.str.321, i32 50380887, i32 2, i32 2, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.322, ptr @.str.323, i32 50380892, i32 4, i32 8, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.324, ptr @.str.325, i32 50380893, i32 4, i32 8, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.326, ptr @.str.327, i32 50380896, i32 4, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.328, ptr @.str.329, i32 50380897, i32 4, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.330, ptr @.str.331, i32 50380906, i32 8, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.332, ptr @.str.333, i32 50380907, i32 8, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.334, ptr @.str.335, i32 50380908, i32 256, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.336, ptr @.str.337, i32 50380909, i32 256, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.338, ptr @.str.339, i32 50380910, i32 64, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340, ptr @.str.341, i32 50380911, i32 64, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256, [4 x i8] zeroinitializer }], align 16
@.str.343 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1
@ssl3_scsvs = internal global [2 x { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.343, ptr @.str.343, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.344, ptr @.str.344, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nofree nounwind uwtable
define void @ssl_sort_cipher_list() local_unnamed_addr #0 {
  tail call void @qsort(ptr noundef nonnull @tls13_ciphers, i64 noundef 7, i64 noundef 80, ptr noundef nonnull @cipher_compare) #18
  tail call void @qsort(ptr noundef nonnull @ssl3_ciphers, i64 noundef 167, i64 noundef 80, ptr noundef nonnull @cipher_compare) #18
  tail call void @qsort(ptr noundef nonnull @ssl3_scsvs, i64 noundef 2, i64 noundef 80, ptr noundef nonnull @cipher_compare) #18
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cipher_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %4, i32 %6)
  ret i32 %.0
}

declare i32 @ssl3_setup_key_block(ptr noundef) #3

declare i32 @ssl3_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl3_change_cipher_state(ptr noundef, i32 noundef) #3

declare i64 @ssl3_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl3_alert_code(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sslcon_undefined_function_1(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, i32 %7) #4 {
  %9 = tail call i32 @ssl_undefined_function(ptr noundef %0) #18
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_set_handshake_header(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = icmp eq i32 %2, 257
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %6, i64 noundef 1) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 3) #18
  %.not5 = icmp ne i32 %9, 0
  %spec.select = zext i1 %.not5 to i32
  br label %10

10:                                               ; preds = %8, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %5 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @tls_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_handshake_write(ptr noundef %0) #4 {
  %2 = tail call i32 @ssl3_do_write(ptr noundef %0, i8 noundef zeroext 22) #18
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @ssl3_default_timeout() local_unnamed_addr #5 {
  ret i64 7200000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ssl3_num_ciphers() local_unnamed_addr #5 {
  ret i32 167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ssl3_get_cipher(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 167
  %narrow = sub nuw nsw i32 166, %0
  %3 = zext nneg i32 %narrow to i64
  %4 = getelementptr inbounds nuw [80 x i8], ptr @ssl3_ciphers, i64 %3
  %.0 = select i1 %2, ptr %4, ptr null
  ret ptr %.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_new(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread14

.thread14:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = tail call i32 @ssl_srp_ctx_init_intern(ptr noundef nonnull %11) #18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.thread, label %13

13:                                               ; preds = %.thread14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i32 %17(ptr noundef nonnull %0) #18
  %.not13 = icmp ne i32 %18, 0
  %. = zext i1 %.not13 to i32
  br label %.thread

.thread:                                          ; preds = %6, %1, %13, %.thread14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %.thread14 ], [ %., %13 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #3

declare i32 @ssl_srp_ctx_init_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ssl3_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread49, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread49

.thread49:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void @EVP_PKEY_free(ptr noundef %14) #18
  store ptr null, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %.not51 = icmp eq i64 %16, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread49
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 776
  br label %19

19:                                               ; preds = %.lr.ph, %28
  %20 = phi i64 [ %16, %.lr.ph ], [ %29, %28 ]
  %.050 = phi i64 [ 0, %.lr.ph ], [ %30, %28 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.050
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %.not48 = icmp eq ptr %22, null
  br i1 %.not48, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !78
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %18, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %26, %23
  tail call void @EVP_PKEY_free(ptr noundef nonnull %22) #18
  store ptr null, ptr %21, align 8, !tbaa !77
  %.pre = load i64, ptr %15, align 8, !tbaa !76
  br label %28

28:                                               ; preds = %19, %27
  %29 = phi i64 [ %20, %19 ], [ %.pre, %27 ]
  %30 = add nuw i64 %.050, 1
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %19, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %28, %.thread49
  store i64 0, ptr %15, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %35, label %34

34:                                               ; preds = %._crit_edge
  tail call void @EVP_PKEY_free(ptr noundef nonnull %33) #18
  store ptr null, ptr %32, align 8, !tbaa !78
  br label %35

35:                                               ; preds = %34, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  tail call void @ssl_evp_cipher_free(ptr noundef %37) #18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  tail call void @ssl_evp_md_free(ptr noundef %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef 3435) #18
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  tail call void @OPENSSL_sk_pop_free(ptr noundef %43, ptr noundef nonnull @X509_NAME_free) #18
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.2, i32 noundef 3437) #18
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %49 = load i64, ptr %48, align 8, !tbaa !87
  tail call void @CRYPTO_clear_free(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str.2, i32 noundef 3438) #18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 992
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.2, i32 noundef 3439) #18
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 3440) #18
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 3441) #18
  tail call void @ssl3_free_digest_list(ptr noundef nonnull %11) #18
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %57 = load ptr, ptr %56, align 8, !tbaa !91
  tail call void @CRYPTO_free(ptr noundef %57, ptr noundef nonnull @.str.2, i32 noundef 3443) #18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  tail call void @CRYPTO_free(ptr noundef %59, ptr noundef nonnull @.str.2, i32 noundef 3444) #18
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  tail call void @ossl_quic_tls_free(ptr noundef %61) #18
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 960
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  tail call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 3448) #18
  %64 = tail call i32 @ssl_srp_ctx_free_intern(ptr noundef nonnull %11) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(912) %12, i8 0, i64 912, i1 false)
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %35
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare void @ssl_evp_cipher_free(ptr noundef) local_unnamed_addr #3

declare void @ssl_evp_md_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @X509_NAME_free(ptr noundef) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ssl3_free_digest_list(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tls_free(ptr noundef) local_unnamed_addr #3

declare i32 @ssl_srp_ctx_free_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_clear(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread54, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread54

.thread54:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 840
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 3467) #18
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef nonnull @X509_NAME_free) #18
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 928
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 3469) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 944
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 952
  %22 = load i64, ptr %21, align 8, !tbaa !87
  tail call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef nonnull @.str.2, i32 noundef 3470) #18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 992
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.2, i32 noundef 3471) #18
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1000
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  tail call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.2, i32 noundef 3472) #18
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str.2, i32 noundef 3473) #18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1248
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @EVP_PKEY_free(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 824
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %.not56 = icmp eq i64 %32, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread54
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 776
  br label %35

35:                                               ; preds = %.lr.ph, %44
  %36 = phi i64 [ %32, %.lr.ph ], [ %45, %44 ]
  %.055 = phi i64 [ 0, %.lr.ph ], [ %46, %44 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.055
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !78
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr null, ptr %34, align 8, !tbaa !78
  br label %43

43:                                               ; preds = %42, %39
  tail call void @EVP_PKEY_free(ptr noundef nonnull %38) #18
  store ptr null, ptr %37, align 8, !tbaa !77
  %.pre = load i64, ptr %31, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %35, %43
  %45 = phi i64 [ %36, %35 ], [ %.pre, %43 ]
  %46 = add nuw i64 %.055, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %35, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %44, %.thread54
  store i64 0, ptr %31, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 776
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %51, label %50

50:                                               ; preds = %._crit_edge
  tail call void @EVP_PKEY_free(ptr noundef nonnull %49) #18
  store ptr null, ptr %48, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %50, %._crit_edge
  tail call void @ssl3_free_digest_list(ptr noundef nonnull %11) #18
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  tail call void @CRYPTO_free(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef 3494) #18
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 1224
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.2, i32 noundef 3495) #18
  %56 = load i64, ptr %12, align 8, !tbaa !96
  %57 = and i64 %56, 8192
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(904) %58, i8 0, i64 904, i1 false)
  store i64 %57, ptr %12, align 8, !tbaa !96
  %59 = tail call i32 @ssl_free_wbio_buffer(ptr noundef nonnull %11) #18
  %.not52 = icmp eq i32 %59, 0
  br i1 %.not52, label %.thread, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 768, ptr %61, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 2816
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  tail call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.2, i32 noundef 3511) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.thread

.thread:                                          ; preds = %6, %1, %51, %8, %60
  %.045 = phi i32 [ 0, %8 ], [ 1, %60 ], [ 0, %51 ], [ 0, %1 ], [ 0, %6 ]
  ret i32 %.045
}

declare i32 @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread257, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %.thread257

.thread257:                                       ; preds = %6, %11
  %14 = phi ptr [ %12, %11 ], [ %0, %6 ]
  switch i32 %1, label %368 [
    i32 16, label %366
    i32 10, label %15
    i32 11, label %18
    i32 12, label %21
    i32 13, label %24
    i32 3, label %28
    i32 6, label %38
    i32 118, label %39
    i32 4, label %44
    i32 55, label %56
    i32 57, label %71
    i32 127, label %73
    i32 65, label %76
    i32 66, label %79
    i32 67, label %82
    i32 68, label %84
    i32 69, label %87
    i32 70, label %89
    i32 71, label %94
    i32 88, label %98
    i32 89, label %105
    i32 115, label %112
    i32 116, label %118
    i32 117, label %123
    i32 90, label %148
    i32 91, label %175
    i32 92, label %184
    i32 93, label %195
    i32 134, label %203
    i32 97, label %229
    i32 98, label %234
    i32 101, label %241
    i32 102, label %246
    i32 103, label %253
    i32 104, label %266
    i32 105, label %274
    i32 106, label %278
    i32 107, label %284
    i32 137, label %290
    i32 138, label %295
    i32 141, label %300
    i32 108, label %306
    i32 140, label %313
    i32 132, label %321
    i32 109, label %328
    i32 133, label %339
    i32 111, label %350
    i32 135, label %358
  ]

15:                                               ; preds = %.thread257
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 468
  %17 = load i32, ptr %16, align 4, !tbaa !99
  br label %368

18:                                               ; preds = %.thread257
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 468
  %20 = load i32, ptr %19, align 4, !tbaa !99
  store i32 0, ptr %19, align 4, !tbaa !99
  br label %368

21:                                               ; preds = %.thread257
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %23 = load i32, ptr %22, align 8, !tbaa !100
  br label %368

24:                                               ; preds = %.thread257
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %26 = load i64, ptr %25, align 8, !tbaa !96
  %27 = trunc i64 %26 to i32
  br label %368

28:                                               ; preds = %.thread257
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3562, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #18
  br label %.thread

31:                                               ; preds = %28
  %32 = tail call ptr @ssl_dh_to_pkey(ptr noundef nonnull %3) #18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3567, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null) #18
  br label %.thread

35:                                               ; preds = %31
  %36 = tail call i32 @SSL_set0_tmp_dh_pkey(ptr noundef nonnull %0, ptr noundef nonnull %32) #18
  %.not254 = icmp eq i32 %36, 0
  br i1 %.not254, label %37, label %.thread

37:                                               ; preds = %35
  tail call void @EVP_PKEY_free(ptr noundef nonnull %32) #18
  br label %.thread

38:                                               ; preds = %.thread257
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3579, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #18
  br label %.thread

39:                                               ; preds = %.thread257
  %40 = trunc i64 %2 to i32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %42 = load ptr, ptr %41, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %40, ptr %43, align 8, !tbaa !102
  br label %.thread

44:                                               ; preds = %.thread257
  %45 = icmp eq ptr %3, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3590, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #18
  br label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 2704
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 2696
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 2736
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 2752
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 2744
  %54 = tail call i32 @ssl_set_tmp_ecdh_groups(ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %3) #18
  %55 = sext i32 %54 to i64
  br label %.thread

56:                                               ; preds = %.thread257
  %57 = icmp eq i64 %2, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 2592
  %60 = load ptr, ptr %59, align 8, !tbaa !106
  tail call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.2, i32 noundef 3614) #18
  store ptr null, ptr %59, align 8, !tbaa !106
  %61 = icmp eq ptr %3, null
  br i1 %61, label %368, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %64 = add i64 %63, -256
  %or.cond = icmp ult i64 %64, -255
  br i1 %or.cond, label %65, label %66

65:                                               ; preds = %62
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3622, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 319, ptr noundef null) #18
  br label %.thread

66:                                               ; preds = %62
  %67 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 3625) #18
  store ptr %67, ptr %59, align 8, !tbaa !106
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %368

69:                                               ; preds = %66
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3626, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #18
  br label %.thread

70:                                               ; preds = %56
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3630, ptr noundef nonnull @__func__.ssl3_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 320, ptr noundef null) #18
  br label %.thread

71:                                               ; preds = %.thread257
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 2584
  store ptr %3, ptr %72, align 8, !tbaa !107
  br label %368

73:                                               ; preds = %.thread257
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 2600
  %75 = load i32, ptr %74, align 8, !tbaa !108
  br label %368

76:                                               ; preds = %.thread257
  %77 = trunc i64 %2 to i32
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 2600
  store i32 %77, ptr %78, align 8, !tbaa !108
  br label %368

79:                                               ; preds = %.thread257
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  store ptr %81, ptr %3, align 8, !tbaa !110
  br label %368

82:                                               ; preds = %.thread257
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 2632
  store ptr %3, ptr %83, align 8, !tbaa !109
  br label %368

84:                                               ; preds = %.thread257
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 2624
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  store ptr %86, ptr %3, align 8, !tbaa !112
  br label %368

87:                                               ; preds = %.thread257
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 2624
  store ptr %3, ptr %88, align 8, !tbaa !111
  br label %368

89:                                               ; preds = %.thread257
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 2640
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  store ptr %91, ptr %3, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 2648
  %93 = load i64, ptr %92, align 8, !tbaa !115
  %or.cond255 = icmp slt i64 %93, 1
  %spec.select = select i1 %or.cond255, i64 -1, i64 %93
  br label %.thread

94:                                               ; preds = %.thread257
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 2640
  %96 = load ptr, ptr %95, align 8, !tbaa !113
  tail call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str.2, i32 noundef 3676) #18
  store ptr %3, ptr %95, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 2648
  store i64 %2, ptr %97, align 8, !tbaa !115
  br label %368

98:                                               ; preds = %.thread257
  %.not253 = icmp eq i64 %2, 0
  br i1 %.not253, label %102, label %99

99:                                               ; preds = %98
  %100 = tail call i32 @ssl_cert_set1_chain(ptr noundef nonnull %14, ptr noundef null, ptr noundef %3) #18
  %101 = sext i32 %100 to i64
  br label %.thread

102:                                              ; preds = %98
  %103 = tail call i32 @ssl_cert_set0_chain(ptr noundef nonnull %14, ptr noundef null, ptr noundef %3) #18
  %104 = sext i32 %103 to i64
  br label %.thread

105:                                              ; preds = %.thread257
  %.not252 = icmp eq i64 %2, 0
  br i1 %.not252, label %109, label %106

106:                                              ; preds = %105
  %107 = tail call i32 @ssl_cert_add1_chain_cert(ptr noundef nonnull %14, ptr noundef null, ptr noundef %3) #18
  %108 = sext i32 %107 to i64
  br label %.thread

109:                                              ; preds = %105
  %110 = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef nonnull %14, ptr noundef null, ptr noundef %3) #18
  %111 = sext i32 %110 to i64
  br label %.thread

112:                                              ; preds = %.thread257
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %114 = load ptr, ptr %113, align 8, !tbaa !101
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !117
  store ptr %117, ptr %3, align 8, !tbaa !119
  br label %368

118:                                              ; preds = %.thread257
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %120 = load ptr, ptr %119, align 8, !tbaa !101
  %121 = tail call i32 @ssl_cert_select_current(ptr noundef %120, ptr noundef %3) #18
  %122 = sext i32 %121 to i64
  br label %.thread

123:                                              ; preds = %.thread257
  %124 = icmp eq i64 %2, 3
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %127 = load i32, ptr %126, align 8, !tbaa !120
  %.not250 = icmp eq i32 %127, 0
  br i1 %.not250, label %.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %130 = load ptr, ptr %129, align 8, !tbaa !121
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load i32, ptr %133, align 8, !tbaa !122
  %135 = and i32 %134, 68
  %.not251 = icmp eq i32 %135, 0
  br i1 %.not251, label %136, label %.thread

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 984
  %138 = load ptr, ptr %137, align 8, !tbaa !123
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %142 = load ptr, ptr %141, align 8, !tbaa !101
  store ptr %138, ptr %142, align 8, !tbaa !116
  br label %.thread

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %145 = load ptr, ptr %144, align 8, !tbaa !101
  %146 = tail call i32 @ssl_cert_set_current(ptr noundef %145, i64 noundef %2) #18
  %147 = sext i32 %146 to i64
  br label %.thread

148:                                              ; preds = %.thread257
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %.not246 = icmp eq ptr %150, null
  br i1 %.not246, label %.thread, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 2720
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 2712
  %155 = load i64, ptr %154, align 8, !tbaa !126
  %.not247 = icmp ne ptr %3, null
  %156 = icmp ne i64 %155, 0
  %or.cond262 = select i1 %.not247, i1 %156, i1 false
  br i1 %or.cond262, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %158

158:                                              ; preds = %.lr.ph, %171
  %.0211261 = phi i64 [ 0, %.lr.ph ], [ %173, %171 ]
  %159 = load ptr, ptr %157, align 8, !tbaa !127
  %160 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %.0211261
  %161 = load i16, ptr %160, align 2, !tbaa !128
  %162 = tail call ptr @tls1_group_id_lookup(ptr noundef %159, i16 noundef zeroext %161) #18
  %.not249 = icmp eq ptr %162, null
  br i1 %.not249, label %167, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i16, ptr %164, align 4, !tbaa !129
  %166 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %165, i32 noundef 1) #18
  br label %171

167:                                              ; preds = %158
  %168 = load i16, ptr %160, align 2, !tbaa !128
  %169 = zext i16 %168 to i32
  %170 = or disjoint i32 %169, 16777216
  br label %171

171:                                              ; preds = %167, %163
  %.sink = phi i32 [ %170, %167 ], [ %166, %163 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0211261
  store i32 %.sink, ptr %172, align 4, !tbaa !131
  %173 = add nuw i64 %.0211261, 1
  %exitcond.not = icmp eq i64 %173, %155
  br i1 %exitcond.not, label %.loopexit, label %158, !llvm.loop !132

.loopexit:                                        ; preds = %171, %151
  %sext248 = shl i64 %155, 32
  %174 = ashr exact i64 %sext248, 32
  br label %.thread

175:                                              ; preds = %.thread257
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 2704
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 2696
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 2736
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 2752
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 2744
  %182 = tail call i32 @tls1_set_groups(ptr noundef nonnull %176, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef %3, i64 noundef %2) #18
  %183 = sext i32 %182 to i64
  br label %.thread

184:                                              ; preds = %.thread257
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 2704
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 2696
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 2736
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 2728
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 2752
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 2744
  %193 = tail call i32 @tls1_set_groups_list(ptr noundef %186, ptr noundef nonnull %187, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef %3) #18
  %194 = sext i32 %193 to i64
  br label %.thread

195:                                              ; preds = %.thread257
  %196 = trunc i64 %2 to i32
  %197 = tail call zeroext i16 @tls1_shared_group(ptr noundef nonnull %14, i32 noundef %196) #18
  %.not245 = icmp eq i64 %2, -1
  br i1 %.not245, label %201, label %198

198:                                              ; preds = %195
  %199 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %197, i32 noundef 1) #18
  %200 = sext i32 %199 to i64
  br label %.thread

201:                                              ; preds = %195
  %202 = zext i16 %197 to i64
  br label %.thread

203:                                              ; preds = %.thread257
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 216
  %207 = load ptr, ptr %206, align 8, !tbaa !134
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load i32, ptr %208, align 8, !tbaa !135
  %210 = and i32 %209, 8
  %.not241 = icmp eq i32 %210, 0
  br i1 %.not241, label %211, label %220

211:                                              ; preds = %203
  %212 = load i32, ptr %205, align 8, !tbaa !137
  %213 = icmp slt i32 %212, 772
  %.not242 = icmp eq i32 %212, 65536
  %or.cond256 = or i1 %213, %.not242
  br i1 %or.cond256, label %220, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 1245
  %216 = load i8, ptr %215, align 1, !tbaa !138
  %.not243 = icmp eq i8 %216, 0
  br i1 %.not243, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 1246
  %219 = load i16, ptr %218, align 2, !tbaa !139
  br label %227

220:                                              ; preds = %214, %211, %203
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %222 = load ptr, ptr %221, align 8, !tbaa !124
  %.not244 = icmp eq ptr %222, null
  br i1 %.not244, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 776
  %225 = load i32, ptr %224, align 8, !tbaa !140
  %226 = trunc i32 %225 to i16
  br label %227

227:                                              ; preds = %223, %220, %217
  %.0209 = phi i16 [ %219, %217 ], [ %226, %223 ], [ 0, %220 ]
  %228 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %.0209, i32 noundef 1) #18
  br label %368

229:                                              ; preds = %.thread257
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %231 = load ptr, ptr %230, align 8, !tbaa !101
  %232 = tail call i32 @tls1_set_sigalgs(ptr noundef %231, ptr noundef %3, i64 noundef %2, i32 noundef 0) #18
  %233 = sext i32 %232 to i64
  br label %.thread

234:                                              ; preds = %.thread257
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !127
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %238 = load ptr, ptr %237, align 8, !tbaa !101
  %239 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %236, ptr noundef %238, ptr noundef %3, i32 noundef 0) #18
  %240 = sext i32 %239 to i64
  br label %.thread

241:                                              ; preds = %.thread257
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = tail call i32 @tls1_set_sigalgs(ptr noundef %243, ptr noundef %3, i64 noundef %2, i32 noundef 1) #18
  %245 = sext i32 %244 to i64
  br label %.thread

246:                                              ; preds = %.thread257
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %250 = load ptr, ptr %249, align 8, !tbaa !101
  %251 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %248, ptr noundef %250, ptr noundef %3, i32 noundef 1) #18
  %252 = sext i32 %251 to i64
  br label %.thread

253:                                              ; preds = %.thread257
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %255 = load i32, ptr %254, align 8, !tbaa !120
  %.not238 = icmp eq i32 %255, 0
  br i1 %.not238, label %256, label %.thread

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 832
  %258 = load i32, ptr %257, align 8, !tbaa !143
  %.not239 = icmp eq i32 %258, 0
  br i1 %.not239, label %.thread, label %259

259:                                              ; preds = %256
  %.not240 = icmp eq ptr %3, null
  br i1 %.not240, label %263, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %262 = load ptr, ptr %261, align 8, !tbaa !83
  store ptr %262, ptr %3, align 8, !tbaa !114
  br label %263

263:                                              ; preds = %260, %259
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 848
  %265 = load i64, ptr %264, align 8, !tbaa !144
  br label %.thread

266:                                              ; preds = %.thread257
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %268 = load i32, ptr %267, align 8, !tbaa !120
  %.not237 = icmp eq i32 %268, 0
  br i1 %.not237, label %.thread, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %271 = load ptr, ptr %270, align 8, !tbaa !101
  %272 = tail call fastcc i32 @ssl3_set_req_cert_type(ptr noundef %271, ptr noundef %3, i64 noundef %2)
  %273 = zext nneg i32 %272 to i64
  br label %.thread

274:                                              ; preds = %.thread257
  %275 = trunc i64 %2 to i32
  %276 = tail call i32 @ssl_build_cert_chain(ptr noundef nonnull %14, ptr noundef null, i32 noundef %275) #18
  %277 = sext i32 %276 to i64
  br label %.thread

278:                                              ; preds = %.thread257
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %281 = trunc i64 %2 to i32
  %282 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %280, ptr noundef %3, i32 noundef 0, i32 noundef %281) #18
  %283 = sext i32 %282 to i64
  br label %.thread

284:                                              ; preds = %.thread257
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %286 = load ptr, ptr %285, align 8, !tbaa !101
  %287 = trunc i64 %2 to i32
  %288 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %286, ptr noundef %3, i32 noundef 1, i32 noundef %287) #18
  %289 = sext i32 %288 to i64
  br label %.thread

290:                                              ; preds = %.thread257
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %292 = load ptr, ptr %291, align 8, !tbaa !101
  %293 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %292, ptr noundef %3, i32 noundef 0) #18
  %294 = sext i32 %293 to i64
  br label %.thread

295:                                              ; preds = %.thread257
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %297 = load ptr, ptr %296, align 8, !tbaa !101
  %298 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %297, ptr noundef %3, i32 noundef 1) #18
  %299 = sext i32 %298 to i64
  br label %.thread

300:                                              ; preds = %.thread257
  %301 = icmp eq ptr %3, null
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %303 = load ptr, ptr %302, align 8, !tbaa !145
  %304 = icmp eq ptr %303, null
  %or.cond282 = select i1 %301, i1 %304, i1 false
  br i1 %or.cond282, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %300
  %305 = load ptr, ptr %303, align 8, !tbaa !146
  store ptr %305, ptr %3, align 8, !tbaa !114
  br label %.thread

306:                                              ; preds = %.thread257
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %308 = load ptr, ptr %307, align 8, !tbaa !145
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.thread, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !148
  store i32 %312, ptr %3, align 4, !tbaa !131
  br label %.thread

313:                                              ; preds = %.thread257
  %314 = icmp eq ptr %3, null
  br i1 %314, label %.thread, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 976
  %317 = load ptr, ptr %316, align 8, !tbaa !149
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %317, align 8, !tbaa !146
  store ptr %320, ptr %3, align 8, !tbaa !114
  br label %.thread

321:                                              ; preds = %.thread257
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 976
  %323 = load ptr, ptr %322, align 8, !tbaa !149
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !148
  store i32 %327, ptr %3, align 4, !tbaa !131
  br label %.thread

328:                                              ; preds = %.thread257
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %330 = load ptr, ptr %329, align 8, !tbaa !124
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.thread, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 1248
  %334 = load ptr, ptr %333, align 8, !tbaa !23
  %335 = icmp eq ptr %334, null
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %332
  %337 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %334) #18
  %338 = load ptr, ptr %333, align 8, !tbaa !23
  store ptr %338, ptr %3, align 8, !tbaa !77
  br label %.thread

339:                                              ; preds = %.thread257
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 2304
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.thread, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %345 = load ptr, ptr %344, align 8, !tbaa !78
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread, label %347

347:                                              ; preds = %343
  %348 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %345) #18
  %349 = load ptr, ptr %344, align 8, !tbaa !78
  store ptr %349, ptr %3, align 8, !tbaa !77
  br label %.thread

350:                                              ; preds = %.thread257
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 2688
  %352 = load ptr, ptr %351, align 8, !tbaa !150
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread, label %354

354:                                              ; preds = %350
  store ptr %352, ptr %3, align 8, !tbaa !114
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 2680
  %356 = load i64, ptr %355, align 8, !tbaa !151
  %sext236 = shl i64 %356, 32
  %357 = ashr exact i64 %sext236, 32
  br label %.thread

358:                                              ; preds = %.thread257
  %.not235 = icmp eq ptr %3, null
  br i1 %.not235, label %362, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 2720
  %361 = load ptr, ptr %360, align 8, !tbaa !125
  store ptr %361, ptr %3, align 8, !tbaa !152
  br label %362

362:                                              ; preds = %359, %358
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 2712
  %364 = load i64, ptr %363, align 8, !tbaa !126
  %sext = shl i64 %364, 32
  %365 = ashr exact i64 %sext, 32
  br label %.thread

366:                                              ; preds = %.thread257
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 1280
  store ptr %3, ptr %367, align 8, !tbaa !153
  br label %.thread

368:                                              ; preds = %58, %66, %.thread257, %227, %112, %94, %87, %84, %82, %79, %76, %73, %71, %24, %21, %18, %15
  %.0208 = phi i32 [ 0, %.thread257 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %27, %24 ], [ %228, %227 ], [ 1, %112 ], [ 1, %71 ], [ %75, %73 ], [ 1, %76 ], [ 1, %79 ], [ 1, %82 ], [ 1, %84 ], [ 1, %87 ], [ 1, %94 ], [ 1, %66 ], [ 1, %58 ]
  %369 = sext i32 %.0208 to i64
  br label %.thread

.thread:                                          ; preds = %300, %69, %65, %9, %4, %89, %354, %350, %339, %343, %328, %332, %321, %313, %315, %306, %266, %263, %256, %253, %198, %201, %.loopexit, %148, %140, %125, %128, %132, %136, %30, %34, %37, %35, %11, %368, %366, %362, %347, %336, %325, %319, %310, %._crit_edge, %295, %290, %284, %278, %274, %269, %246, %241, %234, %229, %184, %175, %143, %118, %109, %106, %102, %99, %70, %47, %46, %39, %38
  %.0 = phi i64 [ %365, %362 ], [ %369, %368 ], [ 1, %366 ], [ 0, %11 ], [ 0, %38 ], [ 1, %39 ], [ 0, %46 ], [ %55, %47 ], [ 0, %9 ], [ 0, %70 ], [ 1, %35 ], [ 0, %350 ], [ %101, %99 ], [ %104, %102 ], [ %108, %106 ], [ %111, %109 ], [ %122, %118 ], [ %spec.select, %89 ], [ %147, %143 ], [ 0, %136 ], [ %183, %175 ], [ %194, %184 ], [ 0, %148 ], [ %233, %229 ], [ %240, %234 ], [ %245, %241 ], [ %252, %246 ], [ %202, %201 ], [ %273, %269 ], [ 0, %253 ], [ %277, %274 ], [ %283, %278 ], [ %289, %284 ], [ %294, %290 ], [ %299, %295 ], [ 0, %266 ], [ 1, %._crit_edge ], [ 0, %300 ], [ 1, %310 ], [ 0, %306 ], [ 1, %319 ], [ 0, %313 ], [ 1, %325 ], [ 0, %321 ], [ 1, %336 ], [ 0, %328 ], [ 1, %347 ], [ 0, %339 ], [ 0, %30 ], [ 0, %34 ], [ 0, %37 ], [ 0, %125 ], [ 0, %128 ], [ 2, %132 ], [ 1, %140 ], [ %174, %.loopexit ], [ %200, %198 ], [ %265, %263 ], [ 0, %256 ], [ 0, %315 ], [ 0, %332 ], [ 0, %343 ], [ %357, %354 ], [ 0, %4 ], [ 0, %65 ], [ 0, %69 ]
  ret i64 %.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ssl_dh_to_pkey(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_set_tmp_ecdh_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set1_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set0_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_add1_chain_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_add0_chain_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_select_current(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set_current(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @tls1_group_id2nid(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_sigalgs(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_set_req_cert_type(ptr noundef captures(none) initializes((56, 64)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef 4564) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = icmp eq ptr %1, null
  %8 = icmp eq i64 %2, 0
  %or.cond = or i1 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, 255
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 4571) #18
  store ptr %12, ptr %4, align 8, !tbaa !154
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i64 %2, ptr %6, align 8, !tbaa !155
  br label %15

15:                                               ; preds = %11, %9, %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %3 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ssl_build_cert_chain(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set_cert_store(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_get_cert_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @ssl3_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread21, label %8

8:                                                ; preds = %5
  %9 = and i32 %6, 128
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.thread21

.thread21:                                        ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %0, %5 ]
  switch i32 %1, label %.thread [
    i32 6, label %14
    i32 56, label %18
    i32 79, label %20
    i32 15, label %22
  ]

14:                                               ; preds = %.thread21
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2176
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !156
  br label %.thread

18:                                               ; preds = %.thread21
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2576
  store ptr %2, ptr %19, align 8, !tbaa !157
  br label %.thread

20:                                               ; preds = %.thread21
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 3152
  store ptr %2, ptr %21, align 8, !tbaa !158
  br label %.thread

22:                                               ; preds = %.thread21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 1272
  store ptr %2, ptr %23, align 8, !tbaa !159
  br label %.thread

.thread:                                          ; preds = %8, %3, %14, %18, %20, %.thread21, %10, %22
  %.0 = phi i64 [ 1, %22 ], [ 0, %10 ], [ 0, %.thread21 ], [ 1, %14 ], [ 1, %18 ], [ 1, %20 ], [ 0, %3 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  switch i32 %1, label %ssl3_set_req_cert_type.exit [
    i32 3, label %5
    i32 6, label %15
    i32 118, label %16
    i32 4, label %21
    i32 54, label %33
    i32 59, label %35
    i32 58, label %35
    i32 127, label %56
    i32 65, label %60
    i32 64, label %63
    i32 129, label %65
    i32 128, label %68
    i32 79, label %71
    i32 81, label %86
    i32 78, label %95
    i32 80, label %100
    i32 91, label %103
    i32 92, label %112
    i32 139, label %121
    i32 97, label %132
    i32 98, label %137
    i32 101, label %142
    i32 102, label %147
    i32 104, label %152
    i32 105, label %166
    i32 106, label %170
    i32 107, label %176
    i32 137, label %182
    i32 138, label %187
    i32 14, label %192
    i32 82, label %204
    i32 83, label %216
    i32 88, label %219
    i32 89, label %226
    i32 115, label %233
    i32 116, label %239
    i32 117, label %244
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3942, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

8:                                                ; preds = %5
  %9 = tail call ptr @ssl_dh_to_pkey(ptr noundef nonnull %3) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3947, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

12:                                               ; preds = %8
  %13 = tail call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %0, ptr noundef nonnull %9) #18
  %.not152 = icmp eq i32 %13, 0
  br i1 %.not152, label %14, label %ssl3_set_req_cert_type.exit

14:                                               ; preds = %12
  tail call void @EVP_PKEY_free(ptr noundef nonnull %9) #18
  br label %ssl3_set_req_cert_type.exit

15:                                               ; preds = %4
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3958, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

16:                                               ; preds = %4
  %17 = trunc i64 %2 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %17, ptr %20, align 8, !tbaa !102
  br label %ssl3_set_req_cert_type.exit

21:                                               ; preds = %4
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3969, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %31 = tail call i32 @ssl_set_tmp_ecdh_groups(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %3) #18
  %32 = sext i32 %31 to i64
  br label %ssl3_set_req_cert_type.exit

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %3, ptr %34, align 8, !tbaa !174
  br label %ssl3_set_req_cert_type.exit

35:                                               ; preds = %4, %4
  %36 = icmp eq ptr %3, null
  br i1 %36, label %ssl3_set_req_cert_type.exit, label %37

37:                                               ; preds = %35
  %.not151 = icmp eq i64 %2, 80
  br i1 %.not151, label %39, label %38

38:                                               ; preds = %37
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3994, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 325, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

39:                                               ; preds = %37
  %40 = icmp eq i32 %1, 59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br i1 %40, label %42, label %49

42:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %44, ptr noundef nonnull align 1 dereferenceable(32) %45, i64 32, i1 false)
  %46 = load ptr, ptr %43, align 8, !tbaa !175
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 1 dereferenceable(32) %48, i64 32, i1 false)
  br label %ssl3_set_req_cert_type.exit

49:                                               ; preds = %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %52 = load ptr, ptr %51, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(32) %52, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %51, align 8, !tbaa !175
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(32) %55, i64 32, i1 false)
  br label %ssl3_set_req_cert_type.exit

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %58 = load i32, ptr %57, align 8, !tbaa !176
  %59 = sext i32 %58 to i64
  br label %ssl3_set_req_cert_type.exit

60:                                               ; preds = %4
  %61 = trunc i64 %2 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 %61, ptr %62, align 8, !tbaa !176
  br label %ssl3_set_req_cert_type.exit

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %3, ptr %64, align 8, !tbaa !177
  br label %ssl3_set_req_cert_type.exit

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = load ptr, ptr %66, align 8, !tbaa !177
  store ptr %67, ptr %3, align 8, !tbaa !178
  br label %ssl3_set_req_cert_type.exit

68:                                               ; preds = %4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %70 = load ptr, ptr %69, align 8, !tbaa !179
  store ptr %70, ptr %3, align 8, !tbaa !178
  br label %ssl3_set_req_cert_type.exit

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %73 = load i64, ptr %72, align 8, !tbaa !180
  %74 = or i64 %73, 32
  store i64 %74, ptr %72, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %76 = load ptr, ptr %75, align 8, !tbaa !181
  tail call void @CRYPTO_free(ptr noundef %76, ptr noundef nonnull @.str.2, i32 noundef 4043) #18
  store ptr null, ptr %75, align 8, !tbaa !181
  %77 = icmp eq ptr %3, null
  br i1 %77, label %ssl3_set_req_cert_type.exit, label %78

78:                                               ; preds = %71
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %80 = add i64 %79, -256
  %or.cond153 = icmp ult i64 %80, -255
  br i1 %or.cond153, label %81, label %82

81:                                               ; preds = %78
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4048, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 357, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

82:                                               ; preds = %78
  %83 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef 4051) #18
  store ptr %83, ptr %75, align 8, !tbaa !181
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %ssl3_set_req_cert_type.exit

85:                                               ; preds = %82
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4052, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @srp_password_from_info_cb, ptr %87, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %.not150 = icmp eq ptr %89, null
  br i1 %.not150, label %91, label %90

90:                                               ; preds = %86
  tail call void @CRYPTO_free(ptr noundef nonnull %89, ptr noundef nonnull @.str.2, i32 noundef 4060) #18
  br label %91

91:                                               ; preds = %90, %86
  %92 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 4061) #18
  store ptr %92, ptr %88, align 8, !tbaa !183
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %ssl3_set_req_cert_type.exit

94:                                               ; preds = %91
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4062, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

95:                                               ; preds = %4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %98 = load i64, ptr %97, align 8, !tbaa !180
  %99 = or i64 %98, 32
  store i64 %99, ptr %97, align 8, !tbaa !180
  store ptr %3, ptr %96, align 8, !tbaa !184
  br label %ssl3_set_req_cert_type.exit

100:                                              ; preds = %4
  %101 = trunc i64 %2 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %101, ptr %102, align 8, !tbaa !185
  br label %ssl3_set_req_cert_type.exit

103:                                              ; preds = %4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %110 = tail call i32 @tls1_set_groups(ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef %3, i64 noundef %2) #18
  %111 = sext i32 %110 to i64
  br label %ssl3_set_req_cert_type.exit

112:                                              ; preds = %4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %119 = tail call i32 @tls1_set_groups_list(ptr noundef %0, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %118, ptr noundef %3) #18
  %120 = sext i32 %119 to i64
  br label %ssl3_set_req_cert_type.exit

121:                                              ; preds = %4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %123 = load i32, ptr %122, align 4, !tbaa !186
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = load i32, ptr %124, align 8, !tbaa !187
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %127 = load ptr, ptr %126, align 8, !tbaa !188
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %129 = load i64, ptr %128, align 8, !tbaa !189
  %130 = tail call i32 @tls1_get0_implemented_groups(i32 noundef %123, i32 noundef %125, ptr noundef %127, i64 noundef %129, i64 noundef %2, ptr noundef %3) #18
  %131 = sext i32 %130 to i64
  br label %ssl3_set_req_cert_type.exit

132:                                              ; preds = %4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = load ptr, ptr %133, align 8, !tbaa !160
  %135 = tail call i32 @tls1_set_sigalgs(ptr noundef %134, ptr noundef %3, i64 noundef %2, i32 noundef 0) #18
  %136 = sext i32 %135 to i64
  br label %ssl3_set_req_cert_type.exit

137:                                              ; preds = %4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %139 = load ptr, ptr %138, align 8, !tbaa !160
  %140 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %0, ptr noundef %139, ptr noundef %3, i32 noundef 0) #18
  %141 = sext i32 %140 to i64
  br label %ssl3_set_req_cert_type.exit

142:                                              ; preds = %4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %144 = load ptr, ptr %143, align 8, !tbaa !160
  %145 = tail call i32 @tls1_set_sigalgs(ptr noundef %144, ptr noundef %3, i64 noundef %2, i32 noundef 1) #18
  %146 = sext i32 %145 to i64
  br label %ssl3_set_req_cert_type.exit

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %149 = load ptr, ptr %148, align 8, !tbaa !160
  %150 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %0, ptr noundef %149, ptr noundef %3, i32 noundef 1) #18
  %151 = sext i32 %150 to i64
  br label %ssl3_set_req_cert_type.exit

152:                                              ; preds = %4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = load ptr, ptr %153, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !154
  tail call void @CRYPTO_free(ptr noundef %156, ptr noundef nonnull @.str.2, i32 noundef 4564) #18
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %158 = icmp eq ptr %3, null
  %159 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %159, %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %ssl3_set_req_cert_type.exit, label %160

160:                                              ; preds = %152
  %161 = icmp ugt i64 %2, 255
  br i1 %161, label %ssl3_set_req_cert_type.exit, label %162

162:                                              ; preds = %160
  %163 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %3, i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 4571) #18
  store ptr %163, ptr %155, align 8, !tbaa !154
  %164 = icmp eq ptr %163, null
  br i1 %164, label %ssl3_set_req_cert_type.exit, label %165

165:                                              ; preds = %162
  store i64 %2, ptr %157, align 8, !tbaa !155
  br label %ssl3_set_req_cert_type.exit

166:                                              ; preds = %4
  %167 = trunc i64 %2 to i32
  %168 = tail call i32 @ssl_build_cert_chain(ptr noundef null, ptr noundef %0, i32 noundef %167) #18
  %169 = sext i32 %168 to i64
  br label %ssl3_set_req_cert_type.exit

170:                                              ; preds = %4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %172 = load ptr, ptr %171, align 8, !tbaa !160
  %173 = trunc i64 %2 to i32
  %174 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %172, ptr noundef %3, i32 noundef 0, i32 noundef %173) #18
  %175 = sext i32 %174 to i64
  br label %ssl3_set_req_cert_type.exit

176:                                              ; preds = %4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %178 = load ptr, ptr %177, align 8, !tbaa !160
  %179 = trunc i64 %2 to i32
  %180 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %178, ptr noundef %3, i32 noundef 1, i32 noundef %179) #18
  %181 = sext i32 %180 to i64
  br label %ssl3_set_req_cert_type.exit

182:                                              ; preds = %4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %185 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %184, ptr noundef %3, i32 noundef 0) #18
  %186 = sext i32 %185 to i64
  br label %ssl3_set_req_cert_type.exit

187:                                              ; preds = %4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %189 = load ptr, ptr %188, align 8, !tbaa !160
  %190 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %189, ptr noundef %3, i32 noundef 1) #18
  %191 = sext i32 %190 to i64
  br label %ssl3_set_req_cert_type.exit

192:                                              ; preds = %4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %194 = load ptr, ptr %193, align 8, !tbaa !190
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = tail call ptr @OPENSSL_sk_new_null() #18
  store ptr %197, ptr %193, align 8, !tbaa !190
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4135, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %197, %196 ], [ %194, %192 ]
  %202 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %201, ptr noundef %3) #18
  %.not149 = icmp eq i32 %202, 0
  br i1 %.not149, label %203, label %ssl3_set_req_cert_type.exit

203:                                              ; preds = %200
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4140, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #18
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #18
  br label %ssl3_set_req_cert_type.exit

204:                                              ; preds = %4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !190
  %207 = icmp eq ptr %206, null
  %208 = icmp eq i64 %2, 0
  %or.cond = and i1 %208, %207
  br i1 %or.cond, label %209, label %215

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %211 = load ptr, ptr %210, align 8, !tbaa !160
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !117
  store ptr %214, ptr %3, align 8, !tbaa !119
  br label %ssl3_set_req_cert_type.exit

215:                                              ; preds = %204
  store ptr %206, ptr %3, align 8, !tbaa !119
  br label %ssl3_set_req_cert_type.exit

216:                                              ; preds = %4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %218 = load ptr, ptr %217, align 8, !tbaa !190
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %218) #18
  store ptr null, ptr %217, align 8, !tbaa !190
  br label %ssl3_set_req_cert_type.exit

219:                                              ; preds = %4
  %.not148 = icmp eq i64 %2, 0
  br i1 %.not148, label %223, label %220

220:                                              ; preds = %219
  %221 = tail call i32 @ssl_cert_set1_chain(ptr noundef null, ptr noundef %0, ptr noundef %3) #18
  %222 = sext i32 %221 to i64
  br label %ssl3_set_req_cert_type.exit

223:                                              ; preds = %219
  %224 = tail call i32 @ssl_cert_set0_chain(ptr noundef null, ptr noundef %0, ptr noundef %3) #18
  %225 = sext i32 %224 to i64
  br label %ssl3_set_req_cert_type.exit

226:                                              ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %230, label %227

227:                                              ; preds = %226
  %228 = tail call i32 @ssl_cert_add1_chain_cert(ptr noundef null, ptr noundef %0, ptr noundef %3) #18
  %229 = sext i32 %228 to i64
  br label %ssl3_set_req_cert_type.exit

230:                                              ; preds = %226
  %231 = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef null, ptr noundef %0, ptr noundef %3) #18
  %232 = sext i32 %231 to i64
  br label %ssl3_set_req_cert_type.exit

233:                                              ; preds = %4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %235 = load ptr, ptr %234, align 8, !tbaa !160
  %236 = load ptr, ptr %235, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !117
  store ptr %238, ptr %3, align 8, !tbaa !119
  br label %ssl3_set_req_cert_type.exit

239:                                              ; preds = %4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %241 = load ptr, ptr %240, align 8, !tbaa !160
  %242 = tail call i32 @ssl_cert_select_current(ptr noundef %241, ptr noundef %3) #18
  %243 = sext i32 %242 to i64
  br label %ssl3_set_req_cert_type.exit

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %246 = load ptr, ptr %245, align 8, !tbaa !160
  %247 = tail call i32 @ssl_cert_set_current(ptr noundef %246, i64 noundef %2) #18
  %248 = sext i32 %247 to i64
  br label %ssl3_set_req_cert_type.exit

ssl3_set_req_cert_type.exit:                      ; preds = %165, %162, %160, %152, %33, %60, %65, %68, %95, %100, %216, %233, %71, %82, %91, %200, %215, %209, %4, %38, %35, %49, %42, %7, %11, %14, %12, %244, %239, %230, %227, %223, %220, %203, %199, %187, %182, %176, %170, %166, %147, %142, %137, %132, %121, %112, %103, %94, %85, %81, %63, %56, %24, %23, %16, %15
  %.1 = phi i64 [ 1, %42 ], [ %248, %244 ], [ 0, %15 ], [ 1, %16 ], [ 0, %23 ], [ %32, %24 ], [ 0, %4 ], [ 1, %12 ], [ %59, %56 ], [ 1, %63 ], [ 0, %81 ], [ 0, %85 ], [ 0, %94 ], [ %111, %103 ], [ %120, %112 ], [ %131, %121 ], [ %136, %132 ], [ %141, %137 ], [ %146, %142 ], [ %151, %147 ], [ 1, %33 ], [ %169, %166 ], [ %175, %170 ], [ %181, %176 ], [ %186, %182 ], [ %191, %187 ], [ 0, %199 ], [ 0, %203 ], [ %222, %220 ], [ %225, %223 ], [ %229, %227 ], [ %232, %230 ], [ %243, %239 ], [ 0, %7 ], [ 0, %11 ], [ 0, %14 ], [ 80, %35 ], [ 0, %38 ], [ 1, %49 ], [ 1, %209 ], [ 1, %215 ], [ 1, %200 ], [ 1, %91 ], [ 1, %82 ], [ 1, %71 ], [ 1, %233 ], [ 1, %216 ], [ 1, %100 ], [ 1, %95 ], [ 1, %68 ], [ 1, %65 ], [ 1, %60 ], [ 1, %165 ], [ 1, %152 ], [ 0, %160 ], [ 0, %162 ]
  ret i64 %.1
}

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal noalias ptr @srp_password_from_info_cb(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %4
  %8 = and i32 %5, 128
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.thread11

.thread11:                                        ; preds = %4, %9
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3128
  %14 = load ptr, ptr %13, align 8, !tbaa !191
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 3527) #18
  br label %.thread

.thread:                                          ; preds = %7, %2, %9, %.thread11
  %.0 = phi ptr [ %15, %.thread11 ], [ null, %9 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @tls1_get0_implemented_groups(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @ssl3_ctx_callback_ctrl(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  switch i32 %1, label %31 [
    i32 6, label %4
    i32 53, label %8
    i32 63, label %10
    i32 72, label %12
    i32 76, label %14
    i32 75, label %19
    i32 77, label %24
    i32 79, label %29
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !156
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %2, ptr %9, align 8, !tbaa !192
  br label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %2, ptr %11, align 8, !tbaa !179
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %2, ptr %13, align 8, !tbaa !193
  br label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %16 = load i64, ptr %15, align 8, !tbaa !180
  %17 = or i64 %16, 32
  store i64 %17, ptr %15, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr %2, ptr %18, align 8, !tbaa !194
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %21 = load i64, ptr %20, align 8, !tbaa !180
  %22 = or i64 %21, 32
  store i64 %22, ptr %20, align 8, !tbaa !180
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %2, ptr %23, align 8, !tbaa !195
  br label %31

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %26 = load i64, ptr %25, align 8, !tbaa !180
  %27 = or i64 %26, 32
  store i64 %27, ptr %25, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %2, ptr %28, align 8, !tbaa !182
  br label %31

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %2, ptr %30, align 8, !tbaa !196
  br label %31

31:                                               ; preds = %4, %8, %10, %12, %14, %19, %24, %29, %3
  %.0 = phi i64 [ 0, %3 ], [ 1, %29 ], [ 1, %24 ], [ 1, %19 ], [ 1, %14 ], [ 1, %12 ], [ 1, %10 ], [ 1, %8 ], [ 1, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef writeonly captures(none) initializes((608, 616)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %1, ptr %3, align 8, !tbaa !197
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_id(i32 noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.ssl_cipher_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %0, ptr %3, align 8, !tbaa !3
  %4 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @tls13_ciphers, i32 noundef 7) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %1
  %6 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @ssl3_ciphers, i32 noundef 167) #18
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %7, label %9

7:                                                ; preds = %5
  %8 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @ssl3_scsvs, i32 noundef 2) #18
  br label %9

9:                                                ; preds = %5, %1, %7
  %.0 = phi ptr [ %8, %7 ], [ %4, %1 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ssl3_get_cipher_by_std_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %1
  %.019 = phi i64 [ 0, %1 ], [ %15, %._crit_edge ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @__const.ssl3_get_cipher_by_std_name.tblsize, i64 %.019
  %3 = load i64, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.ssl3_get_cipher_by_std_name.alltabs, i64 %.019
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %umax = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.01118 = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader ]
  %.01217 = phi ptr [ %14, %12 ], [ %5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9, %.lr.ph
  %13 = add nuw i64 %.01118, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01217, i64 80
  %exitcond.not = icmp eq i64 %13, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %12
  %15 = add nuw nsw i64 %.019, 1
  %exitcond22.not = icmp eq i64 %15, 3
  br i1 %exitcond22.not, label %.loopexit, label %.lr.ph.preheader, !llvm.loop !202

.loopexit:                                        ; preds = %._crit_edge, %9
  %.013 = phi ptr [ %.01217, %9 ], [ null, %._crit_edge ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.ssl_cipher_st, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !203
  %4 = zext i8 %3 to i32
  %5 = shl nuw nsw i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !203
  %8 = zext i8 %7 to i32
  %9 = or disjoint i32 %5, %8
  %10 = or disjoint i32 %9, 50331648
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !3
  %12 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @tls13_ciphers, i32 noundef 7) #18
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %ssl3_get_cipher_by_id.exit

13:                                               ; preds = %1
  %14 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @ssl3_ciphers, i32 noundef 167) #18
  %.not7.i = icmp eq ptr %14, null
  br i1 %.not7.i, label %15, label %ssl3_get_cipher_by_id.exit

15:                                               ; preds = %13
  %16 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %2, ptr noundef nonnull @ssl3_scsvs, i32 noundef 2) #18
  br label %ssl3_get_cipher_by_id.exit

ssl3_get_cipher_by_id.exit:                       ; preds = %1, %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ %12, %1 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_put_cipher_by_char(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = and i32 %5, -16777216
  %.not = icmp eq i32 %6, 50331648
  br i1 %.not, label %7, label %.sink.split

7:                                                ; preds = %3
  %8 = and i32 %5, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %9, i64 noundef 2) #18
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %11, label %.sink.split

.sink.split:                                      ; preds = %7, %3
  %.sink = phi i64 [ 0, %3 ], [ 2, %7 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !198
  br label %11

11:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_choose_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !204
  %8 = and i32 %7, 196608
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge184

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %11 = load i64, ptr %10, align 8, !tbaa !205
  %12 = and i64 %11, 4194304
  %.not152 = icmp eq i64 %12, 0
  br i1 %.not152, label %.critedge184, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 2097152
  %.not153 = icmp eq i64 %14, 0
  br i1 %.not153, label %.critedge184, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.critedge184

18:                                               ; preds = %15
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef 0) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = icmp eq i32 %21, 524288
  br i1 %22, label %23, label %.critedge184

23:                                               ; preds = %18
  %24 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #18
  %.not155206 = icmp sgt i32 %24, 0
  br i1 %.not155206, label %.lr.ph, label %.critedge184

.lr.ph:                                           ; preds = %23, %29
  %.0128207 = phi i32 [ %30, %29 ], [ 0, %23 ]
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.0128207) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !206
  %28 = icmp eq i32 %27, 524288
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = add nuw nsw i32 %.0128207, 1
  %exitcond.not = icmp eq i32 %30, %24
  br i1 %exitcond.not, label %.critedge184, label %.lr.ph, !llvm.loop !207

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %24) #18
  %.not156 = icmp eq ptr %32, null
  br i1 %.not156, label %.critedge184, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %32, ptr noundef nonnull %25) #18
  %.1129208 = add nuw nsw i32 %.0128207, 1
  %35 = icmp slt i32 %.1129208, %24
  br i1 %35, label %.lr.ph210, label %.lr.ph212.preheader

.lr.ph210:                                        ; preds = %33, %42
  %.1129209 = phi i32 [ %.1129, %42 ], [ %.1129208, %33 ]
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.1129209) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !206
  %39 = icmp eq i32 %38, 524288
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph210
  %41 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %32, ptr noundef nonnull %36) #18
  br label %42

42:                                               ; preds = %.lr.ph210, %40
  %.1129 = add nuw i32 %.1129209, 1
  %exitcond231.not = icmp eq i32 %.1129, %24
  br i1 %exitcond231.not, label %.lr.ph212.preheader, label %.lr.ph210, !llvm.loop !208

.lr.ph212.preheader:                              ; preds = %42, %33
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %48
  %.2130211 = phi i32 [ %49, %48 ], [ 0, %.lr.ph212.preheader ]
  %43 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.2130211) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !206
  %.not157 = icmp eq i32 %45, 524288
  br i1 %.not157, label %48, label %46

46:                                               ; preds = %.lr.ph212
  %47 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %32, ptr noundef nonnull %43) #18
  br label %48

48:                                               ; preds = %.lr.ph212, %46
  %49 = add nuw nsw i32 %.2130211, 1
  %exitcond232.not = icmp eq i32 %49, %24
  br i1 %exitcond232.not, label %.critedge184, label %.lr.ph212, !llvm.loop !209

.critedge184:                                     ; preds = %29, %48, %23, %9, %31, %3, %18, %15, %13
  %.0133 = phi ptr [ %32, %48 ], [ null, %3 ], [ null, %18 ], [ null, %15 ], [ null, %13 ], [ null, %9 ], [ null, %31 ], [ null, %23 ], [ null, %29 ]
  %.0125 = phi ptr [ %1, %48 ], [ %1, %3 ], [ %1, %18 ], [ %1, %15 ], [ %1, %13 ], [ %2, %9 ], [ %1, %31 ], [ %1, %23 ], [ %1, %29 ]
  %.0123 = phi ptr [ %32, %48 ], [ %2, %3 ], [ %2, %18 ], [ %2, %15 ], [ %2, %13 ], [ %1, %9 ], [ %2, %31 ], [ %2, %23 ], [ %2, %29 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !135
  %56 = and i32 %55, 8
  %.not158 = icmp eq i32 %56, 0
  br i1 %.not158, label %57, label %89

57:                                               ; preds = %.critedge184
  %58 = load i32, ptr %51, align 8, !tbaa !137
  %59 = icmp slt i32 %58, 772
  %.not159 = icmp eq i32 %58, 65536
  %or.cond = or i1 %59, %.not159
  br i1 %or.cond, label %89, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %.not160 = icmp eq ptr %62, null
  br i1 %.not160, label %.critedge, label %.preheader

.preheader:                                       ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load i64, ptr %63, align 8, !tbaa !211
  %.not226 = icmp eq i64 %64, 0
  br i1 %.not226, label %.critedge, label %.lr.ph214

.lr.ph214:                                        ; preds = %.preheader
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %67

67:                                               ; preds = %.lr.ph214, %ssl_has_cert.exit.thread
  %.0126213 = phi i64 [ 0, %.lr.ph214 ], [ %87, %ssl_has_cert.exit.thread ]
  %68 = trunc i64 %.0126213 to i32
  %69 = icmp sgt i32 %68, -1
  %.not.i = icmp slt i32 %68, %65
  %or.cond199 = and i1 %69, %.not.i
  br i1 %or.cond199, label %70, label %ssl_has_cert.exit.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %66, align 8, !tbaa !120
  %.not.i.i = icmp eq i32 %71, 0
  %.09.in.v.i.i = select i1 %.not.i.i, i64 5528, i64 5544
  %.09.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.09.in.v.i.i
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !114
  %72 = icmp eq ptr %.09.i.i, null
  br i1 %72, label %.ssl_has_cert_type.exit.thread.i_crit_edge, label %ssl_has_cert_type.exit.i

.ssl_has_cert_type.exit.thread.i_crit_edge:       ; preds = %70
  %.pre = load ptr, ptr %4, align 8, !tbaa !101
  br label %ssl_has_cert_type.exit.thread.i

ssl_has_cert_type.exit.i:                         ; preds = %70
  %.0.in.v.i.i = select i1 %.not.i.i, i64 5536, i64 5552
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !198
  %73 = tail call ptr @memchr(ptr noundef nonnull %.09.i.i, i32 noundef 2, i64 noundef %.0.i.i) #19
  %.not15.i = icmp eq ptr %73, null
  %.pre234 = load ptr, ptr %4, align 8, !tbaa !101
  br i1 %.not15.i, label %ssl_has_cert_type.exit.thread.i, label %74

74:                                               ; preds = %ssl_has_cert_type.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.pre234, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !212
  %77 = and i64 %.0126213, 2147483647
  %78 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %77
  br label %ssl_has_cert.exit

ssl_has_cert_type.exit.thread.i:                  ; preds = %.ssl_has_cert_type.exit.thread.i_crit_edge, %ssl_has_cert_type.exit.i
  %79 = phi ptr [ %.pre, %.ssl_has_cert_type.exit.thread.i_crit_edge ], [ %.pre234, %ssl_has_cert_type.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !212
  %82 = and i64 %.0126213, 2147483647
  %83 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !213
  %.not12.i = icmp eq ptr %84, null
  br i1 %.not12.i, label %ssl_has_cert.exit.thread, label %ssl_has_cert.exit

ssl_has_cert.exit:                                ; preds = %74, %ssl_has_cert_type.exit.thread.i
  %.sink.i = phi ptr [ %78, %74 ], [ %83, %ssl_has_cert_type.exit.thread.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !214
  %.not200 = icmp eq ptr %86, null
  br i1 %.not200, label %ssl_has_cert.exit.thread, label %.critedge.loopexit

ssl_has_cert.exit.thread:                         ; preds = %ssl_has_cert_type.exit.thread.i, %67, %ssl_has_cert.exit
  %87 = add nuw i64 %.0126213, 1
  %exitcond233.not = icmp eq i64 %87, %64
  br i1 %exitcond233.not, label %.critedge.loopexit, label %67, !llvm.loop !215

.critedge.loopexit:                               ; preds = %ssl_has_cert.exit.thread, %ssl_has_cert.exit
  %.0126.lcssa.ph = phi i64 [ %.0126213, %ssl_has_cert.exit ], [ %64, %ssl_has_cert.exit.thread ]
  %88 = icmp ne i64 %.0126.lcssa.ph, %64
  br label %.critedge

89:                                               ; preds = %57, %.critedge184
  tail call void @tls1_set_cert_validity(ptr noundef nonnull %0) #18
  tail call void @ssl_set_masks(ptr noundef nonnull %0) #18
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %60, %89
  %.1144 = phi i1 [ true, %89 ], [ true, %60 ], [ false, %.preheader ], [ %88, %.critedge.loopexit ]
  %90 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0123) #18
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph222, label %.critedge187

.lr.ph222:                                        ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %99

99:                                               ; preds = %.lr.ph222, %183
  %.0119221 = phi ptr [ null, %.lr.ph222 ], [ %.2.ph, %183 ]
  %.3131220 = phi i32 [ 0, %.lr.ph222 ], [ %184, %183 ]
  %.0137219 = phi i64 [ 0, %.lr.ph222 ], [ %.1138.ph, %183 ]
  %.0140218 = phi i64 [ 0, %.lr.ph222 ], [ %.1141.ph, %183 ]
  %100 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0123, i32 noundef %.3131220) #18
  %101 = load ptr, ptr %50, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i32, ptr %104, align 8, !tbaa !135
  %106 = and i32 %105, 8
  %.not162 = icmp eq i32 %106, 0
  %.in.v = select i1 %.not162, i64 44, i64 52
  %.in = getelementptr inbounds nuw i8, ptr %100, i64 %.in.v
  %107 = load i32, ptr %.in, align 4, !tbaa !131
  %.in164.v = select i1 %.not162, i64 48, i64 56
  %.in164 = getelementptr inbounds nuw i8, ptr %100, i64 %.in164.v
  %108 = load i32, ptr %.in164, align 8, !tbaa !131
  %109 = load i32, ptr %92, align 8, !tbaa !97
  %110 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %109, i32 noundef %107) #18
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %183, label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %92, align 8, !tbaa !97
  %114 = tail call i32 @ssl_version_cmp(ptr noundef nonnull %0, i32 noundef %113, i32 noundef %108) #18
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %183, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %50, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load i32, ptr %120, align 8, !tbaa !135
  %122 = and i32 %121, 8
  %.not165 = icmp eq i32 %122, 0
  br i1 %.not165, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %117, align 8, !tbaa !137
  %125 = icmp slt i32 %124, 772
  %.not166 = icmp eq i32 %124, 65536
  %or.cond185 = or i1 %125, %.not166
  br i1 %or.cond185, label %126, label %157

126:                                              ; preds = %123, %116
  %127 = load i32, ptr %93, align 8, !tbaa !216
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr %94, align 4, !tbaa !217
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %95, align 8, !tbaa !218
  %132 = and i64 %131, 32
  %.0136 = or i64 %132, %128
  %133 = shl nuw nsw i64 %132, 1
  %.0135 = or i64 %133, %130
  %134 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !219
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !122
  %139 = zext i32 %138 to i64
  %140 = and i64 %136, 456
  %.not168 = icmp eq i64 %140, 0
  br i1 %.not168, label %144, label %141

141:                                              ; preds = %126
  %142 = load ptr, ptr %96, align 8, !tbaa !210
  %143 = icmp eq ptr %142, null
  br i1 %143, label %183, label %144

144:                                              ; preds = %141, %126
  %145 = and i64 %.0136, %136
  %146 = icmp eq i64 %145, 0
  %147 = and i64 %.0135, %139
  %148 = icmp eq i64 %147, 0
  %.not174 = select i1 %146, i1 true, i1 %148
  %149 = and i64 %136, 4
  %.not169 = icmp eq i64 %149, 0
  br i1 %.not169, label %156, label %150

150:                                              ; preds = %144
  br i1 %.not174, label %183, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !3
  %154 = zext i32 %153 to i64
  %155 = tail call i32 @tls1_check_ec_tmp_key(ptr noundef nonnull %0, i64 noundef %154) #18
  %.not171 = icmp eq i32 %155, 0
  br i1 %.not171, label %183, label %157

156:                                              ; preds = %144
  br i1 %.not174, label %183, label %157

157:                                              ; preds = %151, %123, %156
  %.2142 = phi i64 [ %136, %156 ], [ %.0140218, %123 ], [ %136, %151 ]
  %.2139 = phi i64 [ %139, %156 ], [ %.0137219, %123 ], [ %139, %151 ]
  %158 = tail call i32 @OPENSSL_sk_find(ptr noundef %.0125, ptr noundef nonnull %100) #18
  %159 = icmp sgt i32 %158, -1
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %162 = load i32, ptr %161, align 4, !tbaa !220
  %163 = tail call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 65538, i32 noundef %162, i32 noundef 0, ptr noundef nonnull %100) #18
  %.not175 = icmp eq i32 %163, 0
  br i1 %.not175, label %183, label %164

164:                                              ; preds = %160
  %165 = and i64 %.2142, 4
  %.not176 = icmp eq i64 %165, 0
  %166 = and i64 %.2139, 8
  %.not177 = icmp eq i64 %166, 0
  %or.cond188 = select i1 %.not176, i1 true, i1 %.not177
  br i1 %or.cond188, label %172, label %167

167:                                              ; preds = %164
  %168 = load i8, ptr %97, align 4, !tbaa !221
  %.not178 = icmp eq i8 %168, 0
  br i1 %.not178, label %172, label %169

169:                                              ; preds = %167
  %.not182 = icmp eq ptr %.0119221, null
  br i1 %.not182, label %170, label %183

170:                                              ; preds = %169
  %171 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0125, i32 noundef %158) #18
  br label %183

172:                                              ; preds = %167, %164
  %173 = tail call ptr @OPENSSL_sk_value(ptr noundef %.0125, i32 noundef %158) #18
  br i1 %.1144, label %.critedge187, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %98, align 8, !tbaa !222
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %177 = load i32, ptr %176, align 8, !tbaa !223
  %178 = tail call ptr @ssl_md(ptr noundef %175, i32 noundef %177) #18
  %.not180 = icmp eq ptr %178, null
  br i1 %.not180, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %178, ptr noundef nonnull @.str.3) #18
  %.not181 = icmp eq i32 %180, 0
  br i1 %.not181, label %181, label %.critedge187

181:                                              ; preds = %179, %174
  %182 = icmp eq ptr %.0119221, null
  %spec.select189 = select i1 %182, ptr %173, ptr %.0119221
  br label %183

183:                                              ; preds = %141, %99, %160, %169, %156, %112, %157, %170, %181, %150, %151
  %.1141.ph = phi i64 [ %136, %151 ], [ %136, %150 ], [ %.2142, %170 ], [ %.2142, %157 ], [ %.0140218, %112 ], [ %.2142, %181 ], [ %136, %156 ], [ %.2142, %169 ], [ %.2142, %160 ], [ %.0140218, %99 ], [ %136, %141 ]
  %.1138.ph = phi i64 [ %139, %151 ], [ %139, %150 ], [ %.2139, %170 ], [ %.2139, %157 ], [ %.0137219, %112 ], [ %.2139, %181 ], [ %139, %156 ], [ %.2139, %169 ], [ %.2139, %160 ], [ %.0137219, %99 ], [ %139, %141 ]
  %.2.ph = phi ptr [ %.0119221, %151 ], [ %.0119221, %150 ], [ %171, %170 ], [ %.0119221, %157 ], [ %.0119221, %112 ], [ %spec.select189, %181 ], [ %.0119221, %156 ], [ %.0119221, %169 ], [ %.0119221, %160 ], [ %.0119221, %99 ], [ %.0119221, %141 ]
  %184 = add nuw nsw i32 %.3131220, 1
  %185 = tail call i32 @OPENSSL_sk_num(ptr noundef %.0123) #18
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %99, label %.critedge187, !llvm.loop !224

.critedge187:                                     ; preds = %183, %179, %172, %.critedge
  %.1120 = phi ptr [ null, %.critedge ], [ %.2.ph, %183 ], [ %173, %179 ], [ %173, %172 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.0133) #18
  ret ptr %.1120
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @tls1_set_cert_validity(ptr noundef) local_unnamed_addr #3

declare void @ssl_set_masks(ptr noundef) local_unnamed_addr #3

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_check_ec_tmp_key(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_get_req_cert_type(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !155
  %11 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %7, i64 noundef %10) #18
  br label %69

12:                                               ; preds = %2
  call void @ssl_set_sig_mask(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 327694) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !97
  %19 = icmp slt i32 %18, 769
  %20 = and i32 %16, 16
  %.not26 = icmp eq i32 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not26
  br i1 %or.cond, label %31, label %21

21:                                               ; preds = %12
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 22, i64 noundef 1) #18
  %.not27 = icmp eq i32 %22, 0
  br i1 %.not27, label %69, label %23

23:                                               ; preds = %21
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 67, i64 noundef 1) #18
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %69, label %25

25:                                               ; preds = %23
  %26 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 68, i64 noundef 1) #18
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %69, label %27

27:                                               ; preds = %25
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 238, i64 noundef 1) #18
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %69, label %29

29:                                               ; preds = %27
  %30 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 239, i64 noundef 1) #18
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %17, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %._crit_edge, %12
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %18, %12 ]
  %33 = icmp slt i32 %32, 771
  %34 = and i32 %16, 512
  %.not32 = icmp eq i32 %34, 0
  %or.cond45 = select i1 %33, i1 true, i1 %.not32
  br i1 %or.cond45, label %39, label %35

35:                                               ; preds = %31
  %36 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 67, i64 noundef 1) #18
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %69, label %37

37:                                               ; preds = %35
  %38 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 68, i64 noundef 1) #18
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %69, label %._crit_edge47

._crit_edge47:                                    ; preds = %37
  %.pre48 = load i32, ptr %17, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %._crit_edge47, %31
  %40 = phi i32 [ %.pre48, %._crit_edge47 ], [ %32, %31 ]
  %41 = icmp ne i32 %40, 768
  %42 = and i32 %16, 2
  %.not35 = icmp eq i32 %42, 0
  %or.cond46 = select i1 %41, i1 true, i1 %.not35
  br i1 %or.cond46, label %50, label %43

43:                                               ; preds = %39
  %44 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 5, i64 noundef 1) #18
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %69, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4, !tbaa !131
  %47 = and i32 %46, 2
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 6, i64 noundef 1) #18
  %.not38 = icmp eq i32 %49, 0
  br i1 %.not38, label %69, label %50

50:                                               ; preds = %45, %48, %39
  %51 = load i32, ptr %3, align 4, !tbaa !131
  %52 = and i32 %51, 1
  %.not39 = icmp eq i32 %52, 0
  br i1 %.not39, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 1, i64 noundef 1) #18
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %69, label %._crit_edge49

._crit_edge49:                                    ; preds = %53
  %.pre50 = load i32, ptr %3, align 4, !tbaa !131
  br label %55

55:                                               ; preds = %._crit_edge49, %50
  %56 = phi i32 [ %.pre50, %._crit_edge49 ], [ %51, %50 ]
  %57 = and i32 %56, 2
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 2, i64 noundef 1) #18
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %69, label %60

60:                                               ; preds = %58, %55
  %61 = load i32, ptr %17, align 8, !tbaa !97
  %62 = icmp sgt i32 %61, 768
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !131
  %65 = and i32 %64, 8
  %.not43 = icmp eq i32 %65, 0
  br i1 %.not43, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 64, i64 noundef 1) #18
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %69, label %68

68:                                               ; preds = %66, %63, %60
  br label %69

69:                                               ; preds = %66, %58, %53, %48, %43, %35, %37, %21, %23, %25, %27, %29, %68, %8
  %.0 = phi i32 [ %11, %8 ], [ 1, %68 ], [ 0, %58 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %35 ], [ 0, %21 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 0, %37 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ssl_set_sig_mask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @ssl3_shutdown(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !225
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_in_before(ptr noundef nonnull %0) #18
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %14, label %12

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 3, ptr %13, align 4, !tbaa !226
  br label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !226
  %17 = and i32 %16, 1
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %18, label %24

18:                                               ; preds = %14
  %19 = or disjoint i32 %16, 1
  store i32 %19, ptr %15, align 4, !tbaa !226
  %20 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %22 = load i32, ptr %21, align 4, !tbaa !227
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.thread, label %thread-pre-split

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %26 = load i32, ptr %25, align 4, !tbaa !227
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = tail call i32 %32(ptr noundef nonnull %0) #18
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.thread, label %thread-pre-split

35:                                               ; preds = %24
  %36 = and i32 %16, 2
  %.not29 = icmp eq i32 %36, 0
  br i1 %.not29, label %37, label %thread-pre-split

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !229
  %42 = call i32 %41(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #18
  %43 = load i32, ptr %15, align 4, !tbaa !226
  %44 = and i32 %43, 2
  %.not30.not = icmp eq i32 %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not30.not, label %.thread, label %45

thread-pre-split:                                 ; preds = %18, %35, %28
  %.pr = load i32, ptr %15, align 4, !tbaa !226
  br label %45

45:                                               ; preds = %thread-pre-split, %37
  %46 = phi i32 [ %.pr, %thread-pre-split ], [ %43, %37 ]
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %50 = load i32, ptr %49, align 4, !tbaa !227
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48, %45
  br label %.thread

.thread:                                          ; preds = %1, %4, %48, %28, %18, %37, %52, %12
  %.023 = phi i32 [ 1, %48 ], [ 1, %12 ], [ -1, %18 ], [ -1, %28 ], [ 0, %52 ], [ -1, %37 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.023
}

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #20
  store i32 0, ptr %10, align 4, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %12 = load i32, ptr %11, align 4, !tbaa !230
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %ssl3_renegotiate_check.exit, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %ssl3_renegotiate_check.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %18 = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %17) #18
  %.not17.i = icmp eq i32 %18, 0
  br i1 %.not17.i, label %19, label %ssl3_renegotiate_check.exit

19:                                               ; preds = %16
  %20 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %17) #18
  %.not18.i = icmp eq i32 %20, 0
  br i1 %.not18.i, label %21, label %ssl3_renegotiate_check.exit

21:                                               ; preds = %19
  %22 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #18
  %.not20.i = icmp eq i32 %22, 0
  br i1 %.not20.i, label %23, label %ssl3_renegotiate_check.exit

23:                                               ; preds = %21
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %0) #18
  store i32 0, ptr %11, align 4, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %25 = load i32, ptr %24, align 4, !tbaa !99
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %28 = load i32, ptr %27, align 8, !tbaa !100
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !100
  br label %ssl3_renegotiate_check.exit

ssl3_renegotiate_check.exit:                      ; preds = %23, %21, %19, %16, %13, %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = tail call i32 %33(ptr noundef nonnull %0, i8 noundef zeroext 23, ptr noundef %1, i64 noundef %2, ptr noundef %3) #18
  br label %.thread

.thread:                                          ; preds = %4, %6, %ssl3_renegotiate_check.exit
  %.0 = phi i32 [ %34, %ssl3_renegotiate_check.exit ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_renegotiate_check(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %9 = load i32, ptr %8, align 4, !tbaa !230
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %12 = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %11) #18
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %11) #18
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %.thread

15:                                               ; preds = %13
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #18
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %.thread

18:                                               ; preds = %16, %15
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %0) #18
  store i32 0, ptr %8, align 4, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !100
  br label %.thread

.thread:                                          ; preds = %2, %4, %7, %18, %16, %13, %10
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ 0, %13 ], [ 1, %18 ], [ 0, %16 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #20
  store i32 0, ptr %11, align 4, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %13 = load i32, ptr %12, align 4, !tbaa !230
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %ssl3_renegotiate_check.exit, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %ssl3_renegotiate_check.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %19 = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %18) #18
  %.not17.i = icmp eq i32 %19, 0
  br i1 %.not17.i, label %20, label %ssl3_renegotiate_check.exit

20:                                               ; preds = %17
  %21 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %18) #18
  %.not18.i = icmp eq i32 %21, 0
  br i1 %.not18.i, label %22, label %ssl3_renegotiate_check.exit

22:                                               ; preds = %20
  %23 = tail call i32 @SSL_in_init(ptr noundef nonnull %0) #18
  %.not20.i = icmp eq i32 %23, 0
  br i1 %.not20.i, label %24, label %ssl3_renegotiate_check.exit

24:                                               ; preds = %22
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %0) #18
  store i32 0, ptr %12, align 4, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !100
  br label %ssl3_renegotiate_check.exit

ssl3_renegotiate_check.exit:                      ; preds = %24, %22, %20, %17, %14, %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 1, ptr %31, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !229
  %36 = tail call i32 %35(ptr noundef nonnull %0, i8 noundef zeroext 23, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #18
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %ssl3_renegotiate_check.exit
  %39 = load i32, ptr %31, align 8, !tbaa !232
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  tail call void @ossl_statem_set_in_handshake(ptr noundef nonnull %0, i32 noundef 1) #18
  %42 = load ptr, ptr %32, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !229
  %45 = tail call i32 %44(ptr noundef nonnull %0, i8 noundef zeroext 23, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #18
  tail call void @ossl_statem_set_in_handshake(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %.thread

46:                                               ; preds = %38, %ssl3_renegotiate_check.exit
  store i32 0, ptr %31, align 8, !tbaa !232
  br label %.thread

.thread:                                          ; preds = %5, %7, %41, %46
  %.0 = phi i32 [ %36, %46 ], [ %45, %41 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = tail call fastcc i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ssl3_renegotiate(ptr noundef captures(address_is_null) %0) local_unnamed_addr #13 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 1, ptr %11, align 4, !tbaa !230
  br label %.thread

.thread:                                          ; preds = %1, %3, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @RECORD_LAYER_read_pending(ptr noundef) local_unnamed_addr #3

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_set_renegotiate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 -1, 4294967296) i64 @ssl_get_algorithm2(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !223
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !135
  %15 = and i32 %14, 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %5
  %17 = icmp eq i32 %7, 2313
  br i1 %17, label %25, label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !219
  %21 = and i32 %20, 456
  %22 = icmp ne i32 %21, 0
  %23 = icmp eq i32 %7, 1285
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %25, label %24

24:                                               ; preds = %18, %16
  br label %25

25:                                               ; preds = %18, %16, %1, %24
  %.0 = phi i64 [ 1028, %16 ], [ -1, %1 ], [ %8, %24 ], [ 2313, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_fill_hello_random(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp ult i64 %3, 4
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %.not = icmp eq i32 %1, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %9 = load i32, ptr %8, align 8, !tbaa !234
  %10 = select i1 %.not, i32 32, i32 64
  %11 = and i32 %9, %10
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %30, label %12

12:                                               ; preds = %7
  %13 = tail call i64 @time(ptr noundef null) #18
  %14 = lshr i64 %13, 24
  %15 = trunc i64 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %15, ptr %2, align 1, !tbaa !203
  %17 = lshr i64 %13, 16
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %18, ptr %16, align 1, !tbaa !203
  %20 = lshr i64 %13, 8
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %21, ptr %19, align 1, !tbaa !203
  %23 = trunc i64 %13 to i8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %23, ptr %22, align 1, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = add i64 %3, -4
  %29 = tail call i32 @RAND_bytes_ex(ptr noundef %27, ptr noundef nonnull %24, i64 noundef %28, i32 noundef 0) #18
  br label %35

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = load ptr, ptr %32, align 8, !tbaa !235
  %34 = tail call i32 @RAND_bytes_ex(ptr noundef %33, ptr noundef %2, i64 noundef %3, i32 noundef 0) #18
  br label %35

35:                                               ; preds = %30, %12
  %.031 = phi i32 [ %29, %12 ], [ %34, %30 ]
  %36 = icmp sgt i32 %.031, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = icmp ugt i64 %3, 8
  br i1 %38, label %39, label %43, !prof !236

39:                                               ; preds = %37
  switch i32 %4, label %43 [
    i32 1, label %.sink.split
    i32 2, label %40
  ]

40:                                               ; preds = %39
  br label %.sink.split

.sink.split:                                      ; preds = %39, %40
  %.sink37 = phi i64 [ 19230764626825028, %40 ], [ 91288358664752964, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store i64 %.sink37, ptr %42, align 1
  br label %43

43:                                               ; preds = %.sink.split, %35, %39, %37, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %37 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #15

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_generate_master_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !219
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 456
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %49, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %13 = load i64, ptr %12, align 8, !tbaa !237
  %14 = and i64 %9, 8
  %.not69 = icmp eq i64 %14, 0
  %spec.select = select i1 %.not69, i64 %2, i64 %13
  %15 = add i64 %13, 4
  %16 = add i64 %15, %spec.select
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %16, ptr noundef nonnull @.str.2, i32 noundef 4827) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  %20 = lshr i64 %spec.select, 8
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !203
  %22 = trunc i64 %spec.select to i8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 %22, ptr %23, align 1, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 2
  br i1 %.not69, label %26, label %25

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %13, i1 false)
  br label %27

26:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %spec.select
  %29 = lshr i64 %13, 8
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %28, align 1, !tbaa !203
  %31 = trunc i64 %13 to i8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !203
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %35, i64 %13, i1 false)
  tail call void @CRYPTO_clear_free(ptr noundef %35, i64 noundef %13, ptr noundef nonnull @.str.2, i32 noundef 4840) #18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !238
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull %45) #18
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %47, label %48

47:                                               ; preds = %27
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.2, i32 noundef 4846) #18
  br label %.thread

48:                                               ; preds = %27
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %17, i64 noundef %16, ptr noundef nonnull @.str.2, i32 noundef 4850) #18
  br label %.thread

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef nonnull %58, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %59) #18
  %.not68 = icmp ne i32 %60, 0
  %spec.select75 = zext i1 %.not68 to i32
  br label %.thread

.thread:                                          ; preds = %49, %11, %47, %48
  %.065 = phi i32 [ %spec.select75, %49 ], [ 0, %11 ], [ 1, %48 ], [ 0, %47 ]
  %.1 = phi i64 [ %2, %49 ], [ %spec.select, %11 ], [ %spec.select, %48 ], [ %spec.select, %47 ]
  %.not71 = icmp eq ptr %1, null
  br i1 %.not71, label %64, label %61

61:                                               ; preds = %.thread
  %.not72 = icmp eq i32 %3, 0
  br i1 %.not72, label %63, label %62

62:                                               ; preds = %61
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %1, i64 noundef %.1, ptr noundef nonnull @.str.2, i32 noundef 4868) #18
  br label %64

63:                                               ; preds = %61
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %1, i64 noundef %.1) #18
  br label %64

64:                                               ; preds = %62, %63, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %64, %68
  ret i32 %.065
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %4 = icmp eq ptr %1, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %8, ptr noundef nonnull %1, ptr noundef %10) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %11) #18
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %11, ptr noundef nonnull %3) #18
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %20) #18
  store ptr null, ptr %3, align 8, !tbaa !77
  br label %21

21:                                               ; preds = %16, %19, %13, %5
  call void @EVP_PKEY_CTX_free(ptr noundef %11) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  br label %23

23:                                               ; preds = %2, %21
  %.0 = phi ptr [ %22, %21 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey_group(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = tail call ptr @tls1_group_id_lookup(ptr noundef %5, i16 noundef zeroext %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4912, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %10, ptr noundef %12, ptr noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4920, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #18
  br label %33

18:                                               ; preds = %9
  %19 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %15) #18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4924, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #18
  br label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %15, ptr noundef %24) #18
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4928, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #18
  br label %33

28:                                               ; preds = %22
  %29 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %15, ptr noundef nonnull %3) #18
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4932, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %32) #18
  store ptr null, ptr %3, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %28, %31, %27, %21, %17, %8
  %.0 = phi ptr [ null, %8 ], [ null, %17 ], [ %15, %21 ], [ %15, %27 ], [ %15, %31 ], [ %15, %28 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #18
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_param_group(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !77
  %6 = tail call ptr @tls1_group_id_lookup(ptr noundef %5, i16 noundef zeroext %1) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1152
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  %14 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %9, ptr noundef %11, ptr noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %14) #18
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %14, ptr noundef %21) #18
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4963, ptr noundef nonnull @__func__.ssl_generate_param_group) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #18
  br label %30

25:                                               ; preds = %19
  %26 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %14, ptr noundef nonnull %3) #18
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %29) #18
  store ptr null, ptr %3, align 8, !tbaa !77
  br label %30

30:                                               ; preds = %25, %28, %16, %8, %2, %24
  %.0 = phi ptr [ null, %2 ], [ null, %8 ], [ %14, %16 ], [ %14, %24 ], [ %14, %28 ], [ %14, %25 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #18
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_gensecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !135
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !137
  %13 = icmp slt i32 %12, 772
  %.not15 = icmp eq i32 %12, 65536
  %or.cond = or i1 %13, %.not15
  br i1 %or.cond, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %16 = load i32, ptr %15, align 8, !tbaa !242
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %0) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %20 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %0, ptr noundef %18, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %.critedge

.critedge:                                        ; preds = %14, %17
  %22 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #18
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %27

25:                                               ; preds = %11, %3
  %26 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  br label %27

27:                                               ; preds = %17, %.critedge, %25
  %.1 = phi i32 [ %26, %25 ], [ 0, %17 ], [ %24, %.critedge ]
  ret i32 %.1
}

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #3

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !198
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %4
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5012, ptr noundef nonnull @__func__.ssl_derive) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %79

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %14) #18
  %16 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %15) #18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef %15, ptr noundef nonnull %2) #18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i32 @EVP_PKEY_derive(ptr noundef %15, ptr noundef null, ptr noundef nonnull %5) #18
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %9
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5021, ptr noundef nonnull @__func__.ssl_derive) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %ssl_gensecret.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = and i32 %31, 8
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %40

33:                                               ; preds = %25
  %34 = load i32, ptr %27, align 8, !tbaa !137
  %35 = icmp slt i32 %34, 772
  %.not38 = icmp eq i32 %34, 65536
  %or.cond41 = or i1 %35, %.not38
  br i1 %or.cond41, label %40, label %36

36:                                               ; preds = %33
  %37 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #18
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %15, i32 noundef 1) #18
  br label %40

40:                                               ; preds = %38, %36, %33, %25
  %41 = load i64, ptr %5, align 8, !tbaa !198
  %42 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef nonnull @.str.2, i32 noundef 5028) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5030, ptr noundef nonnull @__func__.ssl_derive) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #18
  br label %ssl_gensecret.exit

45:                                               ; preds = %40
  %46 = call i32 @EVP_PKEY_derive(ptr noundef %15, ptr noundef nonnull %42, ptr noundef nonnull %5) #18
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5035, ptr noundef nonnull @__func__.ssl_derive) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %ssl_gensecret.exit

49:                                               ; preds = %45
  %.not40 = icmp eq i32 %3, 0
  br i1 %.not40, label %74, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %5, align 8, !tbaa !198
  %52 = load ptr, ptr %26, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !135
  %57 = and i32 %56, 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %72

58:                                               ; preds = %50
  %59 = load i32, ptr %52, align 8, !tbaa !137
  %60 = icmp slt i32 %59, 772
  %.not15.i = icmp eq i32 %59, 65536
  %or.cond.i = or i1 %60, %.not15.i
  br i1 %or.cond.i, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %63 = load i32, ptr %62, align 8, !tbaa !242
  %.not16.i = icmp eq i32 %63, 0
  br i1 %.not16.i, label %64, label %.critedge.i

64:                                               ; preds = %61
  %65 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %67 = call i32 @tls13_generate_secret(ptr noundef nonnull %0, ptr noundef %65, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %66) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %ssl_gensecret.exit, label %.critedge.i

.critedge.i:                                      ; preds = %64, %61
  %69 = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef nonnull %42, i64 noundef %51) #18
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  br label %ssl_gensecret.exit

72:                                               ; preds = %58, %50
  %73 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %42, i64 noundef %51, i32 noundef 0)
  br label %ssl_gensecret.exit

74:                                               ; preds = %49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %42, ptr %75, align 8, !tbaa !86
  %76 = load i64, ptr %5, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %76, ptr %77, align 8, !tbaa !87
  br label %ssl_gensecret.exit

ssl_gensecret.exit:                               ; preds = %72, %.critedge.i, %64, %74, %48, %44, %24
  %.033 = phi ptr [ null, %24 ], [ null, %44 ], [ %42, %48 ], [ null, %74 ], [ %42, %64 ], [ %42, %.critedge.i ], [ %42, %72 ]
  %.032 = phi i32 [ 0, %24 ], [ 0, %44 ], [ 0, %48 ], [ 1, %74 ], [ 0, %64 ], [ %71, %.critedge.i ], [ %73, %72 ]
  %78 = load i64, ptr %5, align 8, !tbaa !198
  call void @CRYPTO_clear_free(ptr noundef %.033, i64 noundef %78, ptr noundef nonnull @.str.2, i32 noundef 5051) #18
  call void @EVP_PKEY_CTX_free(ptr noundef %15) #18
  br label %79

79:                                               ; preds = %ssl_gensecret.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ %.032, %ssl_gensecret.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !198
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5068, ptr noundef nonnull @__func__.ssl_decapsulate) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %62

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !222
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1152
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %14) #18
  %16 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %15, ptr noundef null) #18
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = call i32 @EVP_PKEY_decapsulate(ptr noundef %15, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %9
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5076, ptr noundef nonnull @__func__.ssl_decapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %ssl_gensecret.exit

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !198
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str.2, i32 noundef 5080) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5082, ptr noundef nonnull @__func__.ssl_decapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #18
  br label %ssl_gensecret.exit

27:                                               ; preds = %22
  %28 = call i32 @EVP_PKEY_decapsulate(ptr noundef %15, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3) #18
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5087, ptr noundef nonnull @__func__.ssl_decapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %ssl_gensecret.exit

31:                                               ; preds = %27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %57, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !135
  %40 = and i32 %39, 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %55

41:                                               ; preds = %32
  %42 = load i32, ptr %35, align 8, !tbaa !137
  %43 = icmp slt i32 %42, 772
  %.not15.i = icmp eq i32 %42, 65536
  %or.cond.i = or i1 %43, %.not15.i
  br i1 %or.cond.i, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %46 = load i32, ptr %45, align 8, !tbaa !242
  %.not16.i = icmp eq i32 %46, 0
  br i1 %.not16.i, label %47, label %.critedge.i

47:                                               ; preds = %44
  %48 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %50 = call i32 @tls13_generate_secret(ptr noundef nonnull %0, ptr noundef %48, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %ssl_gensecret.exit, label %.critedge.i

.critedge.i:                                      ; preds = %47, %44
  %52 = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %33) #18
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %ssl_gensecret.exit

55:                                               ; preds = %41, %32
  %56 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %24, i64 noundef %33, i32 noundef 0)
  br label %ssl_gensecret.exit

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %24, ptr %58, align 8, !tbaa !86
  %59 = load i64, ptr %6, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %59, ptr %60, align 8, !tbaa !87
  br label %ssl_gensecret.exit

ssl_gensecret.exit:                               ; preds = %55, %.critedge.i, %47, %57, %30, %26, %21
  %.028 = phi ptr [ null, %21 ], [ null, %26 ], [ %24, %30 ], [ null, %57 ], [ %24, %47 ], [ %24, %.critedge.i ], [ %24, %55 ]
  %.027 = phi i32 [ 0, %21 ], [ 0, %26 ], [ 0, %30 ], [ 1, %57 ], [ 0, %47 ], [ %54, %.critedge.i ], [ %56, %55 ]
  %61 = load i64, ptr %6, align 8, !tbaa !198
  call void @CRYPTO_clear_free(ptr noundef %.028, i64 noundef %61, ptr noundef nonnull @.str.2, i32 noundef 5103) #18
  call void @EVP_PKEY_CTX_free(ptr noundef %15) #18
  br label %62

62:                                               ; preds = %ssl_gensecret.exit, %8
  %.0 = phi i32 [ 0, %8 ], [ %.027, %ssl_gensecret.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !198
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @ERR_new() #18
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5119, ptr noundef nonnull @__func__.ssl_encapsulate) #18
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %69

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1152
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  %16 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef nonnull %1, ptr noundef %15) #18
  %17 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %16, ptr noundef null) #18
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = call i32 @EVP_PKEY_encapsulate(ptr noundef %16, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6) #18
  %21 = icmp slt i32 %20, 1
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  %or.cond = select i1 %21, i1 true, i1 %23
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  br i1 %or.cond3, label %26, label %27

26:                                               ; preds = %19, %10
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5128, ptr noundef nonnull @__func__.ssl_encapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %.thread46

27:                                               ; preds = %19
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %22, ptr noundef nonnull @.str.2, i32 noundef 5132) #18
  %29 = load i64, ptr %7, align 8, !tbaa !198
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str.2, i32 noundef 5133) #18
  %31 = icmp eq ptr %28, null
  %32 = icmp eq ptr %30, null
  %or.cond5 = select i1 %31, i1 true, i1 %32
  br i1 %or.cond5, label %33, label %34

33:                                               ; preds = %27
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5135, ptr noundef nonnull @__func__.ssl_encapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #18
  br label %.thread46

34:                                               ; preds = %27
  %35 = call i32 @EVP_PKEY_encapsulate(ptr noundef %16, ptr noundef nonnull %30, ptr noundef nonnull %7, ptr noundef nonnull %28, ptr noundef nonnull %6) #18
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #18
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5140, ptr noundef nonnull @__func__.ssl_encapsulate) #18
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #18
  br label %.thread46

38:                                               ; preds = %34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !135
  %47 = and i32 %46, 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %60

48:                                               ; preds = %39
  %49 = load i32, ptr %42, align 8, !tbaa !137
  %50 = icmp slt i32 %49, 772
  %.not15.i = icmp eq i32 %49, 65536
  %or.cond.i = or i1 %50, %.not15.i
  br i1 %or.cond.i, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %53 = load i32, ptr %52, align 8, !tbaa !242
  %.not16.i = icmp eq i32 %53, 0
  br i1 %.not16.i, label %54, label %.critedge.i

54:                                               ; preds = %51
  %55 = call ptr @ssl_handshake_md(ptr noundef nonnull %0) #18
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %57 = call i32 @tls13_generate_secret(ptr noundef nonnull %0, ptr noundef %55, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %56) #18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread46, label %.critedge.i

.critedge.i:                                      ; preds = %54, %51
  %59 = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %40) #18
  br label %65

60:                                               ; preds = %48, %39
  %61 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %28, i64 noundef %40, i32 noundef 0)
  br label %65

.thread:                                          ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store ptr %28, ptr %62, align 8, !tbaa !86
  %63 = load i64, ptr %6, align 8, !tbaa !198
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i64 %63, ptr %64, align 8, !tbaa !87
  br label %66

65:                                               ; preds = %60, %.critedge.i
  %.1.i.in = phi i32 [ %61, %60 ], [ %59, %.critedge.i ]
  %.1.i = icmp eq i32 %.1.i.in, 0
  br i1 %.1.i, label %.thread46, label %66

66:                                               ; preds = %.thread, %65
  %.13845 = phi ptr [ null, %.thread ], [ %28, %65 ]
  store ptr %30, ptr %2, align 8, !tbaa !114
  %67 = load i64, ptr %7, align 8, !tbaa !198
  store i64 %67, ptr %3, align 8, !tbaa !198
  br label %.thread46

.thread46:                                        ; preds = %54, %65, %66, %37, %33, %26
  %.037 = phi ptr [ null, %26 ], [ %28, %33 ], [ %28, %37 ], [ %.13845, %66 ], [ %28, %65 ], [ %28, %54 ]
  %.036 = phi ptr [ null, %26 ], [ %30, %33 ], [ %30, %37 ], [ null, %66 ], [ %30, %65 ], [ %30, %54 ]
  %.035 = phi i32 [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 1, %66 ], [ 0, %65 ], [ 0, %54 ]
  %68 = load i64, ptr %6, align 8, !tbaa !198
  call void @CRYPTO_clear_free(ptr noundef %.037, i64 noundef %68, ptr noundef nonnull @.str.2, i32 noundef 5163) #18
  call void @CRYPTO_free(ptr noundef %.036, ptr noundef nonnull @.str.2, i32 noundef 5164) #18
  call void @EVP_PKEY_CTX_free(ptr noundef %16) #18
  br label %69

69:                                               ; preds = %.thread46, %9
  %.0 = phi i32 [ 0, %9 ], [ %.035, %.thread46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_group_name(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread22, label %6

6:                                                ; preds = %3
  %7 = and i32 %4, 128
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.thread22

.thread22:                                        ; preds = %3, %8
  %11 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = and i32 %17, 8
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %19, label %28

19:                                               ; preds = %.thread22
  %20 = load i32, ptr %13, align 8, !tbaa !137
  %21 = icmp slt i32 %20, 772
  %.not20 = icmp eq i32 %20, 65536
  %or.cond = or i1 %21, %.not20
  br i1 %or.cond, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1245
  %24 = load i8, ptr %23, align 1, !tbaa !138
  %.not21 = icmp eq i8 %24, 0
  br i1 %.not21, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1246
  %27 = load i16, ptr %26, align 2, !tbaa !139
  br label %34

28:                                               ; preds = %22, %19, %.thread22
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2304
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 776
  %32 = load i32, ptr %31, align 8, !tbaa !140
  %33 = trunc i32 %32 to i16
  br label %34

34:                                               ; preds = %28, %25
  %.0 = phi i16 [ %33, %28 ], [ %27, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = tail call ptr @tls1_group_id2name(ptr noundef %36, i16 noundef zeroext %.0) #18
  br label %.thread

.thread:                                          ; preds = %6, %1, %8, %34
  %.014 = phi ptr [ %37, %34 ], [ null, %8 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.014
}

declare ptr @tls1_group_id2name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_group_to_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 16777216
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i16
  br label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i16 @tls1_nid2group_id(i32 noundef %1) #18
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi i16 [ %5, %4 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = tail call ptr @tls1_group_id_lookup(ptr noundef %10, i16 noundef zeroext %.0) #18
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !243
  br label %14

14:                                               ; preds = %8, %12
  %.07 = phi ptr [ %13, %12 ], [ null, %8 ]
  ret ptr %.07
}

declare zeroext i16 @tls1_nid2group_id(i32 noundef) local_unnamed_addr #3

declare i32 @ssl_undefined_function(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_statem_set_in_handshake(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"ssl_cipher_st", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"ssl_st", !5, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !9, i64 40, !15, i64 48}
!12 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!13 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!18 = !{!11, !13, i64 24}
!19 = !{!20, !9, i64 48}
!20 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !21, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !22, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!23 = !{!24, !36, i64 1248}
!24 = !{!"ssl_connection_st", !11, i64 0, !25, i64 64, !5, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !27, i64 136, !27, i64 144, !28, i64 152, !5, i64 240, !29, i64 248, !9, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !30, i64 288, !9, i64 336, !31, i64 344, !32, i64 352, !46, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !47, i64 1296, !48, i64 1304, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !55, i64 2176, !6, i64 2184, !21, i64 2248, !5, i64 2256, !21, i64 2264, !6, i64 2272, !56, i64 2304, !56, i64 2312, !8, i64 2320, !21, i64 2328, !9, i64 2336, !6, i64 2344, !21, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !51, i64 2448, !21, i64 2456, !37, i64 2464, !37, i64 2472, !21, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !21, i64 2504, !5, i64 2512, !5, i64 2516, !21, i64 2520, !21, i64 2528, !21, i64 2536, !57, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !63, i64 2936, !5, i64 2944, !12, i64 2952, !64, i64 2960, !65, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !8, i64 2992, !21, i64 3000, !5, i64 3008, !33, i64 3016, !66, i64 3024, !9, i64 3152, !68, i64 3160, !9, i64 5400, !9, i64 5408, !73, i64 5416, !74, i64 5424, !21, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !21, i64 5456, !21, i64 5464, !21, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !75, i64 5512, !21, i64 5520, !8, i64 5528, !21, i64 5536, !8, i64 5544, !21, i64 5552}
!25 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!26 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!27 = !{!"", !21, i64 0}
!28 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!29 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!30 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!31 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!32 = !{!"", !21, i64 0, !6, i64 8, !6, i64 40, !26, i64 72, !33, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !34, i64 128, !6, i64 704, !21, i64 768, !6, i64 776, !21, i64 840, !5, i64 848, !5, i64 852, !8, i64 856, !21, i64 864, !8, i64 872, !21, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !45, i64 894, !36, i64 896, !45, i64 904}
!33 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!34 = !{!"", !6, i64 0, !21, i64 128, !6, i64 136, !21, i64 264, !21, i64 272, !5, i64 280, !35, i64 288, !36, i64 296, !6, i64 304, !6, i64 336, !21, i64 344, !5, i64 352, !8, i64 360, !21, i64 368, !37, i64 376, !21, i64 384, !8, i64 392, !38, i64 400, !39, i64 408, !5, i64 416, !21, i64 424, !40, i64 432, !5, i64 440, !8, i64 448, !21, i64 456, !8, i64 464, !21, i64 472, !8, i64 480, !21, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !43, i64 520, !21, i64 528, !21, i64 536, !41, i64 544, !44, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!35 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!36 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!40 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!42 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!43 = !{!"p1 short", !9, i64 0}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !21, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!53 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!54 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!55 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!57 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !45, i64 72, !5, i64 76, !58, i64 80, !5, i64 112, !5, i64 116, !21, i64 120, !8, i64 128, !21, i64 136, !8, i64 144, !21, i64 152, !43, i64 160, !21, i64 168, !43, i64 176, !21, i64 184, !43, i64 192, !21, i64 200, !61, i64 208, !62, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !21, i64 264, !8, i64 272, !21, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !8, i64 304, !21, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!58 = !{!"", !59, i64 0, !60, i64 8, !8, i64 16, !21, i64 24}
!59 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!61 = !{!"p1 long", !9, i64 0}
!62 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!63 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!64 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!65 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!66 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !8, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !8, i64 104, !5, i64 112, !21, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!68 = !{!"record_layer_st", !69, i64 0, !70, i64 8, !9, i64 16, !70, i64 24, !70, i64 32, !71, i64 40, !71, i64 48, !26, i64 56, !21, i64 64, !5, i64 72, !21, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !6, i64 112, !8, i64 120, !5, i64 128, !72, i64 136, !9, i64 144, !9, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !6, i64 192}
!69 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!70 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!71 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!72 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!73 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!74 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!75 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!76 = !{!24, !21, i64 824}
!77 = !{!36, !36, i64 0}
!78 = !{!24, !36, i64 776}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!24, !38, i64 880}
!82 = !{!24, !39, i64 888}
!83 = !{!24, !8, i64 840}
!84 = !{!24, !37, i64 856}
!85 = !{!24, !8, i64 928}
!86 = !{!24, !8, i64 944}
!87 = !{!24, !21, i64 952}
!88 = !{!24, !43, i64 992}
!89 = !{!24, !43, i64 1000}
!90 = !{!24, !44, i64 1032}
!91 = !{!24, !8, i64 1208}
!92 = !{!24, !8, i64 1224}
!93 = !{!24, !31, i64 344}
!94 = !{!24, !8, i64 960}
!95 = distinct !{!95, !80}
!96 = !{!24, !21, i64 352}
!97 = !{!24, !5, i64 72}
!98 = !{!24, !8, i64 2816}
!99 = !{!24, !5, i64 468}
!100 = !{!24, !5, i64 464}
!101 = !{!24, !55, i64 2176}
!102 = !{!103, !5, i64 24}
!103 = !{!"cert_st", !42, i64 0, !36, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !42, i64 32, !21, i64 40, !8, i64 48, !21, i64 56, !43, i64 64, !21, i64 72, !43, i64 80, !21, i64 88, !9, i64 96, !9, i64 104, !104, i64 112, !104, i64 120, !105, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !8, i64 168, !14, i64 176}
!104 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!105 = !{!"", !9, i64 0, !21, i64 8}
!106 = !{!24, !8, i64 2592}
!107 = !{!24, !9, i64 2584}
!108 = !{!24, !5, i64 2600}
!109 = !{!24, !60, i64 2632}
!110 = !{!60, !60, i64 0}
!111 = !{!24, !59, i64 2624}
!112 = !{!59, !59, i64 0}
!113 = !{!24, !8, i64 2640}
!114 = !{!8, !8, i64 0}
!115 = !{!24, !21, i64 2648}
!116 = !{!103, !42, i64 0}
!117 = !{!118, !51, i64 16}
!118 = !{!"cert_pkey_st", !53, i64 0, !36, i64 8, !51, i64 16, !8, i64 24, !21, i64 32}
!119 = !{!51, !51, i64 0}
!120 = !{!24, !5, i64 120}
!121 = !{!24, !35, i64 768}
!122 = !{!4, !5, i64 32}
!123 = !{!24, !42, i64 984}
!124 = !{!24, !56, i64 2304}
!125 = !{!24, !43, i64 2720}
!126 = !{!24, !21, i64 2712}
!127 = !{!11, !12, i64 8}
!128 = !{!45, !45, i64 0}
!129 = !{!130, !45, i64 28}
!130 = !{!"tls_group_info_st", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !45, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !6, i64 48}
!131 = !{!5, !5, i64 0}
!132 = distinct !{!132, !80}
!133 = !{!24, !13, i64 24}
!134 = !{!20, !22, i64 216}
!135 = !{!136, !5, i64 80}
!136 = !{!"ssl3_enc_method", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !8, i64 32, !21, i64 40, !8, i64 48, !21, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!137 = !{!20, !5, i64 0}
!138 = !{!24, !6, i64 1245}
!139 = !{!24, !45, i64 1246}
!140 = !{!141, !5, i64 776}
!141 = !{!"ssl_session_st", !5, i64 0, !21, i64 8, !6, i64 16, !6, i64 80, !21, i64 592, !6, i64 600, !21, i64 632, !6, i64 640, !8, i64 672, !8, i64 680, !5, i64 688, !36, i64 696, !53, i64 704, !51, i64 712, !21, i64 720, !27, i64 728, !27, i64 736, !27, i64 744, !5, i64 752, !35, i64 760, !21, i64 768, !5, i64 776, !15, i64 784, !142, i64 800, !8, i64 864, !8, i64 872, !21, i64 880, !5, i64 888, !12, i64 896, !56, i64 904, !56, i64 912, !14, i64 920}
!142 = !{!"", !8, i64 0, !8, i64 8, !21, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !8, i64 40, !21, i64 48, !6, i64 56}
!143 = !{!24, !5, i64 832}
!144 = !{!24, !21, i64 848}
!145 = !{!24, !41, i64 1024}
!146 = !{!147, !8, i64 0}
!147 = !{!"sigalg_lookup_st", !8, i64 0, !45, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!148 = !{!147, !5, i64 12}
!149 = !{!24, !41, i64 976}
!150 = !{!24, !8, i64 2688}
!151 = !{!24, !21, i64 2680}
!152 = !{!43, !43, i64 0}
!153 = !{!24, !9, i64 1280}
!154 = !{!103, !8, i64 48}
!155 = !{!103, !21, i64 56}
!156 = !{!103, !9, i64 16}
!157 = !{!24, !9, i64 2576}
!158 = !{!24, !9, i64 3152}
!159 = !{!24, !9, i64 1272}
!160 = !{!161, !55, i64 344}
!161 = !{!"ssl_ctx_st", !16, i64 0, !13, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !104, i64 40, !162, i64 48, !21, i64 56, !56, i64 64, !56, i64 72, !5, i64 80, !27, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !163, i64 120, !14, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !15, i64 240, !39, i64 256, !39, i64 264, !51, i64 272, !164, i64 280, !9, i64 288, !37, i64 296, !37, i64 304, !21, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !21, i64 336, !55, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !21, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !47, i64 448, !5, i64 456, !165, i64 464, !9, i64 472, !9, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !166, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !167, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !66, i64 848, !169, i64 976, !64, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !21, i64 1064, !21, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !21, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !8, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !21, i64 1632, !41, i64 1640, !43, i64 1648, !171, i64 1656, !21, i64 1664, !21, i64 1672, !172, i64 1680, !21, i64 1688, !21, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !8, i64 1720, !21, i64 1728, !8, i64 1736, !21, i64 1744, !21, i64 1752, !173, i64 1760, !8, i64 1768}
!162 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!163 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!164 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!165 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!166 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!167 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !168, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !21, i64 80, !8, i64 88, !21, i64 96, !43, i64 104, !21, i64 112, !43, i64 120, !21, i64 128, !61, i64 136, !43, i64 144, !21, i64 152, !9, i64 160, !9, i64 168, !8, i64 176, !21, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!168 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!169 = !{!"dane_ctx_st", !170, i64 0, !8, i64 8, !6, i64 16, !21, i64 24}
!170 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!171 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!172 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!173 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!174 = !{!161, !9, i64 568}
!175 = !{!161, !168, i64 592}
!176 = !{!161, !5, i64 632}
!177 = !{!161, !9, i64 624}
!178 = !{!9, !9, i64 0}
!179 = !{!161, !9, i64 616}
!180 = !{!161, !21, i64 968}
!181 = !{!161, !8, i64 880}
!182 = !{!161, !9, i64 872}
!183 = !{!161, !8, i64 952}
!184 = !{!161, !9, i64 848}
!185 = !{!161, !5, i64 960}
!186 = !{!161, !5, i64 324}
!187 = !{!161, !5, i64 328}
!188 = !{!161, !171, i64 1656}
!189 = !{!161, !21, i64 1664}
!190 = !{!161, !51, i64 272}
!191 = !{!24, !8, i64 3128}
!192 = !{!161, !9, i64 560}
!193 = !{!161, !9, i64 600}
!194 = !{!161, !9, i64 864}
!195 = !{!161, !9, i64 856}
!196 = !{!161, !9, i64 1016}
!197 = !{!161, !9, i64 608}
!198 = !{!21, !21, i64 0}
!199 = !{!35, !35, i64 0}
!200 = !{!4, !8, i64 16}
!201 = distinct !{!201, !80}
!202 = distinct !{!202, !80}
!203 = !{!6, !6, i64 0}
!204 = !{!103, !5, i64 28}
!205 = !{!24, !21, i64 2480}
!206 = !{!4, !5, i64 36}
!207 = distinct !{!207, !80}
!208 = distinct !{!208, !80}
!209 = distinct !{!209, !80}
!210 = !{!24, !9, i64 2424}
!211 = !{!24, !21, i64 280}
!212 = !{!103, !42, i64 32}
!213 = !{!118, !53, i64 0}
!214 = !{!118, !36, i64 8}
!215 = distinct !{!215, !80}
!216 = !{!24, !5, i64 1040}
!217 = !{!24, !5, i64 1044}
!218 = !{!24, !21, i64 3144}
!219 = !{!4, !5, i64 28}
!220 = !{!4, !5, i64 68}
!221 = !{!24, !6, i64 1244}
!222 = !{!24, !12, i64 8}
!223 = !{!4, !5, i64 64}
!224 = distinct !{!224, !80}
!225 = !{!24, !5, i64 128}
!226 = !{!24, !5, i64 132}
!227 = !{!24, !5, i64 452}
!228 = !{!20, !9, i64 144}
!229 = !{!20, !9, i64 128}
!230 = !{!24, !5, i64 460}
!231 = !{!20, !9, i64 136}
!232 = !{!24, !5, i64 472}
!233 = !{!24, !9, i64 112}
!234 = !{!24, !5, i64 2488}
!235 = !{!161, !16, i64 0}
!236 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!237 = !{!24, !21, i64 968}
!238 = !{!136, !9, i64 8}
!239 = !{!161, !8, i64 1152}
!240 = !{!130, !8, i64 16}
!241 = !{!130, !8, i64 8}
!242 = !{!24, !5, i64 1288}
!243 = !{!130, !8, i64 0}
