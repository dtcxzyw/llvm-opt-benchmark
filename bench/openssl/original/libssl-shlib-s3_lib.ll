target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.tls_group_info_st = type { ptr, ptr, ptr, i32, i16, i32, i32, i32, i32, i8 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.3, ptr, ptr, i64, i32, ptr }
%struct.anon.3 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.sigalg_lookup_st = type { ptr, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_ctx_ext_secure_st = type { [32 x i8], [32 x i8] }

@tls11downgrade = constant [8 x i8] c"DOWNGRD\00", align 1
@tls12downgrade = constant [8 x i8] c"DOWNGRD\01", align 1
@tls13_ciphers = internal global [5 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 1, ptr @.str.5, ptr @.str.5, i32 50336513, i32 0, i32 0, i32 4096, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.6, ptr @.str.6, i32 50336514, i32 0, i32 0, i32 8192, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262149, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.7, ptr @.str.7, i32 50336515, i32 0, i32 0, i32 524288, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.8, ptr @.str.8, i32 50336516, i32 0, i32 0, i32 16384, i32 64, i32 772, i32 772, i32 0, i32 0, i32 40, i32 4, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.9, ptr @.str.9, i32 50336517, i32 0, i32 0, i32 65536, i32 64, i32 772, i32 772, i32 0, i32 0, i32 36, i32 4, i32 64, i32 128 }], align 16
@ssl3_ciphers = internal global [167 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 1, ptr @.str.10, ptr @.str.11, i32 50331649, i32 1, i32 1, i32 32, i32 1, i32 768, i32 771, i32 256, i32 65277, i32 1, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.12, ptr @.str.13, i32 50331650, i32 1, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.14, ptr @.str.15, i32 50331695, i32 1, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.16, ptr @.str.17, i32 50331698, i32 2, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.18, ptr @.str.19, i32 50331699, i32 2, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.20, ptr @.str.21, i32 50331700, i32 2, i32 4, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.22, ptr @.str.23, i32 50331701, i32 1, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.24, ptr @.str.25, i32 50331704, i32 2, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.26, ptr @.str.27, i32 50331705, i32 2, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.28, ptr @.str.29, i32 50331706, i32 2, i32 4, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.30, ptr @.str.31, i32 50331707, i32 1, i32 1, i32 32, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.32, ptr @.str.33, i32 50331708, i32 1, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.34, ptr @.str.35, i32 50331709, i32 1, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.36, ptr @.str.37, i32 50331712, i32 2, i32 2, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.38, ptr @.str.39, i32 50331751, i32 2, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.40, ptr @.str.41, i32 50331754, i32 2, i32 2, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.42, ptr @.str.43, i32 50331755, i32 2, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.44, ptr @.str.45, i32 50331756, i32 2, i32 4, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.46, ptr @.str.47, i32 50331757, i32 2, i32 4, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.48, ptr @.str.49, i32 50331804, i32 1, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.50, ptr @.str.51, i32 50331805, i32 1, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.52, ptr @.str.53, i32 50331806, i32 2, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.54, ptr @.str.55, i32 50331807, i32 2, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.56, ptr @.str.57, i32 50331810, i32 2, i32 2, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.58, ptr @.str.59, i32 50331811, i32 2, i32 2, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.60, ptr @.str.61, i32 50331814, i32 2, i32 4, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.62, ptr @.str.63, i32 50331815, i32 2, i32 4, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.64, ptr @.str.65, i32 50380956, i32 1, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.66, ptr @.str.67, i32 50380957, i32 1, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.68, ptr @.str.69, i32 50380958, i32 2, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.70, ptr @.str.71, i32 50380959, i32 2, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.72, ptr @.str.73, i32 50380960, i32 1, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.74, ptr @.str.75, i32 50380961, i32 1, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.76, ptr @.str.77, i32 50380962, i32 2, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.78, ptr @.str.79, i32 50380963, i32 2, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.80, ptr @.str.81, i32 50380964, i32 8, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.82, ptr @.str.83, i32 50380965, i32 8, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.84, ptr @.str.85, i32 50380966, i32 256, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.86, ptr @.str.87, i32 50380967, i32 256, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.88, ptr @.str.89, i32 50380968, i32 8, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.90, ptr @.str.91, i32 50380969, i32 8, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.92, ptr @.str.93, i32 50380970, i32 256, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.94, ptr @.str.95, i32 50380971, i32 256, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.96, ptr @.str.97, i32 50380972, i32 4, i32 8, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.98, ptr @.str.99, i32 50380973, i32 4, i32 8, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.100, ptr @.str.101, i32 50380974, i32 4, i32 8, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.102, ptr @.str.103, i32 50380975, i32 4, i32 8, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.104, ptr @.str.105, i32 50380806, i32 4, i32 8, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.106, ptr @.str.107, i32 50380809, i32 4, i32 8, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.108, ptr @.str.109, i32 50380810, i32 4, i32 8, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.110, ptr @.str.111, i32 50380816, i32 4, i32 1, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.112, ptr @.str.113, i32 50380819, i32 4, i32 1, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.114, ptr @.str.115, i32 50380820, i32 4, i32 1, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.116, ptr @.str.117, i32 50380821, i32 4, i32 4, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.118, ptr @.str.119, i32 50380824, i32 4, i32 4, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.120, ptr @.str.121, i32 50380825, i32 4, i32 4, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.122, ptr @.str.123, i32 50380835, i32 4, i32 8, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.124, ptr @.str.125, i32 50380836, i32 4, i32 8, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.126, ptr @.str.127, i32 50380839, i32 4, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.128, ptr @.str.129, i32 50380840, i32 4, i32 1, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.130, ptr @.str.131, i32 50380843, i32 4, i32 8, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.132, ptr @.str.133, i32 50380844, i32 4, i32 8, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.134, ptr @.str.135, i32 50380847, i32 4, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.136, ptr @.str.137, i32 50380848, i32 4, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.138, ptr @.str.139, i32 50331692, i32 8, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.140, ptr @.str.141, i32 50331693, i32 256, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.142, ptr @.str.143, i32 50331694, i32 64, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.144, ptr @.str.145, i32 50331788, i32 8, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.146, ptr @.str.147, i32 50331789, i32 8, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.148, ptr @.str.149, i32 50331792, i32 256, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.150, ptr @.str.151, i32 50331793, i32 256, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.152, ptr @.str.153, i32 50331796, i32 64, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.154, ptr @.str.155, i32 50331797, i32 64, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.156, ptr @.str.157, i32 50331816, i32 8, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.158, ptr @.str.159, i32 50331817, i32 8, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.160, ptr @.str.161, i32 50331818, i32 256, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.162, ptr @.str.163, i32 50331819, i32 256, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.164, ptr @.str.165, i32 50331820, i32 64, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.166, ptr @.str.167, i32 50331821, i32 64, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.168, ptr @.str.169, i32 50331822, i32 8, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.170, ptr @.str.171, i32 50331823, i32 8, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.172, ptr @.str.173, i32 50331824, i32 8, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.174, ptr @.str.175, i32 50331825, i32 8, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.176, ptr @.str.177, i32 50331826, i32 256, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.178, ptr @.str.179, i32 50331827, i32 256, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.180, ptr @.str.181, i32 50331828, i32 256, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.182, ptr @.str.183, i32 50331829, i32 256, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.184, ptr @.str.185, i32 50331830, i32 64, i32 1, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.186, ptr @.str.187, i32 50331831, i32 64, i32 1, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.188, ptr @.str.189, i32 50331832, i32 64, i32 1, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.190, ptr @.str.191, i32 50331833, i32 64, i32 1, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.192, ptr @.str.193, i32 50380853, i32 128, i32 16, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.194, ptr @.str.195, i32 50380854, i32 128, i32 16, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.196, ptr @.str.197, i32 50380855, i32 128, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.198, ptr @.str.199, i32 50380856, i32 128, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.200, ptr @.str.201, i32 50380857, i32 128, i32 16, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.202, ptr @.str.203, i32 50380858, i32 128, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.204, ptr @.str.205, i32 50380859, i32 128, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.206, ptr @.str.207, i32 50380829, i32 32, i32 64, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.208, ptr @.str.209, i32 50380830, i32 32, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.210, ptr @.str.211, i32 50380831, i32 32, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.212, ptr @.str.213, i32 50380832, i32 32, i32 64, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.214, ptr @.str.215, i32 50380833, i32 32, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.216, ptr @.str.217, i32 50380834, i32 32, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.218, ptr @.str.219, i32 50384042, i32 2, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.220, ptr @.str.221, i32 50384040, i32 4, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.222, ptr @.str.223, i32 50384041, i32 4, i32 8, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.224, ptr @.str.225, i32 50384043, i32 8, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.226, ptr @.str.227, i32 50384044, i32 128, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.228, ptr @.str.229, i32 50384045, i32 256, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.230, ptr @.str.231, i32 50384046, i32 64, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.232, ptr @.str.233, i32 50331834, i32 1, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.234, ptr @.str.235, i32 50331837, i32 2, i32 2, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.236, ptr @.str.237, i32 50331838, i32 2, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.238, ptr @.str.239, i32 50331839, i32 2, i32 4, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.240, ptr @.str.241, i32 50331840, i32 1, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.242, ptr @.str.243, i32 50331843, i32 2, i32 2, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.244, ptr @.str.245, i32 50331844, i32 2, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.246, ptr @.str.247, i32 50331845, i32 2, i32 4, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.248, ptr @.str.249, i32 50331780, i32 1, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.250, ptr @.str.251, i32 50331783, i32 2, i32 2, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.252, ptr @.str.253, i32 50331784, i32 2, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.254, ptr @.str.255, i32 50331785, i32 2, i32 4, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.256, ptr @.str.257, i32 50331713, i32 1, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.258, ptr @.str.259, i32 50331716, i32 2, i32 2, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.260, ptr @.str.261, i32 50331717, i32 2, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.262, ptr @.str.263, i32 50331718, i32 2, i32 4, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.264, ptr @.str.265, i32 50380914, i32 4, i32 8, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.266, ptr @.str.267, i32 50380915, i32 4, i32 8, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.268, ptr @.str.269, i32 50380918, i32 4, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.270, ptr @.str.271, i32 50380919, i32 4, i32 1, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.272, ptr @.str.273, i32 50380948, i32 8, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.274, ptr @.str.275, i32 50380949, i32 8, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.276, ptr @.str.277, i32 50380950, i32 256, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.278, ptr @.str.279, i32 50380951, i32 256, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.280, ptr @.str.281, i32 50380952, i32 64, i32 1, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.282, ptr @.str.283, i32 50380953, i32 64, i32 1, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.284, ptr @.str.285, i32 50380954, i32 128, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.286, ptr @.str.287, i32 50380955, i32 128, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.288, ptr @.str.289, i32 50331777, i32 16, i32 32, i32 1024, i32 8, i32 769, i32 771, i32 0, i32 0, i32 8, i32 66050, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.290, ptr @.str.291, i32 50331779, i32 16, i32 32, i32 32, i32 4, i32 769, i32 771, i32 0, i32 0, i32 1, i32 514, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.292, ptr null, i32 50381058, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.293, ptr null, i32 50397061, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.294, ptr null, i32 50397063, i32 16, i32 160, i32 32, i32 128, i32 769, i32 771, i32 0, i32 0, i32 1, i32 67078, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.295, ptr null, i32 50381056, i32 512, i32 128, i32 8388608, i32 2048, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.296, ptr null, i32 50381057, i32 512, i32 128, i32 4194304, i32 1024, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.297, ptr @.str.298, i32 50331655, i32 1, i32 1, i32 16, i32 2, i32 768, i32 770, i32 256, i32 65279, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.299, ptr @.str.300, i32 50331798, i32 1, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.301, ptr @.str.302, i32 50331801, i32 2, i32 2, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.303, ptr @.str.304, i32 50331802, i32 2, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.305, ptr @.str.306, i32 50331803, i32 2, i32 4, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.307, ptr @.str.308, i32 50380880, i32 1, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.309, ptr @.str.310, i32 50380881, i32 1, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.311, ptr @.str.312, i32 50380882, i32 2, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.313, ptr @.str.314, i32 50380883, i32 2, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.315, ptr @.str.316, i32 50380886, i32 2, i32 2, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.317, ptr @.str.318, i32 50380887, i32 2, i32 2, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.319, ptr @.str.320, i32 50380892, i32 4, i32 8, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.321, ptr @.str.322, i32 50380893, i32 4, i32 8, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.323, ptr @.str.324, i32 50380896, i32 4, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.325, ptr @.str.326, i32 50380897, i32 4, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.327, ptr @.str.328, i32 50380906, i32 8, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.329, ptr @.str.330, i32 50380907, i32 8, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.331, ptr @.str.332, i32 50380908, i32 256, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.333, ptr @.str.334, i32 50380909, i32 256, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.335, ptr @.str.336, i32 50380910, i32 64, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.337, ptr @.str.338, i32 50380911, i32 64, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }], align 16
@ssl3_scsvs = internal global [2 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 0, ptr @.str.339, ptr @.str.339, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.340, ptr @.str.340, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@SSLv3_enc_data = constant %struct.ssl3_enc_method { ptr @ssl3_setup_key_block, ptr @ssl3_generate_master_secret, ptr @ssl3_change_cipher_state, ptr @ssl3_final_finish_mac, ptr @.str, i64 4, ptr @.str.1, i64 4, ptr @ssl3_alert_code, ptr @sslcon_undefined_function_1, i32 0, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"../openssl/ssl/s3_lib.c\00", align 1
@__func__.ssl3_ctrl = private unnamed_addr constant [10 x i8] c"ssl3_ctrl\00", align 1
@__func__.ssl3_ctx_ctrl = private unnamed_addr constant [14 x i8] c"ssl3_ctx_ctrl\00", align 1
@__const.ssl3_get_cipher_by_std_name.alltabs = private unnamed_addr constant [3 x ptr] [ptr @tls13_ciphers, ptr @ssl3_ciphers, ptr @ssl3_scsvs], align 16
@__const.ssl3_get_cipher_by_std_name.tblsize = private unnamed_addr constant [3 x i64] [i64 5, i64 167, i64 2], align 16
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
@.str.10 = private unnamed_addr constant [9 x i8] c"NULL-MD5\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_MD5\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"NULL-SHA\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"TLS_RSA_WITH_NULL_SHA\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"DHE-DSS-AES128-SHA\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-SHA\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"ADH-AES128-SHA\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"AES256-SHA\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"DHE-DSS-AES256-SHA\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES256-SHA\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ADH-AES256-SHA\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"NULL-SHA256\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_NULL_SHA256\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"AES128-SHA256\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"AES256-SHA256\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"DHE-DSS-AES128-SHA256\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_CBC_SHA256\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES128-SHA256\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"DHE-DSS-AES256-SHA256\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_CBC_SHA256\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"DHE-RSA-AES256-SHA256\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_CBC_SHA256\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"ADH-AES128-SHA256\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_CBC_SHA256\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ADH-AES256-SHA256\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_CBC_SHA256\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"AES128-GCM-SHA256\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"AES256-GCM-SHA384\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"TLS_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"DHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"TLS_DHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"DHE-DSS-AES128-GCM-SHA256\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_128_GCM_SHA256\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"DHE-DSS-AES256-GCM-SHA384\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"TLS_DHE_DSS_WITH_AES_256_GCM_SHA384\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"ADH-AES128-GCM-SHA256\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_128_GCM_SHA256\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"ADH-AES256-GCM-SHA384\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"TLS_DH_anon_WITH_AES_256_GCM_SHA384\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"AES128-CCM\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_128_CCM\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"AES256-CCM\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"TLS_RSA_WITH_AES_256_CCM\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES128-CCM\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"DHE-RSA-AES256-CCM\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"AES128-CCM8\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"AES256-CCM8\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"TLS_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"DHE-RSA-AES128-CCM8\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_128_CCM_8\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"DHE-RSA-AES256-CCM8\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"TLS_DHE_RSA_WITH_AES_256_CCM_8\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"PSK-AES128-CCM\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_128_CCM\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"PSK-AES256-CCM\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_AES_256_CCM\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"DHE-PSK-AES128-CCM\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_128_CCM\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"DHE-PSK-AES256-CCM\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_AES_256_CCM\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"PSK-AES128-CCM8\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_128_CCM_8\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"PSK-AES256-CCM8\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"TLS_PSK_WITH_AES_256_CCM_8\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"DHE-PSK-AES128-CCM8\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_128_CCM_8\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"DHE-PSK-AES256-CCM8\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"TLS_PSK_DHE_WITH_AES_256_CCM_8\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-CCM\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-CCM\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"ECDHE-ECDSA-AES128-CCM8\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"ECDHE-ECDSA-AES256-CCM8\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"ECDHE-ECDSA-NULL-SHA\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"TLS_ECDHE_ECDSA_WITH_NULL_SHA\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES128-SHA\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"ECDHE-ECDSA-AES256-SHA\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"ECDHE-RSA-NULL-SHA\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_RSA_WITH_NULL_SHA\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES128-SHA\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"ECDHE-RSA-AES256-SHA\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"AECDH-NULL-SHA\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"TLS_ECDH_anon_WITH_NULL_SHA\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"AECDH-AES128-SHA\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_128_CBC_SHA\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"AECDH-AES256-SHA\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"TLS_ECDH_anon_WITH_AES_256_CBC_SHA\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES128-SHA256\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"ECDHE-ECDSA-AES256-SHA384\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES128-SHA256\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"ECDHE-RSA-AES256-SHA384\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES128-GCM-SHA256\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-AES256-GCM-SHA384\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES128-GCM-SHA256\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-AES256-GCM-SHA384\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"PSK-NULL-SHA\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"TLS_PSK_WITH_NULL_SHA\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"DHE-PSK-NULL-SHA\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"RSA-PSK-NULL-SHA\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"PSK-AES128-CBC-SHA\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"PSK-AES256-CBC-SHA\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"DHE-PSK-AES128-CBC-SHA\00", align 1
@.str.149 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"DHE-PSK-AES256-CBC-SHA\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"RSA-PSK-AES128-CBC-SHA\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"RSA-PSK-AES256-CBC-SHA\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"PSK-AES128-GCM-SHA256\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"PSK-AES256-GCM-SHA384\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES128-GCM-SHA256\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES256-GCM-SHA384\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES128-GCM-SHA256\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_GCM_SHA256\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES256-GCM-SHA384\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_GCM_SHA384\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"PSK-AES128-CBC-SHA256\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"PSK-AES256-CBC-SHA384\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"TLS_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"PSK-NULL-SHA256\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA256\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"PSK-NULL-SHA384\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"TLS_PSK_WITH_NULL_SHA384\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES128-CBC-SHA256\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.178 = private unnamed_addr constant [26 x i8] c"DHE-PSK-AES256-CBC-SHA384\00", align 1
@.str.179 = private unnamed_addr constant [36 x i8] c"TLS_DHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"DHE-PSK-NULL-SHA256\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"DHE-PSK-NULL-SHA384\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"TLS_DHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES128-CBC-SHA256\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"RSA-PSK-AES256-CBC-SHA384\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"TLS_RSA_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"RSA-PSK-NULL-SHA256\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA256\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"RSA-PSK-NULL-SHA384\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"TLS_RSA_PSK_WITH_NULL_SHA384\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES128-CBC-SHA\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"ECDHE-PSK-AES256-CBC-SHA\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA\00", align 1
@.str.196 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-AES128-CBC-SHA256\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA256\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-AES256-CBC-SHA384\00", align 1
@.str.199 = private unnamed_addr constant [38 x i8] c"TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"ECDHE-PSK-NULL-SHA\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"ECDHE-PSK-NULL-SHA256\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA256\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"ECDHE-PSK-NULL-SHA384\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"TLS_ECDHE_PSK_WITH_NULL_SHA384\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"SRP-AES-128-CBC-SHA\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_128_CBC_SHA\00", align 1
@.str.208 = private unnamed_addr constant [24 x i8] c"SRP-RSA-AES-128-CBC-SHA\00", align 1
@.str.209 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_128_CBC_SHA\00", align 1
@.str.210 = private unnamed_addr constant [24 x i8] c"SRP-DSS-AES-128-CBC-SHA\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_128_CBC_SHA\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"SRP-AES-256-CBC-SHA\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"TLS_SRP_SHA_WITH_AES_256_CBC_SHA\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"SRP-RSA-AES-256-CBC-SHA\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_RSA_WITH_AES_256_CBC_SHA\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"SRP-DSS-AES-256-CBC-SHA\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"TLS_SRP_SHA_DSS_WITH_AES_256_CBC_SHA\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"DHE-RSA-CHACHA20-POLY1305\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"ECDHE-RSA-CHACHA20-POLY1305\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"ECDHE-ECDSA-CHACHA20-POLY1305\00", align 1
@.str.223 = private unnamed_addr constant [46 x i8] c"TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.224 = private unnamed_addr constant [22 x i8] c"PSK-CHACHA20-POLY1305\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"TLS_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"ECDHE-PSK-CHACHA20-POLY1305\00", align 1
@.str.227 = private unnamed_addr constant [44 x i8] c"TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"DHE-PSK-CHACHA20-POLY1305\00", align 1
@.str.229 = private unnamed_addr constant [42 x i8] c"TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"RSA-PSK-CHACHA20-POLY1305\00", align 1
@.str.231 = private unnamed_addr constant [42 x i8] c"TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"CAMELLIA128-SHA256\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"DHE-DSS-CAMELLIA128-SHA256\00", align 1
@.str.235 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"DHE-RSA-CAMELLIA128-SHA256\00", align 1
@.str.237 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"ADH-CAMELLIA128-SHA256\00", align 1
@.str.239 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"CAMELLIA256-SHA256\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"DHE-DSS-CAMELLIA256-SHA256\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"DHE-RSA-CAMELLIA256-SHA256\00", align 1
@.str.245 = private unnamed_addr constant [41 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"ADH-CAMELLIA256-SHA256\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"CAMELLIA256-SHA\00", align 1
@.str.249 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"DHE-DSS-CAMELLIA256-SHA\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"DHE-RSA-CAMELLIA256-SHA\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"ADH-CAMELLIA256-SHA\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"CAMELLIA128-SHA\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"TLS_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"DHE-DSS-CAMELLIA128-SHA\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"DHE-RSA-CAMELLIA128-SHA\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"ADH-CAMELLIA128-SHA\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA\00", align 1
@.str.264 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-CAMELLIA128-SHA256\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-CAMELLIA256-SHA384\00", align 1
@.str.267 = private unnamed_addr constant [45 x i8] c"TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"ECDHE-RSA-CAMELLIA128-SHA256\00", align 1
@.str.269 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"ECDHE-RSA-CAMELLIA256-SHA384\00", align 1
@.str.271 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"PSK-CAMELLIA128-SHA256\00", align 1
@.str.273 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"PSK-CAMELLIA256-SHA384\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.276 = private unnamed_addr constant [27 x i8] c"DHE-PSK-CAMELLIA128-SHA256\00", align 1
@.str.277 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"DHE-PSK-CAMELLIA256-SHA384\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"RSA-PSK-CAMELLIA128-SHA256\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"RSA-PSK-CAMELLIA256-SHA384\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"ECDHE-PSK-CAMELLIA128-SHA256\00", align 1
@.str.285 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_128_CBC_SHA256\00", align 1
@.str.286 = private unnamed_addr constant [29 x i8] c"ECDHE-PSK-CAMELLIA256-SHA384\00", align 1
@.str.287 = private unnamed_addr constant [43 x i8] c"TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"GOST2001-GOST89-GOST89\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_28147_CNT_IMIT\00", align 1
@.str.290 = private unnamed_addr constant [21 x i8] c"GOST2001-NULL-GOST94\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"TLS_GOSTR341001_WITH_NULL_GOSTR3411\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"IANA-GOST2012-GOST8912-GOST8912\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"LEGACY-GOST2012-GOST8912-GOST8912\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"GOST2012-NULL-GOST12\00", align 1
@.str.295 = private unnamed_addr constant [35 x i8] c"GOST2012-KUZNYECHIK-KUZNYECHIKOMAC\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"GOST2012-MAGMA-MAGMAOMAC\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"IDEA-CBC-SHA\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_IDEA_CBC_SHA\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"SEED-SHA\00", align 1
@.str.300 = private unnamed_addr constant [26 x i8] c"TLS_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"DHE-DSS-SEED-SHA\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"TLS_DHE_DSS_WITH_SEED_CBC_SHA\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"DHE-RSA-SEED-SHA\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"TLS_DHE_RSA_WITH_SEED_CBC_SHA\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"ADH-SEED-SHA\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"TLS_DH_anon_WITH_SEED_CBC_SHA\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"ARIA128-GCM-SHA256\00", align 1
@.str.308 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"ARIA256-GCM-SHA384\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"TLS_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"DHE-RSA-ARIA128-GCM-SHA256\00", align 1
@.str.312 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"DHE-RSA-ARIA256-GCM-SHA384\00", align 1
@.str.314 = private unnamed_addr constant [37 x i8] c"TLS_DHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"DHE-DSS-ARIA128-GCM-SHA256\00", align 1
@.str.316 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"DHE-DSS-ARIA256-GCM-SHA384\00", align 1
@.str.318 = private unnamed_addr constant [37 x i8] c"TLS_DHE_DSS_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.319 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-ARIA128-GCM-SHA256\00", align 1
@.str.320 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.321 = private unnamed_addr constant [31 x i8] c"ECDHE-ECDSA-ARIA256-GCM-SHA384\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"TLS_ECDHE_ECDSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"ECDHE-ARIA128-GCM-SHA256\00", align 1
@.str.324 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"ECDHE-ARIA256-GCM-SHA384\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"TLS_ECDHE_RSA_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"PSK-ARIA128-GCM-SHA256\00", align 1
@.str.328 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"PSK-ARIA256-GCM-SHA384\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"TLS_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"DHE-PSK-ARIA128-GCM-SHA256\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.333 = private unnamed_addr constant [27 x i8] c"DHE-PSK-ARIA256-GCM-SHA384\00", align 1
@.str.334 = private unnamed_addr constant [37 x i8] c"TLS_DHE_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"RSA-PSK-ARIA128-GCM-SHA256\00", align 1
@.str.336 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_128_GCM_SHA256\00", align 1
@.str.337 = private unnamed_addr constant [27 x i8] c"RSA-PSK-ARIA256-GCM-SHA384\00", align 1
@.str.338 = private unnamed_addr constant [37 x i8] c"TLS_RSA_PSK_WITH_ARIA_256_GCM_SHA384\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"TLS_EMPTY_RENEGOTIATION_INFO_SCSV\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"TLS_FALLBACK_SCSV\00", align 1

; Function Attrs: nounwind uwtable
define void @ssl_sort_cipher_list() #0 {
entry:
  call void @qsort(ptr noundef @tls13_ciphers, i64 noundef 5, i64 noundef 80, ptr noundef @cipher_compare)
  call void @qsort(ptr noundef @ssl3_ciphers, i64 noundef 167, i64 noundef 80, ptr noundef @cipher_compare)
  call void @qsort(ptr noundef @ssl3_scsvs, i64 noundef 2, i64 noundef 80, ptr noundef @cipher_compare)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ap = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %ap, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %bp, align 8
  %2 = load ptr, ptr %ap, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %id, align 8
  %4 = load ptr, ptr %bp, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id1, align 8
  %cmp = icmp eq i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ap, align 8
  %id2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %id2, align 8
  %8 = load ptr, ptr %bp, align 8
  %id3 = getelementptr inbounds %struct.ssl_cipher_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %id3, align 8
  %cmp4 = icmp ult i32 %7, %9
  %cond = select i1 %cmp4, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ssl3_setup_key_block(ptr noundef) #1

declare i32 @ssl3_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_change_cipher_state(ptr noundef, i32 noundef) #1

declare i64 @ssl3_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ssl3_alert_code(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sslcon_undefined_function_1(ptr noundef %sc, ptr noundef %r, i64 noundef %s, ptr noundef %t, i64 noundef %u, ptr noundef %v, i64 noundef %w, i32 noundef %x) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %u.addr = alloca i64, align 8
  %v.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %call = call i32 @ssl_undefined_function(ptr noundef %ssl)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_set_handshake_header(ptr noundef %s, ptr noundef %pkt, i32 noundef %htype) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %htype.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %htype, ptr %htype.addr, align 4
  %0 = load i32, ptr %htype.addr, align 4
  %cmp = icmp eq i32 %0, 257
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = load i32, ptr %htype.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %conv, i64 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @tls_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_handshake_write(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl3_do_write(ptr noundef %0, i8 noundef zeroext 22)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_default_timeout() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 7200000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_num_ciphers() #0 {
entry:
  ret i32 167
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher(i32 noundef %u) #0 {
entry:
  %retval = alloca ptr, align 8
  %u.addr = alloca i32, align 4
  store i32 %u, ptr %u.addr, align 4
  %0 = load i32, ptr %u.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 167
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %u.addr, align 4
  %conv2 = zext i32 %1 to i64
  %sub = sub i64 166, %conv2
  %arrayidx = getelementptr inbounds [167 x %struct.ssl_cipher_st], ptr @ssl3_ciphers, i64 0, i64 %sub
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) #1

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_new(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
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
  %call = call i32 @ssl_srp_ctx_init_intern(ptr noundef %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds %struct.ssl_method_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %ssl_clear, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 %12(ptr noundef %13)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ssl_srp_ctx_init_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ssl3_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
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
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %9)
  %10 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 29
  %11 = load ptr, ptr %peer_tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr %sc, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %peer_tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 29
  store ptr null, ptr %peer_tmp14, align 8
  %13 = load ptr, ptr %sc, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 7
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %sc, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %pkey18 = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 7
  store ptr null, ptr %pkey18, align 8
  %16 = load ptr, ptr %sc, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp20 = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 14
  %new_sym_enc = getelementptr inbounds %struct.anon.0, ptr %tmp20, i32 0, i32 14
  %17 = load ptr, ptr %new_sym_enc, align 8
  call void @ssl_evp_cipher_free(ptr noundef %17)
  %18 = load ptr, ptr %sc, align 8
  %s321 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp22 = getelementptr inbounds %struct.anon, ptr %s321, i32 0, i32 14
  %new_hash = getelementptr inbounds %struct.anon.0, ptr %tmp22, i32 0, i32 15
  %19 = load ptr, ptr %new_hash, align 8
  call void @ssl_evp_md_free(ptr noundef %19)
  %20 = load ptr, ptr %sc, align 8
  %s323 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp24 = getelementptr inbounds %struct.anon, ptr %s323, i32 0, i32 14
  %ctype = getelementptr inbounds %struct.anon.0, ptr %tmp24, i32 0, i32 9
  %21 = load ptr, ptr %ctype, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 3363)
  %22 = load ptr, ptr %sc, align 8
  %s325 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp26 = getelementptr inbounds %struct.anon, ptr %s325, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp26, i32 0, i32 11
  %23 = load ptr, ptr %peer_ca_names, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %23)
  %call27 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call27)
  %24 = load ptr, ptr %sc, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %ciphers_raw = getelementptr inbounds %struct.anon.0, ptr %tmp29, i32 0, i32 20
  %25 = load ptr, ptr %ciphers_raw, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 3365)
  %26 = load ptr, ptr %sc, align 8
  %s330 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp31 = getelementptr inbounds %struct.anon, ptr %s330, i32 0, i32 14
  %pms = getelementptr inbounds %struct.anon.0, ptr %tmp31, i32 0, i32 22
  %27 = load ptr, ptr %pms, align 8
  %28 = load ptr, ptr %sc, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp33 = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 14
  %pmslen = getelementptr inbounds %struct.anon.0, ptr %tmp33, i32 0, i32 23
  %29 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef @.str.2, i32 noundef 3366)
  %30 = load ptr, ptr %sc, align 8
  %s334 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 20
  %tmp35 = getelementptr inbounds %struct.anon, ptr %s334, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp35, i32 0, i32 28
  %31 = load ptr, ptr %peer_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.2, i32 noundef 3367)
  %32 = load ptr, ptr %sc, align 8
  %s336 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 20
  %tmp37 = getelementptr inbounds %struct.anon, ptr %s336, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp37, i32 0, i32 29
  %33 = load ptr, ptr %peer_cert_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.2, i32 noundef 3368)
  %34 = load ptr, ptr %sc, align 8
  %s338 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %tmp39 = getelementptr inbounds %struct.anon, ptr %s338, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp39, i32 0, i32 33
  %35 = load ptr, ptr %valid_flags, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.2, i32 noundef 3369)
  %36 = load ptr, ptr %sc, align 8
  call void @ssl3_free_digest_list(ptr noundef %36)
  %37 = load ptr, ptr %sc, align 8
  %s340 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s340, i32 0, i32 21
  %38 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.2, i32 noundef 3371)
  %39 = load ptr, ptr %sc, align 8
  %s341 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %alpn_proposed = getelementptr inbounds %struct.anon, ptr %s341, i32 0, i32 23
  %40 = load ptr, ptr %alpn_proposed, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str.2, i32 noundef 3372)
  %41 = load ptr, ptr %sc, align 8
  %s342 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 20
  %tmp43 = getelementptr inbounds %struct.anon, ptr %s342, i32 0, i32 14
  %psk = getelementptr inbounds %struct.anon.0, ptr %tmp43, i32 0, i32 24
  %42 = load ptr, ptr %psk, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.2, i32 noundef 3375)
  %43 = load ptr, ptr %sc, align 8
  %call44 = call i32 @ssl_srp_ctx_free_intern(ptr noundef %43)
  %44 = load ptr, ptr %sc, align 8
  %s345 = getelementptr inbounds %struct.ssl_connection_st, ptr %44, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %s345, i8 0, i64 856, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @ssl_evp_cipher_free(ptr noundef) #1

declare void @ssl_evp_md_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_NAME_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ssl3_free_digest_list(ptr noundef) #1

declare i32 @ssl_srp_ctx_free_intern(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ssl3_clear(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
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
  call void @ssl3_cleanup_key_block(ptr noundef %9)
  %10 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %ctype = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 9
  %11 = load ptr, ptr %ctype, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 3393)
  %12 = load ptr, ptr %sc, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %tmp14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 14
  %peer_ca_names = getelementptr inbounds %struct.anon.0, ptr %tmp14, i32 0, i32 11
  %13 = load ptr, ptr %peer_ca_names, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %13)
  %call15 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call15)
  %14 = load ptr, ptr %sc, align 8
  %s316 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %tmp17 = getelementptr inbounds %struct.anon, ptr %s316, i32 0, i32 14
  %ciphers_raw = getelementptr inbounds %struct.anon.0, ptr %tmp17, i32 0, i32 20
  %15 = load ptr, ptr %ciphers_raw, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.2, i32 noundef 3395)
  %16 = load ptr, ptr %sc, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 14
  %pms = getelementptr inbounds %struct.anon.0, ptr %tmp19, i32 0, i32 22
  %17 = load ptr, ptr %pms, align 8
  %18 = load ptr, ptr %sc, align 8
  %s320 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %tmp21 = getelementptr inbounds %struct.anon, ptr %s320, i32 0, i32 14
  %pmslen = getelementptr inbounds %struct.anon.0, ptr %tmp21, i32 0, i32 23
  %19 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %17, i64 noundef %19, ptr noundef @.str.2, i32 noundef 3396)
  %20 = load ptr, ptr %sc, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %20, i32 0, i32 20
  %tmp23 = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 14
  %peer_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp23, i32 0, i32 28
  %21 = load ptr, ptr %peer_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 3397)
  %22 = load ptr, ptr %sc, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 20
  %tmp25 = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 14
  %peer_cert_sigalgs = getelementptr inbounds %struct.anon.0, ptr %tmp25, i32 0, i32 29
  %23 = load ptr, ptr %peer_cert_sigalgs, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.2, i32 noundef 3398)
  %24 = load ptr, ptr %sc, align 8
  %s326 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 20
  %tmp27 = getelementptr inbounds %struct.anon, ptr %s326, i32 0, i32 14
  %valid_flags = getelementptr inbounds %struct.anon.0, ptr %tmp27, i32 0, i32 33
  %25 = load ptr, ptr %valid_flags, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.2, i32 noundef 3399)
  %26 = load ptr, ptr %sc, align 8
  %s328 = getelementptr inbounds %struct.ssl_connection_st, ptr %26, i32 0, i32 20
  %tmp29 = getelementptr inbounds %struct.anon, ptr %s328, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp29, i32 0, i32 7
  %27 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr %sc, align 8
  %s330 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s330, i32 0, i32 29
  %29 = load ptr, ptr %peer_tmp, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr %sc, align 8
  call void @ssl3_free_digest_list(ptr noundef %30)
  %31 = load ptr, ptr %sc, align 8
  %s331 = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 20
  %alpn_selected = getelementptr inbounds %struct.anon, ptr %s331, i32 0, i32 21
  %32 = load ptr, ptr %alpn_selected, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 3406)
  %33 = load ptr, ptr %sc, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %alpn_proposed = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 23
  %34 = load ptr, ptr %alpn_proposed, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.2, i32 noundef 3407)
  %35 = load ptr, ptr %sc, align 8
  %s333 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 20
  %flags34 = getelementptr inbounds %struct.anon, ptr %s333, i32 0, i32 0
  %36 = load i64, ptr %flags34, align 8
  %and = and i64 %36, 8192
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %flags, align 4
  %37 = load ptr, ptr %sc, align 8
  %s335 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %s335, i8 0, i64 856, i1 false)
  %38 = load i32, ptr %flags, align 4
  %conv36 = sext i32 %38 to i64
  %39 = load ptr, ptr %sc, align 8
  %s337 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %flags38 = getelementptr inbounds %struct.anon, ptr %s337, i32 0, i32 0
  %40 = load i64, ptr %flags38, align 8
  %or = or i64 %40, %conv36
  store i64 %or, ptr %flags38, align 8
  %41 = load ptr, ptr %sc, align 8
  %call39 = call i32 @ssl_free_wbio_buffer(ptr noundef %41)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end
  %42 = load ptr, ptr %sc, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %42, i32 0, i32 1
  store i32 768, ptr %version, align 8
  %43 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 80
  %npn = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 26
  %44 = load ptr, ptr %npn, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.2, i32 noundef 3423)
  %45 = load ptr, ptr %sc, align 8
  %ext42 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 80
  %npn43 = getelementptr inbounds %struct.anon.1, ptr %ext42, i32 0, i32 26
  store ptr null, ptr %npn43, align 8
  %46 = load ptr, ptr %sc, align 8
  %ext44 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 80
  %npn_len = getelementptr inbounds %struct.anon.1, ptr %ext44, i32 0, i32 27
  store i64 0, ptr %npn_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @ssl_free_wbio_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctrl(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  %pkdh = alloca ptr, align 8
  %len = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %clist = alloca ptr, align 8
  %clistlen = alloca i64, align 8
  %i = alloca i64, align 8
  %cptr = alloca ptr, align 8
  %cinf = alloca ptr, align 8
  %id = alloca i16, align 2
  %id226 = alloca i32, align 4
  %pctype = alloca ptr, align 8
  %pformat = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  store i32 0, ptr %ret, align 4
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
  %9 = load i32, ptr %ret, align 4
  %conv = sext i32 %9 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %10 = load i32, ptr %cmd.addr, align 4
  switch i32 %10, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb13
    i32 11, label %sw.bb14
    i32 12, label %sw.bb19
    i32 13, label %sw.bb21
    i32 3, label %sw.bb24
    i32 6, label %sw.bb36
    i32 118, label %sw.bb38
    i32 4, label %sw.bb40
    i32 55, label %sw.bb48
    i32 57, label %sw.bb74
    i32 127, label %sw.bb76
    i32 65, label %sw.bb78
    i32 66, label %sw.bb82
    i32 67, label %sw.bb84
    i32 68, label %sw.bb88
    i32 69, label %sw.bb91
    i32 70, label %sw.bb95
    i32 71, label %sw.bb113
    i32 88, label %sw.bb123
    i32 89, label %sw.bb131
    i32 115, label %sw.bb139
    i32 116, label %sw.bb141
    i32 117, label %sw.bb145
    i32 90, label %sw.bb176
    i32 91, label %sw.bb200
    i32 92, label %sw.bb207
    i32 93, label %sw.bb215
    i32 134, label %sw.bb225
    i32 97, label %sw.bb252
    i32 98, label %sw.bb256
    i32 101, label %sw.bb260
    i32 102, label %sw.bb264
    i32 103, label %sw.bb268
    i32 104, label %sw.bb284
    i32 105, label %sw.bb292
    i32 106, label %sw.bb296
    i32 107, label %sw.bb301
    i32 137, label %sw.bb306
    i32 138, label %sw.bb310
    i32 108, label %sw.bb314
    i32 132, label %sw.bb324
    i32 109, label %sw.bb335
    i32 133, label %sw.bb350
    i32 111, label %sw.bb368
    i32 135, label %sw.bb379
    i32 16, label %sw.bb390
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %11 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %num_renegotiations = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 12
  %12 = load i32, ptr %num_renegotiations, align 4
  store i32 %12, ptr %ret, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %13 = load ptr, ptr %sc, align 8
  %s315 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %num_renegotiations16 = getelementptr inbounds %struct.anon, ptr %s315, i32 0, i32 12
  %14 = load i32, ptr %num_renegotiations16, align 4
  store i32 %14, ptr %ret, align 4
  %15 = load ptr, ptr %sc, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %num_renegotiations18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 12
  store i32 0, ptr %num_renegotiations18, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %16 = load ptr, ptr %sc, align 8
  %s320 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %total_renegotiations = getelementptr inbounds %struct.anon, ptr %s320, i32 0, i32 11
  %17 = load i32, ptr %total_renegotiations, align 8
  store i32 %17, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %18 = load ptr, ptr %sc, align 8
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %flags = getelementptr inbounds %struct.anon, ptr %s322, i32 0, i32 0
  %19 = load i64, ptr %flags, align 8
  %conv23 = trunc i64 %19 to i32
  store i32 %conv23, ptr %ret, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  store ptr null, ptr %pkdh, align 8
  %20 = load ptr, ptr %parg.addr, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3474, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %21 = load ptr, ptr %parg.addr, align 8
  %call = call ptr @ssl_dh_to_pkey(ptr noundef %21)
  store ptr %call, ptr %pkdh, align 8
  %22 = load ptr, ptr %pkdh, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3479, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end28
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %pkdh, align 8
  %call33 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef %23, ptr noundef %24)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  %25 = load ptr, ptr %pkdh, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  store i64 0, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end32
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3491, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %26 = load i32, ptr %ret, align 4
  %conv37 = sext i32 %26 to i64
  store i64 %conv37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %if.end
  %27 = load i64, ptr %larg.addr, align 8
  %conv39 = trunc i64 %27 to i32
  %28 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 44
  %29 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %29, i32 0, i32 3
  store i32 %conv39, ptr %dh_tmp_auto, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  %30 = load ptr, ptr %parg.addr, align 8
  %cmp41 = icmp eq ptr %30, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3502, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %sw.bb40
  %31 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %31, i32 0, i32 80
  %supportedgroups = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 16
  %32 = load ptr, ptr %sc, align 8
  %ext45 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 80
  %supportedgroups_len = getelementptr inbounds %struct.anon.1, ptr %ext45, i32 0, i32 15
  %33 = load ptr, ptr %parg.addr, align 8
  %call46 = call i32 @ssl_set_tmp_ecdh_groups(ptr noundef %supportedgroups, ptr noundef %supportedgroups_len, ptr noundef %33)
  %conv47 = sext i32 %call46 to i64
  store i64 %conv47, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %if.end
  %34 = load i64, ptr %larg.addr, align 8
  %cmp49 = icmp eq i64 %34, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %sw.bb48
  %35 = load ptr, ptr %sc, align 8
  %ext52 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 80
  %hostname = getelementptr inbounds %struct.anon.1, ptr %ext52, i32 0, i32 3
  %36 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %36, ptr noundef @.str.2, i32 noundef 3522)
  %37 = load ptr, ptr %sc, align 8
  %ext53 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 80
  %hostname54 = getelementptr inbounds %struct.anon.1, ptr %ext53, i32 0, i32 3
  store ptr null, ptr %hostname54, align 8
  store i32 1, ptr %ret, align 4
  %38 = load ptr, ptr %parg.addr, align 8
  %cmp55 = icmp eq ptr %38, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then51
  br label %sw.epilog

if.end58:                                         ; preds = %if.then51
  %39 = load ptr, ptr %parg.addr, align 8
  %call59 = call i64 @strlen(ptr noundef %39) #7
  store i64 %call59, ptr %len, align 8
  %40 = load i64, ptr %len, align 8
  %cmp60 = icmp eq i64 %40, 0
  br i1 %cmp60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %41 = load i64, ptr %len, align 8
  %cmp62 = icmp ugt i64 %41, 255
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %if.end58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3530, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 319, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %parg.addr, align 8
  %call66 = call noalias ptr @CRYPTO_strdup(ptr noundef %42, ptr noundef @.str.2, i32 noundef 3533)
  %43 = load ptr, ptr %sc, align 8
  %ext67 = getelementptr inbounds %struct.ssl_connection_st, ptr %43, i32 0, i32 80
  %hostname68 = getelementptr inbounds %struct.anon.1, ptr %ext67, i32 0, i32 3
  store ptr %call66, ptr %hostname68, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3534, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end65
  br label %if.end73

if.else:                                          ; preds = %sw.bb48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3538, ptr noundef @__func__.ssl3_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 320, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %if.end72
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %44 = load ptr, ptr %parg.addr, align 8
  %45 = load ptr, ptr %sc, align 8
  %ext75 = getelementptr inbounds %struct.ssl_connection_st, ptr %45, i32 0, i32 80
  %debug_arg = getelementptr inbounds %struct.anon.1, ptr %ext75, i32 0, i32 2
  store ptr %44, ptr %debug_arg, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end
  %46 = load ptr, ptr %sc, align 8
  %ext77 = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 80
  %status_type = getelementptr inbounds %struct.anon.1, ptr %ext77, i32 0, i32 4
  %47 = load i32, ptr %status_type, align 8
  store i32 %47, ptr %ret, align 4
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %48 = load i64, ptr %larg.addr, align 8
  %conv79 = trunc i64 %48 to i32
  %49 = load ptr, ptr %sc, align 8
  %ext80 = getelementptr inbounds %struct.ssl_connection_st, ptr %49, i32 0, i32 80
  %status_type81 = getelementptr inbounds %struct.anon.1, ptr %ext80, i32 0, i32 4
  store i32 %conv79, ptr %status_type81, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end
  %50 = load ptr, ptr %sc, align 8
  %ext83 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 80
  %ocsp = getelementptr inbounds %struct.anon.1, ptr %ext83, i32 0, i32 8
  %exts = getelementptr inbounds %struct.anon.2, ptr %ocsp, i32 0, i32 1
  %51 = load ptr, ptr %exts, align 8
  %52 = load ptr, ptr %parg.addr, align 8
  store ptr %51, ptr %52, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end
  %53 = load ptr, ptr %parg.addr, align 8
  %54 = load ptr, ptr %sc, align 8
  %ext85 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 80
  %ocsp86 = getelementptr inbounds %struct.anon.1, ptr %ext85, i32 0, i32 8
  %exts87 = getelementptr inbounds %struct.anon.2, ptr %ocsp86, i32 0, i32 1
  store ptr %53, ptr %exts87, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end
  %55 = load ptr, ptr %sc, align 8
  %ext89 = getelementptr inbounds %struct.ssl_connection_st, ptr %55, i32 0, i32 80
  %ocsp90 = getelementptr inbounds %struct.anon.1, ptr %ext89, i32 0, i32 8
  %ids = getelementptr inbounds %struct.anon.2, ptr %ocsp90, i32 0, i32 0
  %56 = load ptr, ptr %ids, align 8
  %57 = load ptr, ptr %parg.addr, align 8
  store ptr %56, ptr %57, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  %58 = load ptr, ptr %parg.addr, align 8
  %59 = load ptr, ptr %sc, align 8
  %ext92 = getelementptr inbounds %struct.ssl_connection_st, ptr %59, i32 0, i32 80
  %ocsp93 = getelementptr inbounds %struct.anon.1, ptr %ext92, i32 0, i32 8
  %ids94 = getelementptr inbounds %struct.anon.2, ptr %ocsp93, i32 0, i32 0
  store ptr %58, ptr %ids94, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end
  %60 = load ptr, ptr %sc, align 8
  %ext96 = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 80
  %ocsp97 = getelementptr inbounds %struct.anon.1, ptr %ext96, i32 0, i32 8
  %resp = getelementptr inbounds %struct.anon.2, ptr %ocsp97, i32 0, i32 2
  %61 = load ptr, ptr %resp, align 8
  %62 = load ptr, ptr %parg.addr, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %sc, align 8
  %ext98 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 80
  %ocsp99 = getelementptr inbounds %struct.anon.1, ptr %ext98, i32 0, i32 8
  %resp_len = getelementptr inbounds %struct.anon.2, ptr %ocsp99, i32 0, i32 3
  %64 = load i64, ptr %resp_len, align 8
  %cmp100 = icmp eq i64 %64, 0
  br i1 %cmp100, label %if.then108, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %sw.bb95
  %65 = load ptr, ptr %sc, align 8
  %ext103 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 80
  %ocsp104 = getelementptr inbounds %struct.anon.1, ptr %ext103, i32 0, i32 8
  %resp_len105 = getelementptr inbounds %struct.anon.2, ptr %ocsp104, i32 0, i32 3
  %66 = load i64, ptr %resp_len105, align 8
  %cmp106 = icmp ugt i64 %66, 9223372036854775807
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false102, %sw.bb95
  store i64 -1, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %lor.lhs.false102
  %67 = load ptr, ptr %sc, align 8
  %ext110 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 80
  %ocsp111 = getelementptr inbounds %struct.anon.1, ptr %ext110, i32 0, i32 8
  %resp_len112 = getelementptr inbounds %struct.anon.2, ptr %ocsp111, i32 0, i32 3
  %68 = load i64, ptr %resp_len112, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %if.end
  %69 = load ptr, ptr %sc, align 8
  %ext114 = getelementptr inbounds %struct.ssl_connection_st, ptr %69, i32 0, i32 80
  %ocsp115 = getelementptr inbounds %struct.anon.1, ptr %ext114, i32 0, i32 8
  %resp116 = getelementptr inbounds %struct.anon.2, ptr %ocsp115, i32 0, i32 2
  %70 = load ptr, ptr %resp116, align 8
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.2, i32 noundef 3584)
  %71 = load ptr, ptr %parg.addr, align 8
  %72 = load ptr, ptr %sc, align 8
  %ext117 = getelementptr inbounds %struct.ssl_connection_st, ptr %72, i32 0, i32 80
  %ocsp118 = getelementptr inbounds %struct.anon.1, ptr %ext117, i32 0, i32 8
  %resp119 = getelementptr inbounds %struct.anon.2, ptr %ocsp118, i32 0, i32 2
  store ptr %71, ptr %resp119, align 8
  %73 = load i64, ptr %larg.addr, align 8
  %74 = load ptr, ptr %sc, align 8
  %ext120 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 80
  %ocsp121 = getelementptr inbounds %struct.anon.1, ptr %ext120, i32 0, i32 8
  %resp_len122 = getelementptr inbounds %struct.anon.2, ptr %ocsp121, i32 0, i32 3
  store i64 %73, ptr %resp_len122, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %75 = load i64, ptr %larg.addr, align 8
  %tobool124 = icmp ne i64 %75, 0
  br i1 %tobool124, label %if.then125, label %if.else128

if.then125:                                       ; preds = %sw.bb123
  %76 = load ptr, ptr %sc, align 8
  %77 = load ptr, ptr %parg.addr, align 8
  %call126 = call i32 @ssl_cert_set1_chain(ptr noundef %76, ptr noundef null, ptr noundef %77)
  %conv127 = sext i32 %call126 to i64
  store i64 %conv127, ptr %retval, align 8
  br label %return

if.else128:                                       ; preds = %sw.bb123
  %78 = load ptr, ptr %sc, align 8
  %79 = load ptr, ptr %parg.addr, align 8
  %call129 = call i32 @ssl_cert_set0_chain(ptr noundef %78, ptr noundef null, ptr noundef %79)
  %conv130 = sext i32 %call129 to i64
  store i64 %conv130, ptr %retval, align 8
  br label %return

sw.bb131:                                         ; preds = %if.end
  %80 = load i64, ptr %larg.addr, align 8
  %tobool132 = icmp ne i64 %80, 0
  br i1 %tobool132, label %if.then133, label %if.else136

if.then133:                                       ; preds = %sw.bb131
  %81 = load ptr, ptr %sc, align 8
  %82 = load ptr, ptr %parg.addr, align 8
  %call134 = call i32 @ssl_cert_add1_chain_cert(ptr noundef %81, ptr noundef null, ptr noundef %82)
  %conv135 = sext i32 %call134 to i64
  store i64 %conv135, ptr %retval, align 8
  br label %return

if.else136:                                       ; preds = %sw.bb131
  %83 = load ptr, ptr %sc, align 8
  %84 = load ptr, ptr %parg.addr, align 8
  %call137 = call i32 @ssl_cert_add0_chain_cert(ptr noundef %83, ptr noundef null, ptr noundef %84)
  %conv138 = sext i32 %call137 to i64
  store i64 %conv138, ptr %retval, align 8
  br label %return

sw.bb139:                                         ; preds = %if.end
  %85 = load ptr, ptr %sc, align 8
  %cert140 = getelementptr inbounds %struct.ssl_connection_st, ptr %85, i32 0, i32 44
  %86 = load ptr, ptr %cert140, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %key, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %chain, align 8
  %89 = load ptr, ptr %parg.addr, align 8
  store ptr %88, ptr %89, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end
  %90 = load ptr, ptr %sc, align 8
  %cert142 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 44
  %91 = load ptr, ptr %cert142, align 8
  %92 = load ptr, ptr %parg.addr, align 8
  %call143 = call i32 @ssl_cert_select_current(ptr noundef %91, ptr noundef %92)
  %conv144 = sext i32 %call143 to i64
  store i64 %conv144, ptr %retval, align 8
  br label %return

sw.bb145:                                         ; preds = %if.end
  %93 = load i64, ptr %larg.addr, align 8
  %cmp146 = icmp eq i64 %93, 3
  br i1 %cmp146, label %if.then148, label %if.end172

if.then148:                                       ; preds = %sw.bb145
  %94 = load ptr, ptr %sc, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 7
  %95 = load i32, ptr %server, align 8
  %tobool149 = icmp ne i32 %95, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then148
  store i64 0, ptr %retval, align 8
  br label %return

if.end151:                                        ; preds = %if.then148
  %96 = load ptr, ptr %sc, align 8
  %s3152 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3152, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %97 = load ptr, ptr %new_cipher, align 8
  store ptr %97, ptr %cipher, align 8
  %98 = load ptr, ptr %cipher, align 8
  %cmp153 = icmp eq ptr %98, null
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end151
  store i64 0, ptr %retval, align 8
  br label %return

if.end156:                                        ; preds = %if.end151
  %99 = load ptr, ptr %cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %100, 68
  %tobool157 = icmp ne i32 %and, 0
  br i1 %tobool157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end156
  store i64 2, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %if.end156
  %101 = load ptr, ptr %sc, align 8
  %s3160 = getelementptr inbounds %struct.ssl_connection_st, ptr %101, i32 0, i32 20
  %tmp161 = getelementptr inbounds %struct.anon, ptr %s3160, i32 0, i32 14
  %cert162 = getelementptr inbounds %struct.anon.0, ptr %tmp161, i32 0, i32 27
  %102 = load ptr, ptr %cert162, align 8
  %cmp163 = icmp eq ptr %102, null
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end159
  store i64 0, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end159
  %103 = load ptr, ptr %sc, align 8
  %s3167 = getelementptr inbounds %struct.ssl_connection_st, ptr %103, i32 0, i32 20
  %tmp168 = getelementptr inbounds %struct.anon, ptr %s3167, i32 0, i32 14
  %cert169 = getelementptr inbounds %struct.anon.0, ptr %tmp168, i32 0, i32 27
  %104 = load ptr, ptr %cert169, align 8
  %105 = load ptr, ptr %sc, align 8
  %cert170 = getelementptr inbounds %struct.ssl_connection_st, ptr %105, i32 0, i32 44
  %106 = load ptr, ptr %cert170, align 8
  %key171 = getelementptr inbounds %struct.cert_st, ptr %106, i32 0, i32 0
  store ptr %104, ptr %key171, align 8
  store i64 1, ptr %retval, align 8
  br label %return

if.end172:                                        ; preds = %sw.bb145
  %107 = load ptr, ptr %sc, align 8
  %cert173 = getelementptr inbounds %struct.ssl_connection_st, ptr %107, i32 0, i32 44
  %108 = load ptr, ptr %cert173, align 8
  %109 = load i64, ptr %larg.addr, align 8
  %call174 = call i32 @ssl_cert_set_current(ptr noundef %108, i64 noundef %109)
  %conv175 = sext i32 %call174 to i64
  store i64 %conv175, ptr %retval, align 8
  br label %return

sw.bb176:                                         ; preds = %if.end
  %110 = load ptr, ptr %sc, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %110, i32 0, i32 50
  %111 = load ptr, ptr %session, align 8
  %tobool177 = icmp ne ptr %111, null
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %sw.bb176
  store i64 0, ptr %retval, align 8
  br label %return

if.end179:                                        ; preds = %sw.bb176
  %112 = load ptr, ptr %sc, align 8
  %ext180 = getelementptr inbounds %struct.ssl_connection_st, ptr %112, i32 0, i32 80
  %peer_supportedgroups = getelementptr inbounds %struct.anon.1, ptr %ext180, i32 0, i32 18
  %113 = load ptr, ptr %peer_supportedgroups, align 8
  store ptr %113, ptr %clist, align 8
  %114 = load ptr, ptr %sc, align 8
  %ext181 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 80
  %peer_supportedgroups_len = getelementptr inbounds %struct.anon.1, ptr %ext181, i32 0, i32 17
  %115 = load i64, ptr %peer_supportedgroups_len, align 8
  store i64 %115, ptr %clistlen, align 8
  %116 = load ptr, ptr %parg.addr, align 8
  %tobool182 = icmp ne ptr %116, null
  br i1 %tobool182, label %if.then183, label %if.end197

if.then183:                                       ; preds = %if.end179
  %117 = load ptr, ptr %parg.addr, align 8
  store ptr %117, ptr %cptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then183
  %118 = load i64, ptr %i, align 8
  %119 = load i64, ptr %clistlen, align 8
  %cmp184 = icmp ult i64 %118, %119
  br i1 %cmp184, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %120 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %ctx, align 8
  %122 = load ptr, ptr %clist, align 8
  %123 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i16, ptr %122, i64 %123
  %124 = load i16, ptr %arrayidx, align 2
  %call186 = call ptr @tls1_group_id_lookup(ptr noundef %121, i16 noundef zeroext %124)
  store ptr %call186, ptr %cinf, align 8
  %125 = load ptr, ptr %cinf, align 8
  %cmp187 = icmp ne ptr %125, null
  br i1 %cmp187, label %if.then189, label %if.else192

if.then189:                                       ; preds = %for.body
  %126 = load ptr, ptr %cinf, align 8
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %126, i32 0, i32 4
  %127 = load i16, ptr %group_id, align 4
  %call190 = call i32 @tls1_group_id2nid(i16 noundef zeroext %127, i32 noundef 1)
  %128 = load ptr, ptr %cptr, align 8
  %129 = load i64, ptr %i, align 8
  %arrayidx191 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 %call190, ptr %arrayidx191, align 4
  br label %if.end196

if.else192:                                       ; preds = %for.body
  %130 = load ptr, ptr %clist, align 8
  %131 = load i64, ptr %i, align 8
  %arrayidx193 = getelementptr inbounds i16, ptr %130, i64 %131
  %132 = load i16, ptr %arrayidx193, align 2
  %conv194 = zext i16 %132 to i32
  %or = or i32 16777216, %conv194
  %133 = load ptr, ptr %cptr, align 8
  %134 = load i64, ptr %i, align 8
  %arrayidx195 = getelementptr inbounds i32, ptr %133, i64 %134
  store i32 %or, ptr %arrayidx195, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.else192, %if.then189
  br label %for.inc

for.inc:                                          ; preds = %if.end196
  %135 = load i64, ptr %i, align 8
  %inc = add i64 %135, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end197

if.end197:                                        ; preds = %for.end, %if.end179
  %136 = load i64, ptr %clistlen, align 8
  %conv198 = trunc i64 %136 to i32
  %conv199 = sext i32 %conv198 to i64
  store i64 %conv199, ptr %retval, align 8
  br label %return

sw.bb200:                                         ; preds = %if.end
  %137 = load ptr, ptr %sc, align 8
  %ext201 = getelementptr inbounds %struct.ssl_connection_st, ptr %137, i32 0, i32 80
  %supportedgroups202 = getelementptr inbounds %struct.anon.1, ptr %ext201, i32 0, i32 16
  %138 = load ptr, ptr %sc, align 8
  %ext203 = getelementptr inbounds %struct.ssl_connection_st, ptr %138, i32 0, i32 80
  %supportedgroups_len204 = getelementptr inbounds %struct.anon.1, ptr %ext203, i32 0, i32 15
  %139 = load ptr, ptr %parg.addr, align 8
  %140 = load i64, ptr %larg.addr, align 8
  %call205 = call i32 @tls1_set_groups(ptr noundef %supportedgroups202, ptr noundef %supportedgroups_len204, ptr noundef %139, i64 noundef %140)
  %conv206 = sext i32 %call205 to i64
  store i64 %conv206, ptr %retval, align 8
  br label %return

sw.bb207:                                         ; preds = %if.end
  %141 = load ptr, ptr %s.addr, align 8
  %ctx208 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %ctx208, align 8
  %143 = load ptr, ptr %sc, align 8
  %ext209 = getelementptr inbounds %struct.ssl_connection_st, ptr %143, i32 0, i32 80
  %supportedgroups210 = getelementptr inbounds %struct.anon.1, ptr %ext209, i32 0, i32 16
  %144 = load ptr, ptr %sc, align 8
  %ext211 = getelementptr inbounds %struct.ssl_connection_st, ptr %144, i32 0, i32 80
  %supportedgroups_len212 = getelementptr inbounds %struct.anon.1, ptr %ext211, i32 0, i32 15
  %145 = load ptr, ptr %parg.addr, align 8
  %call213 = call i32 @tls1_set_groups_list(ptr noundef %142, ptr noundef %supportedgroups210, ptr noundef %supportedgroups_len212, ptr noundef %145)
  %conv214 = sext i32 %call213 to i64
  store i64 %conv214, ptr %retval, align 8
  br label %return

sw.bb215:                                         ; preds = %if.end
  %146 = load ptr, ptr %sc, align 8
  %147 = load i64, ptr %larg.addr, align 8
  %conv216 = trunc i64 %147 to i32
  %call217 = call zeroext i16 @tls1_shared_group(ptr noundef %146, i32 noundef %conv216)
  store i16 %call217, ptr %id, align 2
  %148 = load i64, ptr %larg.addr, align 8
  %cmp218 = icmp ne i64 %148, -1
  br i1 %cmp218, label %if.then220, label %if.end223

if.then220:                                       ; preds = %sw.bb215
  %149 = load i16, ptr %id, align 2
  %call221 = call i32 @tls1_group_id2nid(i16 noundef zeroext %149, i32 noundef 1)
  %conv222 = sext i32 %call221 to i64
  store i64 %conv222, ptr %retval, align 8
  br label %return

if.end223:                                        ; preds = %sw.bb215
  %150 = load i16, ptr %id, align 2
  %conv224 = zext i16 %150 to i64
  store i64 %conv224, ptr %retval, align 8
  br label %return

sw.bb225:                                         ; preds = %if.end
  %151 = load ptr, ptr %sc, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %151, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %152 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %152, i32 0, i32 28
  %153 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %153, i32 0, i32 10
  %154 = load i32, ptr %enc_flags, align 8
  %and227 = and i32 %154, 8
  %tobool228 = icmp ne i32 %and227, 0
  br i1 %tobool228, label %if.else247, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb225
  %155 = load ptr, ptr %sc, align 8
  %ssl229 = getelementptr inbounds %struct.ssl_connection_st, ptr %155, i32 0, i32 0
  %method230 = getelementptr inbounds %struct.ssl_st, ptr %ssl229, i32 0, i32 3
  %156 = load ptr, ptr %method230, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %156, i32 0, i32 0
  %157 = load i32, ptr %version, align 8
  %cmp231 = icmp sge i32 %157, 772
  br i1 %cmp231, label %land.lhs.true233, label %if.else247

land.lhs.true233:                                 ; preds = %land.lhs.true
  %158 = load ptr, ptr %sc, align 8
  %ssl234 = getelementptr inbounds %struct.ssl_connection_st, ptr %158, i32 0, i32 0
  %method235 = getelementptr inbounds %struct.ssl_st, ptr %ssl234, i32 0, i32 3
  %159 = load ptr, ptr %method235, align 8
  %version236 = getelementptr inbounds %struct.ssl_method_st, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %version236, align 8
  %cmp237 = icmp ne i32 %160, 65536
  br i1 %cmp237, label %land.lhs.true239, label %if.else247

land.lhs.true239:                                 ; preds = %land.lhs.true233
  %161 = load ptr, ptr %sc, align 8
  %s3240 = getelementptr inbounds %struct.ssl_connection_st, ptr %161, i32 0, i32 20
  %did_kex = getelementptr inbounds %struct.anon, ptr %s3240, i32 0, i32 27
  %162 = load i8, ptr %did_kex, align 1
  %conv241 = sext i8 %162 to i32
  %tobool242 = icmp ne i32 %conv241, 0
  br i1 %tobool242, label %if.then243, label %if.else247

if.then243:                                       ; preds = %land.lhs.true239
  %163 = load ptr, ptr %sc, align 8
  %s3244 = getelementptr inbounds %struct.ssl_connection_st, ptr %163, i32 0, i32 20
  %group_id245 = getelementptr inbounds %struct.anon, ptr %s3244, i32 0, i32 28
  %164 = load i16, ptr %group_id245, align 2
  %conv246 = zext i16 %164 to i32
  store i32 %conv246, ptr %id226, align 4
  br label %if.end249

if.else247:                                       ; preds = %land.lhs.true239, %land.lhs.true233, %land.lhs.true, %sw.bb225
  %165 = load ptr, ptr %sc, align 8
  %session248 = getelementptr inbounds %struct.ssl_connection_st, ptr %165, i32 0, i32 50
  %166 = load ptr, ptr %session248, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %166, i32 0, i32 22
  %167 = load i32, ptr %kex_group, align 8
  store i32 %167, ptr %id226, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.else247, %if.then243
  %168 = load i32, ptr %id226, align 4
  %conv250 = trunc i32 %168 to i16
  %call251 = call i32 @tls1_group_id2nid(i16 noundef zeroext %conv250, i32 noundef 1)
  store i32 %call251, ptr %ret, align 4
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.end
  %169 = load ptr, ptr %sc, align 8
  %cert253 = getelementptr inbounds %struct.ssl_connection_st, ptr %169, i32 0, i32 44
  %170 = load ptr, ptr %cert253, align 8
  %171 = load ptr, ptr %parg.addr, align 8
  %172 = load i64, ptr %larg.addr, align 8
  %call254 = call i32 @tls1_set_sigalgs(ptr noundef %170, ptr noundef %171, i64 noundef %172, i32 noundef 0)
  %conv255 = sext i32 %call254 to i64
  store i64 %conv255, ptr %retval, align 8
  br label %return

sw.bb256:                                         ; preds = %if.end
  %173 = load ptr, ptr %sc, align 8
  %cert257 = getelementptr inbounds %struct.ssl_connection_st, ptr %173, i32 0, i32 44
  %174 = load ptr, ptr %cert257, align 8
  %175 = load ptr, ptr %parg.addr, align 8
  %call258 = call i32 @tls1_set_sigalgs_list(ptr noundef %174, ptr noundef %175, i32 noundef 0)
  %conv259 = sext i32 %call258 to i64
  store i64 %conv259, ptr %retval, align 8
  br label %return

sw.bb260:                                         ; preds = %if.end
  %176 = load ptr, ptr %sc, align 8
  %cert261 = getelementptr inbounds %struct.ssl_connection_st, ptr %176, i32 0, i32 44
  %177 = load ptr, ptr %cert261, align 8
  %178 = load ptr, ptr %parg.addr, align 8
  %179 = load i64, ptr %larg.addr, align 8
  %call262 = call i32 @tls1_set_sigalgs(ptr noundef %177, ptr noundef %178, i64 noundef %179, i32 noundef 1)
  %conv263 = sext i32 %call262 to i64
  store i64 %conv263, ptr %retval, align 8
  br label %return

sw.bb264:                                         ; preds = %if.end
  %180 = load ptr, ptr %sc, align 8
  %cert265 = getelementptr inbounds %struct.ssl_connection_st, ptr %180, i32 0, i32 44
  %181 = load ptr, ptr %cert265, align 8
  %182 = load ptr, ptr %parg.addr, align 8
  %call266 = call i32 @tls1_set_sigalgs_list(ptr noundef %181, ptr noundef %182, i32 noundef 1)
  %conv267 = sext i32 %call266 to i64
  store i64 %conv267, ptr %retval, align 8
  br label %return

sw.bb268:                                         ; preds = %if.end
  %183 = load ptr, ptr %parg.addr, align 8
  store ptr %183, ptr %pctype, align 8
  %184 = load ptr, ptr %sc, align 8
  %server269 = getelementptr inbounds %struct.ssl_connection_st, ptr %184, i32 0, i32 7
  %185 = load i32, ptr %server269, align 8
  %tobool270 = icmp ne i32 %185, 0
  br i1 %tobool270, label %if.then275, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %sw.bb268
  %186 = load ptr, ptr %sc, align 8
  %s3272 = getelementptr inbounds %struct.ssl_connection_st, ptr %186, i32 0, i32 20
  %tmp273 = getelementptr inbounds %struct.anon, ptr %s3272, i32 0, i32 14
  %cert_req = getelementptr inbounds %struct.anon.0, ptr %tmp273, i32 0, i32 8
  %187 = load i32, ptr %cert_req, align 8
  %tobool274 = icmp ne i32 %187, 0
  br i1 %tobool274, label %if.end276, label %if.then275

if.then275:                                       ; preds = %lor.lhs.false271, %sw.bb268
  store i64 0, ptr %retval, align 8
  br label %return

if.end276:                                        ; preds = %lor.lhs.false271
  %188 = load ptr, ptr %pctype, align 8
  %tobool277 = icmp ne ptr %188, null
  br i1 %tobool277, label %if.then278, label %if.end281

if.then278:                                       ; preds = %if.end276
  %189 = load ptr, ptr %sc, align 8
  %s3279 = getelementptr inbounds %struct.ssl_connection_st, ptr %189, i32 0, i32 20
  %tmp280 = getelementptr inbounds %struct.anon, ptr %s3279, i32 0, i32 14
  %ctype = getelementptr inbounds %struct.anon.0, ptr %tmp280, i32 0, i32 9
  %190 = load ptr, ptr %ctype, align 8
  %191 = load ptr, ptr %pctype, align 8
  store ptr %190, ptr %191, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.then278, %if.end276
  %192 = load ptr, ptr %sc, align 8
  %s3282 = getelementptr inbounds %struct.ssl_connection_st, ptr %192, i32 0, i32 20
  %tmp283 = getelementptr inbounds %struct.anon, ptr %s3282, i32 0, i32 14
  %ctype_len = getelementptr inbounds %struct.anon.0, ptr %tmp283, i32 0, i32 10
  %193 = load i64, ptr %ctype_len, align 8
  store i64 %193, ptr %retval, align 8
  br label %return

sw.bb284:                                         ; preds = %if.end
  %194 = load ptr, ptr %sc, align 8
  %server285 = getelementptr inbounds %struct.ssl_connection_st, ptr %194, i32 0, i32 7
  %195 = load i32, ptr %server285, align 8
  %tobool286 = icmp ne i32 %195, 0
  br i1 %tobool286, label %if.end288, label %if.then287

if.then287:                                       ; preds = %sw.bb284
  store i64 0, ptr %retval, align 8
  br label %return

if.end288:                                        ; preds = %sw.bb284
  %196 = load ptr, ptr %sc, align 8
  %cert289 = getelementptr inbounds %struct.ssl_connection_st, ptr %196, i32 0, i32 44
  %197 = load ptr, ptr %cert289, align 8
  %198 = load ptr, ptr %parg.addr, align 8
  %199 = load i64, ptr %larg.addr, align 8
  %call290 = call i32 @ssl3_set_req_cert_type(ptr noundef %197, ptr noundef %198, i64 noundef %199)
  %conv291 = sext i32 %call290 to i64
  store i64 %conv291, ptr %retval, align 8
  br label %return

sw.bb292:                                         ; preds = %if.end
  %200 = load ptr, ptr %sc, align 8
  %201 = load i64, ptr %larg.addr, align 8
  %conv293 = trunc i64 %201 to i32
  %call294 = call i32 @ssl_build_cert_chain(ptr noundef %200, ptr noundef null, i32 noundef %conv293)
  %conv295 = sext i32 %call294 to i64
  store i64 %conv295, ptr %retval, align 8
  br label %return

sw.bb296:                                         ; preds = %if.end
  %202 = load ptr, ptr %sc, align 8
  %cert297 = getelementptr inbounds %struct.ssl_connection_st, ptr %202, i32 0, i32 44
  %203 = load ptr, ptr %cert297, align 8
  %204 = load ptr, ptr %parg.addr, align 8
  %205 = load i64, ptr %larg.addr, align 8
  %conv298 = trunc i64 %205 to i32
  %call299 = call i32 @ssl_cert_set_cert_store(ptr noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef %conv298)
  %conv300 = sext i32 %call299 to i64
  store i64 %conv300, ptr %retval, align 8
  br label %return

sw.bb301:                                         ; preds = %if.end
  %206 = load ptr, ptr %sc, align 8
  %cert302 = getelementptr inbounds %struct.ssl_connection_st, ptr %206, i32 0, i32 44
  %207 = load ptr, ptr %cert302, align 8
  %208 = load ptr, ptr %parg.addr, align 8
  %209 = load i64, ptr %larg.addr, align 8
  %conv303 = trunc i64 %209 to i32
  %call304 = call i32 @ssl_cert_set_cert_store(ptr noundef %207, ptr noundef %208, i32 noundef 1, i32 noundef %conv303)
  %conv305 = sext i32 %call304 to i64
  store i64 %conv305, ptr %retval, align 8
  br label %return

sw.bb306:                                         ; preds = %if.end
  %210 = load ptr, ptr %sc, align 8
  %cert307 = getelementptr inbounds %struct.ssl_connection_st, ptr %210, i32 0, i32 44
  %211 = load ptr, ptr %cert307, align 8
  %212 = load ptr, ptr %parg.addr, align 8
  %call308 = call i32 @ssl_cert_get_cert_store(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  %conv309 = sext i32 %call308 to i64
  store i64 %conv309, ptr %retval, align 8
  br label %return

sw.bb310:                                         ; preds = %if.end
  %213 = load ptr, ptr %sc, align 8
  %cert311 = getelementptr inbounds %struct.ssl_connection_st, ptr %213, i32 0, i32 44
  %214 = load ptr, ptr %cert311, align 8
  %215 = load ptr, ptr %parg.addr, align 8
  %call312 = call i32 @ssl_cert_get_cert_store(ptr noundef %214, ptr noundef %215, i32 noundef 1)
  %conv313 = sext i32 %call312 to i64
  store i64 %conv313, ptr %retval, align 8
  br label %return

sw.bb314:                                         ; preds = %if.end
  %216 = load ptr, ptr %sc, align 8
  %s3315 = getelementptr inbounds %struct.ssl_connection_st, ptr %216, i32 0, i32 20
  %tmp316 = getelementptr inbounds %struct.anon, ptr %s3315, i32 0, i32 14
  %peer_sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp316, i32 0, i32 32
  %217 = load ptr, ptr %peer_sigalg, align 8
  %cmp317 = icmp eq ptr %217, null
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %sw.bb314
  store i64 0, ptr %retval, align 8
  br label %return

if.end320:                                        ; preds = %sw.bb314
  %218 = load ptr, ptr %sc, align 8
  %s3321 = getelementptr inbounds %struct.ssl_connection_st, ptr %218, i32 0, i32 20
  %tmp322 = getelementptr inbounds %struct.anon, ptr %s3321, i32 0, i32 14
  %peer_sigalg323 = getelementptr inbounds %struct.anon.0, ptr %tmp322, i32 0, i32 32
  %219 = load ptr, ptr %peer_sigalg323, align 8
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %219, i32 0, i32 2
  %220 = load i32, ptr %hash, align 4
  %221 = load ptr, ptr %parg.addr, align 8
  store i32 %220, ptr %221, align 4
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb324:                                         ; preds = %if.end
  %222 = load ptr, ptr %sc, align 8
  %s3325 = getelementptr inbounds %struct.ssl_connection_st, ptr %222, i32 0, i32 20
  %tmp326 = getelementptr inbounds %struct.anon, ptr %s3325, i32 0, i32 14
  %sigalg = getelementptr inbounds %struct.anon.0, ptr %tmp326, i32 0, i32 26
  %223 = load ptr, ptr %sigalg, align 8
  %cmp327 = icmp eq ptr %223, null
  br i1 %cmp327, label %if.then329, label %if.end330

if.then329:                                       ; preds = %sw.bb324
  store i64 0, ptr %retval, align 8
  br label %return

if.end330:                                        ; preds = %sw.bb324
  %224 = load ptr, ptr %sc, align 8
  %s3331 = getelementptr inbounds %struct.ssl_connection_st, ptr %224, i32 0, i32 20
  %tmp332 = getelementptr inbounds %struct.anon, ptr %s3331, i32 0, i32 14
  %sigalg333 = getelementptr inbounds %struct.anon.0, ptr %tmp332, i32 0, i32 26
  %225 = load ptr, ptr %sigalg333, align 8
  %hash334 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %225, i32 0, i32 2
  %226 = load i32, ptr %hash334, align 4
  %227 = load ptr, ptr %parg.addr, align 8
  store i32 %226, ptr %227, align 4
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb335:                                         ; preds = %if.end
  %228 = load ptr, ptr %sc, align 8
  %session336 = getelementptr inbounds %struct.ssl_connection_st, ptr %228, i32 0, i32 50
  %229 = load ptr, ptr %session336, align 8
  %cmp337 = icmp eq ptr %229, null
  br i1 %cmp337, label %if.then343, label %lor.lhs.false339

lor.lhs.false339:                                 ; preds = %sw.bb335
  %230 = load ptr, ptr %sc, align 8
  %s3340 = getelementptr inbounds %struct.ssl_connection_st, ptr %230, i32 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.anon, ptr %s3340, i32 0, i32 29
  %231 = load ptr, ptr %peer_tmp, align 8
  %cmp341 = icmp eq ptr %231, null
  br i1 %cmp341, label %if.then343, label %if.else344

if.then343:                                       ; preds = %lor.lhs.false339, %sw.bb335
  store i64 0, ptr %retval, align 8
  br label %return

if.else344:                                       ; preds = %lor.lhs.false339
  %232 = load ptr, ptr %sc, align 8
  %s3345 = getelementptr inbounds %struct.ssl_connection_st, ptr %232, i32 0, i32 20
  %peer_tmp346 = getelementptr inbounds %struct.anon, ptr %s3345, i32 0, i32 29
  %233 = load ptr, ptr %peer_tmp346, align 8
  %call347 = call i32 @EVP_PKEY_up_ref(ptr noundef %233)
  %234 = load ptr, ptr %sc, align 8
  %s3348 = getelementptr inbounds %struct.ssl_connection_st, ptr %234, i32 0, i32 20
  %peer_tmp349 = getelementptr inbounds %struct.anon, ptr %s3348, i32 0, i32 29
  %235 = load ptr, ptr %peer_tmp349, align 8
  %236 = load ptr, ptr %parg.addr, align 8
  store ptr %235, ptr %236, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb350:                                         ; preds = %if.end
  %237 = load ptr, ptr %sc, align 8
  %session351 = getelementptr inbounds %struct.ssl_connection_st, ptr %237, i32 0, i32 50
  %238 = load ptr, ptr %session351, align 8
  %cmp352 = icmp eq ptr %238, null
  br i1 %cmp352, label %if.then359, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %sw.bb350
  %239 = load ptr, ptr %sc, align 8
  %s3355 = getelementptr inbounds %struct.ssl_connection_st, ptr %239, i32 0, i32 20
  %tmp356 = getelementptr inbounds %struct.anon, ptr %s3355, i32 0, i32 14
  %pkey = getelementptr inbounds %struct.anon.0, ptr %tmp356, i32 0, i32 7
  %240 = load ptr, ptr %pkey, align 8
  %cmp357 = icmp eq ptr %240, null
  br i1 %cmp357, label %if.then359, label %if.else360

if.then359:                                       ; preds = %lor.lhs.false354, %sw.bb350
  store i64 0, ptr %retval, align 8
  br label %return

if.else360:                                       ; preds = %lor.lhs.false354
  %241 = load ptr, ptr %sc, align 8
  %s3361 = getelementptr inbounds %struct.ssl_connection_st, ptr %241, i32 0, i32 20
  %tmp362 = getelementptr inbounds %struct.anon, ptr %s3361, i32 0, i32 14
  %pkey363 = getelementptr inbounds %struct.anon.0, ptr %tmp362, i32 0, i32 7
  %242 = load ptr, ptr %pkey363, align 8
  %call364 = call i32 @EVP_PKEY_up_ref(ptr noundef %242)
  %243 = load ptr, ptr %sc, align 8
  %s3365 = getelementptr inbounds %struct.ssl_connection_st, ptr %243, i32 0, i32 20
  %tmp366 = getelementptr inbounds %struct.anon, ptr %s3365, i32 0, i32 14
  %pkey367 = getelementptr inbounds %struct.anon.0, ptr %tmp366, i32 0, i32 7
  %244 = load ptr, ptr %pkey367, align 8
  %245 = load ptr, ptr %parg.addr, align 8
  store ptr %244, ptr %245, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb368:                                         ; preds = %if.end
  %246 = load ptr, ptr %parg.addr, align 8
  store ptr %246, ptr %pformat, align 8
  %247 = load ptr, ptr %sc, align 8
  %ext369 = getelementptr inbounds %struct.ssl_connection_st, ptr %247, i32 0, i32 80
  %peer_ecpointformats = getelementptr inbounds %struct.anon.1, ptr %ext369, i32 0, i32 14
  %248 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp370 = icmp eq ptr %248, null
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %sw.bb368
  store i64 0, ptr %retval, align 8
  br label %return

if.end373:                                        ; preds = %sw.bb368
  %249 = load ptr, ptr %sc, align 8
  %ext374 = getelementptr inbounds %struct.ssl_connection_st, ptr %249, i32 0, i32 80
  %peer_ecpointformats375 = getelementptr inbounds %struct.anon.1, ptr %ext374, i32 0, i32 14
  %250 = load ptr, ptr %peer_ecpointformats375, align 8
  %251 = load ptr, ptr %pformat, align 8
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %sc, align 8
  %ext376 = getelementptr inbounds %struct.ssl_connection_st, ptr %252, i32 0, i32 80
  %peer_ecpointformats_len = getelementptr inbounds %struct.anon.1, ptr %ext376, i32 0, i32 13
  %253 = load i64, ptr %peer_ecpointformats_len, align 8
  %conv377 = trunc i64 %253 to i32
  %conv378 = sext i32 %conv377 to i64
  store i64 %conv378, ptr %retval, align 8
  br label %return

sw.bb379:                                         ; preds = %if.end
  %254 = load ptr, ptr %parg.addr, align 8
  %cmp380 = icmp ne ptr %254, null
  br i1 %cmp380, label %if.then382, label %if.end385

if.then382:                                       ; preds = %sw.bb379
  %255 = load ptr, ptr %sc, align 8
  %ext383 = getelementptr inbounds %struct.ssl_connection_st, ptr %255, i32 0, i32 80
  %peer_supportedgroups384 = getelementptr inbounds %struct.anon.1, ptr %ext383, i32 0, i32 18
  %256 = load ptr, ptr %peer_supportedgroups384, align 8
  %257 = load ptr, ptr %parg.addr, align 8
  store ptr %256, ptr %257, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then382, %sw.bb379
  %258 = load ptr, ptr %sc, align 8
  %ext386 = getelementptr inbounds %struct.ssl_connection_st, ptr %258, i32 0, i32 80
  %peer_supportedgroups_len387 = getelementptr inbounds %struct.anon.1, ptr %ext386, i32 0, i32 17
  %259 = load i64, ptr %peer_supportedgroups_len387, align 8
  %conv388 = trunc i64 %259 to i32
  %conv389 = sext i32 %conv388 to i64
  store i64 %conv389, ptr %retval, align 8
  br label %return

sw.bb390:                                         ; preds = %if.end
  %260 = load ptr, ptr %parg.addr, align 8
  %261 = load ptr, ptr %sc, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %261, i32 0, i32 23
  store ptr %260, ptr %msg_callback_arg, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end249, %sw.bb139, %sw.bb113, %sw.bb91, %sw.bb88, %sw.bb84, %sw.bb82, %sw.bb78, %sw.bb76, %sw.bb74, %if.end73, %if.then57, %sw.bb21, %sw.bb19, %sw.bb14, %sw.bb13, %sw.bb
  %262 = load i32, ptr %ret, align 4
  %conv391 = sext i32 %262 to i64
  store i64 %conv391, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb390, %if.end385, %if.end373, %if.then372, %if.else360, %if.then359, %if.else344, %if.then343, %if.end330, %if.then329, %if.end320, %if.then319, %sw.bb310, %sw.bb306, %sw.bb301, %sw.bb296, %sw.bb292, %if.end288, %if.then287, %if.end281, %if.then275, %sw.bb264, %sw.bb260, %sw.bb256, %sw.bb252, %if.end223, %if.then220, %sw.bb207, %sw.bb200, %if.end197, %if.then178, %if.end172, %if.end166, %if.then165, %if.then158, %if.then155, %if.then150, %sw.bb141, %if.else136, %if.then133, %if.else128, %if.then125, %if.end109, %if.then108, %if.else, %if.then71, %if.then64, %if.end44, %if.then43, %sw.bb38, %sw.bb36, %if.end35, %if.then34, %if.then31, %if.then27, %if.then
  %263 = load i64, ptr %retval, align 8
  ret i64 %263
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ssl_dh_to_pkey(ptr noundef) #1

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

declare i32 @ssl_set_tmp_ecdh_groups(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cert_set1_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_set0_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_add1_chain_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_add0_chain_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_select_current(ptr noundef, ptr noundef) #1

declare i32 @ssl_cert_set_current(ptr noundef, i64 noundef) #1

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) #1

declare i32 @tls1_group_id2nid(i16 noundef zeroext, i32 noundef) #1

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) #1

declare i32 @tls1_set_sigalgs(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_set_req_cert_type(ptr noundef %c, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %ctype = getelementptr inbounds %struct.cert_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %ctype, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 4430)
  %2 = load ptr, ptr %c.addr, align 8
  %ctype1 = getelementptr inbounds %struct.cert_st, ptr %2, i32 0, i32 7
  store ptr null, ptr %ctype1, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 8
  store i64 0, ptr %ctype_len, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %6, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %7, i64 noundef %8, ptr noundef @.str.2, i32 noundef 4437)
  %9 = load ptr, ptr %c.addr, align 8
  %ctype6 = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 7
  store ptr %call, ptr %ctype6, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %ctype7 = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ctype7, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %12 = load i64, ptr %len.addr, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %ctype_len11 = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 8
  store i64 %12, ptr %ctype_len11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ssl_build_cert_chain(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_cert_set_cert_store(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl_cert_get_cert_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_callback_ctrl(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i32 0, ptr %ret, align 4
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
  %9 = load i32, ptr %ret, align 4
  %conv = sext i32 %9 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %10 = load i32, ptr %cmd.addr, align 4
  switch i32 %10, label %sw.default [
    i32 6, label %sw.bb
    i32 56, label %sw.bb13
    i32 79, label %sw.bb14
    i32 15, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %11 = load ptr, ptr %fp.addr, align 8
  %12 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 44
  %13 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %13, i32 0, i32 2
  store ptr %11, ptr %dh_tmp_cb, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %14 = load ptr, ptr %fp.addr, align 8
  %15 = load ptr, ptr %sc, align 8
  %ext = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 80
  %debug_cb = getelementptr inbounds %struct.anon.1, ptr %ext, i32 0, i32 1
  store ptr %14, ptr %debug_cb, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %16 = load ptr, ptr %fp.addr, align 8
  %17 = load ptr, ptr %sc, align 8
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 99
  store ptr %16, ptr %not_resumable_session_cb, align 8
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %18 = load ptr, ptr %fp.addr, align 8
  %19 = load ptr, ptr %sc, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 22
  store ptr %18, ptr %msg_callback, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb
  %20 = load i32, ptr %ret, align 4
  %conv16 = sext i32 %20 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %pkdh = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %tick_keylen = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 6, label %sw.bb7
    i32 118, label %sw.bb8
    i32 4, label %sw.bb9
    i32 54, label %sw.bb17
    i32 59, label %sw.bb19
    i32 58, label %sw.bb19
    i32 127, label %sw.bb54
    i32 65, label %sw.bb57
    i32 64, label %sw.bb61
    i32 129, label %sw.bb63
    i32 128, label %sw.bb66
    i32 79, label %sw.bb68
    i32 81, label %sw.bb91
    i32 78, label %sw.bb107
    i32 80, label %sw.bb112
    i32 91, label %sw.bb115
    i32 92, label %sw.bb122
    i32 97, label %sw.bb129
    i32 98, label %sw.bb133
    i32 101, label %sw.bb137
    i32 102, label %sw.bb141
    i32 104, label %sw.bb145
    i32 105, label %sw.bb149
    i32 106, label %sw.bb153
    i32 107, label %sw.bb158
    i32 137, label %sw.bb163
    i32 138, label %sw.bb167
    i32 14, label %sw.bb171
    i32 82, label %sw.bb189
    i32 83, label %sw.bb200
    i32 88, label %sw.bb203
    i32 89, label %sw.bb211
    i32 115, label %sw.bb219
    i32 116, label %sw.bb223
    i32 117, label %sw.bb227
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %pkdh, align 8
  %1 = load ptr, ptr %parg.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3827, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %parg.addr, align 8
  %call = call ptr @ssl_dh_to_pkey(ptr noundef %2)
  store ptr %call, ptr %pkdh, align 8
  %3 = load ptr, ptr %pkdh, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3832, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %pkdh, align 8
  %call4 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pkdh, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3843, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %7 = load i64, ptr %larg.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 39
  %9 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %9, i32 0, i32 3
  store i32 %conv, ptr %dh_tmp_auto, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %10 = load ptr, ptr %parg.addr, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3854, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %sw.bb9
  %11 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i32 0, i32 61
  %supportedgroups = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 13
  %12 = load ptr, ptr %ctx.addr, align 8
  %ext14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 61
  %supportedgroups_len = getelementptr inbounds %struct.anon.5, ptr %ext14, i32 0, i32 12
  %13 = load ptr, ptr %parg.addr, align 8
  %call15 = call i32 @ssl_set_tmp_ecdh_groups(ptr noundef %supportedgroups, ptr noundef %supportedgroups_len, ptr noundef %13)
  %conv16 = sext i32 %call15 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %14 = load ptr, ptr %parg.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %ext18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 61
  %servername_arg = getelementptr inbounds %struct.anon.5, ptr %ext18, i32 0, i32 1
  store ptr %14, ptr %servername_arg, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry, %entry
  %16 = load ptr, ptr %parg.addr, align 8
  store ptr %16, ptr %keys, align 8
  store i64 80, ptr %tick_keylen, align 8
  %17 = load ptr, ptr %keys, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb19
  %18 = load i64, ptr %tick_keylen, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %sw.bb19
  %19 = load i64, ptr %larg.addr, align 8
  %20 = load i64, ptr %tick_keylen, align 8
  %cmp24 = icmp ne i64 %19, %20
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3875, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 325, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %21 = load i32, ptr %cmd.addr, align 4
  %cmp28 = icmp eq i32 %21, 59
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %ctx.addr, align 8
  %ext31 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 61
  %tick_key_name = getelementptr inbounds %struct.anon.5, ptr %ext31, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tick_key_name, i64 0, i64 0
  %23 = load ptr, ptr %keys, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %23, i64 16, i1 false)
  %24 = load ptr, ptr %ctx.addr, align 8
  %ext32 = getelementptr inbounds %struct.ssl_ctx_st, ptr %24, i32 0, i32 61
  %secure = getelementptr inbounds %struct.anon.5, ptr %ext32, i32 0, i32 3
  %25 = load ptr, ptr %secure, align 8
  %tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %25, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [32 x i8], ptr %tick_hmac_key, i64 0, i64 0
  %26 = load ptr, ptr %keys, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay33, ptr align 1 %add.ptr, i64 32, i1 false)
  %27 = load ptr, ptr %ctx.addr, align 8
  %ext34 = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i32 0, i32 61
  %secure35 = getelementptr inbounds %struct.anon.5, ptr %ext34, i32 0, i32 3
  %28 = load ptr, ptr %secure35, align 8
  %tick_aes_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %28, i32 0, i32 1
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %tick_aes_key, i64 0, i64 0
  %29 = load ptr, ptr %keys, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %29, i64 16
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay36, ptr align 1 %add.ptr38, i64 32, i1 false)
  br label %if.end53

if.else:                                          ; preds = %if.end27
  %30 = load ptr, ptr %keys, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %ext39 = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 61
  %tick_key_name40 = getelementptr inbounds %struct.anon.5, ptr %ext39, i32 0, i32 2
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %tick_key_name40, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 8 %arraydecay41, i64 16, i1 false)
  %32 = load ptr, ptr %keys, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %ctx.addr, align 8
  %ext43 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 61
  %secure44 = getelementptr inbounds %struct.anon.5, ptr %ext43, i32 0, i32 3
  %34 = load ptr, ptr %secure44, align 8
  %tick_hmac_key45 = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %34, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %tick_hmac_key45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42, ptr align 1 %arraydecay46, i64 32, i1 false)
  %35 = load ptr, ptr %keys, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %35, i64 16
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr47, i64 32
  %36 = load ptr, ptr %ctx.addr, align 8
  %ext49 = getelementptr inbounds %struct.ssl_ctx_st, ptr %36, i32 0, i32 61
  %secure50 = getelementptr inbounds %struct.anon.5, ptr %ext49, i32 0, i32 3
  %37 = load ptr, ptr %secure50, align 8
  %tick_aes_key51 = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %37, i32 0, i32 1
  %arraydecay52 = getelementptr inbounds [32 x i8], ptr %tick_aes_key51, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr48, ptr align 1 %arraydecay52, i64 32, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then30
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb54:                                          ; preds = %entry
  %38 = load ptr, ptr %ctx.addr, align 8
  %ext55 = getelementptr inbounds %struct.ssl_ctx_st, ptr %38, i32 0, i32 61
  %status_type = getelementptr inbounds %struct.anon.5, ptr %ext55, i32 0, i32 8
  %39 = load i32, ptr %status_type, align 8
  %conv56 = sext i32 %39 to i64
  store i64 %conv56, ptr %retval, align 8
  br label %return

sw.bb57:                                          ; preds = %entry
  %40 = load i64, ptr %larg.addr, align 8
  %conv58 = trunc i64 %40 to i32
  %41 = load ptr, ptr %ctx.addr, align 8
  %ext59 = getelementptr inbounds %struct.ssl_ctx_st, ptr %41, i32 0, i32 61
  %status_type60 = getelementptr inbounds %struct.anon.5, ptr %ext59, i32 0, i32 8
  store i32 %conv58, ptr %status_type60, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %entry
  %42 = load ptr, ptr %parg.addr, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %ext62 = getelementptr inbounds %struct.ssl_ctx_st, ptr %43, i32 0, i32 61
  %status_arg = getelementptr inbounds %struct.anon.5, ptr %ext62, i32 0, i32 7
  store ptr %42, ptr %status_arg, align 8
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  %44 = load ptr, ptr %ctx.addr, align 8
  %ext64 = getelementptr inbounds %struct.ssl_ctx_st, ptr %44, i32 0, i32 61
  %status_arg65 = getelementptr inbounds %struct.anon.5, ptr %ext64, i32 0, i32 7
  %45 = load ptr, ptr %status_arg65, align 8
  %46 = load ptr, ptr %parg.addr, align 8
  store ptr %45, ptr %46, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %entry
  %47 = load ptr, ptr %ctx.addr, align 8
  %ext67 = getelementptr inbounds %struct.ssl_ctx_st, ptr %47, i32 0, i32 61
  %status_cb = getelementptr inbounds %struct.anon.5, ptr %ext67, i32 0, i32 6
  %48 = load ptr, ptr %status_cb, align 8
  %49 = load ptr, ptr %parg.addr, align 8
  store ptr %48, ptr %49, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %entry
  %50 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %50, i32 0, i32 66
  %srp_Mask = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 15
  %51 = load i64, ptr %srp_Mask, align 8
  %or = or i64 %51, 32
  store i64 %or, ptr %srp_Mask, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx69 = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 66
  %login = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx69, i32 0, i32 4
  %53 = load ptr, ptr %login, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.2, i32 noundef 3924)
  %54 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx70 = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 66
  %login71 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx70, i32 0, i32 4
  store ptr null, ptr %login71, align 8
  %55 = load ptr, ptr %parg.addr, align 8
  %cmp72 = icmp eq ptr %55, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb68
  br label %sw.epilog

if.end75:                                         ; preds = %sw.bb68
  %56 = load ptr, ptr %parg.addr, align 8
  %call76 = call i64 @strlen(ptr noundef %56) #7
  %cmp77 = icmp ugt i64 %call76, 255
  br i1 %cmp77, label %if.then82, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end75
  %57 = load ptr, ptr %parg.addr, align 8
  %call79 = call i64 @strlen(ptr noundef %57) #7
  %cmp80 = icmp ult i64 %call79, 1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false, %if.end75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3929, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 357, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %lor.lhs.false
  %58 = load ptr, ptr %parg.addr, align 8
  %call84 = call noalias ptr @CRYPTO_strdup(ptr noundef %58, ptr noundef @.str.2, i32 noundef 3932)
  %59 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx85 = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 66
  %login86 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx85, i32 0, i32 4
  store ptr %call84, ptr %login86, align 8
  %cmp87 = icmp eq ptr %call84, null
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3933, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %if.end83
  br label %sw.epilog

sw.bb91:                                          ; preds = %entry
  %60 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx92 = getelementptr inbounds %struct.ssl_ctx_st, ptr %60, i32 0, i32 66
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx92, i32 0, i32 3
  store ptr @srp_password_from_info_cb, ptr %SRP_give_srp_client_pwd_callback, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx93 = getelementptr inbounds %struct.ssl_ctx_st, ptr %61, i32 0, i32 66
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx93, i32 0, i32 13
  %62 = load ptr, ptr %info, align 8
  %cmp94 = icmp ne ptr %62, null
  br i1 %cmp94, label %if.then96, label %if.end99

if.then96:                                        ; preds = %sw.bb91
  %63 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx97 = getelementptr inbounds %struct.ssl_ctx_st, ptr %63, i32 0, i32 66
  %info98 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx97, i32 0, i32 13
  %64 = load ptr, ptr %info98, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.2, i32 noundef 3941)
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %sw.bb91
  %65 = load ptr, ptr %parg.addr, align 8
  %call100 = call noalias ptr @CRYPTO_strdup(ptr noundef %65, ptr noundef @.str.2, i32 noundef 3942)
  %66 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx101 = getelementptr inbounds %struct.ssl_ctx_st, ptr %66, i32 0, i32 66
  %info102 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx101, i32 0, i32 13
  store ptr %call100, ptr %info102, align 8
  %cmp103 = icmp eq ptr %call100, null
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 3943, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end106:                                        ; preds = %if.end99
  br label %sw.epilog

sw.bb107:                                         ; preds = %entry
  %67 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx108 = getelementptr inbounds %struct.ssl_ctx_st, ptr %67, i32 0, i32 66
  %srp_Mask109 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx108, i32 0, i32 15
  %68 = load i64, ptr %srp_Mask109, align 8
  %or110 = or i64 %68, 32
  store i64 %or110, ptr %srp_Mask109, align 8
  %69 = load ptr, ptr %parg.addr, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx111 = getelementptr inbounds %struct.ssl_ctx_st, ptr %70, i32 0, i32 66
  %SRP_cb_arg = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx111, i32 0, i32 0
  store ptr %69, ptr %SRP_cb_arg, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %entry
  %71 = load i64, ptr %larg.addr, align 8
  %conv113 = trunc i64 %71 to i32
  %72 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx114 = getelementptr inbounds %struct.ssl_ctx_st, ptr %72, i32 0, i32 66
  %strength = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx114, i32 0, i32 14
  store i32 %conv113, ptr %strength, align 8
  br label %sw.epilog

sw.bb115:                                         ; preds = %entry
  %73 = load ptr, ptr %ctx.addr, align 8
  %ext116 = getelementptr inbounds %struct.ssl_ctx_st, ptr %73, i32 0, i32 61
  %supportedgroups117 = getelementptr inbounds %struct.anon.5, ptr %ext116, i32 0, i32 13
  %74 = load ptr, ptr %ctx.addr, align 8
  %ext118 = getelementptr inbounds %struct.ssl_ctx_st, ptr %74, i32 0, i32 61
  %supportedgroups_len119 = getelementptr inbounds %struct.anon.5, ptr %ext118, i32 0, i32 12
  %75 = load ptr, ptr %parg.addr, align 8
  %76 = load i64, ptr %larg.addr, align 8
  %call120 = call i32 @tls1_set_groups(ptr noundef %supportedgroups117, ptr noundef %supportedgroups_len119, ptr noundef %75, i64 noundef %76)
  %conv121 = sext i32 %call120 to i64
  store i64 %conv121, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  %77 = load ptr, ptr %ctx.addr, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %ext123 = getelementptr inbounds %struct.ssl_ctx_st, ptr %78, i32 0, i32 61
  %supportedgroups124 = getelementptr inbounds %struct.anon.5, ptr %ext123, i32 0, i32 13
  %79 = load ptr, ptr %ctx.addr, align 8
  %ext125 = getelementptr inbounds %struct.ssl_ctx_st, ptr %79, i32 0, i32 61
  %supportedgroups_len126 = getelementptr inbounds %struct.anon.5, ptr %ext125, i32 0, i32 12
  %80 = load ptr, ptr %parg.addr, align 8
  %call127 = call i32 @tls1_set_groups_list(ptr noundef %77, ptr noundef %supportedgroups124, ptr noundef %supportedgroups_len126, ptr noundef %80)
  %conv128 = sext i32 %call127 to i64
  store i64 %conv128, ptr %retval, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  %81 = load ptr, ptr %ctx.addr, align 8
  %cert130 = getelementptr inbounds %struct.ssl_ctx_st, ptr %81, i32 0, i32 39
  %82 = load ptr, ptr %cert130, align 8
  %83 = load ptr, ptr %parg.addr, align 8
  %84 = load i64, ptr %larg.addr, align 8
  %call131 = call i32 @tls1_set_sigalgs(ptr noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef 0)
  %conv132 = sext i32 %call131 to i64
  store i64 %conv132, ptr %retval, align 8
  br label %return

sw.bb133:                                         ; preds = %entry
  %85 = load ptr, ptr %ctx.addr, align 8
  %cert134 = getelementptr inbounds %struct.ssl_ctx_st, ptr %85, i32 0, i32 39
  %86 = load ptr, ptr %cert134, align 8
  %87 = load ptr, ptr %parg.addr, align 8
  %call135 = call i32 @tls1_set_sigalgs_list(ptr noundef %86, ptr noundef %87, i32 noundef 0)
  %conv136 = sext i32 %call135 to i64
  store i64 %conv136, ptr %retval, align 8
  br label %return

sw.bb137:                                         ; preds = %entry
  %88 = load ptr, ptr %ctx.addr, align 8
  %cert138 = getelementptr inbounds %struct.ssl_ctx_st, ptr %88, i32 0, i32 39
  %89 = load ptr, ptr %cert138, align 8
  %90 = load ptr, ptr %parg.addr, align 8
  %91 = load i64, ptr %larg.addr, align 8
  %call139 = call i32 @tls1_set_sigalgs(ptr noundef %89, ptr noundef %90, i64 noundef %91, i32 noundef 1)
  %conv140 = sext i32 %call139 to i64
  store i64 %conv140, ptr %retval, align 8
  br label %return

sw.bb141:                                         ; preds = %entry
  %92 = load ptr, ptr %ctx.addr, align 8
  %cert142 = getelementptr inbounds %struct.ssl_ctx_st, ptr %92, i32 0, i32 39
  %93 = load ptr, ptr %cert142, align 8
  %94 = load ptr, ptr %parg.addr, align 8
  %call143 = call i32 @tls1_set_sigalgs_list(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %conv144 = sext i32 %call143 to i64
  store i64 %conv144, ptr %retval, align 8
  br label %return

sw.bb145:                                         ; preds = %entry
  %95 = load ptr, ptr %ctx.addr, align 8
  %cert146 = getelementptr inbounds %struct.ssl_ctx_st, ptr %95, i32 0, i32 39
  %96 = load ptr, ptr %cert146, align 8
  %97 = load ptr, ptr %parg.addr, align 8
  %98 = load i64, ptr %larg.addr, align 8
  %call147 = call i32 @ssl3_set_req_cert_type(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  %conv148 = sext i32 %call147 to i64
  store i64 %conv148, ptr %retval, align 8
  br label %return

sw.bb149:                                         ; preds = %entry
  %99 = load ptr, ptr %ctx.addr, align 8
  %100 = load i64, ptr %larg.addr, align 8
  %conv150 = trunc i64 %100 to i32
  %call151 = call i32 @ssl_build_cert_chain(ptr noundef null, ptr noundef %99, i32 noundef %conv150)
  %conv152 = sext i32 %call151 to i64
  store i64 %conv152, ptr %retval, align 8
  br label %return

sw.bb153:                                         ; preds = %entry
  %101 = load ptr, ptr %ctx.addr, align 8
  %cert154 = getelementptr inbounds %struct.ssl_ctx_st, ptr %101, i32 0, i32 39
  %102 = load ptr, ptr %cert154, align 8
  %103 = load ptr, ptr %parg.addr, align 8
  %104 = load i64, ptr %larg.addr, align 8
  %conv155 = trunc i64 %104 to i32
  %call156 = call i32 @ssl_cert_set_cert_store(ptr noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %conv155)
  %conv157 = sext i32 %call156 to i64
  store i64 %conv157, ptr %retval, align 8
  br label %return

sw.bb158:                                         ; preds = %entry
  %105 = load ptr, ptr %ctx.addr, align 8
  %cert159 = getelementptr inbounds %struct.ssl_ctx_st, ptr %105, i32 0, i32 39
  %106 = load ptr, ptr %cert159, align 8
  %107 = load ptr, ptr %parg.addr, align 8
  %108 = load i64, ptr %larg.addr, align 8
  %conv160 = trunc i64 %108 to i32
  %call161 = call i32 @ssl_cert_set_cert_store(ptr noundef %106, ptr noundef %107, i32 noundef 1, i32 noundef %conv160)
  %conv162 = sext i32 %call161 to i64
  store i64 %conv162, ptr %retval, align 8
  br label %return

sw.bb163:                                         ; preds = %entry
  %109 = load ptr, ptr %ctx.addr, align 8
  %cert164 = getelementptr inbounds %struct.ssl_ctx_st, ptr %109, i32 0, i32 39
  %110 = load ptr, ptr %cert164, align 8
  %111 = load ptr, ptr %parg.addr, align 8
  %call165 = call i32 @ssl_cert_get_cert_store(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  %conv166 = sext i32 %call165 to i64
  store i64 %conv166, ptr %retval, align 8
  br label %return

sw.bb167:                                         ; preds = %entry
  %112 = load ptr, ptr %ctx.addr, align 8
  %cert168 = getelementptr inbounds %struct.ssl_ctx_st, ptr %112, i32 0, i32 39
  %113 = load ptr, ptr %cert168, align 8
  %114 = load ptr, ptr %parg.addr, align 8
  %call169 = call i32 @ssl_cert_get_cert_store(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  %conv170 = sext i32 %call169 to i64
  store i64 %conv170, ptr %retval, align 8
  br label %return

sw.bb171:                                         ; preds = %entry
  %115 = load ptr, ptr %ctx.addr, align 8
  %extra_certs = getelementptr inbounds %struct.ssl_ctx_st, ptr %115, i32 0, i32 29
  %116 = load ptr, ptr %extra_certs, align 8
  %cmp172 = icmp eq ptr %116, null
  br i1 %cmp172, label %if.then174, label %if.end181

if.then174:                                       ; preds = %sw.bb171
  %call175 = call ptr @OPENSSL_sk_new_null()
  %117 = load ptr, ptr %ctx.addr, align 8
  %extra_certs176 = getelementptr inbounds %struct.ssl_ctx_st, ptr %117, i32 0, i32 29
  store ptr %call175, ptr %extra_certs176, align 8
  %cmp177 = icmp eq ptr %call175, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4001, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end180:                                        ; preds = %if.then174
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %sw.bb171
  %118 = load ptr, ptr %ctx.addr, align 8
  %extra_certs182 = getelementptr inbounds %struct.ssl_ctx_st, ptr %118, i32 0, i32 29
  %119 = load ptr, ptr %extra_certs182, align 8
  %call183 = call ptr @ossl_check_X509_sk_type(ptr noundef %119)
  %120 = load ptr, ptr %parg.addr, align 8
  %call184 = call ptr @ossl_check_X509_type(ptr noundef %120)
  %call185 = call i32 @OPENSSL_sk_push(ptr noundef %call183, ptr noundef %call184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4006, ptr noundef @__func__.ssl3_ctx_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end188:                                        ; preds = %if.end181
  br label %sw.epilog

sw.bb189:                                         ; preds = %entry
  %121 = load ptr, ptr %ctx.addr, align 8
  %extra_certs190 = getelementptr inbounds %struct.ssl_ctx_st, ptr %121, i32 0, i32 29
  %122 = load ptr, ptr %extra_certs190, align 8
  %cmp191 = icmp eq ptr %122, null
  br i1 %cmp191, label %land.lhs.true, label %if.else197

land.lhs.true:                                    ; preds = %sw.bb189
  %123 = load i64, ptr %larg.addr, align 8
  %cmp193 = icmp eq i64 %123, 0
  br i1 %cmp193, label %if.then195, label %if.else197

if.then195:                                       ; preds = %land.lhs.true
  %124 = load ptr, ptr %ctx.addr, align 8
  %cert196 = getelementptr inbounds %struct.ssl_ctx_st, ptr %124, i32 0, i32 39
  %125 = load ptr, ptr %cert196, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %key, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %chain, align 8
  %128 = load ptr, ptr %parg.addr, align 8
  store ptr %127, ptr %128, align 8
  br label %if.end199

if.else197:                                       ; preds = %land.lhs.true, %sw.bb189
  %129 = load ptr, ptr %ctx.addr, align 8
  %extra_certs198 = getelementptr inbounds %struct.ssl_ctx_st, ptr %129, i32 0, i32 29
  %130 = load ptr, ptr %extra_certs198, align 8
  %131 = load ptr, ptr %parg.addr, align 8
  store ptr %130, ptr %131, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.then195
  br label %sw.epilog

sw.bb200:                                         ; preds = %entry
  %132 = load ptr, ptr %ctx.addr, align 8
  %extra_certs201 = getelementptr inbounds %struct.ssl_ctx_st, ptr %132, i32 0, i32 29
  %133 = load ptr, ptr %extra_certs201, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %133)
  %134 = load ptr, ptr %ctx.addr, align 8
  %extra_certs202 = getelementptr inbounds %struct.ssl_ctx_st, ptr %134, i32 0, i32 29
  store ptr null, ptr %extra_certs202, align 8
  br label %sw.epilog

sw.bb203:                                         ; preds = %entry
  %135 = load i64, ptr %larg.addr, align 8
  %tobool204 = icmp ne i64 %135, 0
  br i1 %tobool204, label %if.then205, label %if.else208

if.then205:                                       ; preds = %sw.bb203
  %136 = load ptr, ptr %ctx.addr, align 8
  %137 = load ptr, ptr %parg.addr, align 8
  %call206 = call i32 @ssl_cert_set1_chain(ptr noundef null, ptr noundef %136, ptr noundef %137)
  %conv207 = sext i32 %call206 to i64
  store i64 %conv207, ptr %retval, align 8
  br label %return

if.else208:                                       ; preds = %sw.bb203
  %138 = load ptr, ptr %ctx.addr, align 8
  %139 = load ptr, ptr %parg.addr, align 8
  %call209 = call i32 @ssl_cert_set0_chain(ptr noundef null, ptr noundef %138, ptr noundef %139)
  %conv210 = sext i32 %call209 to i64
  store i64 %conv210, ptr %retval, align 8
  br label %return

sw.bb211:                                         ; preds = %entry
  %140 = load i64, ptr %larg.addr, align 8
  %tobool212 = icmp ne i64 %140, 0
  br i1 %tobool212, label %if.then213, label %if.else216

if.then213:                                       ; preds = %sw.bb211
  %141 = load ptr, ptr %ctx.addr, align 8
  %142 = load ptr, ptr %parg.addr, align 8
  %call214 = call i32 @ssl_cert_add1_chain_cert(ptr noundef null, ptr noundef %141, ptr noundef %142)
  %conv215 = sext i32 %call214 to i64
  store i64 %conv215, ptr %retval, align 8
  br label %return

if.else216:                                       ; preds = %sw.bb211
  %143 = load ptr, ptr %ctx.addr, align 8
  %144 = load ptr, ptr %parg.addr, align 8
  %call217 = call i32 @ssl_cert_add0_chain_cert(ptr noundef null, ptr noundef %143, ptr noundef %144)
  %conv218 = sext i32 %call217 to i64
  store i64 %conv218, ptr %retval, align 8
  br label %return

sw.bb219:                                         ; preds = %entry
  %145 = load ptr, ptr %ctx.addr, align 8
  %cert220 = getelementptr inbounds %struct.ssl_ctx_st, ptr %145, i32 0, i32 39
  %146 = load ptr, ptr %cert220, align 8
  %key221 = getelementptr inbounds %struct.cert_st, ptr %146, i32 0, i32 0
  %147 = load ptr, ptr %key221, align 8
  %chain222 = getelementptr inbounds %struct.cert_pkey_st, ptr %147, i32 0, i32 2
  %148 = load ptr, ptr %chain222, align 8
  %149 = load ptr, ptr %parg.addr, align 8
  store ptr %148, ptr %149, align 8
  br label %sw.epilog

sw.bb223:                                         ; preds = %entry
  %150 = load ptr, ptr %ctx.addr, align 8
  %cert224 = getelementptr inbounds %struct.ssl_ctx_st, ptr %150, i32 0, i32 39
  %151 = load ptr, ptr %cert224, align 8
  %152 = load ptr, ptr %parg.addr, align 8
  %call225 = call i32 @ssl_cert_select_current(ptr noundef %151, ptr noundef %152)
  %conv226 = sext i32 %call225 to i64
  store i64 %conv226, ptr %retval, align 8
  br label %return

sw.bb227:                                         ; preds = %entry
  %153 = load ptr, ptr %ctx.addr, align 8
  %cert228 = getelementptr inbounds %struct.ssl_ctx_st, ptr %153, i32 0, i32 39
  %154 = load ptr, ptr %cert228, align 8
  %155 = load i64, ptr %larg.addr, align 8
  %call229 = call i32 @ssl_cert_set_current(ptr noundef %154, i64 noundef %155)
  %conv230 = sext i32 %call229 to i64
  store i64 %conv230, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb219, %sw.bb200, %if.end199, %if.end188, %sw.bb112, %sw.bb107, %if.end106, %if.end90, %if.then74, %sw.bb66, %sw.bb63, %sw.bb57, %sw.bb17
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb227, %sw.bb223, %if.else216, %if.then213, %if.else208, %if.then205, %if.then187, %if.then179, %sw.bb167, %sw.bb163, %sw.bb158, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb122, %sw.bb115, %if.then105, %if.then89, %if.then82, %sw.bb61, %sw.bb54, %if.end53, %if.then26, %if.then22, %if.end13, %if.then12, %sw.bb8, %sw.bb7, %if.end6, %if.then5, %if.then2, %if.then
  %156 = load i64, ptr %retval, align 8
  ret i64 %156
}

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @srp_password_from_info_cb(ptr noundef %s, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 98
  %info = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 13
  %10 = load ptr, ptr %info, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str.2, i32 noundef 3439)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 53, label %sw.bb1
    i32 63, label %sw.bb2
    i32 72, label %sw.bb4
    i32 76, label %sw.bb6
    i32 75, label %sw.bb8
    i32 77, label %sw.bb13
    i32 79, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 39
  %3 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 2
  store ptr %1, ptr %dh_tmp_cb, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 61
  %servername_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 0
  store ptr %4, ptr %servername_cb, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %ext3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 61
  %status_cb = getelementptr inbounds %struct.anon.5, ptr %ext3, i32 0, i32 6
  store ptr %6, ptr %status_cb, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %fp.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %ext5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 61
  %ticket_key_cb = getelementptr inbounds %struct.anon.5, ptr %ext5, i32 0, i32 4
  store ptr %8, ptr %ticket_key_cb, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 66
  %srp_Mask = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 15
  %11 = load i64, ptr %srp_Mask, align 8
  %or = or i64 %11, 32
  store i64 %or, ptr %srp_Mask, align 8
  %12 = load ptr, ptr %fp.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 66
  %SRP_verify_param_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx7, i32 0, i32 2
  store ptr %12, ptr %SRP_verify_param_callback, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %14 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 66
  %srp_Mask10 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx9, i32 0, i32 15
  %15 = load i64, ptr %srp_Mask10, align 8
  %or11 = or i64 %15, 32
  store i64 %or11, ptr %srp_Mask10, align 8
  %16 = load ptr, ptr %fp.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 66
  %TLS_ext_srp_username_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx12, i32 0, i32 1
  store ptr %16, ptr %TLS_ext_srp_username_callback, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 66
  %srp_Mask15 = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx14, i32 0, i32 15
  %19 = load i64, ptr %srp_Mask15, align 8
  %or16 = or i64 %19, 32
  store i64 %or16, ptr %srp_Mask15, align 8
  %20 = load ptr, ptr %fp.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %srp_ctx17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %21, i32 0, i32 66
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx17, i32 0, i32 3
  store ptr %20, ptr %SRP_give_srp_client_pwd_callback, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %22 = load ptr, ptr %fp.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %23, i32 0, i32 69
  store ptr %22, ptr %not_resumable_session_cb, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb13, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr noundef %ctx, ptr noundef %fp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 61
  %ticket_key_evp_cb = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  store ptr %0, ptr %ticket_key_evp_cb, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_id(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %c = alloca %struct.ssl_cipher_st, align 8
  %cp = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i32 0, i32 3
  store i32 %0, ptr %id1, align 8
  %call = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %c, ptr noundef @tls13_ciphers, i32 noundef 5)
  store ptr %call, ptr %cp, align 8
  %1 = load ptr, ptr %cp, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cp, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %c, ptr noundef @ssl3_ciphers, i32 noundef 167)
  store ptr %call2, ptr %cp, align 8
  %3 = load ptr, ptr %cp, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %cp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef %c, ptr noundef @ssl3_scsvs, i32 noundef 2)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_std_name(ptr noundef %stdname) #0 {
entry:
  %retval = alloca ptr, align 8
  %stdname.addr = alloca ptr, align 8
  %tbl = alloca ptr, align 8
  %alltabs = alloca [3 x ptr], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %tblsize = alloca [3 x i64], align 16
  store ptr %stdname, ptr %stdname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %alltabs, ptr align 16 @__const.ssl3_get_cipher_by_std_name.alltabs, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tblsize, ptr align 16 @__const.ssl3_get_cipher_by_std_name.tblsize, i64 24, i1 false)
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  %1 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %alltabs, i64 0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tbl, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr inbounds [3 x i64], ptr %tblsize, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp ult i64 %3, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %tbl, align 8
  %stdname5 = getelementptr inbounds %struct.ssl_cipher_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %stdname5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  br label %for.inc

if.end:                                           ; preds = %for.body4
  %8 = load ptr, ptr %stdname.addr, align 8
  %9 = load ptr, ptr %tbl, align 8
  %stdname7 = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %stdname7, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #7
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %tbl, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  %13 = load ptr, ptr %tbl, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_cipher_st, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %tbl, align 8
  br label %for.cond1, !llvm.loop !6

for.end:                                          ; preds = %for.cond1
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %14 = load i64, ptr %j, align 8
  %inc12 = add i64 %14, 1
  store i64 %inc12, ptr %j, align 8
  br label %for.cond, !llvm.loop !7

for.end13:                                        ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end13, %if.then9
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_char(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %shl = shl i32 %conv, 8
  %or = or i32 50331648, %shl
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %or3 = or i32 %or, %conv2
  %call = call ptr @ssl3_get_cipher_by_id(i32 noundef %or3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_put_cipher_by_char(ptr noundef %c, ptr noundef %pkt, ptr noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %id, align 8
  %and = and i32 %1, -16777216
  %cmp = icmp ne i32 %and, 50331648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id1, align 8
  %and2 = and i32 %5, 65535
  %conv = zext i32 %and2 to i64
  %call = call i32 @WPACKET_put_bytes__(ptr noundef %3, i64 noundef %conv, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %len.addr, align 8
  store i64 2, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_choose_cipher(ptr noundef %s, ptr noundef %clnt, ptr noundef %srvr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %clnt.addr = alloca ptr, align 8
  %srvr.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %prio = alloca ptr, align 8
  %allow = alloca ptr, align 8
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %ok = alloca i32, align 4
  %prefer_sha256 = alloca i32, align 4
  %alg_k = alloca i64, align 8
  %alg_a = alloca i64, align 8
  %mask_k = alloca i64, align 8
  %mask_a = alloca i64, align 8
  %prio_chacha = alloca ptr, align 8
  %trc_out = alloca ptr, align 8
  %num = alloca i32, align 4
  %found = alloca i32, align 4
  %j = alloca i64, align 8
  %tmp250 = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %clnt, ptr %clnt.addr, align 8
  store ptr %srvr, ptr %srvr.addr, align 8
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %prefer_sha256, align 4
  store i64 0, ptr %alg_k, align 8
  store i64 0, ptr %alg_a, align 8
  store i64 0, ptr %mask_k, align 8
  store i64 0, ptr %mask_a, align 8
  store ptr null, ptr %prio_chacha, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %cert_flags, align 4
  %and = and i32 %2, 196608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %srvr.addr, align 8
  store ptr %3, ptr %prio, align 8
  %4 = load ptr, ptr %clnt.addr, align 8
  store ptr %4, ptr %allow, align 8
  br label %if.end67

if.else:                                          ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 70
  %6 = load i64, ptr %options, align 8
  %and1 = and i64 %6, 4194304
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else65

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %srvr.addr, align 8
  store ptr %7, ptr %prio, align 8
  %8 = load ptr, ptr %clnt.addr, align 8
  store ptr %8, ptr %allow, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %options4 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 70
  %10 = load i64, ptr %options4, align 8
  %and5 = and i64 %10, 2097152
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %if.then3
  %11 = load ptr, ptr %clnt.addr, align 8
  %call = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %11)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sgt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end64

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %clnt.addr, align 8
  %call9 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %12)
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef 0)
  store ptr %call10, ptr %c, align 8
  %13 = load ptr, ptr %c, align 8
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %algorithm_enc, align 4
  %cmp11 = icmp eq i32 %14, 524288
  br i1 %cmp11, label %if.then12, label %if.end63

if.then12:                                        ; preds = %if.then8
  %15 = load ptr, ptr %srvr.addr, align 8
  %call13 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %15)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  store i32 %call14, ptr %num, align 4
  store i32 0, ptr %found, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num, align 4
  %cmp15 = icmp slt i32 %16, %17
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %srvr.addr, align 8
  %call16 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %18)
  %19 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %19)
  store ptr %call17, ptr %c, align 8
  %20 = load ptr, ptr %c, align 8
  %algorithm_enc18 = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %algorithm_enc18, align 4
  %cmp19 = icmp eq i32 %21, 524288
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %for.body
  store i32 1, ptr %found, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then20, %for.cond
  %23 = load i32, ptr %found, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %if.then22, label %if.end62

if.then22:                                        ; preds = %for.end
  %call23 = call ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef null)
  %24 = load i32, ptr %num, align 4
  %call24 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call23, i32 noundef %24)
  store ptr %call24, ptr %prio_chacha, align 8
  %25 = load ptr, ptr %prio_chacha, align 8
  %cmp25 = icmp ne ptr %25, null
  br i1 %cmp25, label %if.then26, label %if.end61

if.then26:                                        ; preds = %if.then22
  %26 = load ptr, ptr %prio_chacha, align 8
  %call27 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %26)
  %27 = load ptr, ptr %c, align 8
  %call28 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %27)
  %call29 = call i32 @OPENSSL_sk_push(ptr noundef %call27, ptr noundef %call28)
  %28 = load i32, ptr %i, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc43, %if.then26
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %num, align 4
  %cmp32 = icmp slt i32 %29, %30
  br i1 %cmp32, label %for.body33, label %for.end45

for.body33:                                       ; preds = %for.cond31
  %31 = load ptr, ptr %srvr.addr, align 8
  %call34 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  %call35 = call ptr @OPENSSL_sk_value(ptr noundef %call34, i32 noundef %32)
  store ptr %call35, ptr %c, align 8
  %33 = load ptr, ptr %c, align 8
  %algorithm_enc36 = getelementptr inbounds %struct.ssl_cipher_st, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %algorithm_enc36, align 4
  %cmp37 = icmp eq i32 %34, 524288
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %for.body33
  %35 = load ptr, ptr %prio_chacha, align 8
  %call39 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %35)
  %36 = load ptr, ptr %c, align 8
  %call40 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %36)
  %call41 = call i32 @OPENSSL_sk_push(ptr noundef %call39, ptr noundef %call40)
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %for.body33
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %37 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %37, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond31, !llvm.loop !9

for.end45:                                        ; preds = %for.cond31
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc58, %for.end45
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %num, align 4
  %cmp47 = icmp slt i32 %38, %39
  br i1 %cmp47, label %for.body48, label %for.end60

for.body48:                                       ; preds = %for.cond46
  %40 = load ptr, ptr %srvr.addr, align 8
  %call49 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %40)
  %41 = load i32, ptr %i, align 4
  %call50 = call ptr @OPENSSL_sk_value(ptr noundef %call49, i32 noundef %41)
  store ptr %call50, ptr %c, align 8
  %42 = load ptr, ptr %c, align 8
  %algorithm_enc51 = getelementptr inbounds %struct.ssl_cipher_st, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %algorithm_enc51, align 4
  %cmp52 = icmp ne i32 %43, 524288
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.body48
  %44 = load ptr, ptr %prio_chacha, align 8
  %call54 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %44)
  %45 = load ptr, ptr %c, align 8
  %call55 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %45)
  %call56 = call i32 @OPENSSL_sk_push(ptr noundef %call54, ptr noundef %call55)
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.body48
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %46 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %46, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond46, !llvm.loop !10

for.end60:                                        ; preds = %for.cond46
  %47 = load ptr, ptr %prio_chacha, align 8
  store ptr %47, ptr %prio, align 8
  br label %if.end61

if.end61:                                         ; preds = %for.end60, %if.then22
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %for.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then8
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true, %if.then3
  br label %if.end66

if.else65:                                        ; preds = %if.else
  %48 = load ptr, ptr %clnt.addr, align 8
  store ptr %48, ptr %prio, align 8
  %49 = load ptr, ptr %srvr.addr, align 8
  store ptr %49, ptr %allow, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.end64
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then
  %50 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %51 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %51, i32 0, i32 28
  %52 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %enc_flags, align 8
  %and68 = and i32 %53, 8
  %tobool69 = icmp ne i32 %and68, 0
  br i1 %tobool69, label %if.else96, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end67
  %54 = load ptr, ptr %s.addr, align 8
  %ssl71 = getelementptr inbounds %struct.ssl_connection_st, ptr %54, i32 0, i32 0
  %method72 = getelementptr inbounds %struct.ssl_st, ptr %ssl71, i32 0, i32 3
  %55 = load ptr, ptr %method72, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %version, align 8
  %cmp73 = icmp sge i32 %56, 772
  br i1 %cmp73, label %land.lhs.true74, label %if.else96

land.lhs.true74:                                  ; preds = %land.lhs.true70
  %57 = load ptr, ptr %s.addr, align 8
  %ssl75 = getelementptr inbounds %struct.ssl_connection_st, ptr %57, i32 0, i32 0
  %method76 = getelementptr inbounds %struct.ssl_st, ptr %ssl75, i32 0, i32 3
  %58 = load ptr, ptr %method76, align 8
  %version77 = getelementptr inbounds %struct.ssl_method_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %version77, align 8
  %cmp78 = icmp ne i32 %59, 65536
  br i1 %cmp78, label %if.then79, label %if.else96

if.then79:                                        ; preds = %land.lhs.true74
  %60 = load ptr, ptr %s.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %60, i32 0, i32 63
  %61 = load ptr, ptr %psk_server_callback, align 8
  %cmp80 = icmp ne ptr %61, null
  br i1 %cmp80, label %if.then81, label %if.end95

if.then81:                                        ; preds = %if.then79
  store i64 0, ptr %j, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc87, %if.then81
  %62 = load i64, ptr %j, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 19
  %64 = load i64, ptr %ssl_pkey_num, align 8
  %cmp83 = icmp ult i64 %62, %64
  br i1 %cmp83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond82
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load i64, ptr %j, align 8
  %conv = trunc i64 %66 to i32
  %call84 = call i32 @ssl_has_cert(ptr noundef %65, i32 noundef %conv)
  %tobool85 = icmp ne i32 %call84, 0
  %lnot = xor i1 %tobool85, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond82
  %67 = phi i1 [ false, %for.cond82 ], [ %lnot, %land.rhs ]
  br i1 %67, label %for.body86, label %for.end89

for.body86:                                       ; preds = %land.end
  br label %for.inc87

for.inc87:                                        ; preds = %for.body86
  %68 = load i64, ptr %j, align 8
  %inc88 = add i64 %68, 1
  store i64 %inc88, ptr %j, align 8
  br label %for.cond82, !llvm.loop !11

for.end89:                                        ; preds = %land.end
  %69 = load i64, ptr %j, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num90 = getelementptr inbounds %struct.ssl_connection_st, ptr %70, i32 0, i32 19
  %71 = load i64, ptr %ssl_pkey_num90, align 8
  %cmp91 = icmp eq i64 %69, %71
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end89
  store i32 1, ptr %prefer_sha256, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %for.end89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then79
  br label %if.end97

if.else96:                                        ; preds = %land.lhs.true74, %land.lhs.true70, %if.end67
  %72 = load ptr, ptr %s.addr, align 8
  call void @tls1_set_cert_validity(ptr noundef %72)
  %73 = load ptr, ptr %s.addr, align 8
  call void @ssl_set_masks(ptr noundef %73)
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end95
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc270, %if.end97
  %74 = load i32, ptr %i, align 4
  %75 = load ptr, ptr %prio, align 8
  %call99 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %75)
  %call100 = call i32 @OPENSSL_sk_num(ptr noundef %call99)
  %cmp101 = icmp slt i32 %74, %call100
  br i1 %cmp101, label %for.body103, label %for.end272

for.body103:                                      ; preds = %for.cond98
  %76 = load ptr, ptr %prio, align 8
  %call104 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %76)
  %77 = load i32, ptr %i, align 4
  %call105 = call ptr @OPENSSL_sk_value(ptr noundef %call104, i32 noundef %77)
  store ptr %call105, ptr %c, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %ssl106 = getelementptr inbounds %struct.ssl_connection_st, ptr %78, i32 0, i32 0
  %method107 = getelementptr inbounds %struct.ssl_st, ptr %ssl106, i32 0, i32 3
  %79 = load ptr, ptr %method107, align 8
  %ssl3_enc108 = getelementptr inbounds %struct.ssl_method_st, ptr %79, i32 0, i32 28
  %80 = load ptr, ptr %ssl3_enc108, align 8
  %enc_flags109 = getelementptr inbounds %struct.ssl3_enc_method, ptr %80, i32 0, i32 10
  %81 = load i32, ptr %enc_flags109, align 8
  %and110 = and i32 %81, 8
  %tobool111 = icmp ne i32 %and110, 0
  br i1 %tobool111, label %if.end120, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %for.body103
  %82 = load ptr, ptr %s.addr, align 8
  %version113 = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %version113, align 8
  %84 = load ptr, ptr %c, align 8
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %min_tls, align 4
  %cmp114 = icmp slt i32 %83, %85
  br i1 %cmp114, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %86 = load ptr, ptr %s.addr, align 8
  %version116 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %version116, align 8
  %88 = load ptr, ptr %c, align 8
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %88, i32 0, i32 9
  %89 = load i32, ptr %max_tls, align 8
  %cmp117 = icmp sgt i32 %87, %89
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %lor.lhs.false, %land.lhs.true112
  br label %for.inc270

if.end120:                                        ; preds = %lor.lhs.false, %for.body103
  %90 = load ptr, ptr %s.addr, align 8
  %ssl121 = getelementptr inbounds %struct.ssl_connection_st, ptr %90, i32 0, i32 0
  %method122 = getelementptr inbounds %struct.ssl_st, ptr %ssl121, i32 0, i32 3
  %91 = load ptr, ptr %method122, align 8
  %ssl3_enc123 = getelementptr inbounds %struct.ssl_method_st, ptr %91, i32 0, i32 28
  %92 = load ptr, ptr %ssl3_enc123, align 8
  %enc_flags124 = getelementptr inbounds %struct.ssl3_enc_method, ptr %92, i32 0, i32 10
  %93 = load i32, ptr %enc_flags124, align 8
  %and125 = and i32 %93, 8
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %land.lhs.true127, label %if.end160

land.lhs.true127:                                 ; preds = %if.end120
  %94 = load ptr, ptr %s.addr, align 8
  %version128 = getelementptr inbounds %struct.ssl_connection_st, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %version128, align 8
  %cmp129 = icmp eq i32 %95, 256
  br i1 %cmp129, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true127
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true127
  %96 = load ptr, ptr %s.addr, align 8
  %version131 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %version131, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65280, %cond.true ], [ %97, %cond.false ]
  %98 = load ptr, ptr %c, align 8
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %98, i32 0, i32 10
  %99 = load i32, ptr %min_dtls, align 4
  %cmp132 = icmp eq i32 %99, 256
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %cond.end
  br label %cond.end137

cond.false135:                                    ; preds = %cond.end
  %100 = load ptr, ptr %c, align 8
  %min_dtls136 = getelementptr inbounds %struct.ssl_cipher_st, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %min_dtls136, align 4
  br label %cond.end137

cond.end137:                                      ; preds = %cond.false135, %cond.true134
  %cond138 = phi i32 [ 65280, %cond.true134 ], [ %101, %cond.false135 ]
  %cmp139 = icmp sgt i32 %cond, %cond138
  br i1 %cmp139, label %if.then159, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %cond.end137
  %102 = load ptr, ptr %s.addr, align 8
  %version142 = getelementptr inbounds %struct.ssl_connection_st, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %version142, align 8
  %cmp143 = icmp eq i32 %103, 256
  br i1 %cmp143, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %lor.lhs.false141
  br label %cond.end148

cond.false146:                                    ; preds = %lor.lhs.false141
  %104 = load ptr, ptr %s.addr, align 8
  %version147 = getelementptr inbounds %struct.ssl_connection_st, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %version147, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false146, %cond.true145
  %cond149 = phi i32 [ 65280, %cond.true145 ], [ %105, %cond.false146 ]
  %106 = load ptr, ptr %c, align 8
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %106, i32 0, i32 11
  %107 = load i32, ptr %max_dtls, align 8
  %cmp150 = icmp eq i32 %107, 256
  br i1 %cmp150, label %cond.true152, label %cond.false153

cond.true152:                                     ; preds = %cond.end148
  br label %cond.end155

cond.false153:                                    ; preds = %cond.end148
  %108 = load ptr, ptr %c, align 8
  %max_dtls154 = getelementptr inbounds %struct.ssl_cipher_st, ptr %108, i32 0, i32 11
  %109 = load i32, ptr %max_dtls154, align 8
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false153, %cond.true152
  %cond156 = phi i32 [ 65280, %cond.true152 ], [ %109, %cond.false153 ]
  %cmp157 = icmp slt i32 %cond149, %cond156
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %cond.end155, %cond.end137
  br label %for.inc270

if.end160:                                        ; preds = %cond.end155, %if.end120
  %110 = load ptr, ptr %s.addr, align 8
  %ssl161 = getelementptr inbounds %struct.ssl_connection_st, ptr %110, i32 0, i32 0
  %method162 = getelementptr inbounds %struct.ssl_st, ptr %ssl161, i32 0, i32 3
  %111 = load ptr, ptr %method162, align 8
  %ssl3_enc163 = getelementptr inbounds %struct.ssl_method_st, ptr %111, i32 0, i32 28
  %112 = load ptr, ptr %ssl3_enc163, align 8
  %enc_flags164 = getelementptr inbounds %struct.ssl3_enc_method, ptr %112, i32 0, i32 10
  %113 = load i32, ptr %enc_flags164, align 8
  %and165 = and i32 %113, 8
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then179, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.end160
  %114 = load ptr, ptr %s.addr, align 8
  %ssl168 = getelementptr inbounds %struct.ssl_connection_st, ptr %114, i32 0, i32 0
  %method169 = getelementptr inbounds %struct.ssl_st, ptr %ssl168, i32 0, i32 3
  %115 = load ptr, ptr %method169, align 8
  %version170 = getelementptr inbounds %struct.ssl_method_st, ptr %115, i32 0, i32 0
  %116 = load i32, ptr %version170, align 8
  %cmp171 = icmp sge i32 %116, 772
  br i1 %cmp171, label %land.lhs.true173, label %if.then179

land.lhs.true173:                                 ; preds = %land.lhs.true167
  %117 = load ptr, ptr %s.addr, align 8
  %ssl174 = getelementptr inbounds %struct.ssl_connection_st, ptr %117, i32 0, i32 0
  %method175 = getelementptr inbounds %struct.ssl_st, ptr %ssl174, i32 0, i32 3
  %118 = load ptr, ptr %method175, align 8
  %version176 = getelementptr inbounds %struct.ssl_method_st, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %version176, align 8
  %cmp177 = icmp ne i32 %119, 65536
  br i1 %cmp177, label %if.end221, label %if.then179

if.then179:                                       ; preds = %land.lhs.true173, %land.lhs.true167, %if.end160
  %120 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %120, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %mask_k180 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 34
  %121 = load i32, ptr %mask_k180, align 8
  %conv181 = zext i32 %121 to i64
  store i64 %conv181, ptr %mask_k, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %s3182 = getelementptr inbounds %struct.ssl_connection_st, ptr %122, i32 0, i32 20
  %tmp183 = getelementptr inbounds %struct.anon, ptr %s3182, i32 0, i32 14
  %mask_a184 = getelementptr inbounds %struct.anon.0, ptr %tmp183, i32 0, i32 35
  %123 = load i32, ptr %mask_a184, align 4
  %conv185 = zext i32 %123 to i64
  store i64 %conv185, ptr %mask_a, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %srp_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %124, i32 0, i32 98
  %srp_Mask = getelementptr inbounds %struct.srp_ctx_st, ptr %srp_ctx, i32 0, i32 15
  %125 = load i64, ptr %srp_Mask, align 8
  %and186 = and i64 %125, 32
  %tobool187 = icmp ne i64 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.then179
  %126 = load i64, ptr %mask_k, align 8
  %or = or i64 %126, 32
  store i64 %or, ptr %mask_k, align 8
  %127 = load i64, ptr %mask_a, align 8
  %or189 = or i64 %127, 64
  store i64 %or189, ptr %mask_a, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.then179
  %128 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %128, i32 0, i32 4
  %129 = load i32, ptr %algorithm_mkey, align 4
  %conv191 = zext i32 %129 to i64
  store i64 %conv191, ptr %alg_k, align 8
  %130 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %130, i32 0, i32 5
  %131 = load i32, ptr %algorithm_auth, align 8
  %conv192 = zext i32 %131 to i64
  store i64 %conv192, ptr %alg_a, align 8
  %132 = load i64, ptr %alg_k, align 8
  %and193 = and i64 %132, 456
  %tobool194 = icmp ne i64 %and193, 0
  br i1 %tobool194, label %land.lhs.true195, label %if.end200

land.lhs.true195:                                 ; preds = %if.end190
  %133 = load ptr, ptr %s.addr, align 8
  %psk_server_callback196 = getelementptr inbounds %struct.ssl_connection_st, ptr %133, i32 0, i32 63
  %134 = load ptr, ptr %psk_server_callback196, align 8
  %cmp197 = icmp eq ptr %134, null
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %land.lhs.true195
  br label %for.inc270

if.end200:                                        ; preds = %land.lhs.true195, %if.end190
  %135 = load i64, ptr %alg_k, align 8
  %136 = load i64, ptr %mask_k, align 8
  %and201 = and i64 %135, %136
  %tobool202 = icmp ne i64 %and201, 0
  br i1 %tobool202, label %land.rhs203, label %land.end206

land.rhs203:                                      ; preds = %if.end200
  %137 = load i64, ptr %alg_a, align 8
  %138 = load i64, ptr %mask_a, align 8
  %and204 = and i64 %137, %138
  %tobool205 = icmp ne i64 %and204, 0
  br label %land.end206

land.end206:                                      ; preds = %land.rhs203, %if.end200
  %139 = phi i1 [ false, %if.end200 ], [ %tobool205, %land.rhs203 ]
  %land.ext = zext i1 %139 to i32
  store i32 %land.ext, ptr %ok, align 4
  %140 = load i64, ptr %alg_k, align 8
  %and207 = and i64 %140, 4
  %tobool208 = icmp ne i64 %and207, 0
  br i1 %tobool208, label %if.then209, label %if.end217

if.then209:                                       ; preds = %land.end206
  %141 = load i32, ptr %ok, align 4
  %tobool210 = icmp ne i32 %141, 0
  br i1 %tobool210, label %land.rhs211, label %land.end215

land.rhs211:                                      ; preds = %if.then209
  %142 = load ptr, ptr %s.addr, align 8
  %143 = load ptr, ptr %c, align 8
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %143, i32 0, i32 3
  %144 = load i32, ptr %id, align 8
  %conv212 = zext i32 %144 to i64
  %call213 = call i32 @tls1_check_ec_tmp_key(ptr noundef %142, i64 noundef %conv212)
  %tobool214 = icmp ne i32 %call213, 0
  br label %land.end215

land.end215:                                      ; preds = %land.rhs211, %if.then209
  %145 = phi i1 [ false, %if.then209 ], [ %tobool214, %land.rhs211 ]
  %land.ext216 = zext i1 %145 to i32
  store i32 %land.ext216, ptr %ok, align 4
  br label %if.end217

if.end217:                                        ; preds = %land.end215, %land.end206
  %146 = load i32, ptr %ok, align 4
  %tobool218 = icmp ne i32 %146, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %if.end217
  br label %for.inc270

if.end220:                                        ; preds = %if.end217
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %land.lhs.true173
  %147 = load ptr, ptr %allow, align 8
  %call222 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %147)
  %148 = load ptr, ptr %c, align 8
  %call223 = call ptr @ossl_check_SSL_CIPHER_type(ptr noundef %148)
  %call224 = call i32 @OPENSSL_sk_find(ptr noundef %call222, ptr noundef %call223)
  store i32 %call224, ptr %ii, align 4
  %149 = load i32, ptr %ii, align 4
  %cmp225 = icmp sge i32 %149, 0
  br i1 %cmp225, label %if.then227, label %if.end269

if.then227:                                       ; preds = %if.end221
  %150 = load ptr, ptr %s.addr, align 8
  %151 = load ptr, ptr %c, align 8
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %151, i32 0, i32 14
  %152 = load i32, ptr %strength_bits, align 4
  %153 = load ptr, ptr %c, align 8
  %call228 = call i32 @ssl_security(ptr noundef %150, i32 noundef 65538, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.then227
  br label %for.inc270

if.end231:                                        ; preds = %if.then227
  %154 = load i64, ptr %alg_k, align 8
  %and232 = and i64 %154, 4
  %tobool233 = icmp ne i64 %and232, 0
  br i1 %tobool233, label %land.lhs.true234, label %if.end247

land.lhs.true234:                                 ; preds = %if.end231
  %155 = load i64, ptr %alg_a, align 8
  %and235 = and i64 %155, 8
  %tobool236 = icmp ne i64 %and235, 0
  br i1 %tobool236, label %land.lhs.true237, label %if.end247

land.lhs.true237:                                 ; preds = %land.lhs.true234
  %156 = load ptr, ptr %s.addr, align 8
  %s3238 = getelementptr inbounds %struct.ssl_connection_st, ptr %156, i32 0, i32 20
  %is_probably_safari = getelementptr inbounds %struct.anon, ptr %s3238, i32 0, i32 26
  %157 = load i8, ptr %is_probably_safari, align 4
  %conv239 = sext i8 %157 to i32
  %tobool240 = icmp ne i32 %conv239, 0
  br i1 %tobool240, label %if.then241, label %if.end247

if.then241:                                       ; preds = %land.lhs.true237
  %158 = load ptr, ptr %ret, align 8
  %tobool242 = icmp ne ptr %158, null
  br i1 %tobool242, label %if.end246, label %if.then243

if.then243:                                       ; preds = %if.then241
  %159 = load ptr, ptr %allow, align 8
  %call244 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %159)
  %160 = load i32, ptr %ii, align 4
  %call245 = call ptr @OPENSSL_sk_value(ptr noundef %call244, i32 noundef %160)
  store ptr %call245, ptr %ret, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.then243, %if.then241
  br label %for.inc270

if.end247:                                        ; preds = %land.lhs.true237, %land.lhs.true234, %if.end231
  %161 = load i32, ptr %prefer_sha256, align 4
  %tobool248 = icmp ne i32 %161, 0
  br i1 %tobool248, label %if.then249, label %if.end266

if.then249:                                       ; preds = %if.end247
  %162 = load ptr, ptr %allow, align 8
  %call251 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %162)
  %163 = load i32, ptr %ii, align 4
  %call252 = call ptr @OPENSSL_sk_value(ptr noundef %call251, i32 noundef %163)
  store ptr %call252, ptr %tmp250, align 8
  %164 = load ptr, ptr %s.addr, align 8
  %ssl253 = getelementptr inbounds %struct.ssl_connection_st, ptr %164, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl253, i32 0, i32 1
  %165 = load ptr, ptr %ctx, align 8
  %166 = load ptr, ptr %tmp250, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %166, i32 0, i32 13
  %167 = load i32, ptr %algorithm2, align 8
  %call254 = call ptr @ssl_md(ptr noundef %165, i32 noundef %167)
  store ptr %call254, ptr %md, align 8
  %168 = load ptr, ptr %md, align 8
  %cmp255 = icmp ne ptr %168, null
  br i1 %cmp255, label %land.lhs.true257, label %if.end261

land.lhs.true257:                                 ; preds = %if.then249
  %169 = load ptr, ptr %md, align 8
  %call258 = call i32 @EVP_MD_is_a(ptr noundef %169, ptr noundef @.str.3)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %land.lhs.true257
  %170 = load ptr, ptr %tmp250, align 8
  store ptr %170, ptr %ret, align 8
  br label %for.end272

if.end261:                                        ; preds = %land.lhs.true257, %if.then249
  %171 = load ptr, ptr %ret, align 8
  %cmp262 = icmp eq ptr %171, null
  br i1 %cmp262, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end261
  %172 = load ptr, ptr %tmp250, align 8
  store ptr %172, ptr %ret, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.then264, %if.end261
  br label %for.inc270

if.end266:                                        ; preds = %if.end247
  %173 = load ptr, ptr %allow, align 8
  %call267 = call ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %173)
  %174 = load i32, ptr %ii, align 4
  %call268 = call ptr @OPENSSL_sk_value(ptr noundef %call267, i32 noundef %174)
  store ptr %call268, ptr %ret, align 8
  br label %for.end272

if.end269:                                        ; preds = %if.end221
  br label %for.inc270

for.inc270:                                       ; preds = %if.end269, %if.end265, %if.end246, %if.then230, %if.then219, %if.then199, %if.then159, %if.then119
  %175 = load i32, ptr %i, align 4
  %inc271 = add nsw i32 %175, 1
  store i32 %inc271, ptr %i, align 4
  br label %for.cond98, !llvm.loop !12

for.end272:                                       ; preds = %if.end266, %if.then260, %for.cond98
  %176 = load ptr, ptr %prio_chacha, align 8
  %call273 = call ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %176)
  call void @OPENSSL_sk_free(ptr noundef %call273)
  %177 = load ptr, ptr %ret, align 8
  ret ptr %177
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SSL_CIPHER_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert(ptr noundef %s, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ssl_pkey_num, align 8
  %conv = trunc i64 %3 to i32
  %cmp1 = icmp sge i32 %1, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @ssl_has_cert_type(ptr noundef %4, i8 noundef zeroext 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 44
  %6 = load ptr, ptr %cert, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %pkeys, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.cert_pkey_st, ptr %7, i64 %idxprom
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx, i32 0, i32 1
  %9 = load ptr, ptr %privatekey, align 8
  %cmp4 = icmp ne ptr %9, null
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %cert7 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 44
  %11 = load ptr, ptr %cert7, align 8
  %pkeys8 = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pkeys8, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %struct.cert_pkey_st, ptr %12, i64 %idxprom9
  %x509 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx10, i32 0, i32 0
  %14 = load ptr, ptr %x509, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %15 = load ptr, ptr %s.addr, align 8
  %cert13 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 44
  %16 = load ptr, ptr %cert13, align 8
  %pkeys14 = getelementptr inbounds %struct.cert_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %pkeys14, align 8
  %18 = load i32, ptr %idx.addr, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %struct.cert_pkey_st, ptr %17, i64 %idxprom15
  %privatekey17 = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx16, i32 0, i32 1
  %19 = load ptr, ptr %privatekey17, align 8
  %cmp18 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end6
  %20 = phi i1 [ false, %if.end6 ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @tls1_set_cert_validity(ptr noundef) #1

declare void @ssl_set_masks(ptr noundef) #1

declare i32 @tls1_check_ec_tmp_key(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ssl_md(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_get_req_cert_type(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %alg_a, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 44
  %1 = load ptr, ptr %cert, align 8
  %ctype = getelementptr inbounds %struct.cert_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %ctype, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 44
  %5 = load ptr, ptr %cert1, align 8
  %ctype2 = getelementptr inbounds %struct.cert_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ctype2, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cert3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 44
  %8 = load ptr, ptr %cert3, align 8
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %ctype_len, align 8
  %call = call i32 @WPACKET_memcpy(ptr noundef %3, ptr noundef %6, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  call void @ssl_set_sig_mask(ptr noundef %alg_a, ptr noundef %10, i32 noundef 327694)
  %11 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %12 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %algorithm_mkey, align 4
  store i32 %13, ptr %alg_k, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %15, 769
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %alg_k, align 4
  %and = and i32 %16, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %pkt.addr, align 8
  %call6 = call i32 @WPACKET_put_bytes__(ptr noundef %17, i64 noundef 22, i64 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then5
  %18 = load ptr, ptr %pkt.addr, align 8
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %18, i64 noundef 67, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then19

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pkt.addr, align 8
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef %19, i64 noundef 68, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then19

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %20 = load ptr, ptr %pkt.addr, align 8
  %call14 = call i32 @WPACKET_put_bytes__(ptr noundef %20, i64 noundef 238, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %21 = load ptr, ptr %pkt.addr, align 8
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %21, i64 noundef 239, i64 noundef 1)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  %22 = load ptr, ptr %s.addr, align 8
  %version22 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %version22, align 8
  %cmp23 = icmp sge i32 %23, 771
  br i1 %cmp23, label %land.lhs.true24, label %if.end35

land.lhs.true24:                                  ; preds = %if.end21
  %24 = load i32, ptr %alg_k, align 4
  %and25 = and i32 %24, 512
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %land.lhs.true24
  %25 = load ptr, ptr %pkt.addr, align 8
  %call28 = call i32 @WPACKET_put_bytes__(ptr noundef %25, i64 noundef 67, i64 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %if.then27
  %26 = load ptr, ptr %pkt.addr, align 8
  %call31 = call i32 @WPACKET_put_bytes__(ptr noundef %26, i64 noundef 68, i64 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true24, %if.end21
  %27 = load ptr, ptr %s.addr, align 8
  %version36 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %version36, align 8
  %cmp37 = icmp eq i32 %28, 768
  br i1 %cmp37, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %if.end35
  %29 = load i32, ptr %alg_k, align 4
  %and39 = and i32 %29, 2
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %land.lhs.true38
  %30 = load ptr, ptr %pkt.addr, align 8
  %call42 = call i32 @WPACKET_put_bytes__(ptr noundef %30, i64 noundef 5, i64 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then41
  %31 = load i32, ptr %alg_a, align 4
  %and46 = and i32 %31, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end45
  %32 = load ptr, ptr %pkt.addr, align 8
  %call49 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef 6, i64 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %land.lhs.true38, %if.end35
  %33 = load i32, ptr %alg_a, align 4
  %and54 = and i32 %33, 1
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.end60, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end53
  %34 = load ptr, ptr %pkt.addr, align 8
  %call57 = call i32 @WPACKET_put_bytes__(ptr noundef %34, i64 noundef 1, i64 noundef 1)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true56
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %land.lhs.true56, %if.end53
  %35 = load i32, ptr %alg_a, align 4
  %and61 = and i32 %35, 2
  %tobool62 = icmp ne i32 %and61, 0
  br i1 %tobool62, label %if.end67, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %if.end60
  %36 = load ptr, ptr %pkt.addr, align 8
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef %36, i64 noundef 2, i64 noundef 1)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true63, %if.end60
  %37 = load ptr, ptr %s.addr, align 8
  %version68 = getelementptr inbounds %struct.ssl_connection_st, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %version68, align 8
  %cmp69 = icmp sge i32 %38, 769
  br i1 %cmp69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %if.end67
  %39 = load i32, ptr %alg_a, align 4
  %and71 = and i32 %39, 8
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.end77, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %40 = load ptr, ptr %pkt.addr, align 8
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef %40, i64 noundef 64, i64 noundef 1)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %land.lhs.true73, %land.lhs.true70, %if.end67
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then66, %if.then59, %if.then51, %if.then44, %if.then33, %if.then19, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ssl_set_sig_mask(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_shutdown(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  %readbytes = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %sc, align 8
  %quiet_shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %quiet_shutdown, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_in_before(ptr noundef %7)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %sc, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 10
  store i32 3, ptr %shutdown, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %sc, align 8
  %shutdown10 = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %shutdown10, align 4
  %and = and i32 %10, 1
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr %sc, align 8
  %shutdown13 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %shutdown13, align 4
  %or = or i32 %12, 1
  store i32 %or, ptr %shutdown13, align 4
  %13 = load ptr, ptr %sc, align 8
  %call14 = call i32 @ssl3_send_alert(ptr noundef %13, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  %15 = load i32, ptr %alert_dispatch, align 4
  %cmp15 = icmp sgt i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then12
  br label %if.end40

if.else:                                          ; preds = %if.end9
  %16 = load ptr, ptr %sc, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 20
  %alert_dispatch19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 8
  %17 = load i32, ptr %alert_dispatch19, align 4
  %cmp20 = icmp sgt i32 %17, 0
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else
  %18 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %ssl_dispatch_alert, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call22 = call i32 %20(ptr noundef %21)
  store i32 %call22, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %22, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end39

if.else26:                                        ; preds = %if.else
  %24 = load ptr, ptr %sc, align 8
  %shutdown27 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %shutdown27, align 4
  %and28 = and i32 %25, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.else26
  %26 = load ptr, ptr %s.addr, align 8
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %method31, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %ssl_read_bytes, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %call32 = call i32 %28(ptr noundef %29, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %readbytes)
  %30 = load ptr, ptr %sc, align 8
  %shutdown33 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %shutdown33, align 4
  %and34 = and i32 %31, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %32 = load ptr, ptr %sc, align 8
  %shutdown41 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %shutdown41, align 4
  %cmp42 = icmp eq i32 %33, 3
  br i1 %cmp42, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end40
  %34 = load ptr, ptr %sc, align 8
  %s343 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 20
  %alert_dispatch44 = getelementptr inbounds %struct.anon, ptr %s343, i32 0, i32 8
  %35 = load i32, ptr %alert_dispatch44, align 4
  %cmp45 = icmp eq i32 %35, 0
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %land.lhs.true, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else47, %if.then46, %if.then36, %if.then24, %if.then16, %if.then8, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @SSL_in_before(ptr noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl3_write(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %5 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %renegotiate = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 10
  %6 = load i32, ptr %renegotiate, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @ssl3_renegotiate_check(ptr noundef %7, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %method, align 8
  %ssl_write_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %ssl_write_bytes, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %written.addr, align 8
  %call10 = call i32 %10(ptr noundef %11, i8 noundef zeroext 23, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define i32 @ssl3_renegotiate_check(ptr noundef %s, i32 noundef %initok) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %initok.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %initok, ptr %initok.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %renegotiate = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 10
  %6 = load i32, ptr %renegotiate, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 100
  %call = call i32 @RECORD_LAYER_read_pending(ptr noundef %rlayer)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %8 = load ptr, ptr %sc, align 8
  %rlayer9 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 100
  %call10 = call i32 @RECORD_LAYER_write_pending(ptr noundef %rlayer9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end22, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %9 = load i32, ptr %initok.addr, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %10 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @SSL_in_init(ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  %11 = load ptr, ptr %sc, align 8
  call void @ossl_statem_set_renegotiate(ptr noundef %11)
  %12 = load ptr, ptr %sc, align 8
  %s317 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 20
  %renegotiate18 = getelementptr inbounds %struct.anon, ptr %s317, i32 0, i32 10
  store i32 0, ptr %renegotiate18, align 4
  %13 = load ptr, ptr %sc, align 8
  %s319 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %num_renegotiations = getelementptr inbounds %struct.anon, ptr %s319, i32 0, i32 12
  %14 = load i32, ptr %num_renegotiations, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %num_renegotiations, align 4
  %15 = load ptr, ptr %sc, align 8
  %s320 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 20
  %total_renegotiations = getelementptr inbounds %struct.anon, ptr %s320, i32 0, i32 11
  %16 = load i32, ptr %total_renegotiations, align 8
  %inc21 = add nsw i32 %16, 1
  store i32 %inc21, ptr %total_renegotiations, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %lor.lhs.false, %land.lhs.true, %if.then7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %readbytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %readbytes.addr, align 8
  %call = call i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %peek.addr = alloca i32, align 4
  %readbytes.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %peek, ptr %peek.addr, align 4
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %5 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %renegotiate = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 10
  %6 = load i32, ptr %renegotiate, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @ssl3_renegotiate_check(ptr noundef %7, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %sc, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 20
  %in_read_app_data = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 13
  store i32 1, ptr %in_read_app_data, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %ssl_read_bytes, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i32, ptr %peek.addr, align 4
  %16 = load ptr, ptr %readbytes.addr, align 8
  %call11 = call i32 %11(ptr noundef %12, i8 noundef zeroext 23, ptr noundef null, ptr noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %17, -1
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %18 = load ptr, ptr %sc, align 8
  %s313 = getelementptr inbounds %struct.ssl_connection_st, ptr %18, i32 0, i32 20
  %in_read_app_data14 = getelementptr inbounds %struct.anon, ptr %s313, i32 0, i32 13
  %19 = load i32, ptr %in_read_app_data14, align 8
  %cmp15 = icmp eq i32 %19, 2
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %sc, align 8
  call void @ossl_statem_set_in_handshake(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %s.addr, align 8
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %method17, align 8
  %ssl_read_bytes18 = getelementptr inbounds %struct.ssl_method_st, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %ssl_read_bytes18, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  %27 = load i32, ptr %peek.addr, align 4
  %28 = load ptr, ptr %readbytes.addr, align 8
  %call19 = call i32 %23(ptr noundef %24, i8 noundef zeroext 23, ptr noundef null, ptr noundef %25, i64 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call19, ptr %ret, align 4
  %29 = load ptr, ptr %sc, align 8
  call void @ossl_statem_set_in_handshake(ptr noundef %29, i32 noundef 0)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %30 = load ptr, ptr %sc, align 8
  %s320 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 20
  %in_read_app_data21 = getelementptr inbounds %struct.anon, ptr %s320, i32 0, i32 13
  store i32 0, ptr %in_read_app_data21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_peek(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %readbytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %readbytes.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %readbytes, ptr %readbytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %readbytes.addr, align 8
  %call = call i32 @ssl3_read_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_renegotiate(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %sc, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %handshake_func, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 20
  %renegotiate = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 10
  store i32 1, ptr %renegotiate, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @RECORD_LAYER_read_pending(ptr noundef) #1

declare i32 @RECORD_LAYER_write_pending(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare void @ossl_statem_set_renegotiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ssl_get_algorithm2(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %alg2 = alloca i64, align 8
  %ssl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %2 = load ptr, ptr %new_cipher, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %new_cipher4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher4, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %algorithm2, align 8
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %alg2, align 8
  %6 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and = and i32 %9, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load i64, ptr %alg2, align 8
  %cmp6 = icmp eq i64 %10, 2313
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i64 1028, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  br label %if.end21

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_connection_st, ptr %11, i32 0, i32 20
  %tmp11 = getelementptr inbounds %struct.anon, ptr %s310, i32 0, i32 14
  %new_cipher12 = getelementptr inbounds %struct.anon.0, ptr %tmp11, i32 0, i32 6
  %12 = load ptr, ptr %new_cipher12, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %algorithm_mkey, align 4
  %and13 = and i32 %13, 456
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else
  %14 = load i64, ptr %alg2, align 8
  %cmp16 = icmp eq i64 %14, 1285
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i64 2313, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  %15 = load i64, ptr %alg2, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then8, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i32 @ssl_fill_hello_random(ptr noundef %s, i32 noundef %server, ptr noundef %result, i64 noundef %len, i32 noundef %dgrd) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %server.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dgrd.addr = alloca i32, align 4
  %send_time = alloca i32, align 4
  %ret = alloca i32, align 4
  %Time = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %server, ptr %server.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dgrd, ptr %dgrd.addr, align 4
  store i32 0, ptr %send_time, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %server.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 71
  %3 = load i32, ptr %mode, align 8
  %and = and i32 %3, 64
  %cmp2 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %send_time, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %mode3 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 71
  %5 = load i32, ptr %mode3, align 8
  %and4 = and i32 %5, 32
  %cmp5 = icmp ne i32 %and4, 0
  %conv6 = zext i1 %cmp5 to i32
  store i32 %conv6, ptr %send_time, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1
  %6 = load i32, ptr %send_time, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else24

if.then9:                                         ; preds = %if.end7
  %call = call i64 @time(ptr noundef null) #9
  store i64 %call, ptr %Time, align 8
  %7 = load ptr, ptr %result.addr, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i64, ptr %Time, align 8
  %shr = lshr i64 %8, 24
  %and10 = and i64 %shr, 255
  %conv11 = trunc i64 %and10 to i8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv11, ptr %9, align 1
  %10 = load i64, ptr %Time, align 8
  %shr12 = lshr i64 %10, 16
  %and13 = and i64 %shr12, 255
  %conv14 = trunc i64 %and13 to i8
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  store i8 %conv14, ptr %11, align 1
  %12 = load i64, ptr %Time, align 8
  %shr16 = lshr i64 %12, 8
  %and17 = and i64 %shr16, 255
  %conv18 = trunc i64 %and17 to i8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %conv18, ptr %13, align 1
  %14 = load i64, ptr %Time, align 8
  %and20 = and i64 %14, 255
  %conv21 = trunc i64 %and20 to i8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  store i8 %conv21, ptr %15, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %17 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %libctx, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %20, 4
  %call23 = call i32 @RAND_bytes_ex(ptr noundef %18, ptr noundef %19, i64 noundef %sub, i32 noundef 0)
  store i32 %call23, ptr %ret, align 4
  br label %if.end29

if.else24:                                        ; preds = %if.end7
  %21 = load ptr, ptr %s.addr, align 8
  %ssl25 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 0
  %ctx26 = getelementptr inbounds %struct.ssl_st, ptr %ssl25, i32 0, i32 1
  %22 = load ptr, ptr %ctx26, align 8
  %libctx27 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx27, align 8
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load i64, ptr %len.addr, align 8
  %call28 = call i32 @RAND_bytes_ex(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then9
  %26 = load i32, ptr %ret, align 4
  %cmp30 = icmp sgt i32 %26, 0
  br i1 %cmp30, label %if.then32, label %if.end64

if.then32:                                        ; preds = %if.end29
  %27 = load i64, ptr %len.addr, align 8
  %cmp33 = icmp ult i64 8, %27
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %lnot = xor i1 %cmp35, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv38 = sext i32 %lnot.ext to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.then32
  %28 = load i64, ptr %len.addr, align 8
  %cmp40 = icmp ult i64 8, %28
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %lnot44 = xor i1 %cmp42, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %dgrd.addr, align 4
  %cmp52 = icmp eq i32 %29, 1
  br i1 %cmp52, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.end51
  %30 = load ptr, ptr %result.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %add.ptr55 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr55, ptr align 1 @tls12downgrade, i64 8, i1 false)
  br label %if.end63

if.else56:                                        ; preds = %if.end51
  %32 = load i32, ptr %dgrd.addr, align 4
  %cmp57 = icmp eq i32 %32, 2
  br i1 %cmp57, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.else56
  %33 = load ptr, ptr %result.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %33, i64 %34
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr60, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr61, ptr align 1 @tls11downgrade, i64 8, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end29
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then50, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_master_secret(ptr noundef %s, ptr noundef %pms, i64 noundef %pmslen, i32 noundef %free_pms) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pms.addr = alloca ptr, align 8
  %pmslen.addr = alloca i64, align 8
  %free_pms.addr = alloca i32, align 4
  %alg_k = alloca i64, align 8
  %ret = alloca i32, align 4
  %ssl = alloca ptr, align 8
  %pskpms = alloca ptr, align 8
  %t = alloca ptr, align 8
  %psklen = alloca i64, align 8
  %pskpmslen = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pms, ptr %pms.addr, align 8
  store i64 %pmslen, ptr %pmslen.addr, align 8
  store i32 %free_pms, ptr %free_pms.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %new_cipher = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 6
  %1 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %alg_k, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %3, i32 0, i32 0
  store ptr %ssl1, ptr %ssl, align 8
  %4 = load i64, ptr %alg_k, align 8
  %and = and i64 %4, 456
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else46

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 20
  %tmp3 = getelementptr inbounds %struct.anon, ptr %s32, i32 0, i32 14
  %psklen4 = getelementptr inbounds %struct.anon.0, ptr %tmp3, i32 0, i32 25
  %6 = load i64, ptr %psklen4, align 8
  store i64 %6, ptr %psklen, align 8
  %7 = load i64, ptr %alg_k, align 8
  %and5 = and i64 %7, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %8 = load i64, ptr %psklen, align 8
  store i64 %8, ptr %pmslen.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %9 = load i64, ptr %pmslen.addr, align 8
  %add = add i64 4, %9
  %10 = load i64, ptr %psklen, align 8
  %add8 = add i64 %add, %10
  store i64 %add8, ptr %pskpmslen, align 8
  %11 = load i64, ptr %pskpmslen, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str.2, i32 noundef 4693)
  store ptr %call, ptr %pskpms, align 8
  %12 = load ptr, ptr %pskpms, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %err

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %pskpms, align 8
  store ptr %13, ptr %t, align 8
  %14 = load i64, ptr %pmslen.addr, align 8
  %shr = lshr i64 %14, 8
  %and12 = and i64 %shr, 255
  %conv13 = trunc i64 %and12 to i8
  %15 = load ptr, ptr %t, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %conv13, ptr %arrayidx, align 1
  %16 = load i64, ptr %pmslen.addr, align 8
  %and14 = and i64 %16, 255
  %conv15 = trunc i64 %and14 to i8
  %17 = load ptr, ptr %t, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %conv15, ptr %arrayidx16, align 1
  %18 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %add.ptr, ptr %t, align 8
  %19 = load i64, ptr %alg_k, align 8
  %and17 = and i64 %19, 8
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end11
  %20 = load ptr, ptr %t, align 8
  %21 = load i64, ptr %pmslen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 %21, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  %22 = load ptr, ptr %t, align 8
  %23 = load ptr, ptr %pms.addr, align 8
  %24 = load i64, ptr %pmslen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %25 = load i64, ptr %pmslen.addr, align 8
  %26 = load ptr, ptr %t, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr21, ptr %t, align 8
  %27 = load i64, ptr %psklen, align 8
  %shr22 = lshr i64 %27, 8
  %and23 = and i64 %shr22, 255
  %conv24 = trunc i64 %and23 to i8
  %28 = load ptr, ptr %t, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %conv24, ptr %arrayidx25, align 1
  %29 = load i64, ptr %psklen, align 8
  %and26 = and i64 %29, 255
  %conv27 = trunc i64 %and26 to i8
  %30 = load ptr, ptr %t, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %31 = load ptr, ptr %t, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr29, ptr %t, align 8
  %32 = load ptr, ptr %t, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 20
  %tmp31 = getelementptr inbounds %struct.anon, ptr %s330, i32 0, i32 14
  %psk = getelementptr inbounds %struct.anon.0, ptr %tmp31, i32 0, i32 24
  %34 = load ptr, ptr %psk, align 8
  %35 = load i64, ptr %psklen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %s.addr, align 8
  %s332 = getelementptr inbounds %struct.ssl_connection_st, ptr %36, i32 0, i32 20
  %tmp33 = getelementptr inbounds %struct.anon, ptr %s332, i32 0, i32 14
  %psk34 = getelementptr inbounds %struct.anon.0, ptr %tmp33, i32 0, i32 24
  %37 = load ptr, ptr %psk34, align 8
  %38 = load i64, ptr %psklen, align 8
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %38, ptr noundef @.str.2, i32 noundef 4706)
  %39 = load ptr, ptr %s.addr, align 8
  %s335 = getelementptr inbounds %struct.ssl_connection_st, ptr %39, i32 0, i32 20
  %tmp36 = getelementptr inbounds %struct.anon, ptr %s335, i32 0, i32 14
  %psk37 = getelementptr inbounds %struct.anon.0, ptr %tmp36, i32 0, i32 24
  store ptr null, ptr %psk37, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp39 = getelementptr inbounds %struct.anon, ptr %s338, i32 0, i32 14
  %psklen40 = getelementptr inbounds %struct.anon.0, ptr %tmp39, i32 0, i32 25
  store i64 0, ptr %psklen40, align 8
  %41 = load ptr, ptr %ssl, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %42, i32 0, i32 28
  %43 = load ptr, ptr %ssl3_enc, align 8
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %generate_master_secret, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %46, i32 0, i32 50
  %47 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 3
  %arraydecay = getelementptr inbounds [512 x i8], ptr %master_key, i64 0, i64 0
  %48 = load ptr, ptr %pskpms, align 8
  %49 = load i64, ptr %pskpmslen, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %session41 = getelementptr inbounds %struct.ssl_connection_st, ptr %50, i32 0, i32 50
  %51 = load ptr, ptr %session41, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 1
  %call42 = call i32 %44(ptr noundef %45, ptr noundef %arraydecay, ptr noundef %48, i64 noundef %49, ptr noundef %master_key_length)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end20
  %52 = load ptr, ptr %pskpms, align 8
  %53 = load i64, ptr %pskpmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %52, i64 noundef %53, ptr noundef @.str.2, i32 noundef 4712)
  br label %err

if.end45:                                         ; preds = %if.end20
  %54 = load ptr, ptr %pskpms, align 8
  %55 = load i64, ptr %pskpmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %54, i64 noundef %55, ptr noundef @.str.2, i32 noundef 4716)
  br label %if.end59

if.else46:                                        ; preds = %entry
  %56 = load ptr, ptr %ssl, align 8
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %method47, align 8
  %ssl3_enc48 = getelementptr inbounds %struct.ssl_method_st, ptr %57, i32 0, i32 28
  %58 = load ptr, ptr %ssl3_enc48, align 8
  %generate_master_secret49 = getelementptr inbounds %struct.ssl3_enc_method, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %generate_master_secret49, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %session50 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 50
  %62 = load ptr, ptr %session50, align 8
  %master_key51 = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [512 x i8], ptr %master_key51, i64 0, i64 0
  %63 = load ptr, ptr %pms.addr, align 8
  %64 = load i64, ptr %pmslen.addr, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %session53 = getelementptr inbounds %struct.ssl_connection_st, ptr %65, i32 0, i32 50
  %66 = load ptr, ptr %session53, align 8
  %master_key_length54 = getelementptr inbounds %struct.ssl_session_st, ptr %66, i32 0, i32 1
  %call55 = call i32 %59(ptr noundef %60, ptr noundef %arraydecay52, ptr noundef %63, i64 noundef %64, ptr noundef %master_key_length54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.else46
  br label %err

if.end58:                                         ; preds = %if.else46
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end45
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end59, %if.then57, %if.then44, %if.then10
  %67 = load ptr, ptr %pms.addr, align 8
  %tobool60 = icmp ne ptr %67, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %err
  %68 = load i32, ptr %free_pms.addr, align 4
  %tobool62 = icmp ne i32 %68, 0
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %if.then61
  %69 = load ptr, ptr %pms.addr, align 8
  %70 = load i64, ptr %pmslen.addr, align 8
  call void @CRYPTO_clear_free(ptr noundef %69, i64 noundef %70, ptr noundef @.str.2, i32 noundef 4734)
  br label %if.end65

if.else64:                                        ; preds = %if.then61
  %71 = load ptr, ptr %pms.addr, align 8
  %72 = load i64, ptr %pmslen.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %71, i64 noundef %72)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %err
  %73 = load ptr, ptr %s.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 7
  %74 = load i32, ptr %server, align 8
  %cmp67 = icmp eq i32 %74, 0
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end66
  %75 = load ptr, ptr %s.addr, align 8
  %s370 = getelementptr inbounds %struct.ssl_connection_st, ptr %75, i32 0, i32 20
  %tmp71 = getelementptr inbounds %struct.anon, ptr %s370, i32 0, i32 14
  %pms72 = getelementptr inbounds %struct.anon.0, ptr %tmp71, i32 0, i32 22
  store ptr null, ptr %pms72, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %s373 = getelementptr inbounds %struct.ssl_connection_st, ptr %76, i32 0, i32 20
  %tmp74 = getelementptr inbounds %struct.anon, ptr %s373, i32 0, i32 14
  %pmslen75 = getelementptr inbounds %struct.anon.0, ptr %tmp74, i32 0, i32 23
  store i64 0, ptr %pmslen75, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.end66
  %77 = load i32, ptr %ret, align 4
  ret i32 %77
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey(ptr noundef %s, ptr noundef %pm) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pm.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pm, ptr %pm.addr, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %pm.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %pm.addr, align 8
  %6 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 86
  %7 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef %5, ptr noundef %7)
  store ptr %call, ptr %pctx, align 8
  %8 = load ptr, ptr %pctx, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %pctx, align 8
  %call4 = call i32 @EVP_PKEY_keygen_init(ptr noundef %9)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %10 = load ptr, ptr %pctx, align 8
  %call8 = call i32 @EVP_PKEY_keygen(ptr noundef %10, ptr noundef %pkey)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  store ptr null, ptr %pkey, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %err

err:                                              ; preds = %if.end11, %if.then6, %if.then2
  %12 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %pkey, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey_group(ptr noundef %s, i16 noundef zeroext %id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %sctx = alloca ptr, align 8
  %ginf = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %sctx, align 8
  %3 = load i16, ptr %id.addr, align 2
  %call = call ptr @tls1_group_id_lookup(ptr noundef %2, i16 noundef zeroext %3)
  store ptr %call, ptr %ginf, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  %4 = load ptr, ptr %ginf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4778, ptr noundef @__func__.ssl_generate_pkey_group)
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %5, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %ginf, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %algorithm, align 8
  %10 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 86
  %11 = load ptr, ptr %propq, align 8
  %call1 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %7, ptr noundef %9, ptr noundef %11)
  store ptr %call1, ptr %pctx, align 8
  %12 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %12, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4786, ptr noundef @__func__.ssl_generate_pkey_group)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %14 = load ptr, ptr %pctx, align 8
  %call5 = call i32 @EVP_PKEY_keygen_init(ptr noundef %14)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4790, ptr noundef @__func__.ssl_generate_pkey_group)
  %15 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %15, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %pctx, align 8
  %17 = load ptr, ptr %ginf, align 8
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %realname, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %16, ptr noundef %18)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4794, ptr noundef @__func__.ssl_generate_pkey_group)
  %19 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %19, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %20 = load ptr, ptr %pctx, align 8
  %call13 = call i32 @EVP_PKEY_keygen(ptr noundef %20, ptr noundef %pkey)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4798, ptr noundef @__func__.ssl_generate_pkey_group)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  store ptr null, ptr %pkey, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %err

err:                                              ; preds = %if.end16, %if.then11, %if.then7, %if.then3, %if.then
  %23 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %23)
  %24 = load ptr, ptr %pkey, align 8
  ret ptr %24
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_param_group(ptr noundef %s, i16 noundef zeroext %id) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %sctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ginf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %pkey, align 8
  %2 = load ptr, ptr %sctx, align 8
  %3 = load i16, ptr %id.addr, align 2
  %call = call ptr @tls1_group_id_lookup(ptr noundef %2, i16 noundef zeroext %3)
  store ptr %call, ptr %ginf, align 8
  %4 = load ptr, ptr %ginf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %ginf, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %algorithm, align 8
  %9 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 86
  %10 = load ptr, ptr %propq, align 8
  %call1 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef %8, ptr noundef %10)
  store ptr %call1, ptr %pctx, align 8
  %11 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %pctx, align 8
  %call5 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %12)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %pctx, align 8
  %14 = load ptr, ptr %ginf, align 8
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %realname, align 8
  %call9 = call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %13, ptr noundef %15)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4829, ptr noundef @__func__.ssl_generate_param_group)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 524294, ptr noundef null)
  br label %err

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %pctx, align 8
  %call13 = call i32 @EVP_PKEY_paramgen(ptr noundef %17, ptr noundef %pkey)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %18 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  store ptr null, ptr %pkey, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %err

err:                                              ; preds = %if.end16, %if.then11, %if.then7, %if.then3, %if.then
  %19 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %pkey, align 8
  ret ptr %20
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_gensecret(ptr noundef %s, ptr noundef %pms, i64 noundef %pmslen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pms.addr = alloca ptr, align 8
  %pmslen.addr = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pms, ptr %pms.addr, align 8
  store i64 %pmslen, ptr %pmslen.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %enc_flags, align 8
  %and = and i32 %3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 0
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %ssl1, i32 0, i32 3
  %5 = load ptr, ptr %method2, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %version, align 8
  %cmp = icmp sge i32 %6, 772
  br i1 %cmp, label %land.lhs.true3, label %if.else14

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 0
  %method5 = getelementptr inbounds %struct.ssl_st, ptr %ssl4, i32 0, i32 3
  %8 = load ptr, ptr %method5, align 8
  %version6 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %version6, align 8
  %cmp7 = icmp ne i32 %9, 65536
  br i1 %cmp7, label %if.then, label %if.else14

if.then:                                          ; preds = %land.lhs.true3
  %10 = load ptr, ptr %s.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 24
  %11 = load i32, ptr %hit, align 8
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call = call ptr @ssl_handshake_md(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %14, i32 0, i32 32
  %call10 = call i32 @tls13_generate_secret(ptr noundef %12, ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %early_secret)
  store i32 %call10, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 1, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %15 = load i32, ptr %rv, align 4
  %tobool11 = icmp ne i32 %15, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %pms.addr, align 8
  %18 = load i64, ptr %pmslen.addr, align 8
  %call12 = call i32 @tls13_generate_handshake_secret(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %19 = phi i1 [ false, %if.end ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %19 to i32
  store i32 %land.ext, ptr %rv, align 4
  br label %if.end16

if.else14:                                        ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %pms.addr, align 8
  %22 = load i64, ptr %pmslen.addr, align 8
  %call15 = call i32 @ssl_generate_master_secret(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  store i32 %call15, ptr %rv, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %land.end
  %23 = load i32, ptr %rv, align 4
  ret i32 %23
}

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ssl_handshake_md(ptr noundef) #1

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_derive(ptr noundef %s, ptr noundef %privkey, ptr noundef %pubkey, i32 noundef %gensecret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %gensecret.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store i32 %gensecret, ptr %gensecret.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %privkey.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pubkey.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4878, ptr noundef @__func__.ssl_derive)
  %4 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %4, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %privkey.addr, align 8
  %8 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 86
  %9 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  store ptr %call, ptr %pctx, align 8
  %10 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_derive_init(ptr noundef %10)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %11 = load ptr, ptr %pctx, align 8
  %12 = load ptr, ptr %pubkey.addr, align 8
  %call5 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %11, ptr noundef %12)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %13 = load ptr, ptr %pctx, align 8
  %call8 = call i32 @EVP_PKEY_derive(ptr noundef %13, ptr noundef null, ptr noundef %pmslen)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4887, ptr noundef @__func__.ssl_derive)
  %14 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %15 = load ptr, ptr %s.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl12, i32 0, i32 3
  %16 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %enc_flags, align 8
  %and = and i32 %18, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %19 = load ptr, ptr %s.addr, align 8
  %ssl13 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 0
  %method14 = getelementptr inbounds %struct.ssl_st, ptr %ssl13, i32 0, i32 3
  %20 = load ptr, ptr %method14, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %version, align 8
  %cmp15 = icmp sge i32 %21, 772
  br i1 %cmp15, label %land.lhs.true16, label %if.end26

land.lhs.true16:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %s.addr, align 8
  %ssl17 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 0
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %ssl17, i32 0, i32 3
  %23 = load ptr, ptr %method18, align 8
  %version19 = getelementptr inbounds %struct.ssl_method_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %version19, align 8
  %cmp20 = icmp ne i32 %24, 65536
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %25 = load ptr, ptr %privkey.addr, align 8
  %call22 = call i32 @EVP_PKEY_is_a(ptr noundef %25, ptr noundef @.str.4)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true21
  %26 = load ptr, ptr %pctx, align 8
  %call25 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %26, i32 noundef 1)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %if.end11
  %27 = load i64, ptr %pmslen, align 8
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str.2, i32 noundef 4894)
  store ptr %call27, ptr %pms, align 8
  %28 = load ptr, ptr %pms, align 8
  %cmp28 = icmp eq ptr %28, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4896, ptr noundef @__func__.ssl_derive)
  %29 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %29, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end26
  %30 = load ptr, ptr %pctx, align 8
  %31 = load ptr, ptr %pms, align 8
  %call31 = call i32 @EVP_PKEY_derive(ptr noundef %30, ptr noundef %31, ptr noundef %pmslen)
  %cmp32 = icmp sle i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4901, ptr noundef @__func__.ssl_derive)
  %32 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %32, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end30
  %33 = load i32, ptr %gensecret.addr, align 4
  %tobool35 = icmp ne i32 %33, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %pms, align 8
  %36 = load i64, ptr %pmslen, align 8
  %call37 = call i32 @ssl_gensecret(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %call37, ptr %rv, align 4
  br label %if.end42

if.else:                                          ; preds = %if.end34
  %37 = load ptr, ptr %pms, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms38 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  store ptr %37, ptr %pms38, align 8
  %39 = load i64, ptr %pmslen, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %s339 = getelementptr inbounds %struct.ssl_connection_st, ptr %40, i32 0, i32 20
  %tmp40 = getelementptr inbounds %struct.anon, ptr %s339, i32 0, i32 14
  %pmslen41 = getelementptr inbounds %struct.anon.0, ptr %tmp40, i32 0, i32 23
  store i64 %39, ptr %pmslen41, align 8
  store ptr null, ptr %pms, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then36
  br label %err

err:                                              ; preds = %if.end42, %if.then33, %if.then29, %if.then10
  %41 = load ptr, ptr %pms, align 8
  %42 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %42, ptr noundef @.str.2, i32 noundef 4917)
  %43 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %rv, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_decapsulate(ptr noundef %s, ptr noundef %privkey, ptr noundef %ct, i64 noundef %ctlen, i32 noundef %gensecret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %privkey.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctlen.addr = alloca i64, align 8
  %gensecret.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pms = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %privkey, ptr %privkey.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ctlen, ptr %ctlen.addr, align 8
  store i32 %gensecret, ptr %gensecret.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pmslen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %privkey.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4934, ptr noundef @__func__.ssl_decapsulate)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %privkey.addr, align 8
  %7 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 86
  %8 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %pctx, align 8
  %9 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %9, ptr noundef null)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %pctx, align 8
  %11 = load ptr, ptr %ct.addr, align 8
  %12 = load i64, ptr %ctlen.addr, align 8
  %call3 = call i32 @EVP_PKEY_decapsulate(ptr noundef %10, ptr noundef null, ptr noundef %pmslen, ptr noundef %11, i64 noundef %12)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4942, ptr noundef @__func__.ssl_decapsulate)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %pmslen, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str.2, i32 noundef 4946)
  store ptr %call7, ptr %pms, align 8
  %15 = load ptr, ptr %pms, align 8
  %cmp8 = icmp eq ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4948, ptr noundef @__func__.ssl_decapsulate)
  %16 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %16, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %17 = load ptr, ptr %pctx, align 8
  %18 = load ptr, ptr %pms, align 8
  %19 = load ptr, ptr %ct.addr, align 8
  %20 = load i64, ptr %ctlen.addr, align 8
  %call11 = call i32 @EVP_PKEY_decapsulate(ptr noundef %17, ptr noundef %18, ptr noundef %pmslen, ptr noundef %19, i64 noundef %20)
  %cmp12 = icmp sle i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4953, ptr noundef @__func__.ssl_decapsulate)
  %21 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %21, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %22 = load i32, ptr %gensecret.addr, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end14
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %pms, align 8
  %25 = load i64, ptr %pmslen, align 8
  %call16 = call i32 @ssl_gensecret(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %call16, ptr %rv, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end14
  %26 = load ptr, ptr %pms, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms17 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  store ptr %26, ptr %pms17, align 8
  %28 = load i64, ptr %pmslen, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %s318 = getelementptr inbounds %struct.ssl_connection_st, ptr %29, i32 0, i32 20
  %tmp19 = getelementptr inbounds %struct.anon, ptr %s318, i32 0, i32 14
  %pmslen20 = getelementptr inbounds %struct.anon.0, ptr %tmp19, i32 0, i32 23
  store i64 %28, ptr %pmslen20, align 8
  store ptr null, ptr %pms, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then15
  br label %err

err:                                              ; preds = %if.end21, %if.then13, %if.then9, %if.then5
  %30 = load ptr, ptr %pms, align 8
  %31 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %31, ptr noundef @.str.2, i32 noundef 4969)
  %32 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %32)
  %33 = load i32, ptr %rv, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ssl_encapsulate(ptr noundef %s, ptr noundef %pubkey, ptr noundef %ctp, ptr noundef %ctlenp, i32 noundef %gensecret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %ctp.addr = alloca ptr, align 8
  %ctlenp.addr = alloca ptr, align 8
  %gensecret.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pms = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %pmslen = alloca i64, align 8
  %ctlen = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  store ptr %ctp, ptr %ctp.addr, align 8
  store ptr %ctlenp, ptr %ctlenp.addr, align 8
  store i32 %gensecret, ptr %gensecret.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pms, align 8
  store ptr null, ptr %ct, align 8
  store i64 0, ptr %pmslen, align 8
  store i64 0, ptr %ctlen, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  store ptr %1, ptr %sctx, align 8
  %2 = load ptr, ptr %pubkey.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4985, ptr noundef @__func__.ssl_encapsulate)
  %3 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %3, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %libctx, align 8
  %6 = load ptr, ptr %pubkey.addr, align 8
  %7 = load ptr, ptr %sctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %7, i32 0, i32 86
  %8 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %pctx, align 8
  %9 = load ptr, ptr %pctx, align 8
  %call1 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %9, ptr noundef null)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %pctx, align 8
  %call3 = call i32 @EVP_PKEY_encapsulate(ptr noundef %10, ptr noundef null, ptr noundef %ctlen, ptr noundef null, ptr noundef %pmslen)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load i64, ptr %pmslen, align 8
  %cmp6 = icmp eq i64 %11, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %12 = load i64, ptr %ctlen, align 8
  %cmp8 = icmp eq i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 4994, ptr noundef @__func__.ssl_encapsulate)
  %13 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %13, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %lor.lhs.false7
  %14 = load i64, ptr %pmslen, align 8
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str.2, i32 noundef 4998)
  store ptr %call11, ptr %pms, align 8
  %15 = load i64, ptr %ctlen, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef @.str.2, i32 noundef 4999)
  store ptr %call12, ptr %ct, align 8
  %16 = load ptr, ptr %pms, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %17 = load ptr, ptr %ct, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5001, ptr noundef @__func__.ssl_encapsulate)
  %18 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %18, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %19 = load ptr, ptr %pctx, align 8
  %20 = load ptr, ptr %ct, align 8
  %21 = load ptr, ptr %pms, align 8
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %19, ptr noundef %20, ptr noundef %ctlen, ptr noundef %21, ptr noundef %pmslen)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 5006, ptr noundef @__func__.ssl_encapsulate)
  %22 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %22, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %if.end17
  %23 = load i32, ptr %gensecret.addr, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end21
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %pms, align 8
  %26 = load i64, ptr %pmslen, align 8
  %call23 = call i32 @ssl_gensecret(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %call23, ptr %rv, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end21
  %27 = load ptr, ptr %pms, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %pms24 = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 22
  store ptr %27, ptr %pms24, align 8
  %29 = load i64, ptr %pmslen, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %s325 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 20
  %tmp26 = getelementptr inbounds %struct.anon, ptr %s325, i32 0, i32 14
  %pmslen27 = getelementptr inbounds %struct.anon.0, ptr %tmp26, i32 0, i32 23
  store i64 %29, ptr %pmslen27, align 8
  store ptr null, ptr %pms, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %31 = load i32, ptr %rv, align 4
  %cmp29 = icmp sgt i32 %31, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %32 = load ptr, ptr %ct, align 8
  %33 = load ptr, ptr %ctp.addr, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i64, ptr %ctlen, align 8
  %35 = load ptr, ptr %ctlenp.addr, align 8
  store i64 %34, ptr %35, align 8
  store ptr null, ptr %ct, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  br label %err

err:                                              ; preds = %if.end31, %if.then20, %if.then16, %if.then9
  %36 = load ptr, ptr %pms, align 8
  %37 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %36, i64 noundef %37, ptr noundef @.str.2, i32 noundef 5029)
  %38 = load ptr, ptr %ct, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.2, i32 noundef 5030)
  %39 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %rv, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_group_name(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end10
  %9 = load ptr, ptr %sc, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %9, i32 0, i32 0
  %method = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 3
  %10 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %enc_flags, align 8
  %and = and i32 %12, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %sc, align 8
  %ssl13 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 0
  %method14 = getelementptr inbounds %struct.ssl_st, ptr %ssl13, i32 0, i32 3
  %14 = load ptr, ptr %method14, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %version, align 8
  %cmp15 = icmp sge i32 %15, 772
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %sc, align 8
  %ssl17 = getelementptr inbounds %struct.ssl_connection_st, ptr %16, i32 0, i32 0
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %ssl17, i32 0, i32 3
  %17 = load ptr, ptr %method18, align 8
  %version19 = getelementptr inbounds %struct.ssl_method_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %version19, align 8
  %cmp20 = icmp ne i32 %18, 65536
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %19 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 20
  %did_kex = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 27
  %20 = load i8, ptr %did_kex, align 1
  %conv = sext i8 %20 to i32
  %tobool22 = icmp ne i32 %conv, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %sc, align 8
  %s324 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 20
  %group_id = getelementptr inbounds %struct.anon, ptr %s324, i32 0, i32 28
  %22 = load i16, ptr %group_id, align 2
  %conv25 = zext i16 %22 to i32
  store i32 %conv25, ptr %id, align 4
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true16, %land.lhs.true, %if.end
  %23 = load ptr, ptr %sc, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 50
  %24 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 22
  %25 = load i32, ptr %kex_group, align 8
  store i32 %25, ptr %id, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %26 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ctx, align 8
  %28 = load i32, ptr %id, align 4
  %conv27 = trunc i32 %28 to i16
  %call = call ptr @tls1_group_id2name(ptr noundef %27, i16 noundef zeroext %conv27)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @tls1_group_id2name(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @SSL_group_to_name(ptr noundef %s, i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %group_id = alloca i32, align 4
  %cinf = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 0, ptr %group_id, align 4
  store ptr null, ptr %cinf, align 8
  %0 = load i32, ptr %nid.addr, align 4
  %and = and i32 %0, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nid.addr, align 4
  %and1 = and i32 %1, 65535
  store i32 %and1, ptr %group_id, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %nid.addr, align 4
  %call = call zeroext i16 @tls1_nid2group_id(i32 noundef %2)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %group_id, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr %group_id, align 4
  %conv2 = trunc i32 %5 to i16
  %call3 = call ptr @tls1_group_id_lookup(ptr noundef %4, i16 noundef zeroext %conv2)
  store ptr %call3, ptr %cinf, align 8
  %6 = load ptr, ptr %cinf, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %cinf, align 8
  %tlsname = getelementptr inbounds %struct.tls_group_info_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tlsname, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare zeroext i16 @tls1_nid2group_id(i32 noundef) #1

declare i32 @ssl_undefined_function(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_has_cert_type(ptr noundef %sc, i8 noundef zeroext %ct) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %ct.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store i8 %ct, ptr %ct.addr, align 1
  %0 = load ptr, ptr %sc.addr, align 8
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sc.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 120
  %3 = load ptr, ptr %server_cert_type, align 8
  store ptr %3, ptr %ptr, align 8
  %4 = load ptr, ptr %sc.addr, align 8
  %server_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 121
  %5 = load i64, ptr %server_cert_type_len, align 8
  store i64 %5, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %sc.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 118
  %7 = load ptr, ptr %client_cert_type, align 8
  store ptr %7, ptr %ptr, align 8
  %8 = load ptr, ptr %sc.addr, align 8
  %client_cert_type_len = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 119
  %9 = load i64, ptr %client_cert_type_len, align 8
  store i64 %9, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i8, ptr %ct.addr, align 1
  %conv = zext i8 %12 to i32
  %13 = load i64, ptr %len, align 8
  %call = call ptr @memchr(ptr noundef %11, i32 noundef %conv, i64 noundef %13) #7
  %cmp3 = icmp ne ptr %call, null
  %conv4 = zext i1 %cmp3 to i32
  store i32 %conv4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_statem_set_in_handshake(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

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
