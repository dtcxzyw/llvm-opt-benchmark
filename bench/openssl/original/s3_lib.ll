target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, %struct.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }

@tls11downgrade = constant [8 x i8] c"DOWNGRD\00", align 1
@tls12downgrade = constant [8 x i8] c"DOWNGRD\01", align 1
@.str = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@SSLv3_enc_data = constant { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { ptr @ssl3_setup_key_block, ptr @ssl3_generate_master_secret, ptr @ssl3_change_cipher_state, ptr @ssl3_final_finish_mac, ptr @.str, i64 4, ptr @.str.1, i64 4, ptr @ssl3_alert_code, ptr @sslcon_undefined_function_1, i32 0, [4 x i8] zeroinitializer, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
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

; Function Attrs: nounwind uwtable
define void @ssl_sort_cipher_list() #0 {
  call void @qsort(ptr noundef @tls13_ciphers, i64 noundef 7, i64 noundef 80, ptr noundef @cipher_compare)
  call void @qsort(ptr noundef @ssl3_ciphers, i64 noundef 167, i64 noundef 80, ptr noundef @cipher_compare)
  call void @qsort(ptr noundef @ssl3_scsvs, i64 noundef 2, i64 noundef 80, ptr noundef @cipher_compare)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i32 %22, %25
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @ssl3_setup_key_block(ptr noundef) #1

declare i32 @ssl3_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_change_cipher_state(ptr noundef, i32 noundef) #1

declare i64 @ssl3_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_alert_code(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sslcon_undefined_function_1(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !15
  store i64 %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i64 %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i64 %6, ptr %15, align 8, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 0
  %19 = call i32 @ssl_undefined_function(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_set_handshake_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 257
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = sext i32 %13 to i64
  %15 = call i32 @WPACKET_put_bytes__(ptr noundef %12, i64 noundef %14, i64 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %18, i64 noundef 3)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %11
  store i32 0, ptr %4, align 4
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %21, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @tls_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_handshake_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ssl3_do_write(ptr noundef %3, i8 noundef zeroext 22)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_default_timeout() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #2 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_num_ciphers() #0 {
  ret i32 167
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 167
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = sub i64 166, %9
  %11 = getelementptr inbounds nuw [167 x %struct.ssl_cipher_st], ptr @ssl3_ciphers, i64 0, i64 %10
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %4, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call i32 @ssl_srp_ctx_init_intern(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = call i32 %45(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %40
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #1

declare i32 @ssl_srp_ctx_init_intern(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @ssl3_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi ptr [ %15, %14 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi ptr [ null, %8 ], [ %29, %28 ]
  store ptr %31, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %193

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ssl3_cleanup_key_block(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 24
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 29
  store ptr null, ptr %43, align 8, !tbaa !37
  store i64 0, ptr %4, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %95, %35
  %45 = load i64, ptr %4, align 8, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8, !tbaa !86
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %56, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %94

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 24
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %3, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 14
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %4, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %70, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = icmp eq ptr %66, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 7
  store ptr null, ptr %79, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %75, %61
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %4, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw [4 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 8
  %92 = load i64, ptr %4, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %91, i64 0, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !87
  br label %94

94:                                               ; preds = %80, %52
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %4, align 8, !tbaa !16
  %97 = add i64 %96, 1
  store i64 %97, ptr %4, align 8, !tbaa !16
  br label %44, !llvm.loop !89

98:                                               ; preds = %44
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %99, i32 0, i32 24
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !86
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %110, i32 0, i32 24
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !88
  call void @EVP_PKEY_free(ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %115, i32 0, i32 24
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 7
  store ptr null, ptr %118, align 8, !tbaa !88
  br label %119

119:                                              ; preds = %109, %98
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %120, i32 0, i32 24
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 14
  %123 = getelementptr inbounds nuw %struct.anon.0, ptr %122, i32 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !91
  call void @ssl_evp_cipher_free(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 24
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 18
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  call void @ssl_evp_md_free(ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 24
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds nuw %struct.anon.0, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !93
  call void @CRYPTO_free(ptr noundef %134, ptr noundef @.str.2, i32 noundef 3435)
  %135 = load ptr, ptr %3, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %135, i32 0, i32 24
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 14
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !94
  %140 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %139)
  %141 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %142, i32 0, i32 24
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  call void @CRYPTO_free(ptr noundef %146, ptr noundef @.str.2, i32 noundef 3437)
  %147 = load ptr, ptr %3, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %147, i32 0, i32 24
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 25
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = load ptr, ptr %3, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %152, i32 0, i32 24
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.anon.0, ptr %154, i32 0, i32 26
  %156 = load i64, ptr %155, align 8, !tbaa !97
  call void @CRYPTO_clear_free(ptr noundef %151, i64 noundef %156, ptr noundef @.str.2, i32 noundef 3438)
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %157, i32 0, i32 24
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %161, ptr noundef @.str.2, i32 noundef 3439)
  %162 = load ptr, ptr %3, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 24
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 32
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %166, ptr noundef @.str.2, i32 noundef 3440)
  %167 = load ptr, ptr %3, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.anon.0, ptr %169, i32 0, i32 36
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  call void @CRYPTO_free(ptr noundef %171, ptr noundef @.str.2, i32 noundef 3441)
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  call void @ssl3_free_digest_list(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %173, i32 0, i32 24
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 21
  %176 = load ptr, ptr %175, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %176, ptr noundef @.str.2, i32 noundef 3443)
  %177 = load ptr, ptr %3, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  call void @CRYPTO_free(ptr noundef %180, ptr noundef @.str.2, i32 noundef 3444)
  %181 = load ptr, ptr %3, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  call void @ossl_quic_tls_free(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 24
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.anon.0, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8, !tbaa !104
  call void @CRYPTO_free(ptr noundef %188, ptr noundef @.str.2, i32 noundef 3448)
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = call i32 @ssl_srp_ctx_free_intern(ptr noundef %189)
  %191 = load ptr, ptr %3, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %191, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 912, i1 false)
  store i32 0, ptr %5, align 4
  br label %193

193:                                              ; preds = %119, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %194 = load i32, ptr %5, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ssl3_free_digest_list(ptr noundef) #1

declare void @ossl_quic_tls_free(ptr noundef) #1

declare i32 @ssl_srp_ctx_free_intern(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ssl3_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %202

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ssl3_cleanup_key_block(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 14
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.2, i32 noundef 3467)
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %48)
  %50 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 23
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  call void @CRYPTO_free(ptr noundef %55, ptr noundef @.str.2, i32 noundef 3469)
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 24
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 25
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds nuw %struct.anon.0, ptr %63, i32 0, i32 26
  %65 = load i64, ptr %64, align 8, !tbaa !97
  call void @CRYPTO_clear_free(ptr noundef %60, i64 noundef %65, ptr noundef @.str.2, i32 noundef 3470)
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.2, i32 noundef 3471)
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 14
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.2, i32 noundef 3472)
  %76 = load ptr, ptr %4, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 36
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.2, i32 noundef 3473)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  call void @EVP_PKEY_free(ptr noundef %84)
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %136, %37
  %86 = load i64, ptr %6, align 8, !tbaa !16
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 10
  %91 = load i64, ptr %90, align 8, !tbaa !86
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %93, label %139

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %94, i32 0, i32 24
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %6, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw [4 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !87
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %135

102:                                              ; preds = %93
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 14
  %106 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %6, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %111, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = icmp eq ptr %107, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %117, i32 0, i32 24
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.anon.0, ptr %119, i32 0, i32 7
  store ptr null, ptr %120, align 8, !tbaa !88
  br label %121

121:                                              ; preds = %116, %102
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 24
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 8
  %126 = load i64, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw [4 x ptr], ptr %125, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 24
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.anon.0, ptr %131, i32 0, i32 8
  %133 = load i64, ptr %6, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw [4 x ptr], ptr %132, i64 0, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !87
  br label %135

135:                                              ; preds = %121, %93
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %6, align 8, !tbaa !16
  %138 = add i64 %137, 1
  store i64 %138, ptr %6, align 8, !tbaa !16
  br label %85, !llvm.loop !106

139:                                              ; preds = %85
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.anon, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 10
  store i64 0, ptr %143, align 8, !tbaa !86
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %144, i32 0, i32 24
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds nuw %struct.anon.0, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %139
  %151 = load ptr, ptr %4, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %151, i32 0, i32 24
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 14
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !88
  call void @EVP_PKEY_free(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 14
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 7
  store ptr null, ptr %159, align 8, !tbaa !88
  br label %160

160:                                              ; preds = %150, %139
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ssl3_free_digest_list(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %162, i32 0, i32 24
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %165, ptr noundef @.str.2, i32 noundef 3494)
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 24
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8, !tbaa !102
  call void @CRYPTO_free(ptr noundef %169, ptr noundef @.str.2, i32 noundef 3495)
  %170 = load ptr, ptr %4, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %170, i32 0, i32 24
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !107
  %174 = and i64 %173, 8192
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %5, align 4, !tbaa !18
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 912, i1 false)
  %178 = load i32, ptr %5, align 4, !tbaa !18
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 24
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !107
  %184 = or i64 %183, %179
  store i64 %184, ptr %182, align 8, !tbaa !107
  %185 = load ptr, ptr %4, align 8, !tbaa !13
  %186 = call i32 @ssl_free_wbio_buffer(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %160
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %202

189:                                              ; preds = %160
  %190 = load ptr, ptr %4, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %190, i32 0, i32 2
  store i32 768, ptr %191, align 8, !tbaa !108
  %192 = load ptr, ptr %4, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %192, i32 0, i32 84
  %194 = getelementptr inbounds nuw %struct.anon.1, ptr %193, i32 0, i32 30
  %195 = load ptr, ptr %194, align 8, !tbaa !109
  call void @CRYPTO_free(ptr noundef %195, ptr noundef @.str.2, i32 noundef 3511)
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %196, i32 0, i32 84
  %198 = getelementptr inbounds nuw %struct.anon.1, ptr %197, i32 0, i32 30
  store ptr null, ptr %198, align 8, !tbaa !109
  %199 = load ptr, ptr %4, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 84
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 31
  store i64 0, ptr %201, align 8, !tbaa !110
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %202

202:                                              ; preds = %189, %188, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %203 = load i32, ptr %2, align 4
  ret i32 %203
}

declare i32 @ssl_free_wbio_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %49

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !23
  br label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %42)
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ null, %44 ]
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi ptr [ %34, %33 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi ptr [ null, %27 ], [ %48, %47 ]
  store ptr %50, ptr %11, align 8, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4, !tbaa !18
  switch i32 %57, label %818 [
    i32 9, label %819
    i32 10, label %58
    i32 11, label %63
    i32 12, label %71
    i32 13, label %76
    i32 3, label %82
    i32 6, label %101
    i32 118, label %104
    i32 4, label %111
    i32 55, label %137
    i32 57, label %174
    i32 127, label %179
    i32 65, label %184
    i32 66, label %190
    i32 67, label %197
    i32 68, label %203
    i32 69, label %210
    i32 70, label %216
    i32 71, label %243
    i32 88, label %259
    i32 89, label %272
    i32 115, label %285
    i32 116, label %294
    i32 117, label %301
    i32 90, label %352
    i32 91, label %414
    i32 92, label %437
    i32 93, label %462
    i32 134, label %477
    i32 97, label %535
    i32 98, label %543
    i32 101, label %553
    i32 102, label %561
    i32 103, label %571
    i32 104, label %602
    i32 105, label %616
    i32 106, label %622
    i32 107, label %631
    i32 137, label %640
    i32 138, label %647
    i32 141, label %654
    i32 108, label %674
    i32 140, label %691
    i32 132, label %711
    i32 109, label %728
    i32 133, label %751
    i32 111, label %777
    i32 135, label %798
    i32 16, label %814
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 4, !tbaa !111
  store i32 %62, ptr %10, align 4, !tbaa !18
  br label %819

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !111
  store i32 %67, ptr %10, align 4, !tbaa !18
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 24
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 12
  store i32 0, ptr %70, align 4, !tbaa !111
  br label %819

71:                                               ; preds = %56
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8, !tbaa !112
  store i32 %75, ptr %10, align 4, !tbaa !18
  br label %819

76:                                               ; preds = %56
  %77 = load ptr, ptr %11, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !107
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !18
  br label %819

82:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !87
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3562, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = call ptr @ssl_dh_to_pkey(ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !87
  %89 = load ptr, ptr %13, align 8, !tbaa !87
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3567, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = load ptr, ptr %13, align 8, !tbaa !87
  %95 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %98)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

99:                                               ; preds = %92
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %97, %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %822

101:                                              ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3579, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %102 = load i32, ptr %10, align 4, !tbaa !18
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

104:                                              ; preds = %56
  %105 = load i64, ptr %8, align 8, !tbaa !16
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 48
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.cert_st, ptr %109, i32 0, i32 3
  store i32 %106, ptr %110, align 8, !tbaa !114
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

111:                                              ; preds = %56
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3590, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %116, i32 0, i32 84
  %118 = getelementptr inbounds nuw %struct.anon.1, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %119, i32 0, i32 84
  %121 = getelementptr inbounds nuw %struct.anon.1, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %11, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %122, i32 0, i32 84
  %124 = getelementptr inbounds nuw %struct.anon.1, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %11, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %125, i32 0, i32 84
  %127 = getelementptr inbounds nuw %struct.anon.1, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %128, i32 0, i32 84
  %130 = getelementptr inbounds nuw %struct.anon.1, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %11, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %131, i32 0, i32 84
  %133 = getelementptr inbounds nuw %struct.anon.1, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = call i32 @ssl_set_tmp_ecdh_groups(ptr noundef %118, ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %134)
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

137:                                              ; preds = %56
  %138 = load i64, ptr %8, align 8, !tbaa !16
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %141 = load ptr, ptr %11, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %141, i32 0, i32 84
  %143 = getelementptr inbounds nuw %struct.anon.1, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !118
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str.2, i32 noundef 3614)
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %145, i32 0, i32 84
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 3
  store ptr null, ptr %147, align 8, !tbaa !118
  store i32 1, ptr %10, align 4, !tbaa !18
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 2, ptr %12, align 4
  br label %169

151:                                              ; preds = %140
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = call i64 @strlen(ptr noundef %152) #11
  store i64 %153, ptr %14, align 8, !tbaa !16
  %154 = load i64, ptr %14, align 8, !tbaa !16
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %14, align 8, !tbaa !16
  %158 = icmp ugt i64 %157, 255
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3622, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 319, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %169

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = call noalias ptr @CRYPTO_strdup(ptr noundef %161, ptr noundef @.str.2, i32 noundef 3625)
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %163, i32 0, i32 84
  %165 = getelementptr inbounds nuw %struct.anon.1, ptr %164, i32 0, i32 3
  store ptr %162, ptr %165, align 8, !tbaa !118
  %166 = icmp eq ptr %162, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3626, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %168, %167, %159, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %170 = load i32, ptr %12, align 4
  switch i32 %170, label %822 [
    i32 0, label %171
    i32 2, label %819
  ]

171:                                              ; preds = %169
  br label %173

172:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3630, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 320, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

173:                                              ; preds = %171
  br label %819

174:                                              ; preds = %56
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = load ptr, ptr %11, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %176, i32 0, i32 84
  %178 = getelementptr inbounds nuw %struct.anon.1, ptr %177, i32 0, i32 2
  store ptr %175, ptr %178, align 8, !tbaa !119
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

179:                                              ; preds = %56
  %180 = load ptr, ptr %11, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %180, i32 0, i32 84
  %182 = getelementptr inbounds nuw %struct.anon.1, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !120
  store i32 %183, ptr %10, align 4, !tbaa !18
  br label %819

184:                                              ; preds = %56
  %185 = load i64, ptr %8, align 8, !tbaa !16
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %11, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %187, i32 0, i32 84
  %189 = getelementptr inbounds nuw %struct.anon.1, ptr %188, i32 0, i32 4
  store i32 %186, ptr %189, align 8, !tbaa !120
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

190:                                              ; preds = %56
  %191 = load ptr, ptr %11, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %191, i32 0, i32 84
  %193 = getelementptr inbounds nuw %struct.anon.1, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !121
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %195, ptr %196, align 8, !tbaa !122
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

197:                                              ; preds = %56
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %199, i32 0, i32 84
  %201 = getelementptr inbounds nuw %struct.anon.1, ptr %200, i32 0, i32 8
  %202 = getelementptr inbounds nuw %struct.anon.2, ptr %201, i32 0, i32 1
  store ptr %198, ptr %202, align 8, !tbaa !121
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

203:                                              ; preds = %56
  %204 = load ptr, ptr %11, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %204, i32 0, i32 84
  %206 = getelementptr inbounds nuw %struct.anon.1, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !123
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %208, ptr %209, align 8, !tbaa !124
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

210:                                              ; preds = %56
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = load ptr, ptr %11, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %212, i32 0, i32 84
  %214 = getelementptr inbounds nuw %struct.anon.1, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds nuw %struct.anon.2, ptr %214, i32 0, i32 0
  store ptr %211, ptr %215, align 8, !tbaa !123
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

216:                                              ; preds = %56
  %217 = load ptr, ptr %11, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %217, i32 0, i32 84
  %219 = getelementptr inbounds nuw %struct.anon.1, ptr %218, i32 0, i32 8
  %220 = getelementptr inbounds nuw %struct.anon.2, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !125
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %221, ptr %222, align 8, !tbaa !15
  %223 = load ptr, ptr %11, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %223, i32 0, i32 84
  %225 = getelementptr inbounds nuw %struct.anon.1, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.anon.2, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !126
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %216
  %230 = load ptr, ptr %11, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %230, i32 0, i32 84
  %232 = getelementptr inbounds nuw %struct.anon.1, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds nuw %struct.anon.2, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !126
  %235 = icmp ugt i64 %234, 9223372036854775807
  br i1 %235, label %236, label %237

236:                                              ; preds = %229, %216
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

237:                                              ; preds = %229
  %238 = load ptr, ptr %11, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %238, i32 0, i32 84
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.anon.2, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !126
  store i64 %242, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

243:                                              ; preds = %56
  %244 = load ptr, ptr %11, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %244, i32 0, i32 84
  %246 = getelementptr inbounds nuw %struct.anon.1, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.anon.2, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !125
  call void @CRYPTO_free(ptr noundef %248, ptr noundef @.str.2, i32 noundef 3676)
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = load ptr, ptr %11, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %250, i32 0, i32 84
  %252 = getelementptr inbounds nuw %struct.anon.1, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.anon.2, ptr %252, i32 0, i32 2
  store ptr %249, ptr %253, align 8, !tbaa !125
  %254 = load i64, ptr %8, align 8, !tbaa !16
  %255 = load ptr, ptr %11, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %255, i32 0, i32 84
  %257 = getelementptr inbounds nuw %struct.anon.1, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds nuw %struct.anon.2, ptr %257, i32 0, i32 3
  store i64 %254, ptr %258, align 8, !tbaa !126
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

259:                                              ; preds = %56
  %260 = load i64, ptr %8, align 8, !tbaa !16
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !13
  %264 = load ptr, ptr %9, align 8, !tbaa !3
  %265 = call i32 @ssl_cert_set1_chain(ptr noundef %263, ptr noundef null, ptr noundef %264)
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

267:                                              ; preds = %259
  %268 = load ptr, ptr %11, align 8, !tbaa !13
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = call i32 @ssl_cert_set0_chain(ptr noundef %268, ptr noundef null, ptr noundef %269)
  %271 = sext i32 %270 to i64
  store i64 %271, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

272:                                              ; preds = %56
  %273 = load i64, ptr %8, align 8, !tbaa !16
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !13
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = call i32 @ssl_cert_add1_chain_cert(ptr noundef %276, ptr noundef null, ptr noundef %277)
  %279 = sext i32 %278 to i64
  store i64 %279, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

280:                                              ; preds = %272
  %281 = load ptr, ptr %11, align 8, !tbaa !13
  %282 = load ptr, ptr %9, align 8, !tbaa !3
  %283 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %281, ptr noundef null, ptr noundef %282)
  %284 = sext i32 %283 to i64
  store i64 %284, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

285:                                              ; preds = %56
  %286 = load ptr, ptr %11, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %286, i32 0, i32 48
  %288 = load ptr, ptr %287, align 8, !tbaa !113
  %289 = getelementptr inbounds nuw %struct.cert_st, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !127
  %291 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !128
  %293 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %292, ptr %293, align 8, !tbaa !130
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %819

294:                                              ; preds = %56
  %295 = load ptr, ptr %11, align 8, !tbaa !13
  %296 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %295, i32 0, i32 48
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %298 = load ptr, ptr %9, align 8, !tbaa !3
  %299 = call i32 @ssl_cert_select_current(ptr noundef %297, ptr noundef %298)
  %300 = sext i32 %299 to i64
  store i64 %300, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

301:                                              ; preds = %56
  %302 = load i64, ptr %8, align 8, !tbaa !16
  %303 = icmp eq i64 %302, 3
  br i1 %303, label %304, label %345

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %305 = load ptr, ptr %11, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 8, !tbaa !131
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %344

310:                                              ; preds = %304
  %311 = load ptr, ptr %11, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %311, i32 0, i32 24
  %313 = getelementptr inbounds nuw %struct.anon, ptr %312, i32 0, i32 14
  %314 = getelementptr inbounds nuw %struct.anon.0, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8, !tbaa !132
  store ptr %315, ptr %15, align 8, !tbaa !7
  %316 = load ptr, ptr %15, align 8, !tbaa !7
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %344

319:                                              ; preds = %310
  %320 = load ptr, ptr %15, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8, !tbaa !133
  %323 = and i32 %322, 68
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i64 2, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %344

326:                                              ; preds = %319
  %327 = load ptr, ptr %11, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %327, i32 0, i32 24
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 14
  %330 = getelementptr inbounds nuw %struct.anon.0, ptr %329, i32 0, i32 30
  %331 = load ptr, ptr %330, align 8, !tbaa !134
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %344

334:                                              ; preds = %326
  %335 = load ptr, ptr %11, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %335, i32 0, i32 24
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.anon.0, ptr %337, i32 0, i32 30
  %339 = load ptr, ptr %338, align 8, !tbaa !134
  %340 = load ptr, ptr %11, align 8, !tbaa !13
  %341 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %340, i32 0, i32 48
  %342 = load ptr, ptr %341, align 8, !tbaa !113
  %343 = getelementptr inbounds nuw %struct.cert_st, ptr %342, i32 0, i32 0
  store ptr %339, ptr %343, align 8, !tbaa !127
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %344

344:                                              ; preds = %334, %333, %325, %318, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %822

345:                                              ; preds = %301
  %346 = load ptr, ptr %11, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %346, i32 0, i32 48
  %348 = load ptr, ptr %347, align 8, !tbaa !113
  %349 = load i64, ptr %8, align 8, !tbaa !16
  %350 = call i32 @ssl_cert_set_current(ptr noundef %348, i64 noundef %349)
  %351 = sext i32 %350 to i64
  store i64 %351, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

352:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %353 = load ptr, ptr %11, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %353, i32 0, i32 54
  %355 = load ptr, ptr %354, align 8, !tbaa !135
  %356 = icmp ne ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %413

358:                                              ; preds = %352
  %359 = load ptr, ptr %11, align 8, !tbaa !13
  %360 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %359, i32 0, i32 84
  %361 = getelementptr inbounds nuw %struct.anon.1, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %361, align 8, !tbaa !136
  store ptr %362, ptr %16, align 8, !tbaa !137
  %363 = load ptr, ptr %11, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %363, i32 0, i32 84
  %365 = getelementptr inbounds nuw %struct.anon.1, ptr %364, i32 0, i32 17
  %366 = load i64, ptr %365, align 8, !tbaa !138
  store i64 %366, ptr %17, align 8, !tbaa !16
  %367 = load ptr, ptr %9, align 8, !tbaa !3
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %409

369:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %370 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %370, ptr %19, align 8, !tbaa !139
  store i64 0, ptr %18, align 8, !tbaa !16
  br label %371

371:                                              ; preds = %405, %369
  %372 = load i64, ptr %18, align 8, !tbaa !16
  %373 = load i64, ptr %17, align 8, !tbaa !16
  %374 = icmp ult i64 %372, %373
  br i1 %374, label %375, label %408

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %376 = load ptr, ptr %6, align 8, !tbaa !23
  %377 = getelementptr inbounds nuw %struct.ssl_st, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !140
  %379 = load ptr, ptr %16, align 8, !tbaa !137
  %380 = load i64, ptr %18, align 8, !tbaa !16
  %381 = getelementptr inbounds nuw i16, ptr %379, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !141
  %383 = call ptr @tls1_group_id_lookup(ptr noundef %378, i16 noundef zeroext %382)
  store ptr %383, ptr %20, align 8, !tbaa !142
  %384 = load ptr, ptr %20, align 8, !tbaa !142
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %394

386:                                              ; preds = %375
  %387 = load ptr, ptr %20, align 8, !tbaa !142
  %388 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %387, i32 0, i32 4
  %389 = load i16, ptr %388, align 4, !tbaa !144
  %390 = call i32 @tls1_group_id2nid(i16 noundef zeroext %389, i32 noundef 1)
  %391 = load ptr, ptr %19, align 8, !tbaa !139
  %392 = load i64, ptr %18, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw i32, ptr %391, i64 %392
  store i32 %390, ptr %393, align 4, !tbaa !18
  br label %404

394:                                              ; preds = %375
  %395 = load ptr, ptr %16, align 8, !tbaa !137
  %396 = load i64, ptr %18, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i16, ptr %395, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !141
  %399 = zext i16 %398 to i32
  %400 = or i32 16777216, %399
  %401 = load ptr, ptr %19, align 8, !tbaa !139
  %402 = load i64, ptr %18, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw i32, ptr %401, i64 %402
  store i32 %400, ptr %403, align 4, !tbaa !18
  br label %404

404:                                              ; preds = %394, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %18, align 8, !tbaa !16
  %407 = add i64 %406, 1
  store i64 %407, ptr %18, align 8, !tbaa !16
  br label %371, !llvm.loop !146

408:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %409

409:                                              ; preds = %408, %358
  %410 = load i64, ptr %17, align 8, !tbaa !16
  %411 = trunc i64 %410 to i32
  %412 = sext i32 %411 to i64
  store i64 %412, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %413

413:                                              ; preds = %409, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %822

414:                                              ; preds = %56
  %415 = load ptr, ptr %11, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %415, i32 0, i32 84
  %417 = getelementptr inbounds nuw %struct.anon.1, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %11, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %418, i32 0, i32 84
  %420 = getelementptr inbounds nuw %struct.anon.1, ptr %419, i32 0, i32 15
  %421 = load ptr, ptr %11, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %421, i32 0, i32 84
  %423 = getelementptr inbounds nuw %struct.anon.1, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %11, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %424, i32 0, i32 84
  %426 = getelementptr inbounds nuw %struct.anon.1, ptr %425, i32 0, i32 19
  %427 = load ptr, ptr %11, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %427, i32 0, i32 84
  %429 = getelementptr inbounds nuw %struct.anon.1, ptr %428, i32 0, i32 22
  %430 = load ptr, ptr %11, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %430, i32 0, i32 84
  %432 = getelementptr inbounds nuw %struct.anon.1, ptr %431, i32 0, i32 21
  %433 = load ptr, ptr %9, align 8, !tbaa !3
  %434 = load i64, ptr %8, align 8, !tbaa !16
  %435 = call i32 @tls1_set_groups(ptr noundef %417, ptr noundef %420, ptr noundef %423, ptr noundef %426, ptr noundef %429, ptr noundef %432, ptr noundef %433, i64 noundef %434)
  %436 = sext i32 %435 to i64
  store i64 %436, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

437:                                              ; preds = %56
  %438 = load ptr, ptr %6, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.ssl_st, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !140
  %441 = load ptr, ptr %11, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %441, i32 0, i32 84
  %443 = getelementptr inbounds nuw %struct.anon.1, ptr %442, i32 0, i32 16
  %444 = load ptr, ptr %11, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %444, i32 0, i32 84
  %446 = getelementptr inbounds nuw %struct.anon.1, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %11, align 8, !tbaa !13
  %448 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %447, i32 0, i32 84
  %449 = getelementptr inbounds nuw %struct.anon.1, ptr %448, i32 0, i32 20
  %450 = load ptr, ptr %11, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %450, i32 0, i32 84
  %452 = getelementptr inbounds nuw %struct.anon.1, ptr %451, i32 0, i32 19
  %453 = load ptr, ptr %11, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %453, i32 0, i32 84
  %455 = getelementptr inbounds nuw %struct.anon.1, ptr %454, i32 0, i32 22
  %456 = load ptr, ptr %11, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %456, i32 0, i32 84
  %458 = getelementptr inbounds nuw %struct.anon.1, ptr %457, i32 0, i32 21
  %459 = load ptr, ptr %9, align 8, !tbaa !3
  %460 = call i32 @tls1_set_groups_list(ptr noundef %440, ptr noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef %452, ptr noundef %455, ptr noundef %458, ptr noundef %459)
  %461 = sext i32 %460 to i64
  store i64 %461, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

462:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %463 = load ptr, ptr %11, align 8, !tbaa !13
  %464 = load i64, ptr %8, align 8, !tbaa !16
  %465 = trunc i64 %464 to i32
  %466 = call zeroext i16 @tls1_shared_group(ptr noundef %463, i32 noundef %465)
  store i16 %466, ptr %21, align 2, !tbaa !141
  %467 = load i64, ptr %8, align 8, !tbaa !16
  %468 = icmp ne i64 %467, -1
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load i16, ptr %21, align 2, !tbaa !141
  %471 = call i32 @tls1_group_id2nid(i16 noundef zeroext %470, i32 noundef 1)
  %472 = sext i32 %471 to i64
  store i64 %472, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %476

473:                                              ; preds = %462
  %474 = load i16, ptr %21, align 2, !tbaa !141
  %475 = zext i16 %474 to i64
  store i64 %475, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %476

476:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %822

477:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %478 = load ptr, ptr %11, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.ssl_st, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !147
  %482 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %481, i32 0, i32 28
  %483 = load ptr, ptr %482, align 8, !tbaa !148
  %484 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %483, i32 0, i32 10
  %485 = load i32, ptr %484, align 8, !tbaa !149
  %486 = and i32 %485, 8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %517, label %488

488:                                              ; preds = %477
  %489 = load ptr, ptr %11, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.ssl_st, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8, !tbaa !147
  %493 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !151
  %495 = icmp sge i32 %494, 772
  br i1 %495, label %496, label %517

496:                                              ; preds = %488
  %497 = load ptr, ptr %11, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.ssl_st, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !147
  %501 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 8, !tbaa !151
  %503 = icmp ne i32 %502, 65536
  br i1 %503, label %504, label %517

504:                                              ; preds = %496
  %505 = load ptr, ptr %11, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %505, i32 0, i32 24
  %507 = getelementptr inbounds nuw %struct.anon, ptr %506, i32 0, i32 27
  %508 = load i8, ptr %507, align 1, !tbaa !152
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %504
  %512 = load ptr, ptr %11, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %512, i32 0, i32 24
  %514 = getelementptr inbounds nuw %struct.anon, ptr %513, i32 0, i32 28
  %515 = load i16, ptr %514, align 2, !tbaa !153
  %516 = zext i16 %515 to i32
  store i32 %516, ptr %22, align 4, !tbaa !18
  br label %531

517:                                              ; preds = %504, %496, %488, %477
  %518 = load ptr, ptr %11, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %518, i32 0, i32 54
  %520 = load ptr, ptr %519, align 8, !tbaa !135
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %528

522:                                              ; preds = %517
  %523 = load ptr, ptr %11, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %523, i32 0, i32 54
  %525 = load ptr, ptr %524, align 8, !tbaa !135
  %526 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %525, i32 0, i32 21
  %527 = load i32, ptr %526, align 8, !tbaa !154
  br label %529

528:                                              ; preds = %517
  br label %529

529:                                              ; preds = %528, %522
  %530 = phi i32 [ %527, %522 ], [ 0, %528 ]
  store i32 %530, ptr %22, align 4, !tbaa !18
  br label %531

531:                                              ; preds = %529, %511
  %532 = load i32, ptr %22, align 4, !tbaa !18
  %533 = trunc i32 %532 to i16
  %534 = call i32 @tls1_group_id2nid(i16 noundef zeroext %533, i32 noundef 1)
  store i32 %534, ptr %10, align 4, !tbaa !18
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %819

535:                                              ; preds = %56
  %536 = load ptr, ptr %11, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %536, i32 0, i32 48
  %538 = load ptr, ptr %537, align 8, !tbaa !113
  %539 = load ptr, ptr %9, align 8, !tbaa !3
  %540 = load i64, ptr %8, align 8, !tbaa !16
  %541 = call i32 @tls1_set_sigalgs(ptr noundef %538, ptr noundef %539, i64 noundef %540, i32 noundef 0)
  %542 = sext i32 %541 to i64
  store i64 %542, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

543:                                              ; preds = %56
  %544 = load ptr, ptr %6, align 8, !tbaa !23
  %545 = getelementptr inbounds nuw %struct.ssl_st, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !140
  %547 = load ptr, ptr %11, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %547, i32 0, i32 48
  %549 = load ptr, ptr %548, align 8, !tbaa !113
  %550 = load ptr, ptr %9, align 8, !tbaa !3
  %551 = call i32 @tls1_set_sigalgs_list(ptr noundef %546, ptr noundef %549, ptr noundef %550, i32 noundef 0)
  %552 = sext i32 %551 to i64
  store i64 %552, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

553:                                              ; preds = %56
  %554 = load ptr, ptr %11, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %554, i32 0, i32 48
  %556 = load ptr, ptr %555, align 8, !tbaa !113
  %557 = load ptr, ptr %9, align 8, !tbaa !3
  %558 = load i64, ptr %8, align 8, !tbaa !16
  %559 = call i32 @tls1_set_sigalgs(ptr noundef %556, ptr noundef %557, i64 noundef %558, i32 noundef 1)
  %560 = sext i32 %559 to i64
  store i64 %560, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

561:                                              ; preds = %56
  %562 = load ptr, ptr %6, align 8, !tbaa !23
  %563 = getelementptr inbounds nuw %struct.ssl_st, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !140
  %565 = load ptr, ptr %11, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %565, i32 0, i32 48
  %567 = load ptr, ptr %566, align 8, !tbaa !113
  %568 = load ptr, ptr %9, align 8, !tbaa !3
  %569 = call i32 @tls1_set_sigalgs_list(ptr noundef %564, ptr noundef %567, ptr noundef %568, i32 noundef 1)
  %570 = sext i32 %569 to i64
  store i64 %570, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

571:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %572 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %572, ptr %23, align 8, !tbaa !157
  %573 = load ptr, ptr %11, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8, !tbaa !131
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %584, label %577

577:                                              ; preds = %571
  %578 = load ptr, ptr %11, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %578, i32 0, i32 24
  %580 = getelementptr inbounds nuw %struct.anon, ptr %579, i32 0, i32 14
  %581 = getelementptr inbounds nuw %struct.anon.0, ptr %580, i32 0, i32 11
  %582 = load i32, ptr %581, align 8, !tbaa !159
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %585, label %584

584:                                              ; preds = %577, %571
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %601

585:                                              ; preds = %577
  %586 = load ptr, ptr %23, align 8, !tbaa !157
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load ptr, ptr %11, align 8, !tbaa !13
  %590 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %589, i32 0, i32 24
  %591 = getelementptr inbounds nuw %struct.anon, ptr %590, i32 0, i32 14
  %592 = getelementptr inbounds nuw %struct.anon.0, ptr %591, i32 0, i32 12
  %593 = load ptr, ptr %592, align 8, !tbaa !93
  %594 = load ptr, ptr %23, align 8, !tbaa !157
  store ptr %593, ptr %594, align 8, !tbaa !15
  br label %595

595:                                              ; preds = %588, %585
  %596 = load ptr, ptr %11, align 8, !tbaa !13
  %597 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %596, i32 0, i32 24
  %598 = getelementptr inbounds nuw %struct.anon, ptr %597, i32 0, i32 14
  %599 = getelementptr inbounds nuw %struct.anon.0, ptr %598, i32 0, i32 13
  %600 = load i64, ptr %599, align 8, !tbaa !160
  store i64 %600, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %601

601:                                              ; preds = %595, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %822

602:                                              ; preds = %56
  %603 = load ptr, ptr %11, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %603, i32 0, i32 8
  %605 = load i32, ptr %604, align 8, !tbaa !131
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %602
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

608:                                              ; preds = %602
  %609 = load ptr, ptr %11, align 8, !tbaa !13
  %610 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %609, i32 0, i32 48
  %611 = load ptr, ptr %610, align 8, !tbaa !113
  %612 = load ptr, ptr %9, align 8, !tbaa !3
  %613 = load i64, ptr %8, align 8, !tbaa !16
  %614 = call i32 @ssl3_set_req_cert_type(ptr noundef %611, ptr noundef %612, i64 noundef %613)
  %615 = sext i32 %614 to i64
  store i64 %615, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

616:                                              ; preds = %56
  %617 = load ptr, ptr %11, align 8, !tbaa !13
  %618 = load i64, ptr %8, align 8, !tbaa !16
  %619 = trunc i64 %618 to i32
  %620 = call i32 @ssl_build_cert_chain(ptr noundef %617, ptr noundef null, i32 noundef %619)
  %621 = sext i32 %620 to i64
  store i64 %621, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

622:                                              ; preds = %56
  %623 = load ptr, ptr %11, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %623, i32 0, i32 48
  %625 = load ptr, ptr %624, align 8, !tbaa !113
  %626 = load ptr, ptr %9, align 8, !tbaa !3
  %627 = load i64, ptr %8, align 8, !tbaa !16
  %628 = trunc i64 %627 to i32
  %629 = call i32 @ssl_cert_set_cert_store(ptr noundef %625, ptr noundef %626, i32 noundef 0, i32 noundef %628)
  %630 = sext i32 %629 to i64
  store i64 %630, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

631:                                              ; preds = %56
  %632 = load ptr, ptr %11, align 8, !tbaa !13
  %633 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %632, i32 0, i32 48
  %634 = load ptr, ptr %633, align 8, !tbaa !113
  %635 = load ptr, ptr %9, align 8, !tbaa !3
  %636 = load i64, ptr %8, align 8, !tbaa !16
  %637 = trunc i64 %636 to i32
  %638 = call i32 @ssl_cert_set_cert_store(ptr noundef %634, ptr noundef %635, i32 noundef 1, i32 noundef %637)
  %639 = sext i32 %638 to i64
  store i64 %639, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

640:                                              ; preds = %56
  %641 = load ptr, ptr %11, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %641, i32 0, i32 48
  %643 = load ptr, ptr %642, align 8, !tbaa !113
  %644 = load ptr, ptr %9, align 8, !tbaa !3
  %645 = call i32 @ssl_cert_get_cert_store(ptr noundef %643, ptr noundef %644, i32 noundef 0)
  %646 = sext i32 %645 to i64
  store i64 %646, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

647:                                              ; preds = %56
  %648 = load ptr, ptr %11, align 8, !tbaa !13
  %649 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %648, i32 0, i32 48
  %650 = load ptr, ptr %649, align 8, !tbaa !113
  %651 = load ptr, ptr %9, align 8, !tbaa !3
  %652 = call i32 @ssl_cert_get_cert_store(ptr noundef %650, ptr noundef %651, i32 noundef 1)
  %653 = sext i32 %652 to i64
  store i64 %653, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

654:                                              ; preds = %56
  %655 = load ptr, ptr %9, align 8, !tbaa !3
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %665

657:                                              ; preds = %654
  %658 = load ptr, ptr %11, align 8, !tbaa !13
  %659 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %658, i32 0, i32 24
  %660 = getelementptr inbounds nuw %struct.anon, ptr %659, i32 0, i32 14
  %661 = getelementptr inbounds nuw %struct.anon.0, ptr %660, i32 0, i32 35
  %662 = load ptr, ptr %661, align 8, !tbaa !161
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %665

664:                                              ; preds = %657
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

665:                                              ; preds = %657, %654
  %666 = load ptr, ptr %11, align 8, !tbaa !13
  %667 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %666, i32 0, i32 24
  %668 = getelementptr inbounds nuw %struct.anon, ptr %667, i32 0, i32 14
  %669 = getelementptr inbounds nuw %struct.anon.0, ptr %668, i32 0, i32 35
  %670 = load ptr, ptr %669, align 8, !tbaa !161
  %671 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !162
  %673 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %672, ptr %673, align 8, !tbaa !15
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

674:                                              ; preds = %56
  %675 = load ptr, ptr %11, align 8, !tbaa !13
  %676 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %675, i32 0, i32 24
  %677 = getelementptr inbounds nuw %struct.anon, ptr %676, i32 0, i32 14
  %678 = getelementptr inbounds nuw %struct.anon.0, ptr %677, i32 0, i32 35
  %679 = load ptr, ptr %678, align 8, !tbaa !161
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %682

681:                                              ; preds = %674
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

682:                                              ; preds = %674
  %683 = load ptr, ptr %11, align 8, !tbaa !13
  %684 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %683, i32 0, i32 24
  %685 = getelementptr inbounds nuw %struct.anon, ptr %684, i32 0, i32 14
  %686 = getelementptr inbounds nuw %struct.anon.0, ptr %685, i32 0, i32 35
  %687 = load ptr, ptr %686, align 8, !tbaa !161
  %688 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4, !tbaa !164
  %690 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %689, ptr %690, align 4, !tbaa !18
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

691:                                              ; preds = %56
  %692 = load ptr, ptr %9, align 8, !tbaa !3
  %693 = icmp eq ptr %692, null
  br i1 %693, label %701, label %694

694:                                              ; preds = %691
  %695 = load ptr, ptr %11, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %695, i32 0, i32 24
  %697 = getelementptr inbounds nuw %struct.anon, ptr %696, i32 0, i32 14
  %698 = getelementptr inbounds nuw %struct.anon.0, ptr %697, i32 0, i32 29
  %699 = load ptr, ptr %698, align 8, !tbaa !165
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %694, %691
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

702:                                              ; preds = %694
  %703 = load ptr, ptr %11, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %703, i32 0, i32 24
  %705 = getelementptr inbounds nuw %struct.anon, ptr %704, i32 0, i32 14
  %706 = getelementptr inbounds nuw %struct.anon.0, ptr %705, i32 0, i32 29
  %707 = load ptr, ptr %706, align 8, !tbaa !165
  %708 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %707, i32 0, i32 0
  %709 = load ptr, ptr %708, align 8, !tbaa !162
  %710 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %709, ptr %710, align 8, !tbaa !15
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

711:                                              ; preds = %56
  %712 = load ptr, ptr %11, align 8, !tbaa !13
  %713 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %712, i32 0, i32 24
  %714 = getelementptr inbounds nuw %struct.anon, ptr %713, i32 0, i32 14
  %715 = getelementptr inbounds nuw %struct.anon.0, ptr %714, i32 0, i32 29
  %716 = load ptr, ptr %715, align 8, !tbaa !165
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %719

718:                                              ; preds = %711
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

719:                                              ; preds = %711
  %720 = load ptr, ptr %11, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %720, i32 0, i32 24
  %722 = getelementptr inbounds nuw %struct.anon, ptr %721, i32 0, i32 14
  %723 = getelementptr inbounds nuw %struct.anon.0, ptr %722, i32 0, i32 29
  %724 = load ptr, ptr %723, align 8, !tbaa !165
  %725 = getelementptr inbounds nuw %struct.sigalg_lookup_st, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4, !tbaa !164
  %727 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %726, ptr %727, align 4, !tbaa !18
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

728:                                              ; preds = %56
  %729 = load ptr, ptr %11, align 8, !tbaa !13
  %730 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %729, i32 0, i32 54
  %731 = load ptr, ptr %730, align 8, !tbaa !135
  %732 = icmp eq ptr %731, null
  br i1 %732, label %739, label %733

733:                                              ; preds = %728
  %734 = load ptr, ptr %11, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %734, i32 0, i32 24
  %736 = getelementptr inbounds nuw %struct.anon, ptr %735, i32 0, i32 29
  %737 = load ptr, ptr %736, align 8, !tbaa !37
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %740

739:                                              ; preds = %733, %728
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

740:                                              ; preds = %733
  %741 = load ptr, ptr %11, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %741, i32 0, i32 24
  %743 = getelementptr inbounds nuw %struct.anon, ptr %742, i32 0, i32 29
  %744 = load ptr, ptr %743, align 8, !tbaa !37
  %745 = call i32 @EVP_PKEY_up_ref(ptr noundef %744)
  %746 = load ptr, ptr %11, align 8, !tbaa !13
  %747 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %746, i32 0, i32 24
  %748 = getelementptr inbounds nuw %struct.anon, ptr %747, i32 0, i32 29
  %749 = load ptr, ptr %748, align 8, !tbaa !37
  %750 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %749, ptr %750, align 8, !tbaa !87
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

751:                                              ; preds = %56
  %752 = load ptr, ptr %11, align 8, !tbaa !13
  %753 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %752, i32 0, i32 54
  %754 = load ptr, ptr %753, align 8, !tbaa !135
  %755 = icmp eq ptr %754, null
  br i1 %755, label %763, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr %11, align 8, !tbaa !13
  %758 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %757, i32 0, i32 24
  %759 = getelementptr inbounds nuw %struct.anon, ptr %758, i32 0, i32 14
  %760 = getelementptr inbounds nuw %struct.anon.0, ptr %759, i32 0, i32 7
  %761 = load ptr, ptr %760, align 8, !tbaa !88
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %756, %751
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

764:                                              ; preds = %756
  %765 = load ptr, ptr %11, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %765, i32 0, i32 24
  %767 = getelementptr inbounds nuw %struct.anon, ptr %766, i32 0, i32 14
  %768 = getelementptr inbounds nuw %struct.anon.0, ptr %767, i32 0, i32 7
  %769 = load ptr, ptr %768, align 8, !tbaa !88
  %770 = call i32 @EVP_PKEY_up_ref(ptr noundef %769)
  %771 = load ptr, ptr %11, align 8, !tbaa !13
  %772 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %771, i32 0, i32 24
  %773 = getelementptr inbounds nuw %struct.anon, ptr %772, i32 0, i32 14
  %774 = getelementptr inbounds nuw %struct.anon.0, ptr %773, i32 0, i32 7
  %775 = load ptr, ptr %774, align 8, !tbaa !88
  %776 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %775, ptr %776, align 8, !tbaa !87
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

777:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %778 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %778, ptr %24, align 8, !tbaa !157
  %779 = load ptr, ptr %11, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %779, i32 0, i32 84
  %781 = getelementptr inbounds nuw %struct.anon.1, ptr %780, i32 0, i32 14
  %782 = load ptr, ptr %781, align 8, !tbaa !166
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %777
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %797

785:                                              ; preds = %777
  %786 = load ptr, ptr %11, align 8, !tbaa !13
  %787 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %786, i32 0, i32 84
  %788 = getelementptr inbounds nuw %struct.anon.1, ptr %787, i32 0, i32 14
  %789 = load ptr, ptr %788, align 8, !tbaa !166
  %790 = load ptr, ptr %24, align 8, !tbaa !157
  store ptr %789, ptr %790, align 8, !tbaa !15
  %791 = load ptr, ptr %11, align 8, !tbaa !13
  %792 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %791, i32 0, i32 84
  %793 = getelementptr inbounds nuw %struct.anon.1, ptr %792, i32 0, i32 13
  %794 = load i64, ptr %793, align 8, !tbaa !167
  %795 = trunc i64 %794 to i32
  %796 = sext i32 %795 to i64
  store i64 %796, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %797

797:                                              ; preds = %785, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %822

798:                                              ; preds = %56
  %799 = load ptr, ptr %9, align 8, !tbaa !3
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %807

801:                                              ; preds = %798
  %802 = load ptr, ptr %11, align 8, !tbaa !13
  %803 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %802, i32 0, i32 84
  %804 = getelementptr inbounds nuw %struct.anon.1, ptr %803, i32 0, i32 18
  %805 = load ptr, ptr %804, align 8, !tbaa !136
  %806 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %805, ptr %806, align 8, !tbaa !137
  br label %807

807:                                              ; preds = %801, %798
  %808 = load ptr, ptr %11, align 8, !tbaa !13
  %809 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %808, i32 0, i32 84
  %810 = getelementptr inbounds nuw %struct.anon.1, ptr %809, i32 0, i32 17
  %811 = load i64, ptr %810, align 8, !tbaa !138
  %812 = trunc i64 %811 to i32
  %813 = sext i32 %812 to i64
  store i64 %813, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

814:                                              ; preds = %56
  %815 = load ptr, ptr %9, align 8, !tbaa !3
  %816 = load ptr, ptr %11, align 8, !tbaa !13
  %817 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %816, i32 0, i32 27
  store ptr %815, ptr %817, align 8, !tbaa !168
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

818:                                              ; preds = %56
  br label %819

819:                                              ; preds = %818, %56, %531, %285, %243, %210, %203, %197, %190, %184, %179, %174, %173, %169, %76, %71, %63, %58
  %820 = load i32, ptr %10, align 4, !tbaa !18
  %821 = sext i32 %820 to i64
  store i64 %821, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %822

822:                                              ; preds = %819, %814, %807, %797, %764, %763, %740, %739, %719, %718, %702, %701, %682, %681, %665, %664, %647, %640, %631, %622, %616, %608, %607, %601, %561, %553, %543, %535, %476, %437, %414, %413, %345, %344, %294, %280, %275, %267, %262, %237, %236, %172, %169, %115, %114, %104, %101, %100, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %823 = load i64, ptr %5, align 8
  ret i64 %823
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ssl_dh_to_pkey(ptr noundef) #1

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

declare i32 @ssl_set_tmp_ecdh_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cert_set1_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_set0_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_add1_chain_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_add0_chain_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_select_current(ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_set_current(ptr noundef, i64 noundef) #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #1

declare i32 @tls1_group_id2nid(i16 noundef zeroext, i32 noundef) #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) #1

declare i32 @tls1_set_sigalgs(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_set_req_cert_type(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct.cert_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.2, i32 noundef 4564)
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !170
  %13 = load ptr, ptr %5, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8, !tbaa !171
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 255
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call noalias ptr @CRYPTO_memdup(ptr noundef %26, i64 noundef %27, ptr noundef @.str.2, i32 noundef 4571)
  %29 = load ptr, ptr %5, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.cert_st, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8, !tbaa !170
  %31 = load ptr, ptr %5, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %40

36:                                               ; preds = %25
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %5, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw %struct.cert_st, ptr %38, i32 0, i32 8
  store i64 %37, ptr %39, align 8, !tbaa !171
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %36, %35, %24, %20
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare i32 @ssl_build_cert_chain(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cert_set_cert_store(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl_cert_get_cert_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.ssl_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %28)
  br label %31

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi ptr [ %29, %27 ], [ null, %30 ]
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %20, %19 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi ptr [ null, %13 ], [ %34, %33 ]
  store ptr %36, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %43, label %63 [
    i32 6, label %44
    i32 56, label %50
    i32 79, label %55
    i32 15, label %59
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8, !tbaa !172
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %64

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 84
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8, !tbaa !173
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %64

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %57, i32 0, i32 103
  store ptr %56, ptr %58, align 8, !tbaa !174
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %64

59:                                               ; preds = %42
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 26
  store ptr %60, ptr %62, align 8, !tbaa !175
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63, %55, %50, %44
  %65 = load i32, ptr %8, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %64, %59, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !176
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !18
  switch i32 %14, label %479 [
    i32 3, label %15
    i32 6, label %34
    i32 118, label %35
    i32 4, label %42
    i32 54, label %68
    i32 59, label %73
    i32 58, label %73
    i32 127, label %135
    i32 65, label %141
    i32 64, label %147
    i32 129, label %152
    i32 128, label %158
    i32 79, label %164
    i32 81, label %198
    i32 78, label %221
    i32 80, label %231
    i32 91, label %237
    i32 92, label %260
    i32 139, label %283
    i32 97, label %300
    i32 98, label %308
    i32 101, label %316
    i32 102, label %324
    i32 104, label %332
    i32 105, label %340
    i32 106, label %346
    i32 107, label %355
    i32 137, label %364
    i32 138, label %371
    i32 14, label %378
    i32 82, label %401
    i32 83, label %424
    i32 88, label %430
    i32 89, label %443
    i32 115, label %456
    i32 116, label %465
    i32 117, label %472
  ]

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !87
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3942, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @ssl_dh_to_pkey(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !87
  %22 = load ptr, ptr %10, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3947, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = load ptr, ptr %10, align 8, !tbaa !87
  %28 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %31)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %25
  store i64 1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %481

34:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3958, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

35:                                               ; preds = %4
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !176
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw %struct.cert_st, ptr %40, i32 0, i32 3
  store i32 %37, ptr %41, align 8, !tbaa !114
  store i64 1, ptr %5, align 8
  br label %481

42:                                               ; preds = %4
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3969, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 63
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %6, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 63
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %6, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 63
  %55 = getelementptr inbounds nuw %struct.anon.5, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %6, align 8, !tbaa !176
  %57 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %56, i32 0, i32 63
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %6, align 8, !tbaa !176
  %60 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %59, i32 0, i32 63
  %61 = getelementptr inbounds nuw %struct.anon.5, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %6, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 63
  %64 = getelementptr inbounds nuw %struct.anon.5, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @ssl_set_tmp_ecdh_groups(ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65)
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %5, align 8
  br label %481

68:                                               ; preds = %4
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !176
  %71 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %70, i32 0, i32 63
  %72 = getelementptr inbounds nuw %struct.anon.5, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8, !tbaa !190
  br label %480

73:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %74, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 80, ptr %13, align 8, !tbaa !16
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %78, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %134

79:                                               ; preds = %73
  %80 = load i64, ptr %8, align 8, !tbaa !16
  %81 = load i64, ptr %13, align 8, !tbaa !16
  %82 = icmp ne i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3994, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 325, ptr noundef null)
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %134

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !tbaa !18
  %86 = icmp eq i32 %85, 59
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !176
  %89 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %88, i32 0, i32 63
  %90 = getelementptr inbounds nuw %struct.anon.5, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %92, i64 16, i1 false)
  %93 = load ptr, ptr %6, align 8, !tbaa !176
  %94 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %93, i32 0, i32 63
  %95 = getelementptr inbounds nuw %struct.anon.5, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !191
  %97 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %100, i64 32, i1 false)
  %101 = load ptr, ptr %6, align 8, !tbaa !176
  %102 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %101, i32 0, i32 63
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !191
  %105 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [32 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %12, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %109, i64 32, i1 false)
  br label %133

110:                                              ; preds = %84
  %111 = load ptr, ptr %12, align 8, !tbaa !15
  %112 = load ptr, ptr %6, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %112, i32 0, i32 63
  %114 = getelementptr inbounds nuw %struct.anon.5, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [16 x i8], ptr %114, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 8 %115, i64 16, i1 false)
  %116 = load ptr, ptr %12, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %6, align 8, !tbaa !176
  %119 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %118, i32 0, i32 63
  %120 = getelementptr inbounds nuw %struct.anon.5, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !191
  %122 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [32 x i8], ptr %122, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %123, i64 32, i1 false)
  %124 = load ptr, ptr %12, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %6, align 8, !tbaa !176
  %128 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %127, i32 0, i32 63
  %129 = getelementptr inbounds nuw %struct.anon.5, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !191
  %131 = getelementptr inbounds nuw %struct.ssl_ctx_ext_secure_st, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %132, i64 32, i1 false)
  br label %133

133:                                              ; preds = %110, %87
  store i64 1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %83, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %481

135:                                              ; preds = %4
  %136 = load ptr, ptr %6, align 8, !tbaa !176
  %137 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %136, i32 0, i32 63
  %138 = getelementptr inbounds nuw %struct.anon.5, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 8, !tbaa !192
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %5, align 8
  br label %481

141:                                              ; preds = %4
  %142 = load i64, ptr %8, align 8, !tbaa !16
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %6, align 8, !tbaa !176
  %145 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %144, i32 0, i32 63
  %146 = getelementptr inbounds nuw %struct.anon.5, ptr %145, i32 0, i32 8
  store i32 %143, ptr %146, align 8, !tbaa !192
  br label %480

147:                                              ; preds = %4
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !176
  %150 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %149, i32 0, i32 63
  %151 = getelementptr inbounds nuw %struct.anon.5, ptr %150, i32 0, i32 7
  store ptr %148, ptr %151, align 8, !tbaa !193
  store i64 1, ptr %5, align 8
  br label %481

152:                                              ; preds = %4
  %153 = load ptr, ptr %6, align 8, !tbaa !176
  %154 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %153, i32 0, i32 63
  %155 = getelementptr inbounds nuw %struct.anon.5, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !193
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %156, ptr %157, align 8, !tbaa !3
  br label %480

158:                                              ; preds = %4
  %159 = load ptr, ptr %6, align 8, !tbaa !176
  %160 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %159, i32 0, i32 63
  %161 = getelementptr inbounds nuw %struct.anon.5, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !194
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %162, ptr %163, align 8, !tbaa !3
  br label %480

164:                                              ; preds = %4
  %165 = load ptr, ptr %6, align 8, !tbaa !176
  %166 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %165, i32 0, i32 68
  %167 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %166, i32 0, i32 15
  %168 = load i64, ptr %167, align 8, !tbaa !195
  %169 = or i64 %168, 32
  store i64 %169, ptr %167, align 8, !tbaa !195
  %170 = load ptr, ptr %6, align 8, !tbaa !176
  %171 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %170, i32 0, i32 68
  %172 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !196
  call void @CRYPTO_free(ptr noundef %173, ptr noundef @.str.2, i32 noundef 4043)
  %174 = load ptr, ptr %6, align 8, !tbaa !176
  %175 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %174, i32 0, i32 68
  %176 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %175, i32 0, i32 4
  store ptr null, ptr %176, align 8, !tbaa !196
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  br label %480

180:                                              ; preds = %164
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = call i64 @strlen(ptr noundef %181) #11
  %183 = icmp ugt i64 %182, 255
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = call i64 @strlen(ptr noundef %185) #11
  %187 = icmp ult i64 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184, %180
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4048, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 357, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = call noalias ptr @CRYPTO_strdup(ptr noundef %190, ptr noundef @.str.2, i32 noundef 4051)
  %192 = load ptr, ptr %6, align 8, !tbaa !176
  %193 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %192, i32 0, i32 68
  %194 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %193, i32 0, i32 4
  store ptr %191, ptr %194, align 8, !tbaa !196
  %195 = icmp eq ptr %191, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4052, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

197:                                              ; preds = %189
  br label %480

198:                                              ; preds = %4
  %199 = load ptr, ptr %6, align 8, !tbaa !176
  %200 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %199, i32 0, i32 68
  %201 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %200, i32 0, i32 3
  store ptr @srp_password_from_info_cb, ptr %201, align 8, !tbaa !197
  %202 = load ptr, ptr %6, align 8, !tbaa !176
  %203 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %202, i32 0, i32 68
  %204 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !198
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %198
  %208 = load ptr, ptr %6, align 8, !tbaa !176
  %209 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %208, i32 0, i32 68
  %210 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !198
  call void @CRYPTO_free(ptr noundef %211, ptr noundef @.str.2, i32 noundef 4060)
  br label %212

212:                                              ; preds = %207, %198
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = call noalias ptr @CRYPTO_strdup(ptr noundef %213, ptr noundef @.str.2, i32 noundef 4061)
  %215 = load ptr, ptr %6, align 8, !tbaa !176
  %216 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %215, i32 0, i32 68
  %217 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %216, i32 0, i32 13
  store ptr %214, ptr %217, align 8, !tbaa !198
  %218 = icmp eq ptr %214, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4062, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

220:                                              ; preds = %212
  br label %480

221:                                              ; preds = %4
  %222 = load ptr, ptr %6, align 8, !tbaa !176
  %223 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %222, i32 0, i32 68
  %224 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %223, i32 0, i32 15
  %225 = load i64, ptr %224, align 8, !tbaa !195
  %226 = or i64 %225, 32
  store i64 %226, ptr %224, align 8, !tbaa !195
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = load ptr, ptr %6, align 8, !tbaa !176
  %229 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %228, i32 0, i32 68
  %230 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %229, i32 0, i32 0
  store ptr %227, ptr %230, align 8, !tbaa !199
  br label %480

231:                                              ; preds = %4
  %232 = load i64, ptr %8, align 8, !tbaa !16
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %6, align 8, !tbaa !176
  %235 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %234, i32 0, i32 68
  %236 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %235, i32 0, i32 14
  store i32 %233, ptr %236, align 8, !tbaa !200
  br label %480

237:                                              ; preds = %4
  %238 = load ptr, ptr %6, align 8, !tbaa !176
  %239 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %238, i32 0, i32 63
  %240 = getelementptr inbounds nuw %struct.anon.5, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %6, align 8, !tbaa !176
  %242 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %241, i32 0, i32 63
  %243 = getelementptr inbounds nuw %struct.anon.5, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %6, align 8, !tbaa !176
  %245 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %244, i32 0, i32 63
  %246 = getelementptr inbounds nuw %struct.anon.5, ptr %245, i32 0, i32 15
  %247 = load ptr, ptr %6, align 8, !tbaa !176
  %248 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %247, i32 0, i32 63
  %249 = getelementptr inbounds nuw %struct.anon.5, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %6, align 8, !tbaa !176
  %251 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %250, i32 0, i32 63
  %252 = getelementptr inbounds nuw %struct.anon.5, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %6, align 8, !tbaa !176
  %254 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %253, i32 0, i32 63
  %255 = getelementptr inbounds nuw %struct.anon.5, ptr %254, i32 0, i32 16
  %256 = load ptr, ptr %9, align 8, !tbaa !3
  %257 = load i64, ptr %8, align 8, !tbaa !16
  %258 = call i32 @tls1_set_groups(ptr noundef %240, ptr noundef %243, ptr noundef %246, ptr noundef %249, ptr noundef %252, ptr noundef %255, ptr noundef %256, i64 noundef %257)
  %259 = sext i32 %258 to i64
  store i64 %259, ptr %5, align 8
  br label %481

260:                                              ; preds = %4
  %261 = load ptr, ptr %6, align 8, !tbaa !176
  %262 = load ptr, ptr %6, align 8, !tbaa !176
  %263 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %262, i32 0, i32 63
  %264 = getelementptr inbounds nuw %struct.anon.5, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %6, align 8, !tbaa !176
  %266 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %265, i32 0, i32 63
  %267 = getelementptr inbounds nuw %struct.anon.5, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %6, align 8, !tbaa !176
  %269 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %268, i32 0, i32 63
  %270 = getelementptr inbounds nuw %struct.anon.5, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %6, align 8, !tbaa !176
  %272 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %271, i32 0, i32 63
  %273 = getelementptr inbounds nuw %struct.anon.5, ptr %272, i32 0, i32 14
  %274 = load ptr, ptr %6, align 8, !tbaa !176
  %275 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %274, i32 0, i32 63
  %276 = getelementptr inbounds nuw %struct.anon.5, ptr %275, i32 0, i32 17
  %277 = load ptr, ptr %6, align 8, !tbaa !176
  %278 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %277, i32 0, i32 63
  %279 = getelementptr inbounds nuw %struct.anon.5, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %9, align 8, !tbaa !3
  %281 = call i32 @tls1_set_groups_list(ptr noundef %261, ptr noundef %264, ptr noundef %267, ptr noundef %270, ptr noundef %273, ptr noundef %276, ptr noundef %279, ptr noundef %280)
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %5, align 8
  br label %481

283:                                              ; preds = %4
  %284 = load ptr, ptr %6, align 8, !tbaa !176
  %285 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %284, i32 0, i32 36
  %286 = load i32, ptr %285, align 4, !tbaa !201
  %287 = load ptr, ptr %6, align 8, !tbaa !176
  %288 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %287, i32 0, i32 37
  %289 = load i32, ptr %288, align 8, !tbaa !202
  %290 = load ptr, ptr %6, align 8, !tbaa !176
  %291 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %290, i32 0, i32 97
  %292 = load ptr, ptr %291, align 8, !tbaa !203
  %293 = load ptr, ptr %6, align 8, !tbaa !176
  %294 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %293, i32 0, i32 98
  %295 = load i64, ptr %294, align 8, !tbaa !204
  %296 = load i64, ptr %8, align 8, !tbaa !16
  %297 = load ptr, ptr %9, align 8, !tbaa !3
  %298 = call i32 @tls1_get0_implemented_groups(i32 noundef %286, i32 noundef %289, ptr noundef %292, i64 noundef %295, i64 noundef %296, ptr noundef %297)
  %299 = sext i32 %298 to i64
  store i64 %299, ptr %5, align 8
  br label %481

300:                                              ; preds = %4
  %301 = load ptr, ptr %6, align 8, !tbaa !176
  %302 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %301, i32 0, i32 39
  %303 = load ptr, ptr %302, align 8, !tbaa !177
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = load i64, ptr %8, align 8, !tbaa !16
  %306 = call i32 @tls1_set_sigalgs(ptr noundef %303, ptr noundef %304, i64 noundef %305, i32 noundef 0)
  %307 = sext i32 %306 to i64
  store i64 %307, ptr %5, align 8
  br label %481

308:                                              ; preds = %4
  %309 = load ptr, ptr %6, align 8, !tbaa !176
  %310 = load ptr, ptr %6, align 8, !tbaa !176
  %311 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %310, i32 0, i32 39
  %312 = load ptr, ptr %311, align 8, !tbaa !177
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = call i32 @tls1_set_sigalgs_list(ptr noundef %309, ptr noundef %312, ptr noundef %313, i32 noundef 0)
  %315 = sext i32 %314 to i64
  store i64 %315, ptr %5, align 8
  br label %481

316:                                              ; preds = %4
  %317 = load ptr, ptr %6, align 8, !tbaa !176
  %318 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %317, i32 0, i32 39
  %319 = load ptr, ptr %318, align 8, !tbaa !177
  %320 = load ptr, ptr %9, align 8, !tbaa !3
  %321 = load i64, ptr %8, align 8, !tbaa !16
  %322 = call i32 @tls1_set_sigalgs(ptr noundef %319, ptr noundef %320, i64 noundef %321, i32 noundef 1)
  %323 = sext i32 %322 to i64
  store i64 %323, ptr %5, align 8
  br label %481

324:                                              ; preds = %4
  %325 = load ptr, ptr %6, align 8, !tbaa !176
  %326 = load ptr, ptr %6, align 8, !tbaa !176
  %327 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %326, i32 0, i32 39
  %328 = load ptr, ptr %327, align 8, !tbaa !177
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  %330 = call i32 @tls1_set_sigalgs_list(ptr noundef %325, ptr noundef %328, ptr noundef %329, i32 noundef 1)
  %331 = sext i32 %330 to i64
  store i64 %331, ptr %5, align 8
  br label %481

332:                                              ; preds = %4
  %333 = load ptr, ptr %6, align 8, !tbaa !176
  %334 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %333, i32 0, i32 39
  %335 = load ptr, ptr %334, align 8, !tbaa !177
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = load i64, ptr %8, align 8, !tbaa !16
  %338 = call i32 @ssl3_set_req_cert_type(ptr noundef %335, ptr noundef %336, i64 noundef %337)
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %5, align 8
  br label %481

340:                                              ; preds = %4
  %341 = load ptr, ptr %6, align 8, !tbaa !176
  %342 = load i64, ptr %8, align 8, !tbaa !16
  %343 = trunc i64 %342 to i32
  %344 = call i32 @ssl_build_cert_chain(ptr noundef null, ptr noundef %341, i32 noundef %343)
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %5, align 8
  br label %481

346:                                              ; preds = %4
  %347 = load ptr, ptr %6, align 8, !tbaa !176
  %348 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %347, i32 0, i32 39
  %349 = load ptr, ptr %348, align 8, !tbaa !177
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = load i64, ptr %8, align 8, !tbaa !16
  %352 = trunc i64 %351 to i32
  %353 = call i32 @ssl_cert_set_cert_store(ptr noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef %352)
  %354 = sext i32 %353 to i64
  store i64 %354, ptr %5, align 8
  br label %481

355:                                              ; preds = %4
  %356 = load ptr, ptr %6, align 8, !tbaa !176
  %357 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %356, i32 0, i32 39
  %358 = load ptr, ptr %357, align 8, !tbaa !177
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = load i64, ptr %8, align 8, !tbaa !16
  %361 = trunc i64 %360 to i32
  %362 = call i32 @ssl_cert_set_cert_store(ptr noundef %358, ptr noundef %359, i32 noundef 1, i32 noundef %361)
  %363 = sext i32 %362 to i64
  store i64 %363, ptr %5, align 8
  br label %481

364:                                              ; preds = %4
  %365 = load ptr, ptr %6, align 8, !tbaa !176
  %366 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %365, i32 0, i32 39
  %367 = load ptr, ptr %366, align 8, !tbaa !177
  %368 = load ptr, ptr %9, align 8, !tbaa !3
  %369 = call i32 @ssl_cert_get_cert_store(ptr noundef %367, ptr noundef %368, i32 noundef 0)
  %370 = sext i32 %369 to i64
  store i64 %370, ptr %5, align 8
  br label %481

371:                                              ; preds = %4
  %372 = load ptr, ptr %6, align 8, !tbaa !176
  %373 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %372, i32 0, i32 39
  %374 = load ptr, ptr %373, align 8, !tbaa !177
  %375 = load ptr, ptr %9, align 8, !tbaa !3
  %376 = call i32 @ssl_cert_get_cert_store(ptr noundef %374, ptr noundef %375, i32 noundef 1)
  %377 = sext i32 %376 to i64
  store i64 %377, ptr %5, align 8
  br label %481

378:                                              ; preds = %4
  %379 = load ptr, ptr %6, align 8, !tbaa !176
  %380 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %379, i32 0, i32 29
  %381 = load ptr, ptr %380, align 8, !tbaa !205
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = call ptr @OPENSSL_sk_new_null()
  %385 = load ptr, ptr %6, align 8, !tbaa !176
  %386 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %385, i32 0, i32 29
  store ptr %384, ptr %386, align 8, !tbaa !205
  %387 = icmp eq ptr %384, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4135, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389, %378
  %391 = load ptr, ptr %6, align 8, !tbaa !176
  %392 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %391, i32 0, i32 29
  %393 = load ptr, ptr %392, align 8, !tbaa !205
  %394 = call ptr @ossl_check_X509_sk_type(ptr noundef %393)
  %395 = load ptr, ptr %9, align 8, !tbaa !3
  %396 = call ptr @ossl_check_X509_type(ptr noundef %395)
  %397 = call i32 @OPENSSL_sk_push(ptr noundef %394, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %390
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4140, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %5, align 8
  br label %481

400:                                              ; preds = %390
  br label %480

401:                                              ; preds = %4
  %402 = load ptr, ptr %6, align 8, !tbaa !176
  %403 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %402, i32 0, i32 29
  %404 = load ptr, ptr %403, align 8, !tbaa !205
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %418

406:                                              ; preds = %401
  %407 = load i64, ptr %8, align 8, !tbaa !16
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %406
  %410 = load ptr, ptr %6, align 8, !tbaa !176
  %411 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %410, i32 0, i32 39
  %412 = load ptr, ptr %411, align 8, !tbaa !177
  %413 = getelementptr inbounds nuw %struct.cert_st, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !127
  %415 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !128
  %417 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %416, ptr %417, align 8, !tbaa !130
  br label %423

418:                                              ; preds = %406, %401
  %419 = load ptr, ptr %6, align 8, !tbaa !176
  %420 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %419, i32 0, i32 29
  %421 = load ptr, ptr %420, align 8, !tbaa !205
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %421, ptr %422, align 8, !tbaa !130
  br label %423

423:                                              ; preds = %418, %409
  br label %480

424:                                              ; preds = %4
  %425 = load ptr, ptr %6, align 8, !tbaa !176
  %426 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %425, i32 0, i32 29
  %427 = load ptr, ptr %426, align 8, !tbaa !205
  call void @OSSL_STACK_OF_X509_free(ptr noundef %427)
  %428 = load ptr, ptr %6, align 8, !tbaa !176
  %429 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %428, i32 0, i32 29
  store ptr null, ptr %429, align 8, !tbaa !205
  br label %480

430:                                              ; preds = %4
  %431 = load i64, ptr %8, align 8, !tbaa !16
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8, !tbaa !176
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = call i32 @ssl_cert_set1_chain(ptr noundef null, ptr noundef %434, ptr noundef %435)
  %437 = sext i32 %436 to i64
  store i64 %437, ptr %5, align 8
  br label %481

438:                                              ; preds = %430
  %439 = load ptr, ptr %6, align 8, !tbaa !176
  %440 = load ptr, ptr %9, align 8, !tbaa !3
  %441 = call i32 @ssl_cert_set0_chain(ptr noundef null, ptr noundef %439, ptr noundef %440)
  %442 = sext i32 %441 to i64
  store i64 %442, ptr %5, align 8
  br label %481

443:                                              ; preds = %4
  %444 = load i64, ptr %8, align 8, !tbaa !16
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr %6, align 8, !tbaa !176
  %448 = load ptr, ptr %9, align 8, !tbaa !3
  %449 = call i32 @ssl_cert_add1_chain_cert(ptr noundef null, ptr noundef %447, ptr noundef %448)
  %450 = sext i32 %449 to i64
  store i64 %450, ptr %5, align 8
  br label %481

451:                                              ; preds = %443
  %452 = load ptr, ptr %6, align 8, !tbaa !176
  %453 = load ptr, ptr %9, align 8, !tbaa !3
  %454 = call i32 @ssl_cert_add0_chain_cert(ptr noundef null, ptr noundef %452, ptr noundef %453)
  %455 = sext i32 %454 to i64
  store i64 %455, ptr %5, align 8
  br label %481

456:                                              ; preds = %4
  %457 = load ptr, ptr %6, align 8, !tbaa !176
  %458 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %457, i32 0, i32 39
  %459 = load ptr, ptr %458, align 8, !tbaa !177
  %460 = getelementptr inbounds nuw %struct.cert_st, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !127
  %462 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !128
  %464 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %463, ptr %464, align 8, !tbaa !130
  br label %480

465:                                              ; preds = %4
  %466 = load ptr, ptr %6, align 8, !tbaa !176
  %467 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %466, i32 0, i32 39
  %468 = load ptr, ptr %467, align 8, !tbaa !177
  %469 = load ptr, ptr %9, align 8, !tbaa !3
  %470 = call i32 @ssl_cert_select_current(ptr noundef %468, ptr noundef %469)
  %471 = sext i32 %470 to i64
  store i64 %471, ptr %5, align 8
  br label %481

472:                                              ; preds = %4
  %473 = load ptr, ptr %6, align 8, !tbaa !176
  %474 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %473, i32 0, i32 39
  %475 = load ptr, ptr %474, align 8, !tbaa !177
  %476 = load i64, ptr %8, align 8, !tbaa !16
  %477 = call i32 @ssl_cert_set_current(ptr noundef %475, i64 noundef %476)
  %478 = sext i32 %477 to i64
  store i64 %478, ptr %5, align 8
  br label %481

479:                                              ; preds = %4
  store i64 0, ptr %5, align 8
  br label %481

480:                                              ; preds = %456, %424, %423, %400, %231, %221, %220, %197, %179, %158, %152, %141, %68
  store i64 1, ptr %5, align 8
  br label %481

481:                                              ; preds = %480, %479, %472, %465, %451, %446, %438, %433, %399, %388, %371, %364, %355, %346, %340, %332, %324, %316, %308, %300, %283, %260, %237, %219, %196, %188, %147, %135, %134, %46, %45, %35, %34, %33
  %482 = load i64, ptr %5, align 8
  ret i64 %482
}

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @srp_password_from_info_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  br label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %25)
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %26, %24 ], [ null, %27 ]
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi ptr [ %17, %16 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi ptr [ null, %10 ], [ %31, %30 ]
  store ptr %33, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %38, i32 0, i32 102
  %40 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !206
  %42 = call noalias ptr @CRYPTO_strdup(ptr noundef %41, ptr noundef @.str.2, i32 noundef 3527)
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare i32 @tls1_get0_implemented_groups(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctx_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !176
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %8, label %64 [
    i32 6, label %9
    i32 53, label %15
    i32 63, label %20
    i32 72, label %25
    i32 76, label %30
    i32 75, label %40
    i32 77, label %50
    i32 79, label %60
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %struct.cert_st, ptr %13, i32 0, i32 2
  store ptr %10, ptr %14, align 8, !tbaa !172
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 63
  %19 = getelementptr inbounds nuw %struct.anon.5, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8, !tbaa !208
  br label %65

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 63
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 6
  store ptr %21, ptr %24, align 8, !tbaa !194
  br label %65

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 63
  %29 = getelementptr inbounds nuw %struct.anon.5, ptr %28, i32 0, i32 4
  store ptr %26, ptr %29, align 8, !tbaa !209
  br label %65

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %31, i32 0, i32 68
  %33 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8, !tbaa !195
  %35 = or i64 %34, 32
  store i64 %35, ptr %33, align 8, !tbaa !195
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %37, i32 0, i32 68
  %39 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %38, i32 0, i32 2
  store ptr %36, ptr %39, align 8, !tbaa !210
  br label %65

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %41, i32 0, i32 68
  %43 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8, !tbaa !195
  %45 = or i64 %44, 32
  store i64 %45, ptr %43, align 8, !tbaa !195
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %47, i32 0, i32 68
  %49 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %48, i32 0, i32 1
  store ptr %46, ptr %49, align 8, !tbaa !211
  br label %65

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 68
  %53 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %52, i32 0, i32 15
  %54 = load i64, ptr %53, align 8, !tbaa !195
  %55 = or i64 %54, 32
  store i64 %55, ptr %53, align 8, !tbaa !195
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !176
  %58 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %57, i32 0, i32 68
  %59 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %58, i32 0, i32 3
  store ptr %56, ptr %59, align 8, !tbaa !197
  br label %65

60:                                               ; preds = %3
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !176
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 71
  store ptr %61, ptr %63, align 8, !tbaa !212
  br label %65

64:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %66

65:                                               ; preds = %60, %50, %40, %30, %25, %20, %15, %9
  store i64 1, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %6, i32 0, i32 63
  %8 = getelementptr inbounds nuw %struct.anon.5, ptr %7, i32 0, i32 5
  store ptr %5, ptr %8, align 8, !tbaa !213
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ssl_cipher_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %4, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !9
  %9 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %4, ptr noundef @tls13_ciphers, i32 noundef 7)
  store ptr %9, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

14:                                               ; preds = %1
  %15 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %4, ptr noundef @ssl3_ciphers, i32 noundef 167)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

20:                                               ; preds = %14
  %21 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %4, ptr noundef @ssl3_scsvs, i32 noundef 2)
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_std_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.ssl3_get_cipher_by_std_name.alltabs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.ssl3_get_cipher_by_std_name.tblsize, i64 24, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  store i64 0, ptr %6, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %39, %13
  %18 = load i64, ptr %6, align 8, !tbaa !16
  %19 = load i64, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [3 x i64], ptr %8, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !214
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %28
  %40 = load i64, ptr %6, align 8, !tbaa !16
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %42, i32 1
  store ptr %43, ptr %4, align 8, !tbaa !7
  br label %17, !llvm.loop !215

44:                                               ; preds = %17
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !16
  br label %10, !llvm.loop !216

48:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !217
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 8
  %8 = or i32 50331648, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !217
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = call ptr @ssl3_get_cipher_by_id(i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_put_cipher_by_char(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = and i32 %10, -16777216
  %12 = icmp ne i32 %11, 50331648
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !218
  store i64 0, ptr %14, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 65535
  %21 = zext i32 %20 to i64
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %16, i64 noundef %21, i64 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !218
  store i64 2, ptr %26, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %24, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_choose_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !219
  br label %29

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 48
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.cert_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !221
  %37 = and i32 %36, 196608
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %40, ptr %9, align 8, !tbaa !219
  %41 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %41, ptr %10, align 8, !tbaa !219
  br label %165

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 74
  %45 = load i64, ptr %44, align 8, !tbaa !222
  %46 = and i64 %45, 4194304
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %161

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %49, ptr %9, align 8, !tbaa !219
  %50 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %50, ptr %10, align 8, !tbaa !219
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 74
  %53 = load i64, ptr %52, align 8, !tbaa !222
  %54 = and i64 %53, 2097152
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %160

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !219
  %58 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %57)
  %59 = call i32 @OPENSSL_sk_num(ptr noundef %58)
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %160

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !219
  %63 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %62)
  %64 = call ptr @OPENSSL_sk_value(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %7, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4, !tbaa !223
  %68 = icmp eq i32 %67, 524288
  br i1 %68, label %69, label %159

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %70 = load ptr, ptr %6, align 8, !tbaa !219
  %71 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %73

73:                                               ; preds = %88, %69
  %74 = load i32, ptr %11, align 4, !tbaa !18
  %75 = load i32, ptr %21, align 4, !tbaa !18
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !219
  %79 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %78)
  %80 = load i32, ptr %11, align 4, !tbaa !18
  %81 = call ptr @OPENSSL_sk_value(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %7, align 8, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !223
  %85 = icmp eq i32 %84, 524288
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %91

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !18
  br label %73, !llvm.loop !224

91:                                               ; preds = %86, %73
  %92 = load i32, ptr %22, align 4, !tbaa !18
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %158

94:                                               ; preds = %91
  %95 = call ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef null)
  %96 = load i32, ptr %21, align 4, !tbaa !18
  %97 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !219
  %98 = load ptr, ptr %19, align 8, !tbaa !219
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %157

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8, !tbaa !219
  %102 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %103)
  %105 = call i32 @OPENSSL_sk_push(ptr noundef %102, ptr noundef %104)
  %106 = load i32, ptr %11, align 4, !tbaa !18
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %128, %100
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = load i32, ptr %21, align 4, !tbaa !18
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !219
  %114 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %113)
  %115 = load i32, ptr %11, align 4, !tbaa !18
  %116 = call ptr @OPENSSL_sk_value(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %7, align 8, !tbaa !7
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !223
  %120 = icmp eq i32 %119, 524288
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load ptr, ptr %19, align 8, !tbaa !219
  %123 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !7
  %125 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %124)
  %126 = call i32 @OPENSSL_sk_push(ptr noundef %123, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !18
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !18
  br label %108, !llvm.loop !225

131:                                              ; preds = %108
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %152, %131
  %133 = load i32, ptr %11, align 4, !tbaa !18
  %134 = load i32, ptr %21, align 4, !tbaa !18
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !219
  %138 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %137)
  %139 = load i32, ptr %11, align 4, !tbaa !18
  %140 = call ptr @OPENSSL_sk_value(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %7, align 8, !tbaa !7
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !223
  %144 = icmp ne i32 %143, 524288
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %19, align 8, !tbaa !219
  %147 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %146)
  %148 = load ptr, ptr %7, align 8, !tbaa !7
  %149 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %148)
  %150 = call i32 @OPENSSL_sk_push(ptr noundef %147, ptr noundef %149)
  br label %151

151:                                              ; preds = %145, %136
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %11, align 4, !tbaa !18
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %11, align 4, !tbaa !18
  br label %132, !llvm.loop !226

155:                                              ; preds = %132
  %156 = load ptr, ptr %19, align 8, !tbaa !219
  store ptr %156, ptr %9, align 8, !tbaa !219
  br label %157

157:                                              ; preds = %155, %94
  br label %158

158:                                              ; preds = %157, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %159

159:                                              ; preds = %158, %61
  br label %160

160:                                              ; preds = %159, %56, %48
  br label %164

161:                                              ; preds = %42
  %162 = load ptr, ptr %5, align 8, !tbaa !219
  store ptr %162, ptr %9, align 8, !tbaa !219
  %163 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %163, ptr %10, align 8, !tbaa !219
  br label %164

164:                                              ; preds = %161, %160
  br label %165

165:                                              ; preds = %164, %39
  %166 = load ptr, ptr %4, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.ssl_st, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !147
  %170 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %169, i32 0, i32 28
  %171 = load ptr, ptr %170, align 8, !tbaa !148
  %172 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !149
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %226, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.ssl_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !151
  %183 = icmp sge i32 %182, 772
  br i1 %183, label %184, label %226

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ssl_st, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !147
  %189 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !151
  %191 = icmp ne i32 %190, 65536
  br i1 %191, label %192, label %226

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %193 = load ptr, ptr %4, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 67
  %195 = load ptr, ptr %194, align 8, !tbaa !227
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %225

197:                                              ; preds = %192
  store i64 0, ptr %23, align 8, !tbaa !16
  br label %198

198:                                              ; preds = %214, %197
  %199 = load i64, ptr %23, align 8, !tbaa !16
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %200, i32 0, i32 20
  %202 = load i64, ptr %201, align 8, !tbaa !228
  %203 = icmp ult i64 %199, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !13
  %206 = load i64, ptr %23, align 8, !tbaa !16
  %207 = trunc i64 %206 to i32
  %208 = call i32 @ssl_has_cert(ptr noundef %205, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  br label %211

211:                                              ; preds = %204, %198
  %212 = phi i1 [ false, %198 ], [ %210, %204 ]
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %23, align 8, !tbaa !16
  %216 = add i64 %215, 1
  store i64 %216, ptr %23, align 8, !tbaa !16
  br label %198, !llvm.loop !229

217:                                              ; preds = %211
  %218 = load i64, ptr %23, align 8, !tbaa !16
  %219 = load ptr, ptr %4, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %219, i32 0, i32 20
  %221 = load i64, ptr %220, align 8, !tbaa !228
  %222 = icmp eq i64 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %224

224:                                              ; preds = %223, %217
  br label %225

225:                                              ; preds = %224, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %229

226:                                              ; preds = %184, %176, %165
  %227 = load ptr, ptr %4, align 8, !tbaa !13
  call void @tls1_set_cert_validity(ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ssl_set_masks(ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %225
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %230

230:                                              ; preds = %482, %229
  %231 = load i32, ptr %11, align 4, !tbaa !18
  %232 = load ptr, ptr %9, align 8, !tbaa !219
  %233 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %232)
  %234 = call i32 @OPENSSL_sk_num(ptr noundef %233)
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %485

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %237 = load ptr, ptr %9, align 8, !tbaa !219
  %238 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %237)
  %239 = load i32, ptr %11, align 4, !tbaa !18
  %240 = call ptr @OPENSSL_sk_value(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %7, align 8, !tbaa !7
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.ssl_st, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !147
  %245 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %244, i32 0, i32 28
  %246 = load ptr, ptr %245, align 8, !tbaa !148
  %247 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 8, !tbaa !149
  %249 = and i32 %248, 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %236
  %252 = load ptr, ptr %7, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 4, !tbaa !230
  br label %259

255:                                              ; preds = %236
  %256 = load ptr, ptr %7, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 4, !tbaa !231
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  store i32 %260, ptr %24, align 4, !tbaa !18
  %261 = load ptr, ptr %4, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.ssl_st, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !147
  %265 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %264, i32 0, i32 28
  %266 = load ptr, ptr %265, align 8, !tbaa !148
  %267 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %266, i32 0, i32 10
  %268 = load i32, ptr %267, align 8, !tbaa !149
  %269 = and i32 %268, 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %259
  %272 = load ptr, ptr %7, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %273, align 8, !tbaa !232
  br label %279

275:                                              ; preds = %259
  %276 = load ptr, ptr %7, align 8, !tbaa !7
  %277 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 8, !tbaa !233
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i32 [ %274, %271 ], [ %278, %275 ]
  store i32 %280, ptr %25, align 4, !tbaa !18
  %281 = load ptr, ptr %4, align 8, !tbaa !13
  %282 = load ptr, ptr %4, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !108
  %285 = load i32, ptr %24, align 4, !tbaa !18
  %286 = call i32 @ssl_version_cmp(ptr noundef %281, i32 noundef %284, i32 noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %279
  %289 = load ptr, ptr %4, align 8, !tbaa !13
  %290 = load ptr, ptr %4, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !108
  %293 = load i32, ptr %25, align 4, !tbaa !18
  %294 = call i32 @ssl_version_cmp(ptr noundef %289, i32 noundef %292, i32 noundef %293)
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %288, %279
  store i32 18, ptr %26, align 4
  br label %479

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.ssl_st, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !148
  %304 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %303, i32 0, i32 10
  %305 = load i32, ptr %304, align 8, !tbaa !149
  %306 = and i32 %305, 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %297
  %309 = load ptr, ptr %4, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.ssl_st, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !147
  %313 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !151
  %315 = icmp sge i32 %314, 772
  br i1 %315, label %316, label %324

316:                                              ; preds = %308
  %317 = load ptr, ptr %4, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.ssl_st, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !151
  %323 = icmp ne i32 %322, 65536
  br i1 %323, label %401, label %324

324:                                              ; preds = %316, %308, %297
  %325 = load ptr, ptr %4, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %325, i32 0, i32 24
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 37
  %329 = load i32, ptr %328, align 8, !tbaa !234
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %17, align 8, !tbaa !16
  %331 = load ptr, ptr %4, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %331, i32 0, i32 24
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 14
  %334 = getelementptr inbounds nuw %struct.anon.0, ptr %333, i32 0, i32 38
  %335 = load i32, ptr %334, align 4, !tbaa !235
  %336 = zext i32 %335 to i64
  store i64 %336, ptr %18, align 8, !tbaa !16
  %337 = load ptr, ptr %4, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %337, i32 0, i32 102
  %339 = getelementptr inbounds nuw %struct.srp_ctx_st, ptr %338, i32 0, i32 15
  %340 = load i64, ptr %339, align 8, !tbaa !236
  %341 = and i64 %340, 32
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %324
  %344 = load i64, ptr %17, align 8, !tbaa !16
  %345 = or i64 %344, 32
  store i64 %345, ptr %17, align 8, !tbaa !16
  %346 = load i64, ptr %18, align 8, !tbaa !16
  %347 = or i64 %346, 64
  store i64 %347, ptr %18, align 8, !tbaa !16
  br label %348

348:                                              ; preds = %343, %324
  %349 = load ptr, ptr %7, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !237
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %15, align 8, !tbaa !16
  %353 = load ptr, ptr %7, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !133
  %356 = zext i32 %355 to i64
  store i64 %356, ptr %16, align 8, !tbaa !16
  %357 = load i64, ptr %15, align 8, !tbaa !16
  %358 = and i64 %357, 456
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %348
  %361 = load ptr, ptr %4, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %361, i32 0, i32 67
  %363 = load ptr, ptr %362, align 8, !tbaa !227
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 18, ptr %26, align 4
  br label %479

366:                                              ; preds = %360, %348
  %367 = load i64, ptr %15, align 8, !tbaa !16
  %368 = load i64, ptr %17, align 8, !tbaa !16
  %369 = and i64 %367, %368
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load i64, ptr %16, align 8, !tbaa !16
  %373 = load i64, ptr %18, align 8, !tbaa !16
  %374 = and i64 %372, %373
  %375 = icmp ne i64 %374, 0
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i1 [ false, %366 ], [ %375, %371 ]
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %13, align 4, !tbaa !18
  %379 = load i64, ptr %15, align 8, !tbaa !16
  %380 = and i64 %379, 4
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %376
  %383 = load i32, ptr %13, align 4, !tbaa !18
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %4, align 8, !tbaa !13
  %387 = load ptr, ptr %7, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 8, !tbaa !9
  %390 = zext i32 %389 to i64
  %391 = call i32 @tls1_check_ec_tmp_key(ptr noundef %386, i64 noundef %390)
  %392 = icmp ne i32 %391, 0
  br label %393

393:                                              ; preds = %385, %382
  %394 = phi i1 [ false, %382 ], [ %392, %385 ]
  %395 = zext i1 %394 to i32
  store i32 %395, ptr %13, align 4, !tbaa !18
  br label %396

396:                                              ; preds = %393, %376
  %397 = load i32, ptr %13, align 4, !tbaa !18
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  store i32 18, ptr %26, align 4
  br label %479

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %316
  %402 = load ptr, ptr %10, align 8, !tbaa !219
  %403 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %402)
  %404 = load ptr, ptr %7, align 8, !tbaa !7
  %405 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %404)
  %406 = call i32 @OPENSSL_sk_find(ptr noundef %403, ptr noundef %405)
  store i32 %406, ptr %12, align 4, !tbaa !18
  %407 = load i32, ptr %12, align 4, !tbaa !18
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %478

409:                                              ; preds = %401
  %410 = load ptr, ptr %4, align 8, !tbaa !13
  %411 = load ptr, ptr %7, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %411, i32 0, i32 14
  %413 = load i32, ptr %412, align 4, !tbaa !238
  %414 = load ptr, ptr %7, align 8, !tbaa !7
  %415 = call i32 @ssl_security(ptr noundef %410, i32 noundef 65538, i32 noundef %413, i32 noundef 0, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %409
  store i32 18, ptr %26, align 4
  br label %479

418:                                              ; preds = %409
  %419 = load i64, ptr %15, align 8, !tbaa !16
  %420 = and i64 %419, 4
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %442

422:                                              ; preds = %418
  %423 = load i64, ptr %16, align 8, !tbaa !16
  %424 = and i64 %423, 8
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %422
  %427 = load ptr, ptr %4, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %427, i32 0, i32 24
  %429 = getelementptr inbounds nuw %struct.anon, ptr %428, i32 0, i32 26
  %430 = load i8, ptr %429, align 4, !tbaa !239
  %431 = sext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %442

433:                                              ; preds = %426
  %434 = load ptr, ptr %8, align 8, !tbaa !7
  %435 = icmp ne ptr %434, null
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %10, align 8, !tbaa !219
  %438 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %437)
  %439 = load i32, ptr %12, align 4, !tbaa !18
  %440 = call ptr @OPENSSL_sk_value(ptr noundef %438, i32 noundef %439)
  store ptr %440, ptr %8, align 8, !tbaa !7
  br label %441

441:                                              ; preds = %436, %433
  store i32 18, ptr %26, align 4
  br label %479

442:                                              ; preds = %426, %422, %418
  %443 = load i32, ptr %14, align 4, !tbaa !18
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %473

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %446 = load ptr, ptr %10, align 8, !tbaa !219
  %447 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %446)
  %448 = load i32, ptr %12, align 4, !tbaa !18
  %449 = call ptr @OPENSSL_sk_value(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %450 = load ptr, ptr %4, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.ssl_st, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !240
  %454 = load ptr, ptr %27, align 8, !tbaa !7
  %455 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 8, !tbaa !241
  %457 = call ptr @ssl_md(ptr noundef %453, i32 noundef %456)
  store ptr %457, ptr %28, align 8, !tbaa !242
  %458 = load ptr, ptr %28, align 8, !tbaa !242
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %466

460:                                              ; preds = %445
  %461 = load ptr, ptr %28, align 8, !tbaa !242
  %462 = call i32 @EVP_MD_is_a(ptr noundef %461, ptr noundef @.str.3)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %465, ptr %8, align 8, !tbaa !7
  store i32 16, ptr %26, align 4
  br label %472

466:                                              ; preds = %460, %445
  %467 = load ptr, ptr %8, align 8, !tbaa !7
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %470, ptr %8, align 8, !tbaa !7
  br label %471

471:                                              ; preds = %469, %466
  store i32 18, ptr %26, align 4
  br label %472

472:                                              ; preds = %471, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %479

473:                                              ; preds = %442
  %474 = load ptr, ptr %10, align 8, !tbaa !219
  %475 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %474)
  %476 = load i32, ptr %12, align 4, !tbaa !18
  %477 = call ptr @OPENSSL_sk_value(ptr noundef %475, i32 noundef %476)
  store ptr %477, ptr %8, align 8, !tbaa !7
  store i32 16, ptr %26, align 4
  br label %479

478:                                              ; preds = %401
  store i32 0, ptr %26, align 4
  br label %479

479:                                              ; preds = %478, %473, %472, %441, %417, %399, %365, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %480 = load i32, ptr %26, align 4
  switch i32 %480, label %489 [
    i32 0, label %481
    i32 18, label %482
    i32 16, label %485
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %479
  %483 = load i32, ptr %11, align 4, !tbaa !18
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %11, align 4, !tbaa !18
  br label %230, !llvm.loop !243

485:                                              ; preds = %479, %230
  %486 = load ptr, ptr %19, align 8, !tbaa !219
  %487 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %486)
  call void @OPENSSL_sk_free(ptr noundef %487)
  %488 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %488

489:                                              ; preds = %479
  unreachable
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %12 = load i64, ptr %11, align 8, !tbaa !228
  %13 = trunc i64 %12 to i32
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %60

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = call i32 @ssl_has_cert_type(ptr noundef %17, i8 noundef zeroext 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %struct.cert_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !244
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.cert_pkey_st, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !245
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %60

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 48
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = getelementptr inbounds nuw %struct.cert_st, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !244
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.cert_pkey_st, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !246
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %struct.cert_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !244
  %51 = load i32, ptr %5, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.cert_pkey_st, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !245
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %45, %33
  %58 = phi i1 [ false, %33 ], [ %56, %45 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %57, %20, %15
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @tls1_set_cert_validity(ptr noundef) #1

declare void @ssl_set_masks(ptr noundef) #1

declare i32 @ssl_version_cmp(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_check_ec_tmp_key(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_get_req_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 48
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.cert_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.cert_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.cert_st, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !171
  %27 = call i32 @WPACKET_memcpy(ptr noundef %16, ptr noundef %21, i64 noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  call void @ssl_set_sig_mask(ptr noundef %7, ptr noundef %29, i32 noundef 327694)
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !237
  store i32 %36, ptr %6, align 4, !tbaa !18
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !108
  %40 = icmp sge i32 %39, 769
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4, !tbaa !18
  %43 = and i32 %42, 16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = call i32 @WPACKET_put_bytes__(ptr noundef %46, i64 noundef 22, i64 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = call i32 @WPACKET_put_bytes__(ptr noundef %50, i64 noundef 67, i64 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call i32 @WPACKET_put_bytes__(ptr noundef %54, i64 noundef 68, i64 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = call i32 @WPACKET_put_bytes__(ptr noundef %58, i64 noundef 238, i64 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = call i32 @WPACKET_put_bytes__(ptr noundef %62, i64 noundef 239, i64 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %57, %53, %49, %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %41, %28
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !108
  %71 = icmp sge i32 %70, 771
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i32, ptr %6, align 4, !tbaa !18
  %74 = and i32 %73, 512
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = call i32 @WPACKET_put_bytes__(ptr noundef %77, i64 noundef 67, i64 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8, !tbaa !19
  %82 = call i32 @WPACKET_put_bytes__(ptr noundef %81, i64 noundef 68, i64 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80, %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %72, %67
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !108
  %90 = icmp eq i32 %89, 768
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !18
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = call i32 @WPACKET_put_bytes__(ptr noundef %96, i64 noundef 5, i64 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !19
  %106 = call i32 @WPACKET_put_bytes__(ptr noundef %105, i64 noundef 6, i64 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

109:                                              ; preds = %104, %100
  br label %110

110:                                              ; preds = %109, %91, %86
  %111 = load i32, ptr %7, align 4, !tbaa !18
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !19
  %116 = call i32 @WPACKET_put_bytes__(ptr noundef %115, i64 noundef 1, i64 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

119:                                              ; preds = %114, %110
  %120 = load i32, ptr %7, align 4, !tbaa !18
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !19
  %125 = call i32 @WPACKET_put_bytes__(ptr noundef %124, i64 noundef 2, i64 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

128:                                              ; preds = %123, %119
  %129 = load ptr, ptr %4, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !108
  %132 = icmp sge i32 %131, 769
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load i32, ptr %7, align 4, !tbaa !18
  %135 = and i32 %134, 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = call i32 @WPACKET_put_bytes__(ptr noundef %138, i64 noundef 64, i64 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

142:                                              ; preds = %137, %133, %128
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %141, %127, %118, %108, %99, %84, %65, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ssl_set_sig_mask(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ null, %18 ]
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi ptr [ null, %10 ], [ %20, %19 ]
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !247
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = call i32 @SSL_in_before(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %36, i32 0, i32 11
  store i32 3, ptr %37, align 4, !tbaa !248
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !248
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !248
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !248
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call i32 @ssl3_send_alert(ptr noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 24
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !249
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

57:                                               ; preds = %44
  br label %103

58:                                               ; preds = %38
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 4, !tbaa !249
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ssl_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !250
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = call i32 %69(ptr noundef %70)
  store i32 %71, ptr %4, align 4, !tbaa !18
  %72 = load i32, ptr %4, align 4, !tbaa !18
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %75, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

76:                                               ; preds = %64
  br label %102

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !248
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.ssl_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !251
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = call i32 %88(ptr noundef %89, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %7)
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4, !tbaa !248
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %83
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %98

97:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %99 = load i32, ptr %6, align 4
  switch i32 %99, label %116 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !248
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %109, i32 0, i32 24
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !249
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

115:                                              ; preds = %108, %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %114, %98, %74, %56, %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

declare i32 @SSL_in_before(ptr noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi ptr [ null, %14 ], [ %24, %23 ]
  store ptr %26, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

30:                                               ; preds = %25
  %31 = call ptr @__errno_location() #12
  store i32 0, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !252
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = call i32 @ssl3_renegotiate_check(ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %30
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.ssl_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !253
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %9, align 8, !tbaa !218
  %50 = call i32 %45(ptr noundef %46, i8 noundef zeroext 23, ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define i32 @ssl3_renegotiate_check(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  br label %22

22:                                               ; preds = %20, %11
  %23 = phi ptr [ null, %11 ], [ %21, %20 ]
  store ptr %23, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !252
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %34, i32 0, i32 104
  %36 = call i32 @RECORD_LAYER_read_pending(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %65, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %39, i32 0, i32 104
  %41 = call i32 @RECORD_LAYER_write_pending(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4, !tbaa !18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = call i32 @SSL_in_init(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ossl_statem_set_renegotiate(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %52, i32 0, i32 24
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 10
  store i32 0, ptr %54, align 4, !tbaa !252
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4, !tbaa !111
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !111
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !112
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !112
  store i32 1, ptr %6, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %50, %46, %38, %33
  br label %66

66:                                               ; preds = %65, %27
  %67 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  %13 = call i32 @ssl3_read_internal(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ null, %17 ], [ %27, %26 ]
  store ptr %29, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #12
  store i32 0, ptr %34, align 4, !tbaa !18
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 24
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !252
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = call i32 @ssl3_renegotiate_check(ptr noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 13
  store i32 1, ptr %46, align 8, !tbaa !254
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ssl_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !251
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i64, ptr %9, align 8, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = load ptr, ptr %11, align 8, !tbaa !218
  %57 = call i32 %51(ptr noundef %52, i8 noundef zeroext 23, ptr noundef null, ptr noundef %53, i64 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !18
  %58 = load i32, ptr %12, align 4, !tbaa !18
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %80

60:                                               ; preds = %43
  %61 = load ptr, ptr %13, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !254
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !13
  call void @ossl_statem_set_in_handshake(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %7, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.ssl_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !251
  %73 = load ptr, ptr %7, align 8, !tbaa !23
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i64, ptr %9, align 8, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !18
  %77 = load ptr, ptr %11, align 8, !tbaa !218
  %78 = call i32 %72(ptr noundef %73, i8 noundef zeroext 23, ptr noundef null, ptr noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !18
  %79 = load ptr, ptr %13, align 8, !tbaa !13
  call void @ossl_statem_set_in_handshake(ptr noundef %79, i32 noundef 0)
  br label %84

80:                                               ; preds = %60, %43
  %81 = load ptr, ptr %13, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 13
  store i32 0, ptr %83, align 8, !tbaa !254
  br label %84

84:                                               ; preds = %80, %66
  %85 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %84, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  %13 = call i32 @ssl3_read_internal(ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_renegotiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ null, %16 ]
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ null, %8 ], [ %18, %17 ]
  store ptr %20, ptr %4, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !255
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 10
  store i32 1, ptr %33, align 4, !tbaa !252
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @RECORD_LAYER_read_pending(ptr noundef) #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare void @ossl_statem_set_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl_get_algorithm2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 24
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !241
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ssl_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !149
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %16
  %35 = load i64, ptr %4, align 8, !tbaa !16
  %36 = icmp eq i64 %35, 2313
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 1028, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

38:                                               ; preds = %34
  br label %55

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %40, i32 0, i32 24
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !237
  %47 = and i32 %46, 456
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i64, ptr %4, align 8, !tbaa !16
  %51 = icmp eq i64 %50, 1285
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 2313, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %52, %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define i32 @ssl_fill_hello_random(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load i64, ptr %10, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 75
  %26 = load i32, ptr %25, align 8, !tbaa !256
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !18
  br label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %31, i32 0, i32 75
  %33 = load i32, ptr %32, align 8, !tbaa !256
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %12, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %12, align 4, !tbaa !18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %41 = call i64 @time(ptr noundef null) #10
  store i64 %41, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %42, ptr %16, align 8, !tbaa !15
  %43 = load i64, ptr %15, align 8, !tbaa !16
  %44 = lshr i64 %43, 24
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %16, align 8, !tbaa !15
  store i8 %46, ptr %47, align 1, !tbaa !217
  %49 = load i64, ptr %15, align 8, !tbaa !16
  %50 = lshr i64 %49, 16
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %16, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !15
  store i8 %52, ptr %53, align 1, !tbaa !217
  %55 = load i64, ptr %15, align 8, !tbaa !16
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %16, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !15
  store i8 %58, ptr %59, align 1, !tbaa !217
  %61 = load i64, ptr %15, align 8, !tbaa !16
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %16, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %16, align 8, !tbaa !15
  store i8 %63, ptr %64, align 1, !tbaa !217
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !240
  %70 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !257
  %72 = load ptr, ptr %16, align 8, !tbaa !15
  %73 = load i64, ptr %10, align 8, !tbaa !16
  %74 = sub i64 %73, 4
  %75 = call i32 @RAND_bytes_ex(ptr noundef %71, ptr noundef %72, i64 noundef %74, i32 noundef 0)
  store i32 %75, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %86

76:                                               ; preds = %37
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.ssl_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !240
  %81 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !257
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = load i64, ptr %10, align 8, !tbaa !16
  %85 = call i32 @RAND_bytes_ex(ptr noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef 0)
  store i32 %85, ptr %13, align 4, !tbaa !18
  br label %86

86:                                               ; preds = %76, %40
  %87 = load i32, ptr %13, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %130

89:                                               ; preds = %86
  %90 = load i64, ptr %10, align 8, !tbaa !16
  %91 = icmp ult i64 8, %90
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %89
  %101 = load i64, ptr %10, align 8, !tbaa !16
  %102 = icmp ult i64 8, %101
  %103 = zext i1 %102 to i32
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %100, %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

112:                                              ; preds = %100
  %113 = load i32, ptr %11, align 4, !tbaa !18
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = load i64, ptr %10, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 @tls12downgrade, i64 8, i1 false)
  br label %129

120:                                              ; preds = %112
  %121 = load i32, ptr %11, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8, !tbaa !15
  %125 = load i64, ptr %10, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 @tls11downgrade, i64 8, i1 false)
  br label %128

128:                                              ; preds = %123, %120
  br label %129

129:                                              ; preds = %128, %115
  br label %130

130:                                              ; preds = %129, %86
  %131 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %130, %111, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #8

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_master_secret(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i64 %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 24
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.ssl_cipher_st, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !237
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %26, i32 0, i32 0
  store ptr %27, ptr %12, align 8, !tbaa !23
  %28 = load i64, ptr %10, align 8, !tbaa !16
  %29 = and i64 %28, 456
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %145

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %32, i32 0, i32 24
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 14
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 28
  %36 = load i64, ptr %35, align 8, !tbaa !258
  store i64 %36, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %37 = load i64, ptr %10, align 8, !tbaa !16
  %38 = and i64 %37, 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %41, ptr %8, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %40, %31
  %43 = load i64, ptr %8, align 8, !tbaa !16
  %44 = add i64 4, %43
  %45 = load i64, ptr %15, align 8, !tbaa !16
  %46 = add i64 %44, %45
  store i64 %46, ptr %16, align 8, !tbaa !16
  %47 = load i64, ptr %16, align 8, !tbaa !16
  %48 = call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef @.str.2, i32 noundef 4827)
  store ptr %48, ptr %13, align 8, !tbaa !15
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 2, ptr %17, align 4
  br label %142

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %53, ptr %14, align 8, !tbaa !15
  %54 = load i64, ptr %8, align 8, !tbaa !16
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %14, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1, !tbaa !217
  %60 = load i64, ptr %8, align 8, !tbaa !16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %14, align 8, !tbaa !15
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1, !tbaa !217
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %14, align 8, !tbaa !15
  %67 = load i64, ptr %10, align 8, !tbaa !16
  %68 = and i64 %67, 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %52
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 1 %71, i8 0, i64 %72, i1 false)
  br label %77

73:                                               ; preds = %52
  %74 = load ptr, ptr %14, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = load i64, ptr %8, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %73, %70
  %78 = load i64, ptr %8, align 8, !tbaa !16
  %79 = load ptr, ptr %14, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %14, align 8, !tbaa !15
  %81 = load i64, ptr %15, align 8, !tbaa !16
  %82 = lshr i64 %81, 8
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 %84, ptr %86, align 1, !tbaa !217
  %87 = load i64, ptr %15, align 8, !tbaa !16
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store i8 %89, ptr %91, align 1, !tbaa !217
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  store ptr %93, ptr %14, align 8, !tbaa !15
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %95, i32 0, i32 24
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 14
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = load i64, ptr %15, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %101, i32 0, i32 24
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 27
  %105 = load ptr, ptr %104, align 8, !tbaa !104
  %106 = load i64, ptr %15, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %105, i64 noundef %106, ptr noundef @.str.2, i32 noundef 4840)
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %107, i32 0, i32 24
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 27
  store ptr null, ptr %110, align 8, !tbaa !104
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %111, i32 0, i32 24
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 28
  store i64 0, ptr %114, align 8, !tbaa !258
  %115 = load ptr, ptr %12, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.ssl_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !259
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %123, i32 0, i32 54
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [512 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %13, align 8, !tbaa !15
  %129 = load i64, ptr %16, align 8, !tbaa !16
  %130 = load ptr, ptr %6, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %130, i32 0, i32 54
  %132 = load ptr, ptr %131, align 8, !tbaa !135
  %133 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %132, i32 0, i32 1
  %134 = call i32 %121(ptr noundef %122, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %77
  %137 = load ptr, ptr %13, align 8, !tbaa !15
  %138 = load i64, ptr %16, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %137, i64 noundef %138, ptr noundef @.str.2, i32 noundef 4846)
  store i32 2, ptr %17, align 4
  br label %142

139:                                              ; preds = %77
  %140 = load ptr, ptr %13, align 8, !tbaa !15
  %141 = load i64, ptr %16, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %140, i64 noundef %141, ptr noundef @.str.2, i32 noundef 4850)
  store i32 0, ptr %17, align 4
  br label %142

142:                                              ; preds = %136, %51, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %143 = load i32, ptr %17, align 4
  switch i32 %143, label %199 [
    i32 0, label %144
    i32 2, label %170
  ]

144:                                              ; preds = %142
  br label %169

145:                                              ; preds = %4
  %146 = load ptr, ptr %12, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.ssl_st, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %148, i32 0, i32 28
  %150 = load ptr, ptr %149, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !259
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %154, i32 0, i32 54
  %156 = load ptr, ptr %155, align 8, !tbaa !135
  %157 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [512 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %7, align 8, !tbaa !15
  %160 = load i64, ptr %8, align 8, !tbaa !16
  %161 = load ptr, ptr %6, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %161, i32 0, i32 54
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %164 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %163, i32 0, i32 1
  %165 = call i32 %152(ptr noundef %153, ptr noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %145
  br label %170

168:                                              ; preds = %145
  br label %169

169:                                              ; preds = %168, %144
  store i32 1, ptr %11, align 4, !tbaa !18
  br label %170

170:                                              ; preds = %169, %142, %167
  %171 = load ptr, ptr %7, align 8, !tbaa !15
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4, !tbaa !18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !15
  %178 = load i64, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %177, i64 noundef %178, ptr noundef @.str.2, i32 noundef 4868)
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8, !tbaa !15
  %181 = load i64, ptr %8, align 8, !tbaa !16
  call void @OPENSSL_cleanse(ptr noundef %180, i64 noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182, %170
  %184 = load ptr, ptr %6, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %185, align 8, !tbaa !131
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %189, i32 0, i32 24
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 14
  %192 = getelementptr inbounds nuw %struct.anon.0, ptr %191, i32 0, i32 25
  store ptr null, ptr %192, align 8, !tbaa !96
  %193 = load ptr, ptr %6, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 26
  store i64 0, ptr %196, align 8, !tbaa !97
  br label %197

197:                                              ; preds = %188, %183
  %198 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %197, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %200 = load i32, ptr %5, align 4
  ret i32 %200
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  store ptr %13, ptr %8, align 8, !tbaa !176
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !257
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 89
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  %25 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !260
  %26 = load ptr, ptr %6, align 8, !tbaa !260
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = call i32 @EVP_PKEY_keygen_init(ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !260
  %36 = call i32 @EVP_PKEY_keygen(ptr noundef %35, ptr noundef %7)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %39)
  store ptr null, ptr %7, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33, %28
  %42 = load ptr, ptr %6, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey_group(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i16 %1, ptr %4, align 2, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  store ptr %12, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = load i16, ptr %4, align 2, !tbaa !141
  %15 = call ptr @tls1_group_id_lookup(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !142
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4912, ptr noundef @__func__.ssl_generate_pkey_group)
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %58

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %24 = load ptr, ptr %6, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !263
  %27 = load ptr, ptr %5, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 89
  %29 = load ptr, ptr %28, align 8, !tbaa !262
  %30 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !260
  %31 = load ptr, ptr %7, align 8, !tbaa !260
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4920, ptr noundef @__func__.ssl_generate_pkey_group)
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %34, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %58

35:                                               ; preds = %20
  %36 = load ptr, ptr %7, align 8, !tbaa !260
  %37 = call i32 @EVP_PKEY_keygen_init(ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4924, ptr noundef @__func__.ssl_generate_pkey_group)
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %40, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !260
  %43 = load ptr, ptr %6, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !264
  %46 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %42, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4928, ptr noundef @__func__.ssl_generate_pkey_group)
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %58

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !260
  %52 = call i32 @EVP_PKEY_keygen(ptr noundef %51, ptr noundef %8)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4932, ptr noundef @__func__.ssl_generate_pkey_group)
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %55, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  %56 = load ptr, ptr %8, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %56)
  store ptr null, ptr %8, align 8, !tbaa !87
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %48, %39, %33, %18
  %59 = load ptr, ptr %7, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %60
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_param_group(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i16 %1, ptr %4, align 2, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  store ptr %12, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !176
  %14 = load i16, ptr %4, align 2, !tbaa !141
  %15 = call ptr @tls1_group_id_lookup(ptr noundef %13, i16 noundef zeroext %14)
  store ptr %15, ptr %8, align 8, !tbaa !142
  %16 = load ptr, ptr %8, align 8, !tbaa !142
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %54

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = load ptr, ptr %8, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !263
  %26 = load ptr, ptr %5, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 89
  %28 = load ptr, ptr %27, align 8, !tbaa !262
  %29 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %22, ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !260
  %30 = load ptr, ptr %6, align 8, !tbaa !260
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %54

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8, !tbaa !260
  %35 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !260
  %40 = load ptr, ptr %8, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !264
  %43 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %39, ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4963, ptr noundef @__func__.ssl_generate_param_group)
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %46, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !260
  %49 = call i32 @EVP_PKEY_paramgen(ptr noundef %48, ptr noundef %7)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !87
  call void @EVP_PKEY_free(ptr noundef %52)
  store ptr null, ptr %7, align 8, !tbaa !87
  br label %53

53:                                               ; preds = %51, %47
  br label %54

54:                                               ; preds = %53, %45, %37, %32, %18
  %55 = load ptr, ptr %6, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %56
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_gensecret(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %59, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !151
  %25 = icmp sge i32 %24, 772
  br i1 %25, label %26, label %59

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ssl_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !151
  %33 = icmp ne i32 %32, 65536
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 8, !tbaa !265
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = call ptr @ssl_handshake_md(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 36
  %45 = call i32 @tls13_generate_secret(ptr noundef %40, ptr noundef %42, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !18
  br label %47

46:                                               ; preds = %34
  store i32 1, ptr %7, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %46, %39
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = call i32 @tls13_generate_handshake_secret(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %47
  %57 = phi i1 [ false, %47 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %7, align 4, !tbaa !18
  br label %64

59:                                               ; preds = %26, %18, %3
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load i64, ptr %6, align 8, !tbaa !16
  %63 = call i32 @ssl_generate_master_secret(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef 0)
  store i32 %63, ptr %7, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %65
}

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  store ptr %19, ptr %14, align 8, !tbaa !176
  %20 = load ptr, ptr %7, align 8, !tbaa !87
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5012, ptr noundef @__func__.ssl_derive)
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %26, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  %31 = load ptr, ptr %7, align 8, !tbaa !87
  %32 = load ptr, ptr %14, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 89
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %35 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !260
  %36 = load ptr, ptr %13, align 8, !tbaa !260
  %37 = call i32 @EVP_PKEY_derive_init(ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !260
  %41 = load ptr, ptr %8, align 8, !tbaa !87
  %42 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %40, ptr noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !260
  %46 = call i32 @EVP_PKEY_derive(ptr noundef %45, ptr noundef null, ptr noundef %12)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %39, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5021, ptr noundef @__func__.ssl_derive)
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %49, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %118

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.ssl_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !149
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ssl_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !151
  %68 = icmp sge i32 %67, 772
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !151
  %76 = icmp ne i32 %75, 65536
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !87
  %79 = call i32 @EVP_PKEY_is_a(ptr noundef %78, ptr noundef @.str.4)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !260
  %83 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %82, i32 noundef 1)
  br label %84

84:                                               ; preds = %81, %77, %69, %61, %50
  %85 = load i64, ptr %12, align 8, !tbaa !16
  %86 = call noalias ptr @CRYPTO_malloc(i64 noundef %85, ptr noundef @.str.2, i32 noundef 5028)
  store ptr %86, ptr %11, align 8, !tbaa !15
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5030, ptr noundef @__func__.ssl_derive)
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %90, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %118

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8, !tbaa !260
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  %94 = call i32 @EVP_PKEY_derive(ptr noundef %92, ptr noundef %93, ptr noundef %12)
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5035, ptr noundef @__func__.ssl_derive)
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %97, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %118

98:                                               ; preds = %91
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !13
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  %104 = load i64, ptr %12, align 8, !tbaa !16
  %105 = call i32 @ssl_gensecret(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !18
  br label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %108, i32 0, i32 24
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 25
  store ptr %107, ptr %111, align 8, !tbaa !96
  %112 = load i64, ptr %12, align 8, !tbaa !16
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %113, i32 0, i32 24
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 26
  store i64 %112, ptr %116, align 8, !tbaa !97
  store ptr null, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %10, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %106, %101
  br label %118

118:                                              ; preds = %117, %96, %89, %48
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = load i64, ptr %12, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %119, i64 noundef %120, ptr noundef @.str.2, i32 noundef 5051)
  %121 = load ptr, ptr %13, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %121)
  %122 = load i32, ptr %10, align 4, !tbaa !18
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %118, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  store ptr %21, ptr %16, align 8, !tbaa !176
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5068, ptr noundef @__func__.ssl_decapsulate)
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !257
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  %31 = load ptr, ptr %16, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %31, i32 0, i32 89
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  %34 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %29, ptr noundef %30, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !260
  %35 = load ptr, ptr %15, align 8, !tbaa !260
  %36 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %35, ptr noundef null)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %15, align 8, !tbaa !260
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = load i64, ptr %10, align 8, !tbaa !16
  %42 = call i32 @EVP_PKEY_decapsulate(ptr noundef %39, ptr noundef null, ptr noundef %14, ptr noundef %40, i64 noundef %41)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38, %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5076, ptr noundef @__func__.ssl_decapsulate)
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %45, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %82

46:                                               ; preds = %38
  %47 = load i64, ptr %14, align 8, !tbaa !16
  %48 = call noalias ptr @CRYPTO_malloc(i64 noundef %47, ptr noundef @.str.2, i32 noundef 5080)
  store ptr %48, ptr %13, align 8, !tbaa !15
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5082, ptr noundef @__func__.ssl_decapsulate)
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %52, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %82

53:                                               ; preds = %46
  %54 = load ptr, ptr %15, align 8, !tbaa !260
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = load ptr, ptr %9, align 8, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !16
  %58 = call i32 @EVP_PKEY_decapsulate(ptr noundef %54, ptr noundef %55, ptr noundef %14, ptr noundef %56, i64 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5087, ptr noundef @__func__.ssl_decapsulate)
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %61, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %82

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = load i64, ptr %14, align 8, !tbaa !16
  %69 = call i32 @ssl_gensecret(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !18
  br label %81

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %74, i32 0, i32 25
  store ptr %71, ptr %75, align 8, !tbaa !96
  %76 = load i64, ptr %14, align 8, !tbaa !16
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 24
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds nuw %struct.anon.0, ptr %79, i32 0, i32 26
  store i64 %76, ptr %80, align 8, !tbaa !97
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %81

81:                                               ; preds = %70, %65
  br label %82

82:                                               ; preds = %81, %60, %51, %44
  %83 = load ptr, ptr %13, align 8, !tbaa !15
  %84 = load i64, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %83, i64 noundef %84, ptr noundef @.str.2, i32 noundef 5103)
  %85 = load ptr, ptr %15, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %87

87:                                               ; preds = %82, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !87
  store ptr %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !218
  store i32 %4, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ssl_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  store ptr %23, ptr %18, align 8, !tbaa !176
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5119, ptr noundef @__func__.ssl_encapsulate)
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %27, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %106

28:                                               ; preds = %5
  %29 = load ptr, ptr %18, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = load ptr, ptr %18, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %33, i32 0, i32 89
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %31, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !260
  %37 = load ptr, ptr %17, align 8, !tbaa !260
  %38 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %37, ptr noundef null)
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %17, align 8, !tbaa !260
  %42 = call i32 @EVP_PKEY_encapsulate(ptr noundef %41, ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %15)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8, !tbaa !16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %44, %40, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5128, ptr noundef @__func__.ssl_encapsulate)
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %51, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %100

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8, !tbaa !16
  %54 = call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef @.str.2, i32 noundef 5132)
  store ptr %54, ptr %13, align 8, !tbaa !15
  %55 = load i64, ptr %16, align 8, !tbaa !16
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef @.str.2, i32 noundef 5133)
  store ptr %56, ptr %14, align 8, !tbaa !15
  %57 = load ptr, ptr %13, align 8, !tbaa !15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8, !tbaa !15
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5135, ptr noundef @__func__.ssl_encapsulate)
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %63, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %100

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8, !tbaa !260
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !15
  %68 = call i32 @EVP_PKEY_encapsulate(ptr noundef %65, ptr noundef %66, ptr noundef %16, ptr noundef %67, ptr noundef %15)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5140, ptr noundef @__func__.ssl_encapsulate)
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %71, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %100

72:                                               ; preds = %64
  %73 = load i32, ptr %11, align 4, !tbaa !18
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = load i64, ptr %15, align 8, !tbaa !16
  %79 = call i32 @ssl_gensecret(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !18
  br label %91

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %82, i32 0, i32 24
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 25
  store ptr %81, ptr %85, align 8, !tbaa !96
  %86 = load i64, ptr %15, align 8, !tbaa !16
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 14
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %89, i32 0, i32 26
  store i64 %86, ptr %90, align 8, !tbaa !97
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 1, ptr %12, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %80, %75
  %92 = load i32, ptr %12, align 4, !tbaa !18
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !157
  store ptr %95, ptr %96, align 8, !tbaa !15
  %97 = load i64, ptr %16, align 8, !tbaa !16
  %98 = load ptr, ptr %10, align 8, !tbaa !218
  store i64 %97, ptr %98, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %94, %91
  br label %100

100:                                              ; preds = %99, %70, %62, %50
  %101 = load ptr, ptr %13, align 8, !tbaa !15
  %102 = load i64, ptr %15, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %101, i64 noundef %102, ptr noundef @.str.2, i32 noundef 5163)
  %103 = load ptr, ptr %14, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %103, ptr noundef @.str.2, i32 noundef 5164)
  %104 = load ptr, ptr %17, align 8, !tbaa !260
  call void @EVP_PKEY_CTX_free(ptr noundef %104)
  %105 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %105, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %106

106:                                              ; preds = %100, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_group_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  br label %29

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %24)
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %16, %15 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %9
  %32 = phi ptr [ null, %9 ], [ %30, %29 ]
  store ptr %32, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %struct.ssl3_enc_method, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !149
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ssl_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !151
  %54 = icmp sge i32 %53, 772
  br i1 %54, label %55, label %76

55:                                               ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !151
  %62 = icmp ne i32 %61, 65536
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 24
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 27
  %67 = load i8, ptr %66, align 1, !tbaa !152
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %71, i32 0, i32 24
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 28
  %74 = load i16, ptr %73, align 2, !tbaa !153
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %5, align 4, !tbaa !18
  br label %82

76:                                               ; preds = %63, %55, %47, %36
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %77, i32 0, i32 54
  %79 = load ptr, ptr %78, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %79, i32 0, i32 21
  %81 = load i32, ptr %80, align 8, !tbaa !154
  store i32 %81, ptr %5, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %76, %70
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = load i32, ptr %5, align 4, !tbaa !18
  %87 = trunc i32 %86 to i16
  %88 = call ptr @tls1_group_id2name(ptr noundef %85, i16 noundef zeroext %87)
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %82, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare ptr @tls1_group_id2name(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_group_to_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !142
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = and i32 %9, 16777216
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = and i32 %13, 65535
  store i32 %14, ptr %6, align 4, !tbaa !18
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !18
  %17 = call zeroext i16 @tls1_nid2group_id(i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !18
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = trunc i32 %23 to i16
  %25 = call ptr @tls1_group_id_lookup(ptr noundef %22, i16 noundef zeroext %24)
  store ptr %25, ptr %7, align 8, !tbaa !142
  %26 = load ptr, ptr %7, align 8, !tbaa !142
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %struct.tls_group_info_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !266
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare zeroext i16 @tls1_nid2group_id(i32 noundef) #1

declare i32 @ssl_undefined_function(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i8 %1, ptr %5, align 1, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %14, i32 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !267
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %17, i32 0, i32 125
  %19 = load i64, ptr %18, align 8, !tbaa !268
  store i64 %19, ptr %7, align 8, !tbaa !16
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %21, i32 0, i32 122
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  store ptr %23, ptr %6, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %24, i32 0, i32 123
  %26 = load i64, ptr %25, align 8, !tbaa !270
  store i64 %26, ptr %7, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %13
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load i8, ptr %5, align 1, !tbaa !217
  %34 = zext i8 %33 to i32
  %35 = load i64, ptr %7, align 8, !tbaa !16
  %36 = call ptr @memchr(ptr noundef %32, i32 noundef %34, i64 noundef %35) #11
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_set_in_handshake(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ssl_cipher_st", !4, i64 0}
!9 = !{!10, !11, i64 24}
!10 = !{!"ssl_cipher_st", !11, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!11 = !{!"int", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17ssl_connection_st", !4, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10wpacket_st", !4, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6ssl_st", !4, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"ssl_st", !11, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !4, i64 40, !30, i64 48}
!27 = !{!"p1 _ZTS10ssl_ctx_st", !4, i64 0}
!28 = !{!"p1 _ZTS13ssl_method_st", !4, i64 0}
!29 = !{!"", !5, i64 0}
!30 = !{!"crypto_ex_data_st", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!32 = !{!"p1 _ZTS13stack_st_void", !4, i64 0}
!33 = !{!26, !28, i64 24}
!34 = !{!35, !4, i64 48}
!35 = !{!"ssl_method_st", !11, i64 0, !11, i64 4, !17, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !36, i64 216, !4, i64 224, !4, i64 232, !4, i64 240}
!36 = !{!"p1 _ZTS15ssl3_enc_method", !4, i64 0}
!37 = !{!38, !47, i64 1248}
!38 = !{!"ssl_connection_st", !26, i64 0, !24, i64 64, !11, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !11, i64 104, !4, i64 112, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !22, i64 136, !22, i64 144, !40, i64 152, !11, i64 240, !41, i64 248, !4, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !42, i64 288, !4, i64 336, !43, i64 344, !44, i64 352, !57, i64 1264, !4, i64 1272, !4, i64 1280, !11, i64 1288, !58, i64 1296, !59, i64 1304, !65, i64 1368, !65, i64 1376, !65, i64 1384, !65, i64 1392, !11, i64 1400, !5, i64 1404, !5, i64 1468, !5, i64 1532, !5, i64 1596, !5, i64 1660, !5, i64 1724, !5, i64 1788, !5, i64 1852, !5, i64 1916, !5, i64 1980, !5, i64 2044, !5, i64 2108, !66, i64 2176, !5, i64 2184, !17, i64 2248, !11, i64 2256, !17, i64 2264, !5, i64 2272, !67, i64 2304, !67, i64 2312, !12, i64 2320, !17, i64 2328, !4, i64 2336, !5, i64 2344, !17, i64 2376, !11, i64 2384, !4, i64 2392, !4, i64 2400, !11, i64 2408, !11, i64 2412, !4, i64 2416, !4, i64 2424, !4, i64 2432, !4, i64 2440, !62, i64 2448, !17, i64 2456, !48, i64 2464, !48, i64 2472, !17, i64 2480, !11, i64 2488, !11, i64 2492, !11, i64 2496, !17, i64 2504, !11, i64 2512, !11, i64 2516, !17, i64 2520, !17, i64 2528, !17, i64 2536, !68, i64 2544, !4, i64 2904, !11, i64 2912, !4, i64 2920, !4, i64 2928, !74, i64 2936, !11, i64 2944, !27, i64 2952, !75, i64 2960, !76, i64 2968, !11, i64 2976, !11, i64 2980, !11, i64 2984, !11, i64 2988, !12, i64 2992, !17, i64 3000, !11, i64 3008, !45, i64 3016, !77, i64 3024, !4, i64 3152, !79, i64 3160, !4, i64 5400, !4, i64 5408, !83, i64 5416, !84, i64 5424, !17, i64 5432, !11, i64 5440, !11, i64 5444, !11, i64 5448, !17, i64 5456, !17, i64 5464, !17, i64 5472, !4, i64 5480, !4, i64 5488, !4, i64 5496, !4, i64 5504, !85, i64 5512, !17, i64 5520, !12, i64 5528, !17, i64 5536, !12, i64 5544, !17, i64 5552}
!39 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!40 = !{!"ossl_statem_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !11, i64 80}
!41 = !{!"p1 _ZTS10buf_mem_st", !4, i64 0}
!42 = !{!"ossl_quic_tls_callbacks_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!43 = !{!"p1 _ZTS11quic_tls_st", !4, i64 0}
!44 = !{!"", !17, i64 0, !5, i64 8, !5, i64 40, !39, i64 72, !45, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !5, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !46, i64 128, !5, i64 704, !17, i64 768, !5, i64 776, !17, i64 840, !11, i64 848, !11, i64 852, !12, i64 856, !17, i64 864, !12, i64 872, !17, i64 880, !11, i64 888, !5, i64 892, !5, i64 893, !56, i64 894, !47, i64 896, !56, i64 904}
!45 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!46 = !{!"", !5, i64 0, !17, i64 128, !5, i64 136, !17, i64 264, !17, i64 272, !11, i64 280, !8, i64 288, !47, i64 296, !5, i64 304, !5, i64 336, !17, i64 344, !11, i64 352, !12, i64 360, !17, i64 368, !48, i64 376, !17, i64 384, !12, i64 392, !49, i64 400, !50, i64 408, !11, i64 416, !17, i64 424, !51, i64 432, !11, i64 440, !12, i64 448, !17, i64 456, !12, i64 464, !17, i64 472, !12, i64 480, !17, i64 488, !52, i64 496, !53, i64 504, !54, i64 512, !54, i64 520, !17, i64 528, !17, i64 536, !52, i64 544, !55, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !11, i64 572}
!47 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!48 = !{!"p1 _ZTS18stack_st_X509_NAME", !4, i64 0}
!49 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!50 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!51 = !{!"p1 _ZTS11ssl_comp_st", !4, i64 0}
!52 = !{!"p1 _ZTS16sigalg_lookup_st", !4, i64 0}
!53 = !{!"p1 _ZTS12cert_pkey_st", !4, i64 0}
!54 = !{!"p1 short", !4, i64 0}
!55 = !{!"p1 int", !4, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = !{!"p1 _ZTS14dtls1_state_st", !4, i64 0}
!58 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !4, i64 0}
!59 = !{!"ssl_dane_st", !60, i64 0, !61, i64 8, !62, i64 16, !63, i64 24, !64, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !17, i64 56}
!60 = !{!"p1 _ZTS11dane_ctx_st", !4, i64 0}
!61 = !{!"p1 _ZTS23stack_st_danetls_record", !4, i64 0}
!62 = !{!"p1 _ZTS13stack_st_X509", !4, i64 0}
!63 = !{!"p1 _ZTS17danetls_record_st", !4, i64 0}
!64 = !{!"p1 _ZTS7x509_st", !4, i64 0}
!65 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !4, i64 0}
!66 = !{!"p1 _ZTS7cert_st", !4, i64 0}
!67 = !{!"p1 _ZTS14ssl_session_st", !4, i64 0}
!68 = !{!"", !5, i64 0, !4, i64 32, !4, i64 40, !12, i64 48, !11, i64 56, !12, i64 64, !56, i64 72, !11, i64 76, !69, i64 80, !11, i64 112, !11, i64 116, !17, i64 120, !12, i64 128, !17, i64 136, !12, i64 144, !17, i64 152, !54, i64 160, !17, i64 168, !54, i64 176, !17, i64 184, !54, i64 192, !17, i64 200, !72, i64 208, !73, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !12, i64 256, !17, i64 264, !12, i64 272, !17, i64 280, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !12, i64 304, !17, i64 312, !11, i64 320, !5, i64 324, !11, i64 328, !5, i64 332, !11, i64 348, !5, i64 352, !5, i64 353, !5, i64 354, !5, i64 355}
!69 = !{!"", !70, i64 0, !71, i64 8, !12, i64 16, !17, i64 24}
!70 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !4, i64 0}
!71 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !4, i64 0}
!72 = !{!"p1 long", !4, i64 0}
!73 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !4, i64 0}
!74 = !{!"p1 _ZTS12stack_st_SCT", !4, i64 0}
!75 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !4, i64 0}
!76 = !{!"p1 _ZTS26srtp_protection_profile_st", !4, i64 0}
!77 = !{!"srp_ctx_st", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !78, i64 40, !78, i64 48, !78, i64 56, !78, i64 64, !78, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !12, i64 104, !11, i64 112, !17, i64 120}
!78 = !{!"p1 _ZTS9bignum_st", !4, i64 0}
!79 = !{!"record_layer_st", !14, i64 0, !80, i64 8, !4, i64 16, !80, i64 24, !80, i64 32, !81, i64 40, !81, i64 48, !39, i64 56, !17, i64 64, !11, i64 72, !17, i64 80, !5, i64 88, !17, i64 96, !17, i64 104, !5, i64 112, !12, i64 120, !11, i64 128, !82, i64 136, !4, i64 144, !4, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !5, i64 192}
!80 = !{!"p1 _ZTS21ossl_record_method_st", !4, i64 0}
!81 = !{!"p1 _ZTS20ossl_record_layer_st", !4, i64 0}
!82 = !{!"p1 _ZTS20dtls_record_layer_st", !4, i64 0}
!83 = !{!"p1 _ZTS12async_job_st", !4, i64 0}
!84 = !{!"p1 _ZTS17async_wait_ctx_st", !4, i64 0}
!85 = !{!"p2 _ZTS16sigalg_lookup_st", !4, i64 0}
!86 = !{!38, !17, i64 824}
!87 = !{!47, !47, i64 0}
!88 = !{!38, !47, i64 776}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!38, !49, i64 880}
!92 = !{!38, !50, i64 888}
!93 = !{!38, !12, i64 840}
!94 = !{!38, !48, i64 856}
!95 = !{!38, !12, i64 928}
!96 = !{!38, !12, i64 944}
!97 = !{!38, !17, i64 952}
!98 = !{!38, !54, i64 992}
!99 = !{!38, !54, i64 1000}
!100 = !{!38, !55, i64 1032}
!101 = !{!38, !12, i64 1208}
!102 = !{!38, !12, i64 1224}
!103 = !{!38, !43, i64 344}
!104 = !{!38, !12, i64 960}
!105 = !{!48, !48, i64 0}
!106 = distinct !{!106, !90}
!107 = !{!38, !17, i64 352}
!108 = !{!38, !11, i64 72}
!109 = !{!38, !12, i64 2816}
!110 = !{!38, !17, i64 2824}
!111 = !{!38, !11, i64 468}
!112 = !{!38, !11, i64 464}
!113 = !{!38, !66, i64 2176}
!114 = !{!115, !11, i64 24}
!115 = !{!"cert_st", !53, i64 0, !47, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !53, i64 32, !17, i64 40, !12, i64 48, !17, i64 56, !54, i64 64, !17, i64 72, !54, i64 80, !17, i64 88, !4, i64 96, !4, i64 104, !116, i64 112, !116, i64 120, !117, i64 128, !4, i64 144, !11, i64 152, !4, i64 160, !12, i64 168, !29, i64 176}
!116 = !{!"p1 _ZTS13x509_store_st", !4, i64 0}
!117 = !{!"", !4, i64 0, !17, i64 8}
!118 = !{!38, !12, i64 2592}
!119 = !{!38, !4, i64 2584}
!120 = !{!38, !11, i64 2600}
!121 = !{!38, !71, i64 2632}
!122 = !{!71, !71, i64 0}
!123 = !{!38, !70, i64 2624}
!124 = !{!70, !70, i64 0}
!125 = !{!38, !12, i64 2640}
!126 = !{!38, !17, i64 2648}
!127 = !{!115, !53, i64 0}
!128 = !{!129, !62, i64 16}
!129 = !{!"cert_pkey_st", !64, i64 0, !47, i64 8, !62, i64 16, !12, i64 24, !17, i64 32}
!130 = !{!62, !62, i64 0}
!131 = !{!38, !11, i64 120}
!132 = !{!38, !8, i64 768}
!133 = !{!10, !11, i64 32}
!134 = !{!38, !53, i64 984}
!135 = !{!38, !67, i64 2304}
!136 = !{!38, !54, i64 2720}
!137 = !{!54, !54, i64 0}
!138 = !{!38, !17, i64 2712}
!139 = !{!55, !55, i64 0}
!140 = !{!26, !27, i64 8}
!141 = !{!56, !56, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS17tls_group_info_st", !4, i64 0}
!144 = !{!145, !56, i64 28}
!145 = !{!"tls_group_info_st", !12, i64 0, !12, i64 8, !12, i64 16, !11, i64 24, !56, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !5, i64 48}
!146 = distinct !{!146, !90}
!147 = !{!38, !28, i64 24}
!148 = !{!35, !36, i64 216}
!149 = !{!150, !11, i64 80}
!150 = !{!"ssl3_enc_method", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !17, i64 40, !12, i64 48, !17, i64 56, !4, i64 64, !4, i64 72, !11, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!151 = !{!35, !11, i64 0}
!152 = !{!38, !5, i64 1245}
!153 = !{!38, !56, i64 1246}
!154 = !{!155, !11, i64 776}
!155 = !{!"ssl_session_st", !11, i64 0, !17, i64 8, !5, i64 16, !5, i64 80, !17, i64 592, !5, i64 600, !17, i64 632, !5, i64 640, !12, i64 672, !12, i64 680, !11, i64 688, !47, i64 696, !64, i64 704, !62, i64 712, !17, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !11, i64 752, !8, i64 760, !17, i64 768, !11, i64 776, !30, i64 784, !156, i64 800, !12, i64 864, !12, i64 872, !17, i64 880, !11, i64 888, !27, i64 896, !67, i64 904, !67, i64 912, !29, i64 920}
!156 = !{!"", !12, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !17, i64 48, !5, i64 56}
!157 = !{!158, !158, i64 0}
!158 = !{!"p2 omnipotent char", !4, i64 0}
!159 = !{!38, !11, i64 832}
!160 = !{!38, !17, i64 848}
!161 = !{!38, !52, i64 1024}
!162 = !{!163, !12, i64 0}
!163 = !{!"sigalg_lookup_st", !12, i64 0, !56, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!164 = !{!163, !11, i64 12}
!165 = !{!38, !52, i64 976}
!166 = !{!38, !12, i64 2688}
!167 = !{!38, !17, i64 2680}
!168 = !{!38, !4, i64 1280}
!169 = !{!66, !66, i64 0}
!170 = !{!115, !12, i64 48}
!171 = !{!115, !17, i64 56}
!172 = !{!115, !4, i64 16}
!173 = !{!38, !4, i64 2576}
!174 = !{!38, !4, i64 3152}
!175 = !{!38, !4, i64 1272}
!176 = !{!27, !27, i64 0}
!177 = !{!178, !66, i64 344}
!178 = !{!"ssl_ctx_st", !31, i64 0, !28, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !116, i64 40, !179, i64 48, !17, i64 56, !67, i64 64, !67, i64 72, !11, i64 80, !22, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !180, i64 120, !29, i64 164, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !30, i64 240, !50, i64 256, !50, i64 264, !62, i64 272, !181, i64 280, !4, i64 288, !48, i64 296, !48, i64 304, !17, i64 312, !11, i64 320, !11, i64 324, !11, i64 328, !17, i64 336, !66, i64 344, !4, i64 352, !11, i64 360, !4, i64 368, !4, i64 376, !11, i64 384, !17, i64 392, !5, i64 400, !4, i64 432, !4, i64 440, !58, i64 448, !11, i64 456, !182, i64 464, !4, i64 472, !4, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !183, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !184, i64 560, !4, i64 816, !4, i64 824, !4, i64 832, !4, i64 840, !77, i64 848, !186, i64 976, !75, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !11, i64 1040, !11, i64 1044, !4, i64 1048, !4, i64 1056, !17, i64 1064, !17, i64 1072, !4, i64 1080, !4, i64 1088, !4, i64 1096, !17, i64 1104, !4, i64 1112, !4, i64 1120, !11, i64 1128, !4, i64 1136, !4, i64 1144, !12, i64 1152, !5, i64 1160, !5, i64 1216, !5, i64 1408, !5, i64 1520, !17, i64 1632, !52, i64 1640, !54, i64 1648, !143, i64 1656, !17, i64 1664, !17, i64 1672, !188, i64 1680, !17, i64 1688, !17, i64 1696, !11, i64 1704, !11, i64 1708, !11, i64 1712, !11, i64 1716, !12, i64 1720, !17, i64 1728, !12, i64 1736, !17, i64 1744, !17, i64 1752, !189, i64 1760, !12, i64 1768}
!179 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !4, i64 0}
!180 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!181 = !{!"p1 _ZTS17stack_st_SSL_COMP", !4, i64 0}
!182 = !{!"p1 _ZTS14ctlog_store_st", !4, i64 0}
!183 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!184 = !{!"", !4, i64 0, !4, i64 8, !5, i64 16, !185, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !5, i64 76, !17, i64 80, !12, i64 88, !17, i64 96, !54, i64 104, !17, i64 112, !54, i64 120, !17, i64 128, !72, i64 136, !54, i64 144, !17, i64 152, !4, i64 160, !4, i64 168, !12, i64 176, !17, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !5, i64 224}
!185 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !4, i64 0}
!186 = !{!"dane_ctx_st", !187, i64 0, !12, i64 8, !5, i64 16, !17, i64 24}
!187 = !{!"p2 _ZTS9evp_md_st", !4, i64 0}
!188 = !{!"p1 _ZTS18tls_sigalg_info_st", !4, i64 0}
!189 = !{!"p1 _ZTS18ssl_token_store_st", !4, i64 0}
!190 = !{!178, !4, i64 568}
!191 = !{!178, !185, i64 592}
!192 = !{!178, !11, i64 632}
!193 = !{!178, !4, i64 624}
!194 = !{!178, !4, i64 616}
!195 = !{!178, !17, i64 968}
!196 = !{!178, !12, i64 880}
!197 = !{!178, !4, i64 872}
!198 = !{!178, !12, i64 952}
!199 = !{!178, !4, i64 848}
!200 = !{!178, !11, i64 960}
!201 = !{!178, !11, i64 324}
!202 = !{!178, !11, i64 328}
!203 = !{!178, !143, i64 1656}
!204 = !{!178, !17, i64 1664}
!205 = !{!178, !62, i64 272}
!206 = !{!38, !12, i64 3128}
!207 = !{!64, !64, i64 0}
!208 = !{!178, !4, i64 560}
!209 = !{!178, !4, i64 600}
!210 = !{!178, !4, i64 864}
!211 = !{!178, !4, i64 856}
!212 = !{!178, !4, i64 1016}
!213 = !{!178, !4, i64 608}
!214 = !{!10, !12, i64 16}
!215 = distinct !{!215, !90}
!216 = distinct !{!216, !90}
!217 = !{!5, !5, i64 0}
!218 = !{!72, !72, i64 0}
!219 = !{!65, !65, i64 0}
!220 = !{!39, !39, i64 0}
!221 = !{!115, !11, i64 28}
!222 = !{!38, !17, i64 2480}
!223 = !{!10, !11, i64 36}
!224 = distinct !{!224, !90}
!225 = distinct !{!225, !90}
!226 = distinct !{!226, !90}
!227 = !{!38, !4, i64 2424}
!228 = !{!38, !17, i64 280}
!229 = distinct !{!229, !90}
!230 = !{!10, !11, i64 52}
!231 = !{!10, !11, i64 44}
!232 = !{!10, !11, i64 56}
!233 = !{!10, !11, i64 48}
!234 = !{!38, !11, i64 1040}
!235 = !{!38, !11, i64 1044}
!236 = !{!38, !17, i64 3144}
!237 = !{!10, !11, i64 28}
!238 = !{!10, !11, i64 68}
!239 = !{!38, !5, i64 1244}
!240 = !{!38, !27, i64 8}
!241 = !{!10, !11, i64 64}
!242 = !{!50, !50, i64 0}
!243 = distinct !{!243, !90}
!244 = !{!115, !53, i64 32}
!245 = !{!129, !47, i64 8}
!246 = !{!129, !64, i64 0}
!247 = !{!38, !11, i64 128}
!248 = !{!38, !11, i64 132}
!249 = !{!38, !11, i64 452}
!250 = !{!35, !4, i64 144}
!251 = !{!35, !4, i64 128}
!252 = !{!38, !11, i64 460}
!253 = !{!35, !4, i64 136}
!254 = !{!38, !11, i64 472}
!255 = !{!38, !4, i64 112}
!256 = !{!38, !11, i64 2488}
!257 = !{!178, !31, i64 0}
!258 = !{!38, !17, i64 968}
!259 = !{!150, !4, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS15evp_pkey_ctx_st", !4, i64 0}
!262 = !{!178, !12, i64 1152}
!263 = !{!145, !12, i64 16}
!264 = !{!145, !12, i64 8}
!265 = !{!38, !11, i64 1288}
!266 = !{!145, !12, i64 0}
!267 = !{!38, !12, i64 5544}
!268 = !{!38, !17, i64 5552}
!269 = !{!38, !12, i64 5528}
!270 = !{!38, !17, i64 5536}
