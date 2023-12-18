; ModuleID = 'bench/openssl/original/libssl-lib-s3_lib.ll'
source_filename = "bench/openssl/original/libssl-lib-s3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_cipher_st = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
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

@tls11downgrade = local_unnamed_addr constant [8 x i8] c"DOWNGRD\00", align 1
@tls12downgrade = local_unnamed_addr constant [8 x i8] c"DOWNGRD\01", align 1
@tls13_ciphers = internal global [5 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 1, ptr @.str.5, ptr @.str.5, i32 50336513, i32 0, i32 0, i32 4096, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.6, ptr @.str.6, i32 50336514, i32 0, i32 0, i32 8192, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262149, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.7, ptr @.str.7, i32 50336515, i32 0, i32 0, i32 524288, i32 64, i32 772, i32 772, i32 0, i32 0, i32 8, i32 262148, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.8, ptr @.str.8, i32 50336516, i32 0, i32 0, i32 16384, i32 64, i32 772, i32 772, i32 0, i32 0, i32 40, i32 4, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.9, ptr @.str.9, i32 50336517, i32 0, i32 0, i32 65536, i32 64, i32 772, i32 772, i32 0, i32 0, i32 36, i32 4, i32 64, i32 128 }], align 16
@ssl3_ciphers = internal global [167 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 1, ptr @.str.10, ptr @.str.11, i32 50331649, i32 1, i32 1, i32 32, i32 1, i32 768, i32 771, i32 256, i32 65277, i32 1, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.12, ptr @.str.13, i32 50331650, i32 1, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.14, ptr @.str.15, i32 50331695, i32 1, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.16, ptr @.str.17, i32 50331698, i32 2, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.18, ptr @.str.19, i32 50331699, i32 2, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.20, ptr @.str.21, i32 50331700, i32 2, i32 4, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.22, ptr @.str.23, i32 50331701, i32 1, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.24, ptr @.str.25, i32 50331704, i32 2, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.26, ptr @.str.27, i32 50331705, i32 2, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.28, ptr @.str.29, i32 50331706, i32 2, i32 4, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.30, ptr @.str.31, i32 50331707, i32 1, i32 1, i32 32, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.32, ptr @.str.33, i32 50331708, i32 1, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.34, ptr @.str.35, i32 50331709, i32 1, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.36, ptr @.str.37, i32 50331712, i32 2, i32 2, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.38, ptr @.str.39, i32 50331751, i32 2, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.40, ptr @.str.41, i32 50331754, i32 2, i32 2, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.42, ptr @.str.43, i32 50331755, i32 2, i32 1, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.44, ptr @.str.45, i32 50331756, i32 2, i32 4, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.46, ptr @.str.47, i32 50331757, i32 2, i32 4, i32 128, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.48, ptr @.str.49, i32 50331804, i32 1, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.50, ptr @.str.51, i32 50331805, i32 1, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.52, ptr @.str.53, i32 50331806, i32 2, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.54, ptr @.str.55, i32 50331807, i32 2, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.56, ptr @.str.57, i32 50331810, i32 2, i32 2, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.58, ptr @.str.59, i32 50331811, i32 2, i32 2, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.60, ptr @.str.61, i32 50331814, i32 2, i32 4, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.62, ptr @.str.63, i32 50331815, i32 2, i32 4, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 56, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.64, ptr @.str.65, i32 50380956, i32 1, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.66, ptr @.str.67, i32 50380957, i32 1, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.68, ptr @.str.69, i32 50380958, i32 2, i32 1, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.70, ptr @.str.71, i32 50380959, i32 2, i32 1, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.72, ptr @.str.73, i32 50380960, i32 1, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.74, ptr @.str.75, i32 50380961, i32 1, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.76, ptr @.str.77, i32 50380962, i32 2, i32 1, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.78, ptr @.str.79, i32 50380963, i32 2, i32 1, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.80, ptr @.str.81, i32 50380964, i32 8, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.82, ptr @.str.83, i32 50380965, i32 8, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.84, ptr @.str.85, i32 50380966, i32 256, i32 16, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.86, ptr @.str.87, i32 50380967, i32 256, i32 16, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.88, ptr @.str.89, i32 50380968, i32 8, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.90, ptr @.str.91, i32 50380969, i32 8, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.92, ptr @.str.93, i32 50380970, i32 256, i32 16, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.94, ptr @.str.95, i32 50380971, i32 256, i32 16, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.96, ptr @.str.97, i32 50380972, i32 4, i32 8, i32 16384, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.98, ptr @.str.99, i32 50380973, i32 4, i32 8, i32 32768, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.100, ptr @.str.101, i32 50380974, i32 4, i32 8, i32 65536, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.102, ptr @.str.103, i32 50380975, i32 4, i32 8, i32 131072, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 36, i32 1028, i32 64, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.104, ptr @.str.105, i32 50380806, i32 4, i32 8, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.106, ptr @.str.107, i32 50380809, i32 4, i32 8, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.108, ptr @.str.109, i32 50380810, i32 4, i32 8, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.110, ptr @.str.111, i32 50380816, i32 4, i32 1, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.112, ptr @.str.113, i32 50380819, i32 4, i32 1, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.114, ptr @.str.115, i32 50380820, i32 4, i32 1, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.116, ptr @.str.117, i32 50380821, i32 4, i32 4, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.118, ptr @.str.119, i32 50380824, i32 4, i32 4, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.120, ptr @.str.121, i32 50380825, i32 4, i32 4, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 56, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.122, ptr @.str.123, i32 50380835, i32 4, i32 8, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.124, ptr @.str.125, i32 50380836, i32 4, i32 8, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.126, ptr @.str.127, i32 50380839, i32 4, i32 1, i32 64, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.128, ptr @.str.129, i32 50380840, i32 4, i32 1, i32 128, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.130, ptr @.str.131, i32 50380843, i32 4, i32 8, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.132, ptr @.str.133, i32 50380844, i32 4, i32 8, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.134, ptr @.str.135, i32 50380847, i32 4, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.136, ptr @.str.137, i32 50380848, i32 4, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.138, ptr @.str.139, i32 50331692, i32 8, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.140, ptr @.str.141, i32 50331693, i32 256, i32 16, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.142, ptr @.str.143, i32 50331694, i32 64, i32 1, i32 32, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.144, ptr @.str.145, i32 50331788, i32 8, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.146, ptr @.str.147, i32 50331789, i32 8, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.148, ptr @.str.149, i32 50331792, i32 256, i32 16, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.150, ptr @.str.151, i32 50331793, i32 256, i32 16, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.152, ptr @.str.153, i32 50331796, i32 64, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.154, ptr @.str.155, i32 50331797, i32 64, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.156, ptr @.str.157, i32 50331816, i32 8, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.158, ptr @.str.159, i32 50331817, i32 8, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.160, ptr @.str.161, i32 50331818, i32 256, i32 16, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.162, ptr @.str.163, i32 50331819, i32 256, i32 16, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.164, ptr @.str.165, i32 50331820, i32 64, i32 1, i32 4096, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.166, ptr @.str.167, i32 50331821, i32 64, i32 1, i32 8192, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.168, ptr @.str.169, i32 50331822, i32 8, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.170, ptr @.str.171, i32 50331823, i32 8, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.172, ptr @.str.173, i32 50331824, i32 8, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.174, ptr @.str.175, i32 50331825, i32 8, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.176, ptr @.str.177, i32 50331826, i32 256, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.178, ptr @.str.179, i32 50331827, i32 256, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.180, ptr @.str.181, i32 50331828, i32 256, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.182, ptr @.str.183, i32 50331829, i32 256, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.184, ptr @.str.185, i32 50331830, i32 64, i32 1, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.186, ptr @.str.187, i32 50331831, i32 64, i32 1, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.188, ptr @.str.189, i32 50331832, i32 64, i32 1, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.190, ptr @.str.191, i32 50331833, i32 64, i32 1, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.192, ptr @.str.193, i32 50380853, i32 128, i32 16, i32 64, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.194, ptr @.str.195, i32 50380854, i32 128, i32 16, i32 128, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.196, ptr @.str.197, i32 50380855, i32 128, i32 16, i32 64, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.198, ptr @.str.199, i32 50380856, i32 128, i32 16, i32 128, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 24, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.200, ptr @.str.201, i32 50380857, i32 128, i32 16, i32 32, i32 2, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.202, ptr @.str.203, i32 50380858, i32 128, i32 16, i32 32, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 2313, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.204, ptr @.str.205, i32 50380859, i32 128, i32 16, i32 32, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 17, i32 1285, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.206, ptr @.str.207, i32 50380829, i32 32, i32 64, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.208, ptr @.str.209, i32 50380830, i32 32, i32 1, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.210, ptr @.str.211, i32 50380831, i32 32, i32 2, i32 64, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.212, ptr @.str.213, i32 50380832, i32 32, i32 64, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.214, ptr @.str.215, i32 50380833, i32 32, i32 1, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 8, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.216, ptr @.str.217, i32 50380834, i32 32, i32 2, i32 128, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.218, ptr @.str.219, i32 50384042, i32 2, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.220, ptr @.str.221, i32 50384040, i32 4, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.222, ptr @.str.223, i32 50384041, i32 4, i32 8, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.224, ptr @.str.225, i32 50384043, i32 8, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.226, ptr @.str.227, i32 50384044, i32 128, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.228, ptr @.str.229, i32 50384045, i32 256, i32 16, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.230, ptr @.str.231, i32 50384046, i32 64, i32 1, i32 524288, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 8, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.232, ptr @.str.233, i32 50331834, i32 1, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.234, ptr @.str.235, i32 50331837, i32 2, i32 2, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.236, ptr @.str.237, i32 50331838, i32 2, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.238, ptr @.str.239, i32 50331839, i32 2, i32 4, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.240, ptr @.str.241, i32 50331840, i32 1, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.242, ptr @.str.243, i32 50331843, i32 2, i32 2, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.244, ptr @.str.245, i32 50331844, i32 2, i32 1, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.246, ptr @.str.247, i32 50331845, i32 2, i32 4, i32 512, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.248, ptr @.str.249, i32 50331780, i32 1, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.250, ptr @.str.251, i32 50331783, i32 2, i32 2, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.252, ptr @.str.253, i32 50331784, i32 2, i32 1, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.254, ptr @.str.255, i32 50331785, i32 2, i32 4, i32 512, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.256, ptr @.str.257, i32 50331713, i32 1, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.258, ptr @.str.259, i32 50331716, i32 2, i32 2, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.260, ptr @.str.261, i32 50331717, i32 2, i32 1, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.262, ptr @.str.263, i32 50331718, i32 2, i32 4, i32 256, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.264, ptr @.str.265, i32 50380914, i32 4, i32 8, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.266, ptr @.str.267, i32 50380915, i32 4, i32 8, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.268, ptr @.str.269, i32 50380918, i32 4, i32 1, i32 256, i32 16, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.270, ptr @.str.271, i32 50380919, i32 4, i32 1, i32 512, i32 32, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.272, ptr @.str.273, i32 50380948, i32 8, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.274, ptr @.str.275, i32 50380949, i32 8, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.276, ptr @.str.277, i32 50380950, i32 256, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.278, ptr @.str.279, i32 50380951, i32 256, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.280, ptr @.str.281, i32 50380952, i32 64, i32 1, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.282, ptr @.str.283, i32 50380953, i32 64, i32 1, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.284, ptr @.str.285, i32 50380954, i32 128, i32 16, i32 256, i32 16, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.286, ptr @.str.287, i32 50380955, i32 128, i32 16, i32 512, i32 32, i32 769, i32 771, i32 256, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.288, ptr @.str.289, i32 50331777, i32 16, i32 32, i32 1024, i32 8, i32 769, i32 771, i32 0, i32 0, i32 8, i32 66050, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.290, ptr @.str.291, i32 50331779, i32 16, i32 32, i32 32, i32 4, i32 769, i32 771, i32 0, i32 0, i32 1, i32 514, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.292, ptr null, i32 50381058, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.293, ptr null, i32 50397061, i32 16, i32 160, i32 262144, i32 256, i32 769, i32 771, i32 0, i32 0, i32 8, i32 67078, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.294, ptr null, i32 50397063, i32 16, i32 160, i32 32, i32 128, i32 769, i32 771, i32 0, i32 0, i32 1, i32 67078, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 1, ptr @.str.295, ptr null, i32 50381056, i32 512, i32 128, i32 8388608, i32 2048, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.296, ptr null, i32 50381057, i32 512, i32 128, i32 4194304, i32 1024, i32 771, i32 771, i32 0, i32 0, i32 8, i32 132614, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.297, ptr @.str.298, i32 50331655, i32 1, i32 1, i32 16, i32 2, i32 768, i32 770, i32 256, i32 65279, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.299, ptr @.str.300, i32 50331798, i32 1, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.301, ptr @.str.302, i32 50331801, i32 2, i32 2, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.303, ptr @.str.304, i32 50331802, i32 2, i32 1, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.305, ptr @.str.306, i32 50331803, i32 2, i32 4, i32 2048, i32 2, i32 768, i32 771, i32 256, i32 65277, i32 36, i32 2313, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.307, ptr @.str.308, i32 50380880, i32 1, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.309, ptr @.str.310, i32 50380881, i32 1, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.311, ptr @.str.312, i32 50380882, i32 2, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.313, ptr @.str.314, i32 50380883, i32 2, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.315, ptr @.str.316, i32 50380886, i32 2, i32 2, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.317, ptr @.str.318, i32 50380887, i32 2, i32 2, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.319, ptr @.str.320, i32 50380892, i32 4, i32 8, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.321, ptr @.str.322, i32 50380893, i32 4, i32 8, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.323, ptr @.str.324, i32 50380896, i32 4, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.325, ptr @.str.326, i32 50380897, i32 4, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.327, ptr @.str.328, i32 50380906, i32 8, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.329, ptr @.str.330, i32 50380907, i32 8, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.331, ptr @.str.332, i32 50380908, i32 256, i32 16, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.333, ptr @.str.334, i32 50380909, i32 256, i32 16, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }, %struct.ssl_cipher_st { i32 1, ptr @.str.335, ptr @.str.336, i32 50380910, i32 64, i32 1, i32 1048576, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1028, i32 128, i32 128 }, %struct.ssl_cipher_st { i32 1, ptr @.str.337, ptr @.str.338, i32 50380911, i32 64, i32 1, i32 2097152, i32 64, i32 771, i32 771, i32 65277, i32 65277, i32 40, i32 1285, i32 256, i32 256 }], align 16
@ssl3_scsvs = internal global [2 x %struct.ssl_cipher_st] [%struct.ssl_cipher_st { i32 0, ptr @.str.339, ptr @.str.339, i32 50331903, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.ssl_cipher_st { i32 0, ptr @.str.340, ptr @.str.340, i32 50353664, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"CLNT\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SRVR\00", align 1
@SSLv3_enc_data = local_unnamed_addr constant %struct.ssl3_enc_method { ptr @ssl3_setup_key_block, ptr @ssl3_generate_master_secret, ptr @ssl3_change_cipher_state, ptr @ssl3_final_finish_mac, ptr @.str, i64 4, ptr @.str.1, i64 4, ptr @ssl3_alert_code, ptr @sslcon_undefined_function_1, i32 0, ptr @ssl3_set_handshake_header, ptr @tls_close_construct_packet, ptr @ssl3_handshake_write }, align 8
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

; Function Attrs: nofree nounwind uwtable
define void @ssl_sort_cipher_list() local_unnamed_addr #0 {
entry:
  tail call void @qsort(ptr noundef nonnull @tls13_ciphers, i64 noundef 5, i64 noundef 80, ptr noundef nonnull @cipher_compare) #19
  tail call void @qsort(ptr noundef nonnull @ssl3_ciphers, i64 noundef 167, i64 noundef 80, ptr noundef nonnull @cipher_compare) #19
  tail call void @qsort(ptr noundef nonnull @ssl3_scsvs, i64 noundef 2, i64 noundef 80, ptr noundef nonnull @cipher_compare) #19
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cipher_compare(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %id, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %b, i64 0, i32 3
  %1 = load i32, ptr %id1, align 8
  %cmp = icmp eq i32 %0, %1
  %cmp4 = icmp ult i32 %0, %1
  %cond = select i1 %cmp4, i32 -1, i32 1
  %retval.0 = select i1 %cmp, i32 0, i32 %cond
  ret i32 %retval.0
}

declare i32 @ssl3_setup_key_block(ptr noundef) #3

declare i32 @ssl3_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl3_change_cipher_state(ptr noundef, i32 noundef) #3

declare i64 @ssl3_final_finish_mac(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @ssl3_alert_code(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sslcon_undefined_function_1(ptr noundef %sc, ptr nocapture readnone %r, i64 %s, ptr nocapture readnone %t, i64 %u, ptr nocapture readnone %v, i64 %w, i32 %x) #4 {
entry:
  %call = tail call i32 @ssl_undefined_function(ptr noundef %sc) #19
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_set_handshake_header(ptr nocapture readnone %s, ptr noundef %pkt, i32 noundef %htype) #4 {
entry:
  %cmp = icmp eq i32 %htype, 257
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %htype to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 1) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %pkt, i64 noundef 3) #19
  %tobool2.not = icmp ne i32 %call1, 0
  %spec.select = zext i1 %tobool2.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @tls_close_construct_packet(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_handshake_write(ptr noundef %s) #4 {
entry:
  %call = tail call i32 @ssl3_do_write(ptr noundef %s, i8 noundef zeroext 22) #19
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ssl3_default_timeout() local_unnamed_addr #5 {
entry:
  ret i64 7200000000000
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ssl3_num_ciphers() local_unnamed_addr #5 {
entry:
  ret i32 167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ssl3_get_cipher(i32 noundef %u) local_unnamed_addr #5 {
entry:
  %cmp = icmp ult i32 %u, 167
  %conv = zext i32 %u to i64
  %sub = sub nuw nsw i64 166, %conv
  %arrayidx = getelementptr inbounds [167 x %struct.ssl_cipher_st], ptr @ssl3_ciphers, i64 0, i64 %sub
  %retval.0 = select i1 %cmp, ptr %arrayidx, ptr null
  ret ptr %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_new(ptr noundef %s) local_unnamed_addr #4 {
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
  %cond1113 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call i32 @ssl_srp_ctx_init_intern(ptr noundef nonnull %cond1113) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl_clear = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %ssl_clear, align 8
  %call15 = tail call i32 %3(ptr noundef nonnull %s) #19
  %tobool16.not = icmp ne i32 %call15, 0
  %. = zext i1 %tobool16.not to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end14, %if.end, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ %., %if.end14 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ssl_srp_ctx_init_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ssl3_free(ptr noundef %s) local_unnamed_addr #4 {
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
  %cond1131 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %cond1131) #19
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20
  %peer_tmp = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 29
  %2 = load ptr, ptr %peer_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #19
  store ptr null, ptr %peer_tmp, align 8
  %pkey = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 7
  %3 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #19
  store ptr null, ptr %pkey, align 8
  %new_sym_enc = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 14
  %4 = load ptr, ptr %new_sym_enc, align 8
  tail call void @ssl_evp_cipher_free(ptr noundef %4) #19
  %new_hash = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 15
  %5 = load ptr, ptr %new_hash, align 8
  tail call void @ssl_evp_md_free(ptr noundef %5) #19
  %ctype = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 9
  %6 = load ptr, ptr %ctype, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 3363) #19
  %peer_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 11
  %7 = load ptr, ptr %peer_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @X509_NAME_free) #19
  %ciphers_raw = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 20
  %8 = load ptr, ptr %ciphers_raw, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 3365) #19
  %pms = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 22
  %9 = load ptr, ptr %pms, align 8
  %pmslen = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 23
  %10 = load i64, ptr %pmslen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %10, ptr noundef nonnull @.str.2, i32 noundef 3366) #19
  %peer_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 28
  %11 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.2, i32 noundef 3367) #19
  %peer_cert_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 29
  %12 = load ptr, ptr %peer_cert_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 3368) #19
  %valid_flags = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 33
  %13 = load ptr, ptr %valid_flags, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 3369) #19
  tail call void @ssl3_free_digest_list(ptr noundef nonnull %cond1131) #19
  %alpn_selected = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 21
  %14 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 3371) #19
  %alpn_proposed = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 23
  %15 = load ptr, ptr %alpn_proposed, align 8
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.2, i32 noundef 3372) #19
  %psk = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1131, i64 0, i32 20, i32 14, i32 24
  %16 = load ptr, ptr %psk, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 3375) #19
  %call44 = tail call i32 @ssl_srp_ctx_free_intern(ptr noundef nonnull %cond1131) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %s3, i8 0, i64 856, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
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

declare i32 @ssl_srp_ctx_free_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ssl3_clear(ptr noundef %s) local_unnamed_addr #4 {
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
  %cond1132 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  tail call void @ssl3_cleanup_key_block(ptr noundef nonnull %cond1132) #19
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20
  %ctype = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 9
  %2 = load ptr, ptr %ctype, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 3393) #19
  %peer_ca_names = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 11
  %3 = load ptr, ptr %peer_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @X509_NAME_free) #19
  %ciphers_raw = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 20
  %4 = load ptr, ptr %ciphers_raw, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.2, i32 noundef 3395) #19
  %pms = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 22
  %5 = load ptr, ptr %pms, align 8
  %pmslen = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 23
  %6 = load i64, ptr %pmslen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef 3396) #19
  %peer_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 28
  %7 = load ptr, ptr %peer_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 3397) #19
  %peer_cert_sigalgs = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 29
  %8 = load ptr, ptr %peer_cert_sigalgs, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 3398) #19
  %valid_flags = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 33
  %9 = load ptr, ptr %valid_flags, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 3399) #19
  %pkey = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 14, i32 7
  %10 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #19
  %peer_tmp = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 29
  %11 = load ptr, ptr %peer_tmp, align 8
  tail call void @EVP_PKEY_free(ptr noundef %11) #19
  tail call void @ssl3_free_digest_list(ptr noundef nonnull %cond1132) #19
  %alpn_selected = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 21
  %12 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef 3406) #19
  %alpn_proposed = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 23
  %13 = load ptr, ptr %alpn_proposed, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.2, i32 noundef 3407) #19
  %14 = load i64, ptr %s3, align 8
  %conv = and i64 %14, 8192
  %15 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 20, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %15, i8 0, i64 848, i1 false)
  store i64 %conv, ptr %s3, align 8
  %call39 = tail call i32 @ssl_free_wbio_buffer(ptr noundef nonnull %cond1132) #19
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 1
  store i32 768, ptr %version, align 8
  %npn = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1132, i64 0, i32 80, i32 26
  %16 = load ptr, ptr %npn, align 8
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 3423) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %npn, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %cond.end10, %if.end41
  %retval.0 = phi i32 [ 1, %if.end41 ], [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

declare i32 @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctrl(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #4 {
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
  %cond11184 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  switch i32 %cmd, label %sw.epilog [
    i32 16, label %sw.bb390
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
  ]

sw.bb13:                                          ; preds = %if.end
  %num_renegotiations = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 12
  %2 = load i32, ptr %num_renegotiations, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %num_renegotiations16 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 12
  %3 = load i32, ptr %num_renegotiations16, align 4
  store i32 0, ptr %num_renegotiations16, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %total_renegotiations = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 11
  %4 = load i32, ptr %total_renegotiations, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %s322 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20
  %5 = load i64, ptr %s322, align 8
  %conv23 = trunc i64 %5 to i32
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end
  %cmp25 = icmp eq ptr %parg, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb24
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3474, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #19
  br label %return

if.end28:                                         ; preds = %sw.bb24
  %call = tail call ptr @ssl_dh_to_pkey(ptr noundef nonnull %parg) #19
  %cmp29 = icmp eq ptr %call, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3479, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null) #19
  br label %return

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i32 @SSL_set0_tmp_dh_pkey(ptr noundef nonnull %s, ptr noundef nonnull %call) #19
  %tobool.not = icmp eq i32 %call33, 0
  br i1 %tobool.not, label %if.then34, label %return

if.then34:                                        ; preds = %if.end32
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #19
  br label %return

sw.bb36:                                          ; preds = %if.end
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3491, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #19
  br label %return

sw.bb38:                                          ; preds = %if.end
  %conv39 = trunc i64 %larg to i32
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %6 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %6, i64 0, i32 3
  store i32 %conv39, ptr %dh_tmp_auto, align 8
  br label %return

sw.bb40:                                          ; preds = %if.end
  %cmp41 = icmp eq ptr %parg, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb40
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3502, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #19
  br label %return

if.end44:                                         ; preds = %sw.bb40
  %supportedgroups = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 16
  %supportedgroups_len = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 15
  %call46 = tail call i32 @ssl_set_tmp_ecdh_groups(ptr noundef nonnull %supportedgroups, ptr noundef nonnull %supportedgroups_len, ptr noundef nonnull %parg) #19
  %conv47 = sext i32 %call46 to i64
  br label %return

sw.bb48:                                          ; preds = %if.end
  %cmp49 = icmp eq i64 %larg, 0
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %sw.bb48
  %hostname = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 3
  %7 = load ptr, ptr %hostname, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 3522) #19
  store ptr null, ptr %hostname, align 8
  %cmp55 = icmp eq ptr %parg, null
  br i1 %cmp55, label %sw.epilog, label %if.end58

if.end58:                                         ; preds = %if.then51
  %call59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parg) #20
  %8 = add i64 %call59, -256
  %or.cond = icmp ult i64 %8, -255
  br i1 %or.cond, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3530, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 319, ptr noundef null) #19
  br label %return

if.end65:                                         ; preds = %if.end58
  %call66 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %parg, ptr noundef nonnull @.str.2, i32 noundef 3533) #19
  store ptr %call66, ptr %hostname, align 8
  %cmp69 = icmp eq ptr %call66, null
  br i1 %cmp69, label %if.then71, label %sw.epilog

if.then71:                                        ; preds = %if.end65
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3534, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #19
  br label %return

if.else:                                          ; preds = %sw.bb48
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3538, ptr noundef nonnull @__func__.ssl3_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 320, ptr noundef null) #19
  br label %return

sw.bb74:                                          ; preds = %if.end
  %debug_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 2
  store ptr %parg, ptr %debug_arg, align 8
  br label %sw.epilog

sw.bb76:                                          ; preds = %if.end
  %status_type = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 4
  %9 = load i32, ptr %status_type, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end
  %conv79 = trunc i64 %larg to i32
  %status_type81 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 4
  store i32 %conv79, ptr %status_type81, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end
  %exts = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 1
  %10 = load ptr, ptr %exts, align 8
  store ptr %10, ptr %parg, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end
  %exts87 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 1
  store ptr %parg, ptr %exts87, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.end
  %ocsp90 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8
  %11 = load ptr, ptr %ocsp90, align 8
  store ptr %11, ptr %parg, align 8
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end
  %ocsp93 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8
  store ptr %parg, ptr %ocsp93, align 8
  br label %sw.epilog

sw.bb95:                                          ; preds = %if.end
  %resp = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 2
  %12 = load ptr, ptr %resp, align 8
  store ptr %12, ptr %parg, align 8
  %resp_len = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 3
  %13 = load i64, ptr %resp_len, align 8
  %or.cond177 = icmp slt i64 %13, 1
  %spec.select = select i1 %or.cond177, i64 -1, i64 %13
  br label %return

sw.bb113:                                         ; preds = %if.end
  %resp116 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 2
  %14 = load ptr, ptr %resp116, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.2, i32 noundef 3584) #19
  store ptr %parg, ptr %resp116, align 8
  %resp_len122 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 8, i32 3
  store i64 %larg, ptr %resp_len122, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %if.end
  %tobool124.not = icmp eq i64 %larg, 0
  br i1 %tobool124.not, label %if.else128, label %if.then125

if.then125:                                       ; preds = %sw.bb123
  %call126 = tail call i32 @ssl_cert_set1_chain(ptr noundef nonnull %cond11184, ptr noundef null, ptr noundef %parg) #19
  %conv127 = sext i32 %call126 to i64
  br label %return

if.else128:                                       ; preds = %sw.bb123
  %call129 = tail call i32 @ssl_cert_set0_chain(ptr noundef nonnull %cond11184, ptr noundef null, ptr noundef %parg) #19
  %conv130 = sext i32 %call129 to i64
  br label %return

sw.bb131:                                         ; preds = %if.end
  %tobool132.not = icmp eq i64 %larg, 0
  br i1 %tobool132.not, label %if.else136, label %if.then133

if.then133:                                       ; preds = %sw.bb131
  %call134 = tail call i32 @ssl_cert_add1_chain_cert(ptr noundef nonnull %cond11184, ptr noundef null, ptr noundef %parg) #19
  %conv135 = sext i32 %call134 to i64
  br label %return

if.else136:                                       ; preds = %sw.bb131
  %call137 = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef nonnull %cond11184, ptr noundef null, ptr noundef %parg) #19
  %conv138 = sext i32 %call137 to i64
  br label %return

sw.bb139:                                         ; preds = %if.end
  %cert140 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %15 = load ptr, ptr %cert140, align 8
  %16 = load ptr, ptr %15, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %chain, align 8
  store ptr %17, ptr %parg, align 8
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end
  %cert142 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %18 = load ptr, ptr %cert142, align 8
  %call143 = tail call i32 @ssl_cert_select_current(ptr noundef %18, ptr noundef %parg) #19
  %conv144 = sext i32 %call143 to i64
  br label %return

sw.bb145:                                         ; preds = %if.end
  %cmp146 = icmp eq i64 %larg, 3
  br i1 %cmp146, label %if.then148, label %if.end172

if.then148:                                       ; preds = %sw.bb145
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 7
  %19 = load i32, ptr %server, align 8
  %tobool149.not = icmp eq i32 %19, 0
  br i1 %tobool149.not, label %return, label %if.end151

if.end151:                                        ; preds = %if.then148
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 6
  %20 = load ptr, ptr %new_cipher, align 8
  %cmp153 = icmp eq ptr %20, null
  br i1 %cmp153, label %return, label %if.end156

if.end156:                                        ; preds = %if.end151
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i64 0, i32 5
  %21 = load i32, ptr %algorithm_auth, align 8
  %and = and i32 %21, 68
  %tobool157.not = icmp eq i32 %and, 0
  br i1 %tobool157.not, label %if.end159, label %return

if.end159:                                        ; preds = %if.end156
  %cert162 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 27
  %22 = load ptr, ptr %cert162, align 8
  %cmp163 = icmp eq ptr %22, null
  br i1 %cmp163, label %return, label %if.end166

if.end166:                                        ; preds = %if.end159
  %cert170 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %23 = load ptr, ptr %cert170, align 8
  store ptr %22, ptr %23, align 8
  br label %return

if.end172:                                        ; preds = %sw.bb145
  %cert173 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %24 = load ptr, ptr %cert173, align 8
  %call174 = tail call i32 @ssl_cert_set_current(ptr noundef %24, i64 noundef %larg) #19
  %conv175 = sext i32 %call174 to i64
  br label %return

sw.bb176:                                         ; preds = %if.end
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 50
  %25 = load ptr, ptr %session, align 8
  %tobool177.not = icmp eq ptr %25, null
  br i1 %tobool177.not, label %return, label %if.end179

if.end179:                                        ; preds = %sw.bb176
  %peer_supportedgroups = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 18
  %26 = load ptr, ptr %peer_supportedgroups, align 8
  %peer_supportedgroups_len = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 17
  %27 = load i64, ptr %peer_supportedgroups_len, align 8
  %tobool182.not = icmp ne ptr %parg, null
  %cmp184185 = icmp ne i64 %27, 0
  %or.cond187 = select i1 %tobool182.not, i1 %cmp184185, i1 false
  br i1 %or.cond187, label %for.body.lr.ph, label %if.end197

for.body.lr.ph:                                   ; preds = %if.end179
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0186 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %28 = load ptr, ptr %ctx, align 8
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %i.0186
  %29 = load i16, ptr %arrayidx, align 2
  %call186 = tail call ptr @tls1_group_id_lookup(ptr noundef %28, i16 noundef zeroext %29) #19
  %cmp187.not = icmp eq ptr %call186, null
  br i1 %cmp187.not, label %if.else192, label %if.then189

if.then189:                                       ; preds = %for.body
  %group_id = getelementptr inbounds %struct.tls_group_info_st, ptr %call186, i64 0, i32 4
  %30 = load i16, ptr %group_id, align 4
  %call190 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %30, i32 noundef 1) #19
  br label %for.inc

if.else192:                                       ; preds = %for.body
  %31 = load i16, ptr %arrayidx, align 2
  %conv194 = zext i16 %31 to i32
  %or = or disjoint i32 %conv194, 16777216
  br label %for.inc

for.inc:                                          ; preds = %if.then189, %if.else192
  %call190.sink = phi i32 [ %or, %if.else192 ], [ %call190, %if.then189 ]
  %32 = getelementptr inbounds i32, ptr %parg, i64 %i.0186
  store i32 %call190.sink, ptr %32, align 4
  %inc = add nuw i64 %i.0186, 1
  %exitcond.not = icmp eq i64 %inc, %27
  br i1 %exitcond.not, label %if.end197, label %for.body, !llvm.loop !4

if.end197:                                        ; preds = %for.inc, %if.end179
  %sext176 = shl i64 %27, 32
  %conv199 = ashr exact i64 %sext176, 32
  br label %return

sw.bb200:                                         ; preds = %if.end
  %supportedgroups202 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 16
  %supportedgroups_len204 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 15
  %call205 = tail call i32 @tls1_set_groups(ptr noundef nonnull %supportedgroups202, ptr noundef nonnull %supportedgroups_len204, ptr noundef %parg, i64 noundef %larg) #19
  %conv206 = sext i32 %call205 to i64
  br label %return

sw.bb207:                                         ; preds = %if.end
  %ctx208 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %33 = load ptr, ptr %ctx208, align 8
  %supportedgroups210 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 16
  %supportedgroups_len212 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 15
  %call213 = tail call i32 @tls1_set_groups_list(ptr noundef %33, ptr noundef nonnull %supportedgroups210, ptr noundef nonnull %supportedgroups_len212, ptr noundef %parg) #19
  %conv214 = sext i32 %call213 to i64
  br label %return

sw.bb215:                                         ; preds = %if.end
  %conv216 = trunc i64 %larg to i32
  %call217 = tail call zeroext i16 @tls1_shared_group(ptr noundef nonnull %cond11184, i32 noundef %conv216) #19
  %cmp218.not = icmp eq i64 %larg, -1
  br i1 %cmp218.not, label %if.end223, label %if.then220

if.then220:                                       ; preds = %sw.bb215
  %call221 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %call217, i32 noundef 1) #19
  %conv222 = sext i32 %call221 to i64
  br label %return

if.end223:                                        ; preds = %sw.bb215
  %conv224 = zext i16 %call217 to i64
  br label %return

sw.bb225:                                         ; preds = %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %cond11184, i64 0, i32 3
  %34 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %34, i64 0, i32 28
  %35 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %35, i64 0, i32 10
  %36 = load i32, ptr %enc_flags, align 8
  %and227 = and i32 %36, 8
  %tobool228.not = icmp eq i32 %and227, 0
  br i1 %tobool228.not, label %land.lhs.true, label %if.else247

land.lhs.true:                                    ; preds = %sw.bb225
  %37 = load i32, ptr %34, align 8
  %cmp231 = icmp slt i32 %37, 772
  %cmp237.not = icmp eq i32 %37, 65536
  %or.cond178 = or i1 %cmp231, %cmp237.not
  br i1 %or.cond178, label %if.else247, label %land.lhs.true239

land.lhs.true239:                                 ; preds = %land.lhs.true
  %did_kex = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 27
  %38 = load i8, ptr %did_kex, align 1
  %tobool242.not = icmp eq i8 %38, 0
  br i1 %tobool242.not, label %if.else247, label %if.then243

if.then243:                                       ; preds = %land.lhs.true239
  %group_id245 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 28
  %39 = load i16, ptr %group_id245, align 2
  br label %if.end249

if.else247:                                       ; preds = %land.lhs.true239, %land.lhs.true, %sw.bb225
  %session248 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 50
  %40 = load ptr, ptr %session248, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %40, i64 0, i32 22
  %41 = load i32, ptr %kex_group, align 8
  %42 = trunc i32 %41 to i16
  br label %if.end249

if.end249:                                        ; preds = %if.else247, %if.then243
  %id226.0 = phi i16 [ %42, %if.else247 ], [ %39, %if.then243 ]
  %call251 = tail call i32 @tls1_group_id2nid(i16 noundef zeroext %id226.0, i32 noundef 1) #19
  br label %sw.epilog

sw.bb252:                                         ; preds = %if.end
  %cert253 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %43 = load ptr, ptr %cert253, align 8
  %call254 = tail call i32 @tls1_set_sigalgs(ptr noundef %43, ptr noundef %parg, i64 noundef %larg, i32 noundef 0) #19
  %conv255 = sext i32 %call254 to i64
  br label %return

sw.bb256:                                         ; preds = %if.end
  %cert257 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %44 = load ptr, ptr %cert257, align 8
  %call258 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %44, ptr noundef %parg, i32 noundef 0) #19
  %conv259 = sext i32 %call258 to i64
  br label %return

sw.bb260:                                         ; preds = %if.end
  %cert261 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %45 = load ptr, ptr %cert261, align 8
  %call262 = tail call i32 @tls1_set_sigalgs(ptr noundef %45, ptr noundef %parg, i64 noundef %larg, i32 noundef 1) #19
  %conv263 = sext i32 %call262 to i64
  br label %return

sw.bb264:                                         ; preds = %if.end
  %cert265 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %46 = load ptr, ptr %cert265, align 8
  %call266 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %46, ptr noundef %parg, i32 noundef 1) #19
  %conv267 = sext i32 %call266 to i64
  br label %return

sw.bb268:                                         ; preds = %if.end
  %server269 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 7
  %47 = load i32, ptr %server269, align 8
  %tobool270.not = icmp eq i32 %47, 0
  br i1 %tobool270.not, label %lor.lhs.false271, label %return

lor.lhs.false271:                                 ; preds = %sw.bb268
  %cert_req = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 8
  %48 = load i32, ptr %cert_req, align 8
  %tobool274.not = icmp eq i32 %48, 0
  br i1 %tobool274.not, label %return, label %if.end276

if.end276:                                        ; preds = %lor.lhs.false271
  %tobool277.not = icmp eq ptr %parg, null
  br i1 %tobool277.not, label %if.end281, label %if.then278

if.then278:                                       ; preds = %if.end276
  %ctype = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 9
  %49 = load ptr, ptr %ctype, align 8
  store ptr %49, ptr %parg, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.then278, %if.end276
  %ctype_len = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 10
  %50 = load i64, ptr %ctype_len, align 8
  br label %return

sw.bb284:                                         ; preds = %if.end
  %server285 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 7
  %51 = load i32, ptr %server285, align 8
  %tobool286.not = icmp eq i32 %51, 0
  br i1 %tobool286.not, label %return, label %if.end288

if.end288:                                        ; preds = %sw.bb284
  %cert289 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %52 = load ptr, ptr %cert289, align 8
  %call290 = tail call fastcc i32 @ssl3_set_req_cert_type(ptr noundef %52, ptr noundef %parg, i64 noundef %larg), !range !6
  %conv291 = zext nneg i32 %call290 to i64
  br label %return

sw.bb292:                                         ; preds = %if.end
  %conv293 = trunc i64 %larg to i32
  %call294 = tail call i32 @ssl_build_cert_chain(ptr noundef nonnull %cond11184, ptr noundef null, i32 noundef %conv293) #19
  %conv295 = sext i32 %call294 to i64
  br label %return

sw.bb296:                                         ; preds = %if.end
  %cert297 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %53 = load ptr, ptr %cert297, align 8
  %conv298 = trunc i64 %larg to i32
  %call299 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %53, ptr noundef %parg, i32 noundef 0, i32 noundef %conv298) #19
  %conv300 = sext i32 %call299 to i64
  br label %return

sw.bb301:                                         ; preds = %if.end
  %cert302 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %54 = load ptr, ptr %cert302, align 8
  %conv303 = trunc i64 %larg to i32
  %call304 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %54, ptr noundef %parg, i32 noundef 1, i32 noundef %conv303) #19
  %conv305 = sext i32 %call304 to i64
  br label %return

sw.bb306:                                         ; preds = %if.end
  %cert307 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %55 = load ptr, ptr %cert307, align 8
  %call308 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %55, ptr noundef %parg, i32 noundef 0) #19
  %conv309 = sext i32 %call308 to i64
  br label %return

sw.bb310:                                         ; preds = %if.end
  %cert311 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 44
  %56 = load ptr, ptr %cert311, align 8
  %call312 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %56, ptr noundef %parg, i32 noundef 1) #19
  %conv313 = sext i32 %call312 to i64
  br label %return

sw.bb314:                                         ; preds = %if.end
  %peer_sigalg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 32
  %57 = load ptr, ptr %peer_sigalg, align 8
  %cmp317 = icmp eq ptr %57, null
  br i1 %cmp317, label %return, label %if.end320

if.end320:                                        ; preds = %sw.bb314
  %hash = getelementptr inbounds %struct.sigalg_lookup_st, ptr %57, i64 0, i32 2
  %58 = load i32, ptr %hash, align 4
  store i32 %58, ptr %parg, align 4
  br label %return

sw.bb324:                                         ; preds = %if.end
  %sigalg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 26
  %59 = load ptr, ptr %sigalg, align 8
  %cmp327 = icmp eq ptr %59, null
  br i1 %cmp327, label %return, label %if.end330

if.end330:                                        ; preds = %sw.bb324
  %hash334 = getelementptr inbounds %struct.sigalg_lookup_st, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %hash334, align 4
  store i32 %60, ptr %parg, align 4
  br label %return

sw.bb335:                                         ; preds = %if.end
  %session336 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 50
  %61 = load ptr, ptr %session336, align 8
  %cmp337 = icmp eq ptr %61, null
  br i1 %cmp337, label %return, label %lor.lhs.false339

lor.lhs.false339:                                 ; preds = %sw.bb335
  %peer_tmp = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 29
  %62 = load ptr, ptr %peer_tmp, align 8
  %cmp341 = icmp eq ptr %62, null
  br i1 %cmp341, label %return, label %if.else344

if.else344:                                       ; preds = %lor.lhs.false339
  %call347 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %62) #19
  %63 = load ptr, ptr %peer_tmp, align 8
  store ptr %63, ptr %parg, align 8
  br label %return

sw.bb350:                                         ; preds = %if.end
  %session351 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 50
  %64 = load ptr, ptr %session351, align 8
  %cmp352 = icmp eq ptr %64, null
  br i1 %cmp352, label %return, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %sw.bb350
  %pkey = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 20, i32 14, i32 7
  %65 = load ptr, ptr %pkey, align 8
  %cmp357 = icmp eq ptr %65, null
  br i1 %cmp357, label %return, label %if.else360

if.else360:                                       ; preds = %lor.lhs.false354
  %call364 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %65) #19
  %66 = load ptr, ptr %pkey, align 8
  store ptr %66, ptr %parg, align 8
  br label %return

sw.bb368:                                         ; preds = %if.end
  %peer_ecpointformats = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 14
  %67 = load ptr, ptr %peer_ecpointformats, align 8
  %cmp370 = icmp eq ptr %67, null
  br i1 %cmp370, label %return, label %if.end373

if.end373:                                        ; preds = %sw.bb368
  store ptr %67, ptr %parg, align 8
  %peer_ecpointformats_len = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 13
  %68 = load i64, ptr %peer_ecpointformats_len, align 8
  %sext175 = shl i64 %68, 32
  %conv378 = ashr exact i64 %sext175, 32
  br label %return

sw.bb379:                                         ; preds = %if.end
  %cmp380.not = icmp eq ptr %parg, null
  br i1 %cmp380.not, label %if.end385, label %if.then382

if.then382:                                       ; preds = %sw.bb379
  %peer_supportedgroups384 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 18
  %69 = load ptr, ptr %peer_supportedgroups384, align 8
  store ptr %69, ptr %parg, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.then382, %sw.bb379
  %peer_supportedgroups_len387 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 80, i32 17
  %70 = load i64, ptr %peer_supportedgroups_len387, align 8
  %sext = shl i64 %70, 32
  %conv389 = ashr exact i64 %sext, 32
  br label %return

sw.bb390:                                         ; preds = %if.end
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond11184, i64 0, i32 23
  store ptr %parg, ptr %msg_callback_arg, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end, %if.end65, %if.then51, %if.end249, %sw.bb139, %sw.bb113, %sw.bb91, %sw.bb88, %sw.bb84, %sw.bb82, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb21, %sw.bb19, %sw.bb14, %sw.bb13
  %ret.0 = phi i32 [ 0, %if.end ], [ %call251, %if.end249 ], [ 1, %sw.bb139 ], [ 1, %sw.bb113 ], [ 1, %sw.bb91 ], [ 1, %sw.bb88 ], [ 1, %sw.bb84 ], [ 1, %sw.bb82 ], [ 1, %sw.bb78 ], [ %9, %sw.bb76 ], [ 1, %sw.bb74 ], [ 1, %if.then51 ], [ 1, %if.end65 ], [ %conv23, %sw.bb21 ], [ %4, %sw.bb19 ], [ %3, %sw.bb14 ], [ %2, %sw.bb13 ]
  %conv391 = sext i32 %ret.0 to i64
  br label %return

return:                                           ; preds = %cond.false, %entry, %sw.bb95, %sw.bb368, %sw.bb350, %lor.lhs.false354, %sw.bb335, %lor.lhs.false339, %sw.bb324, %sw.bb314, %sw.bb284, %sw.bb268, %lor.lhs.false271, %sw.bb176, %if.end159, %if.end156, %if.end151, %if.then148, %if.end32, %cond.end10, %sw.epilog, %sw.bb390, %if.end385, %if.end373, %if.else360, %if.else344, %if.end330, %if.end320, %sw.bb310, %sw.bb306, %sw.bb301, %sw.bb296, %sw.bb292, %if.end288, %if.end281, %sw.bb264, %sw.bb260, %sw.bb256, %sw.bb252, %if.end223, %if.then220, %sw.bb207, %sw.bb200, %if.end197, %if.end172, %if.end166, %sw.bb141, %if.else136, %if.then133, %if.else128, %if.then125, %if.else, %if.then71, %if.then64, %if.end44, %if.then43, %sw.bb38, %sw.bb36, %if.then34, %if.then31, %if.then27
  %retval.0 = phi i64 [ %conv391, %sw.epilog ], [ %conv389, %if.end385 ], [ %conv378, %if.end373 ], [ 1, %if.else360 ], [ 1, %if.else344 ], [ 1, %if.end330 ], [ 1, %if.end320 ], [ %conv313, %sw.bb310 ], [ %conv309, %sw.bb306 ], [ %conv305, %sw.bb301 ], [ %conv300, %sw.bb296 ], [ %conv295, %sw.bb292 ], [ %conv291, %if.end288 ], [ %50, %if.end281 ], [ %conv267, %sw.bb264 ], [ %conv263, %sw.bb260 ], [ %conv259, %sw.bb256 ], [ %conv255, %sw.bb252 ], [ %conv222, %if.then220 ], [ %conv224, %if.end223 ], [ %conv214, %sw.bb207 ], [ %conv206, %sw.bb200 ], [ %conv199, %if.end197 ], [ 1, %if.end166 ], [ %conv175, %if.end172 ], [ %conv144, %sw.bb141 ], [ %conv135, %if.then133 ], [ %conv138, %if.else136 ], [ %conv127, %if.then125 ], [ %conv130, %if.else128 ], [ 0, %if.then64 ], [ 0, %if.then71 ], [ 0, %if.else ], [ 0, %if.then43 ], [ %conv47, %if.end44 ], [ 1, %sw.bb38 ], [ 0, %sw.bb36 ], [ 0, %if.then27 ], [ 0, %if.then31 ], [ 0, %if.then34 ], [ 1, %sw.bb390 ], [ 0, %cond.end10 ], [ 1, %if.end32 ], [ 0, %if.then148 ], [ 0, %if.end151 ], [ 2, %if.end156 ], [ 0, %if.end159 ], [ 0, %sw.bb176 ], [ 0, %lor.lhs.false271 ], [ 0, %sw.bb268 ], [ 0, %sw.bb284 ], [ 0, %sw.bb314 ], [ 0, %sw.bb324 ], [ 0, %lor.lhs.false339 ], [ 0, %sw.bb335 ], [ 0, %lor.lhs.false354 ], [ 0, %sw.bb350 ], [ 0, %sw.bb368 ], [ %spec.select, %sw.bb95 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i64 %retval.0
}

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ssl_dh_to_pkey(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_set_tmp_ecdh_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set1_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set0_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_add1_chain_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_add0_chain_cert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_select_current(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set_current(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @tls1_group_id_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @tls1_group_id2nid(i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_groups(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @tls1_set_groups_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_sigalgs(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tls1_set_sigalgs_list(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_set_req_cert_type(ptr nocapture noundef %c, ptr noundef %p, i64 noundef %len) unnamed_addr #4 {
entry:
  %ctype = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 7
  %0 = load ptr, ptr %ctype, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 4430) #19
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %c, i64 0, i32 8
  %cmp = icmp eq ptr %p, null
  %cmp2 = icmp eq i64 %len, 0
  %or.cond = or i1 %cmp, %cmp2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctype, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %len, 255
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %p, i64 noundef %len, ptr noundef nonnull @.str.2, i32 noundef 4437) #19
  store ptr %call, ptr %ctype, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  store i64 %len, ptr %ctype_len, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @ssl_build_cert_chain(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_set_cert_store(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ssl_cert_get_cert_store(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i64 @ssl3_callback_ctrl(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #8 {
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
  %cond1118 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  switch i32 %cmd, label %return [
    i32 6, label %sw.bb
    i32 56, label %sw.bb13
    i32 79, label %sw.bb14
    i32 15, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 44
  %2 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %2, i64 0, i32 2
  br label %return.sink.split

sw.bb13:                                          ; preds = %if.end
  %debug_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 80, i32 1
  br label %return.sink.split

sw.bb14:                                          ; preds = %if.end
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 99
  br label %return.sink.split

sw.bb15:                                          ; preds = %if.end
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 22
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb
  %dh_tmp_cb.sink = phi ptr [ %dh_tmp_cb, %sw.bb ], [ %debug_cb, %sw.bb13 ], [ %not_resumable_session_cb, %sw.bb14 ], [ %msg_callback, %sw.bb15 ]
  store ptr %fp, ptr %dh_tmp_cb.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cond.false, %entry, %if.end, %cond.end10
  %retval.0 = phi i64 [ 0, %cond.end10 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ], [ 1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #4 {
entry:
  switch i32 %cmd, label %return [
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
  %cmp = icmp eq ptr %parg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3827, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #19
  br label %return

if.end:                                           ; preds = %sw.bb
  %call = tail call ptr @ssl_dh_to_pkey(ptr noundef nonnull %parg) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3832, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524293, ptr noundef null) #19
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %ctx, ptr noundef nonnull %call) #19
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #19
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3843, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #19
  br label %return

sw.bb8:                                           ; preds = %entry
  %conv = trunc i64 %larg to i32
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp_auto = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 3
  store i32 %conv, ptr %dh_tmp_auto, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %cmp10 = icmp eq ptr %parg, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3854, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #19
  br label %return

if.end13:                                         ; preds = %sw.bb9
  %supportedgroups = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 13
  %supportedgroups_len = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 12
  %call15 = tail call i32 @ssl_set_tmp_ecdh_groups(ptr noundef nonnull %supportedgroups, ptr noundef nonnull %supportedgroups_len, ptr noundef nonnull %parg) #19
  %conv16 = sext i32 %call15 to i64
  br label %return

sw.bb17:                                          ; preds = %entry
  %servername_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 1
  store ptr %parg, ptr %servername_arg, align 8
  br label %return

sw.bb19:                                          ; preds = %entry, %entry
  %cmp20 = icmp eq ptr %parg, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb19
  %cmp24.not = icmp eq i64 %larg, 80
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3875, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 325, ptr noundef null) #19
  br label %return

if.end27:                                         ; preds = %if.end23
  %cmp28 = icmp eq i32 %cmd, 59
  %tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 2
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tick_key_name, ptr noundef nonnull align 1 dereferenceable(16) %parg, i64 16, i1 false)
  %secure = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 3
  %1 = load ptr, ptr %secure, align 8
  %add.ptr = getelementptr inbounds i8, ptr %parg, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr, i64 32, i1 false)
  %2 = load ptr, ptr %secure, align 8
  %tick_aes_key = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %2, i64 0, i32 1
  %add.ptr38 = getelementptr inbounds i8, ptr %parg, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %tick_aes_key, ptr noundef nonnull align 1 dereferenceable(32) %add.ptr38, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %if.end27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %parg, ptr noundef nonnull align 8 dereferenceable(16) %tick_key_name, i64 16, i1 false)
  %add.ptr42 = getelementptr inbounds i8, ptr %parg, i64 16
  %secure44 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 3
  %3 = load ptr, ptr %secure44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr42, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  %add.ptr48 = getelementptr inbounds i8, ptr %parg, i64 48
  %4 = load ptr, ptr %secure44, align 8
  %tick_aes_key51 = getelementptr inbounds %struct.ssl_ctx_ext_secure_st, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %add.ptr48, ptr noundef nonnull align 1 dereferenceable(32) %tick_aes_key51, i64 32, i1 false)
  br label %return

sw.bb54:                                          ; preds = %entry
  %status_type = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 8
  %5 = load i32, ptr %status_type, align 8
  %conv56 = sext i32 %5 to i64
  br label %return

sw.bb57:                                          ; preds = %entry
  %conv58 = trunc i64 %larg to i32
  %status_type60 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 8
  store i32 %conv58, ptr %status_type60, align 8
  br label %return

sw.bb61:                                          ; preds = %entry
  %status_arg = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 7
  store ptr %parg, ptr %status_arg, align 8
  br label %return

sw.bb63:                                          ; preds = %entry
  %status_arg65 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 7
  %6 = load ptr, ptr %status_arg65, align 8
  store ptr %6, ptr %parg, align 8
  br label %return

sw.bb66:                                          ; preds = %entry
  %status_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 6
  %7 = load ptr, ptr %status_cb, align 8
  store ptr %7, ptr %parg, align 8
  br label %return

sw.bb68:                                          ; preds = %entry
  %srp_Mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 15
  %8 = load i64, ptr %srp_Mask, align 8
  %or = or i64 %8, 32
  store i64 %or, ptr %srp_Mask, align 8
  %login = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 4
  %9 = load ptr, ptr %login, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 3924) #19
  store ptr null, ptr %login, align 8
  %cmp72 = icmp eq ptr %parg, null
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %sw.bb68
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parg) #20
  %10 = add i64 %call76, -256
  %or.cond115 = icmp ult i64 %10, -255
  br i1 %or.cond115, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3929, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 357, ptr noundef null) #19
  br label %return

if.end83:                                         ; preds = %if.end75
  %call84 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %parg, ptr noundef nonnull @.str.2, i32 noundef 3932) #19
  store ptr %call84, ptr %login, align 8
  %cmp87 = icmp eq ptr %call84, null
  br i1 %cmp87, label %if.then89, label %return

if.then89:                                        ; preds = %if.end83
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3933, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #19
  br label %return

sw.bb91:                                          ; preds = %entry
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 3
  store ptr @srp_password_from_info_cb, ptr %SRP_give_srp_client_pwd_callback, align 8
  %info = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 13
  %11 = load ptr, ptr %info, align 8
  %cmp94.not = icmp eq ptr %11, null
  br i1 %cmp94.not, label %if.end99, label %if.then96

if.then96:                                        ; preds = %sw.bb91
  tail call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, i32 noundef 3941) #19
  br label %if.end99

if.end99:                                         ; preds = %if.then96, %sw.bb91
  %call100 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %parg, ptr noundef nonnull @.str.2, i32 noundef 3942) #19
  store ptr %call100, ptr %info, align 8
  %cmp103 = icmp eq ptr %call100, null
  br i1 %cmp103, label %if.then105, label %return

if.then105:                                       ; preds = %if.end99
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 3943, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #19
  br label %return

sw.bb107:                                         ; preds = %entry
  %srp_ctx108 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66
  %srp_Mask109 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 15
  %12 = load i64, ptr %srp_Mask109, align 8
  %or110 = or i64 %12, 32
  store i64 %or110, ptr %srp_Mask109, align 8
  store ptr %parg, ptr %srp_ctx108, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  %conv113 = trunc i64 %larg to i32
  %strength = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 14
  store i32 %conv113, ptr %strength, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  %supportedgroups117 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 13
  %supportedgroups_len119 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 12
  %call120 = tail call i32 @tls1_set_groups(ptr noundef nonnull %supportedgroups117, ptr noundef nonnull %supportedgroups_len119, ptr noundef %parg, i64 noundef %larg) #19
  %conv121 = sext i32 %call120 to i64
  br label %return

sw.bb122:                                         ; preds = %entry
  %supportedgroups124 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 13
  %supportedgroups_len126 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 12
  %call127 = tail call i32 @tls1_set_groups_list(ptr noundef %ctx, ptr noundef nonnull %supportedgroups124, ptr noundef nonnull %supportedgroups_len126, ptr noundef %parg) #19
  %conv128 = sext i32 %call127 to i64
  br label %return

sw.bb129:                                         ; preds = %entry
  %cert130 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %13 = load ptr, ptr %cert130, align 8
  %call131 = tail call i32 @tls1_set_sigalgs(ptr noundef %13, ptr noundef %parg, i64 noundef %larg, i32 noundef 0) #19
  %conv132 = sext i32 %call131 to i64
  br label %return

sw.bb133:                                         ; preds = %entry
  %cert134 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %14 = load ptr, ptr %cert134, align 8
  %call135 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %14, ptr noundef %parg, i32 noundef 0) #19
  %conv136 = sext i32 %call135 to i64
  br label %return

sw.bb137:                                         ; preds = %entry
  %cert138 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %15 = load ptr, ptr %cert138, align 8
  %call139 = tail call i32 @tls1_set_sigalgs(ptr noundef %15, ptr noundef %parg, i64 noundef %larg, i32 noundef 1) #19
  %conv140 = sext i32 %call139 to i64
  br label %return

sw.bb141:                                         ; preds = %entry
  %cert142 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %16 = load ptr, ptr %cert142, align 8
  %call143 = tail call i32 @tls1_set_sigalgs_list(ptr noundef %16, ptr noundef %parg, i32 noundef 1) #19
  %conv144 = sext i32 %call143 to i64
  br label %return

sw.bb145:                                         ; preds = %entry
  %cert146 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %17 = load ptr, ptr %cert146, align 8
  %ctype.i = getelementptr inbounds %struct.cert_st, ptr %17, i64 0, i32 7
  %18 = load ptr, ptr %ctype.i, align 8
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.2, i32 noundef 4430) #19
  %ctype_len.i = getelementptr inbounds %struct.cert_st, ptr %17, i64 0, i32 8
  %cmp.i = icmp eq ptr %parg, null
  %cmp2.i = icmp eq i64 %larg, 0
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctype.i, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb145
  %cmp3.i = icmp ugt i64 %larg, 255
  br i1 %cmp3.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call.i = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %parg, i64 noundef %larg, ptr noundef nonnull @.str.2, i32 noundef 4437) #19
  store ptr %call.i, ptr %ctype.i, align 8
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  store i64 %larg, ptr %ctype_len.i, align 8
  br label %return

sw.bb149:                                         ; preds = %entry
  %conv150 = trunc i64 %larg to i32
  %call151 = tail call i32 @ssl_build_cert_chain(ptr noundef null, ptr noundef %ctx, i32 noundef %conv150) #19
  %conv152 = sext i32 %call151 to i64
  br label %return

sw.bb153:                                         ; preds = %entry
  %cert154 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %19 = load ptr, ptr %cert154, align 8
  %conv155 = trunc i64 %larg to i32
  %call156 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %19, ptr noundef %parg, i32 noundef 0, i32 noundef %conv155) #19
  %conv157 = sext i32 %call156 to i64
  br label %return

sw.bb158:                                         ; preds = %entry
  %cert159 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %20 = load ptr, ptr %cert159, align 8
  %conv160 = trunc i64 %larg to i32
  %call161 = tail call i32 @ssl_cert_set_cert_store(ptr noundef %20, ptr noundef %parg, i32 noundef 1, i32 noundef %conv160) #19
  %conv162 = sext i32 %call161 to i64
  br label %return

sw.bb163:                                         ; preds = %entry
  %cert164 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %21 = load ptr, ptr %cert164, align 8
  %call165 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %21, ptr noundef %parg, i32 noundef 0) #19
  %conv166 = sext i32 %call165 to i64
  br label %return

sw.bb167:                                         ; preds = %entry
  %cert168 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %22 = load ptr, ptr %cert168, align 8
  %call169 = tail call i32 @ssl_cert_get_cert_store(ptr noundef %22, ptr noundef %parg, i32 noundef 1) #19
  %conv170 = sext i32 %call169 to i64
  br label %return

sw.bb171:                                         ; preds = %entry
  %extra_certs = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 29
  %23 = load ptr, ptr %extra_certs, align 8
  %cmp172 = icmp eq ptr %23, null
  br i1 %cmp172, label %if.then174, label %if.end181

if.then174:                                       ; preds = %sw.bb171
  %call175 = tail call ptr @OPENSSL_sk_new_null() #19
  store ptr %call175, ptr %extra_certs, align 8
  %cmp177 = icmp eq ptr %call175, null
  br i1 %cmp177, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.then174
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4001, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #19
  br label %return

if.end181:                                        ; preds = %if.then174, %sw.bb171
  %24 = phi ptr [ %call175, %if.then174 ], [ %23, %sw.bb171 ]
  %call185 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %24, ptr noundef %parg) #19
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.then187, label %return

if.then187:                                       ; preds = %if.end181
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4006, ptr noundef nonnull @__func__.ssl3_ctx_ctrl) #19
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524303, ptr noundef null) #19
  br label %return

sw.bb189:                                         ; preds = %entry
  %extra_certs190 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 29
  %25 = load ptr, ptr %extra_certs190, align 8
  %cmp191 = icmp eq ptr %25, null
  %cmp193 = icmp eq i64 %larg, 0
  %or.cond = and i1 %cmp193, %cmp191
  br i1 %or.cond, label %if.then195, label %if.else197

if.then195:                                       ; preds = %sw.bb189
  %cert196 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %26 = load ptr, ptr %cert196, align 8
  %27 = load ptr, ptr %26, align 8
  %chain = getelementptr inbounds %struct.cert_pkey_st, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %chain, align 8
  store ptr %28, ptr %parg, align 8
  br label %return

if.else197:                                       ; preds = %sw.bb189
  store ptr %25, ptr %parg, align 8
  br label %return

sw.bb200:                                         ; preds = %entry
  %extra_certs201 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 29
  %29 = load ptr, ptr %extra_certs201, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %29) #19
  store ptr null, ptr %extra_certs201, align 8
  br label %return

sw.bb203:                                         ; preds = %entry
  %tobool204.not = icmp eq i64 %larg, 0
  br i1 %tobool204.not, label %if.else208, label %if.then205

if.then205:                                       ; preds = %sw.bb203
  %call206 = tail call i32 @ssl_cert_set1_chain(ptr noundef null, ptr noundef %ctx, ptr noundef %parg) #19
  %conv207 = sext i32 %call206 to i64
  br label %return

if.else208:                                       ; preds = %sw.bb203
  %call209 = tail call i32 @ssl_cert_set0_chain(ptr noundef null, ptr noundef %ctx, ptr noundef %parg) #19
  %conv210 = sext i32 %call209 to i64
  br label %return

sw.bb211:                                         ; preds = %entry
  %tobool212.not = icmp eq i64 %larg, 0
  br i1 %tobool212.not, label %if.else216, label %if.then213

if.then213:                                       ; preds = %sw.bb211
  %call214 = tail call i32 @ssl_cert_add1_chain_cert(ptr noundef null, ptr noundef %ctx, ptr noundef %parg) #19
  %conv215 = sext i32 %call214 to i64
  br label %return

if.else216:                                       ; preds = %sw.bb211
  %call217 = tail call i32 @ssl_cert_add0_chain_cert(ptr noundef null, ptr noundef %ctx, ptr noundef %parg) #19
  %conv218 = sext i32 %call217 to i64
  br label %return

sw.bb219:                                         ; preds = %entry
  %cert220 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %30 = load ptr, ptr %cert220, align 8
  %31 = load ptr, ptr %30, align 8
  %chain222 = getelementptr inbounds %struct.cert_pkey_st, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %chain222, align 8
  store ptr %32, ptr %parg, align 8
  br label %return

sw.bb223:                                         ; preds = %entry
  %cert224 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %33 = load ptr, ptr %cert224, align 8
  %call225 = tail call i32 @ssl_cert_select_current(ptr noundef %33, ptr noundef %parg) #19
  %conv226 = sext i32 %call225 to i64
  br label %return

sw.bb227:                                         ; preds = %entry
  %cert228 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %34 = load ptr, ptr %cert228, align 8
  %call229 = tail call i32 @ssl_cert_set_current(ptr noundef %34, i64 noundef %larg) #19
  %conv230 = sext i32 %call229 to i64
  br label %return

return:                                           ; preds = %if.end10.i, %if.end5.i, %if.end.i, %sw.bb145, %sw.bb17, %sw.bb57, %sw.bb63, %sw.bb66, %sw.bb107, %sw.bb112, %sw.bb200, %sw.bb219, %sw.bb68, %if.end83, %if.end99, %if.end181, %if.else197, %if.then195, %entry, %if.then30, %if.else, %sw.bb19, %if.end3, %sw.bb227, %sw.bb223, %if.else216, %if.then213, %if.else208, %if.then205, %if.then187, %if.then179, %sw.bb167, %sw.bb163, %sw.bb158, %sw.bb153, %sw.bb149, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb122, %sw.bb115, %if.then105, %if.then89, %if.then82, %sw.bb61, %sw.bb54, %if.then26, %if.end13, %if.then12, %sw.bb8, %sw.bb7, %if.then5, %if.then2, %if.then
  %retval.0 = phi i64 [ %conv230, %sw.bb227 ], [ %conv226, %sw.bb223 ], [ %conv215, %if.then213 ], [ %conv218, %if.else216 ], [ %conv207, %if.then205 ], [ %conv210, %if.else208 ], [ 0, %if.then179 ], [ 0, %if.then187 ], [ %conv170, %sw.bb167 ], [ %conv166, %sw.bb163 ], [ %conv162, %sw.bb158 ], [ %conv157, %sw.bb153 ], [ %conv152, %sw.bb149 ], [ %conv144, %sw.bb141 ], [ %conv140, %sw.bb137 ], [ %conv136, %sw.bb133 ], [ %conv132, %sw.bb129 ], [ %conv128, %sw.bb122 ], [ %conv121, %sw.bb115 ], [ 0, %if.then105 ], [ 0, %if.then82 ], [ 0, %if.then89 ], [ 1, %sw.bb61 ], [ %conv56, %sw.bb54 ], [ 0, %if.then26 ], [ 0, %if.then12 ], [ %conv16, %if.end13 ], [ 1, %sw.bb8 ], [ 0, %sw.bb7 ], [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then5 ], [ 1, %if.end3 ], [ 80, %sw.bb19 ], [ 1, %if.else ], [ 1, %if.then30 ], [ 0, %entry ], [ 1, %if.then195 ], [ 1, %if.else197 ], [ 1, %if.end181 ], [ 1, %if.end99 ], [ 1, %if.end83 ], [ 1, %sw.bb68 ], [ 1, %sw.bb219 ], [ 1, %sw.bb200 ], [ 1, %sw.bb112 ], [ 1, %sw.bb107 ], [ 1, %sw.bb66 ], [ 1, %sw.bb63 ], [ 1, %sw.bb57 ], [ 1, %sw.bb17 ], [ 1, %if.end10.i ], [ 1, %sw.bb145 ], [ 0, %if.end.i ], [ 0, %if.end5.i ]
  ret i64 %retval.0
}

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal noalias ptr @srp_password_from_info_cb(ptr noundef readonly %s, ptr nocapture readnone %arg) #4 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %info = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 98, i32 13
  %2 = load ptr, ptr %info, align 8
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 3439) #19
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #3

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i64 @ssl3_ctx_callback_ctrl(ptr nocapture noundef %ctx, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #10 {
entry:
  switch i32 %cmd, label %return [
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
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 39
  %0 = load ptr, ptr %cert, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 2
  br label %return.sink.split

sw.bb1:                                           ; preds = %entry
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61
  br label %return.sink.split

sw.bb2:                                           ; preds = %entry
  %status_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 6
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  %ticket_key_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 4
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  %srp_Mask = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 15
  %1 = load i64, ptr %srp_Mask, align 8
  %or = or i64 %1, 32
  store i64 %or, ptr %srp_Mask, align 8
  %SRP_verify_param_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 2
  br label %return.sink.split

sw.bb8:                                           ; preds = %entry
  %srp_Mask10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 15
  %2 = load i64, ptr %srp_Mask10, align 8
  %or11 = or i64 %2, 32
  store i64 %or11, ptr %srp_Mask10, align 8
  %TLS_ext_srp_username_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 1
  br label %return.sink.split

sw.bb13:                                          ; preds = %entry
  %srp_Mask15 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 15
  %3 = load i64, ptr %srp_Mask15, align 8
  %or16 = or i64 %3, 32
  store i64 %or16, ptr %srp_Mask15, align 8
  %SRP_give_srp_client_pwd_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 66, i32 3
  br label %return.sink.split

sw.bb18:                                          ; preds = %entry
  %not_resumable_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 69
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb18, %sw.bb13, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %dh_tmp_cb.sink = phi ptr [ %dh_tmp_cb, %sw.bb ], [ %ext, %sw.bb1 ], [ %status_cb, %sw.bb2 ], [ %ticket_key_cb, %sw.bb4 ], [ %SRP_verify_param_callback, %sw.bb6 ], [ %TLS_ext_srp_username_callback, %sw.bb8 ], [ %SRP_give_srp_client_pwd_callback, %sw.bb13 ], [ %not_resumable_session_cb, %sw.bb18 ]
  store ptr %fp, ptr %dh_tmp_cb.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 1, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_CTX_set_tlsext_ticket_key_evp_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %fp) local_unnamed_addr #11 {
entry:
  %ticket_key_evp_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 61, i32 5
  store ptr %fp, ptr %ticket_key_evp_cb, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_id(i32 noundef %id) local_unnamed_addr #4 {
entry:
  %c = alloca %struct.ssl_cipher_st, align 8
  %id1 = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 3
  store i32 %id, ptr %id1, align 8
  %call = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c, ptr noundef nonnull @tls13_ciphers, i32 noundef 5) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c, ptr noundef nonnull @ssl3_ciphers, i32 noundef 167) #19
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c, ptr noundef nonnull @ssl3_scsvs, i32 noundef 2) #19
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ %call, %entry ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ssl3_get_cipher_by_std_name(ptr nocapture noundef readonly %stdname) local_unnamed_addr #12 {
entry:
  br label %for.body4.preheader

for.body4.preheader:                              ; preds = %for.inc11, %entry
  %j.013 = phi i64 [ 0, %entry ], [ %inc12, %for.inc11 ]
  %arrayidx2 = getelementptr inbounds [3 x i64], ptr @__const.ssl3_get_cipher_by_std_name.tblsize, i64 0, i64 %j.013
  %0 = load i64, ptr %arrayidx2, align 8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @__const.ssl3_get_cipher_by_std_name.alltabs, i64 0, i64 %j.013
  %1 = load ptr, ptr %arrayidx, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  br label %for.body4

for.body4:                                        ; preds = %for.body4.preheader, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %for.body4.preheader ]
  %tbl.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %1, %for.body4.preheader ]
  %stdname5 = getelementptr inbounds %struct.ssl_cipher_st, ptr %tbl.011, i64 0, i32 2
  %2 = load ptr, ptr %stdname5, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %stdname, ptr noundef nonnull dereferenceable(1) %2) #20
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %for.body4
  %inc = add nuw i64 %i.012, 1
  %incdec.ptr = getelementptr inbounds %struct.ssl_cipher_st, ptr %tbl.011, i64 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.inc11, label %for.body4, !llvm.loop !7

for.inc11:                                        ; preds = %for.inc
  %inc12 = add nuw nsw i64 %j.013, 1
  %exitcond16.not = icmp eq i64 %inc12, 3
  br i1 %exitcond16.not, label %return, label %for.body4.preheader, !llvm.loop !8

return:                                           ; preds = %for.inc11, %if.end
  %retval.0 = phi ptr [ %tbl.011, %if.end ], [ null, %for.inc11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @ssl3_get_cipher_by_char(ptr nocapture noundef readonly %p) local_unnamed_addr #4 {
entry:
  %c.i = alloca %struct.ssl_cipher_st, align 8
  %0 = load i8, ptr %p, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx1 = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv2
  %or3 = or disjoint i32 %or, 50331648
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %c.i)
  %id1.i = getelementptr inbounds %struct.ssl_cipher_st, ptr %c.i, i64 0, i32 3
  store i32 %or3, ptr %id1.i, align 8
  %call.i = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c.i, ptr noundef nonnull @tls13_ciphers, i32 noundef 5) #19
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %ssl3_get_cipher_by_id.exit

if.end.i:                                         ; preds = %entry
  %call2.i = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c.i, ptr noundef nonnull @ssl3_ciphers, i32 noundef 167) #19
  %cmp3.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.not.i, label %if.end5.i, label %ssl3_get_cipher_by_id.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call ptr @OBJ_bsearch_ssl_cipher_id(ptr noundef nonnull %c.i, ptr noundef nonnull @ssl3_scsvs, i32 noundef 2) #19
  br label %ssl3_get_cipher_by_id.exit

ssl3_get_cipher_by_id.exit:                       ; preds = %entry, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ %call6.i, %if.end5.i ], [ %call.i, %entry ], [ %call2.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %c.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_put_cipher_by_char(ptr nocapture noundef readonly %c, ptr noundef %pkt, ptr nocapture noundef writeonly %len) local_unnamed_addr #4 {
entry:
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %c, i64 0, i32 3
  %0 = load i32, ptr %id, align 8
  %and = and i32 %0, -16777216
  %cmp.not = icmp eq i32 %and, 50331648
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %and2 = and i32 %0, 65535
  %conv = zext nneg i32 %and2 to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %conv, i64 noundef 2) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi i64 [ 0, %entry ], [ 2, %if.end ]
  store i64 %.sink, ptr %len, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ssl3_choose_cipher(ptr noundef %s, ptr noundef %clnt, ptr noundef %srvr) local_unnamed_addr #4 {
entry:
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %cert_flags, align 4
  %and = and i32 %1, 196608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end67

if.else:                                          ; preds = %entry
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 70
  %2 = load i64, ptr %options, align 8
  %and1 = and i64 %2, 4194304
  %tobool2.not = icmp eq i64 %and1, 0
  br i1 %tobool2.not, label %if.end67, label %if.then3

if.then3:                                         ; preds = %if.else
  %and5 = and i64 %2, 2097152
  %tobool6.not = icmp eq i64 %and5, 0
  br i1 %tobool6.not, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %clnt) #19
  %cmp = icmp sgt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end67

if.then8:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %clnt, i32 noundef 0) #19
  %algorithm_enc = getelementptr inbounds %struct.ssl_cipher_st, ptr %call10, i64 0, i32 6
  %3 = load i32, ptr %algorithm_enc, align 4
  %cmp11 = icmp eq i32 %3, 524288
  br i1 %cmp11, label %if.then12, label %if.end67

if.then12:                                        ; preds = %if.then8
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %srvr) #19
  %cmp15.not119 = icmp sgt i32 %call14, 0
  br i1 %cmp15.not119, label %for.body, label %if.end67

for.body:                                         ; preds = %if.then12, %for.inc
  %i.0120 = phi i32 [ %inc, %for.inc ], [ 0, %if.then12 ]
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %srvr, i32 noundef %i.0120) #19
  %algorithm_enc18 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call17, i64 0, i32 6
  %4 = load i32, ptr %algorithm_enc18, align 4
  %cmp19 = icmp eq i32 %4, 524288
  br i1 %cmp19, label %if.then22, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.0120, 1
  %exitcond.not = icmp eq i32 %inc, %call14
  br i1 %exitcond.not, label %if.end67, label %for.body, !llvm.loop !9

if.then22:                                        ; preds = %for.body
  %call24 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call14) #19
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %if.end67, label %if.then26

if.then26:                                        ; preds = %if.then22
  %call29 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call24, ptr noundef nonnull %call17) #19
  %i.1121 = add nuw nsw i32 %i.0120, 1
  %cmp32122 = icmp slt i32 %i.1121, %call14
  br i1 %cmp32122, label %for.body33, label %for.body48.preheader

for.body48.preheader:                             ; preds = %for.inc43, %if.then26
  %smax = tail call i32 @llvm.smax.i32(i32 %call14, i32 1)
  br label %for.body48

for.body33:                                       ; preds = %if.then26, %for.inc43
  %i.1123 = phi i32 [ %i.1, %for.inc43 ], [ %i.1121, %if.then26 ]
  %call35 = tail call ptr @OPENSSL_sk_value(ptr noundef %srvr, i32 noundef %i.1123) #19
  %algorithm_enc36 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call35, i64 0, i32 6
  %5 = load i32, ptr %algorithm_enc36, align 4
  %cmp37 = icmp eq i32 %5, 524288
  br i1 %cmp37, label %if.then38, label %for.inc43

if.then38:                                        ; preds = %for.body33
  %call41 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call24, ptr noundef nonnull %call35) #19
  br label %for.inc43

for.inc43:                                        ; preds = %for.body33, %if.then38
  %i.1 = add nuw i32 %i.1123, 1
  %exitcond142.not = icmp eq i32 %i.1, %call14
  br i1 %exitcond142.not, label %for.body48.preheader, label %for.body33, !llvm.loop !10

for.body48:                                       ; preds = %for.body48.preheader, %for.inc58
  %i.2125 = phi i32 [ %inc59, %for.inc58 ], [ 0, %for.body48.preheader ]
  %call50 = tail call ptr @OPENSSL_sk_value(ptr noundef %srvr, i32 noundef %i.2125) #19
  %algorithm_enc51 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call50, i64 0, i32 6
  %6 = load i32, ptr %algorithm_enc51, align 4
  %cmp52.not = icmp eq i32 %6, 524288
  br i1 %cmp52.not, label %for.inc58, label %if.then53

if.then53:                                        ; preds = %for.body48
  %call56 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call24, ptr noundef nonnull %call50) #19
  br label %for.inc58

for.inc58:                                        ; preds = %for.body48, %if.then53
  %inc59 = add nuw nsw i32 %i.2125, 1
  %exitcond143.not = icmp eq i32 %inc59, %smax
  br i1 %exitcond143.not, label %if.end67, label %for.body48, !llvm.loop !11

if.end67:                                         ; preds = %for.inc, %for.inc58, %if.then12, %if.else, %entry, %if.then8, %if.then22, %land.lhs.true, %if.then3
  %prio_chacha.0 = phi ptr [ null, %if.then22 ], [ null, %if.then8 ], [ null, %land.lhs.true ], [ null, %if.then3 ], [ null, %entry ], [ null, %if.else ], [ null, %if.then12 ], [ %call24, %for.inc58 ], [ null, %for.inc ]
  %allow.0 = phi ptr [ %clnt, %if.then22 ], [ %clnt, %if.then8 ], [ %clnt, %land.lhs.true ], [ %clnt, %if.then3 ], [ %clnt, %entry ], [ %srvr, %if.else ], [ %clnt, %if.then12 ], [ %clnt, %for.inc58 ], [ %clnt, %for.inc ]
  %prio.0 = phi ptr [ %srvr, %if.then22 ], [ %srvr, %if.then8 ], [ %srvr, %land.lhs.true ], [ %srvr, %if.then3 ], [ %srvr, %entry ], [ %clnt, %if.else ], [ %srvr, %if.then12 ], [ %call24, %for.inc58 ], [ %srvr, %for.inc ]
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags, align 8
  %and68 = and i32 %9, 8
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %land.lhs.true70, label %if.else96

land.lhs.true70:                                  ; preds = %if.end67
  %10 = load i32, ptr %7, align 8
  %cmp73 = icmp slt i32 %10, 772
  %cmp78.not = icmp eq i32 %10, 65536
  %or.cond = or i1 %cmp73, %cmp78.not
  br i1 %or.cond, label %if.else96, label %if.then79

if.then79:                                        ; preds = %land.lhs.true70
  %psk_server_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 63
  %11 = load ptr, ptr %psk_server_callback, align 8
  %cmp80.not = icmp eq ptr %11, null
  br i1 %cmp80.not, label %if.end97, label %for.cond82.preheader

for.cond82.preheader:                             ; preds = %if.then79
  %ssl_pkey_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 19
  %12 = load i64, ptr %ssl_pkey_num, align 8
  %cmp83126.not = icmp eq i64 %12, 0
  br i1 %cmp83126.not, label %for.end89, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.cond82.preheader
  %conv.i = trunc i64 %12 to i32
  %server.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %server_cert_type.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 120
  %client_cert_type.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 118
  %client_cert_type_len.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 119
  %server_cert_type_len.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 121
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc87
  %j.0127 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc88, %for.inc87 ]
  %conv = trunc i64 %j.0127 to i32
  %cmp.i = icmp sgt i32 %conv, -1
  %cmp1.not.i = icmp sgt i32 %conv.i, %conv
  %or.cond116 = and i1 %cmp.i, %cmp1.not.i
  br i1 %or.cond116, label %if.end.i, label %for.inc87

if.end.i:                                         ; preds = %land.rhs
  %13 = load i32, ptr %server.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %13, 0
  %ptr.0.in.i.i = select i1 %tobool.not.i.i, ptr %client_cert_type.i.i, ptr %server_cert_type.i.i
  %ptr.0.i.i = load ptr, ptr %ptr.0.in.i.i, align 8
  %cmp.i.i = icmp eq ptr %ptr.0.i.i, null
  br i1 %cmp.i.i, label %if.end.i.if.end6.i_crit_edge, label %ssl_has_cert_type.exit.i

if.end.i.if.end6.i_crit_edge:                     ; preds = %if.end.i
  %.pre = load ptr, ptr %cert, align 8
  br label %if.end6.i

ssl_has_cert_type.exit.i:                         ; preds = %if.end.i
  %len.0.in.i.i = select i1 %tobool.not.i.i, ptr %client_cert_type_len.i.i, ptr %server_cert_type_len.i.i
  %len.0.i.i = load i64, ptr %len.0.in.i.i, align 8
  %call.i.i = tail call ptr @memchr(ptr noundef nonnull %ptr.0.i.i, i32 noundef 2, i64 noundef %len.0.i.i) #20
  %cmp3.i.not.i = icmp eq ptr %call.i.i, null
  %.pre145 = load ptr, ptr %cert, align 8
  br i1 %cmp3.i.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %ssl_has_cert_type.exit.i
  %pkeys.i = getelementptr inbounds %struct.cert_st, ptr %.pre145, i64 0, i32 5
  %14 = load ptr, ptr %pkeys.i, align 8
  %idxprom.i = and i64 %j.0127, 4294967295
  %privatekey.i = getelementptr inbounds %struct.cert_pkey_st, ptr %14, i64 %idxprom.i, i32 1
  br label %ssl_has_cert.exit

if.end6.i:                                        ; preds = %if.end.i.if.end6.i_crit_edge, %ssl_has_cert_type.exit.i
  %15 = phi ptr [ %.pre, %if.end.i.if.end6.i_crit_edge ], [ %.pre145, %ssl_has_cert_type.exit.i ]
  %pkeys8.i = getelementptr inbounds %struct.cert_st, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %pkeys8.i, align 8
  %idxprom9.i = and i64 %j.0127, 4294967295
  %arrayidx10.i = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i64 %idxprom9.i
  %17 = load ptr, ptr %arrayidx10.i, align 8
  %cmp11.not.i = icmp eq ptr %17, null
  br i1 %cmp11.not.i, label %for.inc87, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6.i
  %privatekey17.i = getelementptr inbounds %struct.cert_pkey_st, ptr %16, i64 %idxprom9.i, i32 1
  br label %ssl_has_cert.exit

ssl_has_cert.exit:                                ; preds = %if.then3.i, %land.rhs.i
  %privatekey17.sink.i = phi ptr [ %privatekey17.i, %land.rhs.i ], [ %privatekey.i, %if.then3.i ]
  %18 = load ptr, ptr %privatekey17.sink.i, align 8
  %cmp18.i.not = icmp eq ptr %18, null
  br i1 %cmp18.i.not, label %for.inc87, label %for.end89

for.inc87:                                        ; preds = %if.end6.i, %land.rhs, %ssl_has_cert.exit
  %inc88 = add nuw i64 %j.0127, 1
  %exitcond144.not = icmp eq i64 %inc88, %12
  br i1 %exitcond144.not, label %for.end89, label %land.rhs, !llvm.loop !12

for.end89:                                        ; preds = %ssl_has_cert.exit, %for.inc87, %for.cond82.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond82.preheader ], [ %12, %for.inc87 ], [ %j.0127, %ssl_has_cert.exit ]
  %cmp91 = icmp ne i64 %j.0.lcssa, %12
  br label %if.end97

if.else96:                                        ; preds = %land.lhs.true70, %if.end67
  tail call void @tls1_set_cert_validity(ptr noundef nonnull %s) #19
  tail call void @ssl_set_masks(ptr noundef nonnull %s) #19
  br label %if.end97

if.end97:                                         ; preds = %for.end89, %if.then79, %if.else96
  %tobool248.not = phi i1 [ true, %if.else96 ], [ true, %if.then79 ], [ %cmp91, %for.end89 ]
  %call100131 = tail call i32 @OPENSSL_sk_num(ptr noundef %prio.0) #19
  %cmp101132 = icmp sgt i32 %call100131, 0
  br i1 %cmp101132, label %for.body103.lr.ph, label %for.end272

for.body103.lr.ph:                                ; preds = %if.end97
  %version128 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %mask_k180 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 34
  %mask_a184 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 35
  %srp_Mask = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 98, i32 15
  %psk_server_callback196 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 63
  %is_probably_safari = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 26
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc270
  %ret.0136 = phi ptr [ null, %for.body103.lr.ph ], [ %ret.1, %for.inc270 ]
  %alg_a.0135 = phi i64 [ 0, %for.body103.lr.ph ], [ %alg_a.2, %for.inc270 ]
  %alg_k.0134 = phi i64 [ 0, %for.body103.lr.ph ], [ %alg_k.2, %for.inc270 ]
  %i.3133 = phi i32 [ 0, %for.body103.lr.ph ], [ %inc271, %for.inc270 ]
  %call105 = tail call ptr @OPENSSL_sk_value(ptr noundef %prio.0, i32 noundef %i.3133) #19
  %19 = load ptr, ptr %method, align 8
  %ssl3_enc108 = getelementptr inbounds %struct.ssl_method_st, ptr %19, i64 0, i32 28
  %20 = load ptr, ptr %ssl3_enc108, align 8
  %enc_flags109 = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %enc_flags109, align 8
  %and110 = and i32 %21, 8
  %tobool111.not = icmp eq i32 %and110, 0
  %22 = load i32, ptr %version128, align 8
  br i1 %tobool111.not, label %land.lhs.true112, label %land.lhs.true127

land.lhs.true112:                                 ; preds = %for.body103
  %min_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 8
  %23 = load i32, ptr %min_tls, align 4
  %cmp114 = icmp slt i32 %22, %23
  br i1 %cmp114, label %for.inc270, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true112
  %max_tls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 9
  %24 = load i32, ptr %max_tls, align 8
  %cmp117 = icmp sgt i32 %22, %24
  br i1 %cmp117, label %for.inc270, label %land.lhs.true167

land.lhs.true127:                                 ; preds = %for.body103
  %cmp129 = icmp eq i32 %22, 256
  %spec.select107 = select i1 %cmp129, i32 65280, i32 %22
  %min_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 10
  %25 = load i32, ptr %min_dtls, align 4
  %cmp132 = icmp eq i32 %25, 256
  %cond138 = select i1 %cmp132, i32 65280, i32 %25
  %cmp139 = icmp sgt i32 %spec.select107, %cond138
  br i1 %cmp139, label %for.inc270, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %land.lhs.true127
  %max_dtls = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 11
  %26 = load i32, ptr %max_dtls, align 8
  %cmp150 = icmp eq i32 %26, 256
  %cond156 = select i1 %cmp150, i32 65280, i32 %26
  %cmp157 = icmp slt i32 %spec.select107, %cond156
  br i1 %cmp157, label %for.inc270, label %if.then179

land.lhs.true167:                                 ; preds = %lor.lhs.false
  %27 = load i32, ptr %19, align 8
  %cmp171 = icmp slt i32 %27, 772
  %cmp177.not = icmp eq i32 %27, 65536
  %or.cond109 = or i1 %cmp171, %cmp177.not
  br i1 %or.cond109, label %if.then179, label %if.end221

if.then179:                                       ; preds = %lor.lhs.false141, %land.lhs.true167
  %28 = load i32, ptr %mask_k180, align 8
  %conv181 = zext i32 %28 to i64
  %29 = load i32, ptr %mask_a184, align 4
  %conv185 = zext i32 %29 to i64
  %30 = load i64, ptr %srp_Mask, align 8
  %and186 = and i64 %30, 32
  %mask_k.0 = or i64 %and186, %conv181
  %31 = shl nuw nsw i64 %and186, 1
  %mask_a.0 = or i64 %31, %conv185
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 4
  %32 = load i32, ptr %algorithm_mkey, align 4
  %conv191 = zext i32 %32 to i64
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 5
  %33 = load i32, ptr %algorithm_auth, align 8
  %conv192 = zext i32 %33 to i64
  %and193 = and i64 %conv191, 456
  %tobool194.not = icmp eq i64 %and193, 0
  br i1 %tobool194.not, label %if.end200, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %if.then179
  %34 = load ptr, ptr %psk_server_callback196, align 8
  %cmp197 = icmp eq ptr %34, null
  br i1 %cmp197, label %for.inc270, label %if.end200

if.end200:                                        ; preds = %land.lhs.true195, %if.then179
  %and201 = and i64 %mask_k.0, %conv191
  %tobool202 = icmp ne i64 %and201, 0
  %and204 = and i64 %mask_a.0, %conv192
  %tobool205 = icmp ne i64 %and204, 0
  %35 = select i1 %tobool202, i1 %tobool205, i1 false
  %and207 = and i64 %conv191, 4
  %tobool208.not = icmp eq i64 %and207, 0
  br i1 %tobool208.not, label %if.end217, label %if.then209

if.then209:                                       ; preds = %if.end200
  br i1 %35, label %land.rhs211, label %for.inc270

land.rhs211:                                      ; preds = %if.then209
  %id = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 3
  %36 = load i32, ptr %id, align 8
  %conv212 = zext i32 %36 to i64
  %call213 = tail call i32 @tls1_check_ec_tmp_key(ptr noundef nonnull %s, i64 noundef %conv212) #19
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %for.inc270, label %if.end221

if.end217:                                        ; preds = %if.end200
  br i1 %35, label %if.end221, label %for.inc270

if.end221:                                        ; preds = %land.rhs211, %land.lhs.true167, %if.end217
  %alg_k.1 = phi i64 [ %conv191, %if.end217 ], [ %alg_k.0134, %land.lhs.true167 ], [ %conv191, %land.rhs211 ]
  %alg_a.1 = phi i64 [ %conv192, %if.end217 ], [ %alg_a.0135, %land.lhs.true167 ], [ %conv192, %land.rhs211 ]
  %call224 = tail call i32 @OPENSSL_sk_find(ptr noundef %allow.0, ptr noundef nonnull %call105) #19
  %cmp225 = icmp sgt i32 %call224, -1
  br i1 %cmp225, label %if.then227, label %for.inc270

if.then227:                                       ; preds = %if.end221
  %strength_bits = getelementptr inbounds %struct.ssl_cipher_st, ptr %call105, i64 0, i32 14
  %37 = load i32, ptr %strength_bits, align 4
  %call228 = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 65538, i32 noundef %37, i32 noundef 0, ptr noundef nonnull %call105) #19
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %for.inc270, label %if.end231

if.end231:                                        ; preds = %if.then227
  %and232 = and i64 %alg_k.1, 4
  %tobool233.not = icmp eq i64 %and232, 0
  %and235 = and i64 %alg_a.1, 8
  %tobool236.not = icmp eq i64 %and235, 0
  %or.cond110 = select i1 %tobool233.not, i1 true, i1 %tobool236.not
  br i1 %or.cond110, label %if.end247, label %land.lhs.true237

land.lhs.true237:                                 ; preds = %if.end231
  %38 = load i8, ptr %is_probably_safari, align 4
  %tobool240.not = icmp eq i8 %38, 0
  br i1 %tobool240.not, label %if.end247, label %if.then241

if.then241:                                       ; preds = %land.lhs.true237
  %tobool242.not = icmp eq ptr %ret.0136, null
  br i1 %tobool242.not, label %if.then243, label %for.inc270

if.then243:                                       ; preds = %if.then241
  %call245 = tail call ptr @OPENSSL_sk_value(ptr noundef %allow.0, i32 noundef %call224) #19
  br label %for.inc270

if.end247:                                        ; preds = %land.lhs.true237, %if.end231
  %call268 = tail call ptr @OPENSSL_sk_value(ptr noundef %allow.0, i32 noundef %call224) #19
  br i1 %tobool248.not, label %for.end272, label %if.then249

if.then249:                                       ; preds = %if.end247
  %39 = load ptr, ptr %ctx, align 8
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %call268, i64 0, i32 13
  %40 = load i32, ptr %algorithm2, align 8
  %call254 = tail call ptr @ssl_md(ptr noundef %39, i32 noundef %40) #19
  %cmp255.not = icmp eq ptr %call254, null
  br i1 %cmp255.not, label %if.end261, label %land.lhs.true257

land.lhs.true257:                                 ; preds = %if.then249
  %call258 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %call254, ptr noundef nonnull @.str.3) #19
  %tobool259.not = icmp eq i32 %call258, 0
  br i1 %tobool259.not, label %if.end261, label %for.end272

if.end261:                                        ; preds = %land.lhs.true257, %if.then249
  %cmp262 = icmp eq ptr %ret.0136, null
  %spec.select111 = select i1 %cmp262, ptr %call268, ptr %ret.0136
  br label %for.inc270

for.inc270:                                       ; preds = %land.rhs211, %if.end261, %if.then209, %if.end221, %if.then241, %if.then243, %if.then227, %if.end217, %land.lhs.true195, %land.lhs.true127, %lor.lhs.false141, %land.lhs.true112, %lor.lhs.false
  %alg_k.2 = phi i64 [ %alg_k.0134, %land.lhs.true127 ], [ %alg_k.0134, %lor.lhs.false141 ], [ %conv191, %land.lhs.true195 ], [ %alg_k.1, %if.then241 ], [ %alg_k.1, %if.then243 ], [ %alg_k.1, %if.then227 ], [ %alg_k.1, %if.end221 ], [ %conv191, %if.end217 ], [ %alg_k.0134, %land.lhs.true112 ], [ %alg_k.0134, %lor.lhs.false ], [ %alg_k.1, %if.end261 ], [ %conv191, %if.then209 ], [ %conv191, %land.rhs211 ]
  %alg_a.2 = phi i64 [ %alg_a.0135, %land.lhs.true127 ], [ %alg_a.0135, %lor.lhs.false141 ], [ %conv192, %land.lhs.true195 ], [ %alg_a.1, %if.then241 ], [ %alg_a.1, %if.then243 ], [ %alg_a.1, %if.then227 ], [ %alg_a.1, %if.end221 ], [ %conv192, %if.end217 ], [ %alg_a.0135, %land.lhs.true112 ], [ %alg_a.0135, %lor.lhs.false ], [ %alg_a.1, %if.end261 ], [ %conv192, %if.then209 ], [ %conv192, %land.rhs211 ]
  %ret.1 = phi ptr [ %ret.0136, %land.lhs.true127 ], [ %ret.0136, %lor.lhs.false141 ], [ %ret.0136, %land.lhs.true195 ], [ %ret.0136, %if.then241 ], [ %call245, %if.then243 ], [ %ret.0136, %if.then227 ], [ %ret.0136, %if.end221 ], [ %ret.0136, %if.end217 ], [ %ret.0136, %land.lhs.true112 ], [ %ret.0136, %lor.lhs.false ], [ %spec.select111, %if.end261 ], [ %ret.0136, %if.then209 ], [ %ret.0136, %land.rhs211 ]
  %inc271 = add nuw nsw i32 %i.3133, 1
  %call100 = tail call i32 @OPENSSL_sk_num(ptr noundef %prio.0) #19
  %cmp101 = icmp slt i32 %inc271, %call100
  br i1 %cmp101, label %for.body103, label %for.end272, !llvm.loop !13

for.end272:                                       ; preds = %for.inc270, %land.lhs.true257, %if.end247, %if.end97
  %ret.2 = phi ptr [ null, %if.end97 ], [ %ret.1, %for.inc270 ], [ %call268, %land.lhs.true257 ], [ %call268, %if.end247 ]
  tail call void @OPENSSL_sk_free(ptr noundef %prio_chacha.0) #19
  ret ptr %ret.2
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @tls1_set_cert_validity(ptr noundef) local_unnamed_addr #3

declare void @ssl_set_masks(ptr noundef) local_unnamed_addr #3

declare i32 @tls1_check_ec_tmp_key(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ssl_md(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_get_req_cert_type(ptr noundef %s, ptr noundef %pkt) local_unnamed_addr #4 {
entry:
  %alg_a = alloca i32, align 4
  store i32 0, ptr %alg_a, align 4
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 44
  %0 = load ptr, ptr %cert, align 8
  %ctype = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %ctype, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ctype_len = getelementptr inbounds %struct.cert_st, ptr %0, i64 0, i32 8
  %2 = load i64, ptr %ctype_len, align 8
  %call = tail call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef nonnull %1, i64 noundef %2) #19
  br label %return

if.end:                                           ; preds = %entry
  call void @ssl_set_sig_mask(ptr noundef nonnull %alg_a, ptr noundef nonnull %s, i32 noundef 327694) #19
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %3 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %algorithm_mkey, align 4
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %5 = load i32, ptr %version, align 8
  %cmp = icmp slt i32 %5, 769
  %and = and i32 %4, 16
  %tobool4.not = icmp eq i32 %and, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool4.not
  br i1 %or.cond, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 22, i64 noundef 1) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %call8 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 67, i64 noundef 1) #19
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 68, i64 noundef 1) #19
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 238, i64 noundef 1) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 239, i64 noundef 1) #19
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %lor.lhs.false16.if.end21_crit_edge

lor.lhs.false16.if.end21_crit_edge:               ; preds = %lor.lhs.false16
  %.pre = load i32, ptr %version, align 8
  br label %if.end21

if.end21:                                         ; preds = %lor.lhs.false16.if.end21_crit_edge, %if.end
  %6 = phi i32 [ %.pre, %lor.lhs.false16.if.end21_crit_edge ], [ %5, %if.end ]
  %cmp23 = icmp slt i32 %6, 771
  %and25 = and i32 %4, 512
  %tobool26.not = icmp eq i32 %and25, 0
  %or.cond23 = select i1 %cmp23, i1 true, i1 %tobool26.not
  br i1 %or.cond23, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end21
  %call28 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 67, i64 noundef 1) #19
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %call31 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 68, i64 noundef 1) #19
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false30.if.end35_crit_edge

lor.lhs.false30.if.end35_crit_edge:               ; preds = %lor.lhs.false30
  %.pre25 = load i32, ptr %version, align 8
  br label %if.end35

if.end35:                                         ; preds = %lor.lhs.false30.if.end35_crit_edge, %if.end21
  %7 = phi i32 [ %.pre25, %lor.lhs.false30.if.end35_crit_edge ], [ %6, %if.end21 ]
  %cmp37 = icmp ne i32 %7, 768
  %and39 = and i32 %4, 2
  %tobool40.not = icmp eq i32 %and39, 0
  %or.cond24 = select i1 %cmp37, i1 true, i1 %tobool40.not
  br i1 %or.cond24, label %if.end53, label %if.then41

if.then41:                                        ; preds = %if.end35
  %call42 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 5, i64 noundef 1) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %if.end45

if.end45:                                         ; preds = %if.then41
  %8 = load i32, ptr %alg_a, align 4
  %and46 = and i32 %8, 2
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end45
  %call49 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 6, i64 noundef 1) #19
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end53

if.end53:                                         ; preds = %if.end45, %land.lhs.true48, %if.end35
  %9 = load i32, ptr %alg_a, align 4
  %and54 = and i32 %9, 1
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.end53
  %call57 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 1, i64 noundef 1) #19
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %return, label %land.lhs.true56.if.end60_crit_edge

land.lhs.true56.if.end60_crit_edge:               ; preds = %land.lhs.true56
  %.pre26 = load i32, ptr %alg_a, align 4
  br label %if.end60

if.end60:                                         ; preds = %land.lhs.true56.if.end60_crit_edge, %if.end53
  %10 = phi i32 [ %.pre26, %land.lhs.true56.if.end60_crit_edge ], [ %9, %if.end53 ]
  %and61 = and i32 %10, 2
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end60
  %call64 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 2, i64 noundef 1) #19
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %return, label %if.end67

if.end67:                                         ; preds = %land.lhs.true63, %if.end60
  %11 = load i32, ptr %version, align 8
  %cmp69 = icmp sgt i32 %11, 768
  br i1 %cmp69, label %land.lhs.true70, label %if.end77

land.lhs.true70:                                  ; preds = %if.end67
  %12 = load i32, ptr %alg_a, align 4
  %and71 = and i32 %12, 8
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %land.lhs.true73, label %if.end77

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %call74 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef 64, i64 noundef 1) #19
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %return, label %if.end77

if.end77:                                         ; preds = %land.lhs.true73, %land.lhs.true70, %if.end67
  br label %return

return:                                           ; preds = %land.lhs.true73, %land.lhs.true63, %land.lhs.true56, %land.lhs.true48, %if.then41, %if.then27, %lor.lhs.false30, %if.then5, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16, %if.end77, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %if.end77 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.then5 ], [ 0, %lor.lhs.false30 ], [ 0, %if.then27 ], [ 0, %if.then41 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true56 ], [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true73 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ssl_set_sig_mask(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_shutdown(ptr noundef %s) local_unnamed_addr #4 {
entry:
  %readbytes = alloca i64, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %quiet_shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 9
  %1 = load i32, ptr %quiet_shutdown, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #19
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  store i32 3, ptr %shutdown, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %shutdown10 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  %2 = load i32, ptr %shutdown10, align 4
  %and = and i32 %2, 1
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %or = or disjoint i32 %2, 1
  store i32 %or, ptr %shutdown10, align 4
  %call14 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 1, i32 noundef 0) #19
  %alert_dispatch = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 8
  %3 = load i32, ptr %alert_dispatch, align 4
  %cmp15 = icmp sgt i32 %3, 0
  br i1 %cmp15, label %return, label %if.end40thread-pre-split

if.else:                                          ; preds = %if.end9
  %alert_dispatch19 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 8
  %4 = load i32, ptr %alert_dispatch19, align 4
  %cmp20 = icmp sgt i32 %4, 0
  br i1 %cmp20, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.else
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 19
  %6 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call22 = tail call i32 %6(ptr noundef nonnull %s) #19
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %return, label %if.end40thread-pre-split

if.else26:                                        ; preds = %if.else
  %and28 = and i32 %2, 2
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end40thread-pre-split

if.then30:                                        ; preds = %if.else26
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method31, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 17
  %8 = load ptr, ptr %ssl_read_bytes, align 8
  %call32 = call i32 %8(ptr noundef nonnull %s, i8 noundef zeroext 0, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %readbytes) #19
  %9 = load i32, ptr %shutdown10, align 4
  %and34 = and i32 %9, 2
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %return, label %if.end40

if.end40thread-pre-split:                         ; preds = %if.then12, %if.else26, %if.then21
  %.pr = load i32, ptr %shutdown10, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40thread-pre-split, %if.then30
  %10 = phi i32 [ %.pr, %if.end40thread-pre-split ], [ %9, %if.then30 ]
  %cmp42 = icmp eq i32 %10, 3
  br i1 %cmp42, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %if.end40
  %alert_dispatch44 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 8
  %11 = load i32, ptr %alert_dispatch44, align 4
  %cmp45 = icmp eq i32 %11, 0
  br i1 %cmp45, label %return, label %if.else47

if.else47:                                        ; preds = %land.lhs.true, %if.end40
  br label %return

return:                                           ; preds = %entry, %cond.false, %land.lhs.true, %if.then30, %if.then21, %if.then12, %if.else47, %if.then8
  %retval.0 = phi i32 [ 1, %if.then8 ], [ 0, %if.else47 ], [ -1, %if.then12 ], [ -1, %if.then21 ], [ -1, %if.then30 ], [ 1, %land.lhs.true ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #3

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl3_write(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %written) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %call = tail call ptr @__errno_location() #21
  store i32 0, ptr %call, align 4
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 10
  %1 = load i32, ptr %renegotiate, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %2 = load i32, ptr %s, align 8
  %cmp1.i = icmp eq i32 %2, 0
  br i1 %cmp1.i, label %if.then7.i, label %if.end9

if.then7.i:                                       ; preds = %cond.false.i
  %rlayer.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call.i = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %rlayer.i) #19
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.then7.i
  %call10.i = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer.i) #19
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %land.lhs.true12.i, label %if.end9

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %call14.i = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end9

if.then16.i:                                      ; preds = %land.lhs.true12.i
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %s) #19
  store i32 0, ptr %renegotiate, align 4
  %total_renegotiations.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 11
  %3 = load <2 x i32>, ptr %total_renegotiations.i, align 8
  %4 = add nsw <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %total_renegotiations.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then16.i, %land.lhs.true12.i, %land.lhs.true.i, %if.then7.i, %cond.false.i, %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl_write_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 18
  %6 = load ptr, ptr %ssl_write_bytes, align 8
  %call10 = tail call i32 %6(ptr noundef nonnull %s, i8 noundef zeroext 23, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #19
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @ssl3_renegotiate_check(ptr noundef %s, i32 noundef %initok) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 10
  %1 = load i32, ptr %renegotiate, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %rlayer) #19
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %call10 = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %land.lhs.true
  %tobool13.not = icmp eq i32 %initok, 0
  br i1 %tobool13.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %land.lhs.true12
  %call14 = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #19
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %lor.lhs.false, %land.lhs.true12
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %s) #19
  store i32 0, ptr %renegotiate, align 4
  %total_renegotiations = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 11
  %2 = load <2 x i32>, ptr %total_renegotiations, align 8
  %3 = add nsw <2 x i32> %2, <i32 1, i32 1>
  store <2 x i32> %3, ptr %total_renegotiations, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end, %if.then16, %lor.lhs.false, %land.lhs.true, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %land.lhs.true ], [ 1, %if.then16 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %readbytes) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc i32 @ssl3_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %len, i32 noundef 0, ptr noundef %readbytes)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %call = tail call ptr @__errno_location() #21
  store i32 0, ptr %call, align 4
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 10
  %1 = load i32, ptr %renegotiate, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %2 = load i32, ptr %s, align 8
  %cmp1.i = icmp eq i32 %2, 0
  br i1 %cmp1.i, label %if.then7.i, label %if.end9

if.then7.i:                                       ; preds = %cond.false.i
  %rlayer.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100
  %call.i = tail call i32 @RECORD_LAYER_read_pending(ptr noundef nonnull %rlayer.i) #19
  %tobool8.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %if.end9

land.lhs.true.i:                                  ; preds = %if.then7.i
  %call10.i = tail call i32 @RECORD_LAYER_write_pending(ptr noundef nonnull %rlayer.i) #19
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %land.lhs.true12.i, label %if.end9

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %call14.i = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #19
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end9

if.then16.i:                                      ; preds = %land.lhs.true12.i
  tail call void @ossl_statem_set_renegotiate(ptr noundef nonnull %s) #19
  store i32 0, ptr %renegotiate, align 4
  %total_renegotiations.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 11
  %3 = load <2 x i32>, ptr %total_renegotiations.i, align 8
  %4 = add nsw <2 x i32> %3, <i32 1, i32 1>
  store <2 x i32> %4, ptr %total_renegotiations.i, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then16.i, %land.lhs.true12.i, %land.lhs.true.i, %if.then7.i, %cond.false.i, %if.end
  %in_read_app_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 13
  store i32 1, ptr %in_read_app_data, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl_read_bytes = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 17
  %6 = load ptr, ptr %ssl_read_bytes, align 8
  %call11 = tail call i32 %6(ptr noundef nonnull %s, i8 noundef zeroext 23, ptr noundef null, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) #19
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %7 = load i32, ptr %in_read_app_data, align 8
  %cmp15 = icmp eq i32 %7, 2
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  tail call void @ossl_statem_set_in_handshake(ptr noundef nonnull %s, i32 noundef 1) #19
  %8 = load ptr, ptr %method, align 8
  %ssl_read_bytes18 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i64 0, i32 17
  %9 = load ptr, ptr %ssl_read_bytes18, align 8
  %call19 = tail call i32 %9(ptr noundef nonnull %s, i8 noundef zeroext 23, ptr noundef null, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) #19
  tail call void @ossl_statem_set_in_handshake(ptr noundef nonnull %s, i32 noundef 0) #19
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end9
  store i32 0, ptr %in_read_app_data, align 8
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.then16, %if.else
  %retval.0 = phi i32 [ %call19, %if.then16 ], [ %call11, %if.else ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl3_peek(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %readbytes) local_unnamed_addr #4 {
entry:
  %call = tail call fastcc i32 @ssl3_read_internal(ptr noundef %s, ptr noundef %buf, i64 noundef %len, i32 noundef 1, ptr noundef %readbytes)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ssl3_renegotiate(ptr noundef %s) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %cmp1 = icmp eq i32 %0, 0
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %cond.false
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 6
  %1 = load ptr, ptr %handshake_func, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 10
  store i32 1, ptr %renegotiate, align 4
  br label %return

return:                                           ; preds = %entry, %cond.false, %if.end, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 1, %if.end ], [ 0, %cond.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @RECORD_LAYER_read_pending(ptr noundef) local_unnamed_addr #3

declare i32 @RECORD_LAYER_write_pending(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #3

declare void @ossl_statem_set_renegotiate(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ssl_get_algorithm2(ptr nocapture noundef readonly %s) local_unnamed_addr #15 {
entry:
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %0 = load ptr, ptr %new_cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %algorithm2 = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %algorithm2, align 8
  %conv = zext i32 %1 to i64
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i32 %1, 2313
  br i1 %cmp6, label %return, label %if.end21

if.else:                                          ; preds = %if.end
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %algorithm_mkey, align 4
  %and13 = and i32 %5, 456
  %tobool14 = icmp ne i32 %and13, 0
  %cmp16 = icmp eq i32 %1, 1285
  %or.cond = select i1 %tobool14, i1 %cmp16, i1 false
  br i1 %or.cond, label %return, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then5
  br label %return

return:                                           ; preds = %if.else, %if.then5, %entry, %if.end21
  %retval.0 = phi i64 [ %conv, %if.end21 ], [ -1, %entry ], [ 1028, %if.then5 ], [ 2313, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_fill_hello_random(ptr nocapture noundef readonly %s, i32 noundef %server, ptr noundef %result, i64 noundef %len, i32 noundef %dgrd) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %server, 0
  %mode3 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 71
  %0 = load i32, ptr %mode3, align 8
  %1 = select i1 %tobool.not, i32 32, i32 64
  %2 = and i32 %0, %1
  %tobool8.not = icmp eq i32 %2, 0
  br i1 %tobool8.not, label %if.else24, label %if.then9

if.then9:                                         ; preds = %if.end
  %call = tail call i64 @time(ptr noundef null) #19
  %shr = lshr i64 %call, 24
  %conv11 = trunc i64 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv11, ptr %result, align 1
  %shr12 = lshr i64 %call, 16
  %conv14 = trunc i64 %shr12 to i8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %result, i64 2
  store i8 %conv14, ptr %incdec.ptr, align 1
  %shr16 = lshr i64 %call, 8
  %conv18 = trunc i64 %shr16 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv18, ptr %incdec.ptr15, align 1
  %conv21 = trunc i64 %call to i8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %result, i64 4
  store i8 %conv21, ptr %incdec.ptr19, align 1
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %3, align 8
  %sub = add i64 %len, -4
  %call23 = tail call i32 @RAND_bytes_ex(ptr noundef %4, ptr noundef nonnull %incdec.ptr22, i64 noundef %sub, i32 noundef 0) #19
  br label %if.end29

if.else24:                                        ; preds = %if.end
  %ctx26 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %5 = load ptr, ptr %ctx26, align 8
  %6 = load ptr, ptr %5, align 8
  %call28 = tail call i32 @RAND_bytes_ex(ptr noundef %6, ptr noundef %result, i64 noundef %len, i32 noundef 0) #19
  br label %if.end29

if.end29:                                         ; preds = %if.else24, %if.then9
  %ret.0 = phi i32 [ %call23, %if.then9 ], [ %call28, %if.else24 ]
  %cmp30 = icmp sgt i32 %ret.0, 0
  br i1 %cmp30, label %if.then32, label %return

if.then32:                                        ; preds = %if.end29
  %cmp33 = icmp ugt i64 %len, 8
  br i1 %cmp33, label %if.end51, label %return

if.end51:                                         ; preds = %if.then32
  switch i32 %dgrd, label %return [
    i32 1, label %return.sink.split
    i32 2, label %if.then59
  ]

if.then59:                                        ; preds = %if.end51
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %if.then59
  %.sink22 = phi i64 [ 19230764626825028, %if.then59 ], [ 91288358664752964, %if.end51 ]
  %add.ptr60 = getelementptr inbounds i8, ptr %result, i64 %len
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr60, i64 -8
  store i64 %.sink22, ptr %add.ptr61, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.end29, %if.end51, %if.then32, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then32 ], [ %ret.0, %if.end51 ], [ %ret.0, %if.end29 ], [ %ret.0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_master_secret(ptr noundef %s, ptr noundef %pms, i64 noundef %pmslen, i32 noundef %free_pms) local_unnamed_addr #4 {
entry:
  %new_cipher = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 6
  %0 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %algorithm_mkey, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 456
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else46, label %if.then

if.then:                                          ; preds = %entry
  %psklen4 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 25
  %2 = load i64, ptr %psklen4, align 8
  %and5 = and i64 %conv, 8
  %tobool6.not = icmp eq i64 %and5, 0
  %spec.select = select i1 %tobool6.not, i64 %pmslen, i64 %2
  %add = add i64 %2, 4
  %add8 = add i64 %add, %spec.select
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add8, ptr noundef nonnull @.str.2, i32 noundef 4693) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end11

if.end11:                                         ; preds = %if.then
  %shr = lshr i64 %spec.select, 8
  %conv13 = trunc i64 %shr to i8
  store i8 %conv13, ptr %call, align 1
  %conv15 = trunc i64 %spec.select to i8
  %arrayidx16 = getelementptr inbounds i8, ptr %call, i64 1
  store i8 %conv15, ptr %arrayidx16, align 1
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 2
  br i1 %tobool6.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %2, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %pms, i64 %pmslen, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then19
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 %spec.select
  %shr22 = lshr i64 %2, 8
  %conv24 = trunc i64 %shr22 to i8
  store i8 %conv24, ptr %add.ptr21, align 1
  %conv27 = trunc i64 %2 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %add.ptr21, i64 1
  store i8 %conv27, ptr %arrayidx28, align 1
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr21, i64 2
  %psk = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 24
  %3 = load ptr, ptr %psk, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr29, ptr align 1 %3, i64 %2, i1 false)
  tail call void @CRYPTO_clear_free(ptr noundef %3, i64 noundef %2, ptr noundef nonnull @.str.2, i32 noundef 4706) #19
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psk, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %4, i64 0, i32 28
  %5 = load ptr, ptr %ssl3_enc, align 8
  %generate_master_secret = getelementptr inbounds %struct.ssl3_enc_method, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %generate_master_secret, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %7 = load ptr, ptr %session, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %7, i64 0, i32 3
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %7, i64 0, i32 1
  %call42 = tail call i32 %6(ptr noundef nonnull %s, ptr noundef nonnull %master_key, ptr noundef nonnull %call, i64 noundef %add8, ptr noundef nonnull %master_key_length) #19
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end20
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call, i64 noundef %add8, ptr noundef nonnull @.str.2, i32 noundef 4712) #19
  br label %err

if.end45:                                         ; preds = %if.end20
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %call, i64 noundef %add8, ptr noundef nonnull @.str.2, i32 noundef 4716) #19
  br label %err

if.else46:                                        ; preds = %entry
  %method47 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %8 = load ptr, ptr %method47, align 8
  %ssl3_enc48 = getelementptr inbounds %struct.ssl_method_st, ptr %8, i64 0, i32 28
  %9 = load ptr, ptr %ssl3_enc48, align 8
  %generate_master_secret49 = getelementptr inbounds %struct.ssl3_enc_method, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %generate_master_secret49, align 8
  %session50 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %11 = load ptr, ptr %session50, align 8
  %master_key51 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i64 0, i32 3
  %master_key_length54 = getelementptr inbounds %struct.ssl_session_st, ptr %11, i64 0, i32 1
  %call55 = tail call i32 %10(ptr noundef nonnull %s, ptr noundef nonnull %master_key51, ptr noundef %pms, i64 noundef %pmslen, ptr noundef nonnull %master_key_length54) #19
  %tobool56.not = icmp ne i32 %call55, 0
  %spec.select52 = zext i1 %tobool56.not to i32
  br label %err

err:                                              ; preds = %if.else46, %if.end45, %if.then, %if.then44
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then44 ], [ 1, %if.end45 ], [ %spec.select52, %if.else46 ]
  %pmslen.addr.2 = phi i64 [ %spec.select, %if.then ], [ %spec.select, %if.then44 ], [ %spec.select, %if.end45 ], [ %pmslen, %if.else46 ]
  %tobool60.not = icmp eq ptr %pms, null
  br i1 %tobool60.not, label %if.end66, label %if.then61

if.then61:                                        ; preds = %err
  %tobool62.not = icmp eq i32 %free_pms, 0
  br i1 %tobool62.not, label %if.else64, label %if.then63

if.then63:                                        ; preds = %if.then61
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %pms, i64 noundef %pmslen.addr.2, ptr noundef nonnull @.str.2, i32 noundef 4734) #19
  br label %if.end66

if.else64:                                        ; preds = %if.then61
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %pms, i64 noundef %pmslen.addr.2) #19
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.else64, %err
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %12 = load i32, ptr %server, align 8
  %cmp67 = icmp eq i32 %12, 0
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end66
  %pms72 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pms72, i8 0, i64 16, i1 false)
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.end66
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey(ptr nocapture noundef readonly %s, ptr noundef %pm) local_unnamed_addr #4 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %cmp = icmp eq ptr %pm, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %pm, ptr noundef %2) #19
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call) #19
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call, ptr noundef nonnull %pkey) #19
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %err

if.then10:                                        ; preds = %if.end7
  %3 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #19
  store ptr null, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %if.end7, %if.then10, %if.end3, %if.end
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #19
  %4 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi ptr [ %4, %err ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_pkey_group(ptr noundef %s, i16 noundef zeroext %id) local_unnamed_addr #4 {
entry:
  %pkey = alloca ptr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @tls1_group_id_lookup(ptr noundef %0, i16 noundef zeroext %id) #19
  store ptr null, ptr %pkey, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4778, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %algorithm, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %3 = load ptr, ptr %propq, align 8
  %call1 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4786, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #19
  br label %err

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call1) #19
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4790, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #19
  br label %err

if.end8:                                          ; preds = %if.end4
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %realname, align 8
  %call9 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %call1, ptr noundef %4) #19
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4794, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #19
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %call1, ptr noundef nonnull %pkey) #19
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %err

if.then15:                                        ; preds = %if.end12
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4798, ptr noundef nonnull @__func__.ssl_generate_pkey_group) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #19
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #19
  store ptr null, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.then15, %if.then11, %if.then7, %if.then3, %if.then
  %pctx.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.then7 ], [ %call1, %if.then11 ], [ %call1, %if.then15 ], [ %call1, %if.end12 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #19
  %6 = load ptr, ptr %pkey, align 8
  ret ptr %6
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_group_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ssl_generate_param_group(ptr noundef %s, i16 noundef zeroext %id) local_unnamed_addr #4 {
entry:
  %pkey = alloca ptr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  store ptr null, ptr %pkey, align 8
  %call = tail call ptr @tls1_group_id_lookup(ptr noundef %0, i16 noundef zeroext %id) #19
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %algorithm = getelementptr inbounds %struct.tls_group_info_st, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %algorithm, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %3 = load ptr, ptr %propq, align 8
  %call1 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef %2, ptr noundef %3) #19
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call1) #19
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %realname = getelementptr inbounds %struct.tls_group_info_st, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %realname, align 8
  %call9 = tail call i32 @EVP_PKEY_CTX_set_group_name(ptr noundef nonnull %call1, ptr noundef %4) #19
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4829, ptr noundef nonnull @__func__.ssl_generate_param_group) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524294, ptr noundef null) #19
  br label %err

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @EVP_PKEY_paramgen(ptr noundef nonnull %call1, ptr noundef nonnull %pkey) #19
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %err

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5) #19
  store ptr null, ptr %pkey, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.then15, %if.end4, %if.end, %entry, %if.then11
  %pctx.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ], [ %call1, %if.then11 ], [ %call1, %if.then15 ], [ %call1, %if.end12 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #19
  %6 = load ptr, ptr %pkey, align 8
  ret ptr %6
}

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_gensecret(ptr noundef %s, ptr noundef %pms, i64 noundef %pmslen) local_unnamed_addr #4 {
entry:
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.else14, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %hit = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %4 = load i32, ptr %hit, align 8
  %tobool8.not = icmp eq i32 %4, 0
  br i1 %tobool8.not, label %if.then9, label %land.rhs

if.then9:                                         ; preds = %if.then
  %call = tail call ptr @ssl_handshake_md(ptr noundef nonnull %s) #19
  %early_secret = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 32
  %call10 = tail call i32 @tls13_generate_secret(ptr noundef nonnull %s, ptr noundef %call, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %early_secret) #19
  %5 = icmp eq i32 %call10, 0
  br i1 %5, label %if.end16, label %land.rhs

land.rhs:                                         ; preds = %if.then, %if.then9
  %call12 = tail call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef %pms, i64 noundef %pmslen) #19
  %tobool13 = icmp ne i32 %call12, 0
  %6 = zext i1 %tobool13 to i32
  br label %if.end16

if.else14:                                        ; preds = %land.lhs.true, %entry
  %call15 = tail call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef %pms, i64 noundef %pmslen, i32 noundef 0), !range !6
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.rhs, %if.else14
  %rv.1 = phi i32 [ %call15, %if.else14 ], [ 0, %if.then9 ], [ %6, %land.rhs ]
  ret i32 %rv.1
}

declare i32 @tls13_generate_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #3

declare i32 @tls13_generate_handshake_secret(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_derive(ptr noundef %s, ptr noundef %privkey, ptr noundef %pubkey, i32 noundef %gensecret) local_unnamed_addr #4 {
entry:
  %pmslen = alloca i64, align 8
  store i64 0, ptr %pmslen, align 8
  %cmp = icmp eq ptr %privkey, null
  %cmp1 = icmp eq ptr %pubkey, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4878, ptr noundef nonnull @__func__.ssl_derive) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %privkey, ptr noundef %2) #19
  %call2 = tail call i32 @EVP_PKEY_derive_init(ptr noundef %call) #19
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef %call, ptr noundef nonnull %pubkey) #19
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef null, ptr noundef nonnull %pmslen) #19
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %if.end
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4887, ptr noundef nonnull @__func__.ssl_derive) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %3, i64 0, i32 28
  %4 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %4, i64 0, i32 10
  %5 = load i32, ptr %enc_flags, align 8
  %and = and i32 %5, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end11
  %6 = load i32, ptr %3, align 8
  %cmp15 = icmp slt i32 %6, 772
  %cmp20.not = icmp eq i32 %6, 65536
  %or.cond24 = or i1 %cmp15, %cmp20.not
  br i1 %or.cond24, label %if.end26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %call22 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %privkey, ptr noundef nonnull @.str.4) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %call25 = call i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef %call, i32 noundef 1) #19
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true, %if.end11
  %7 = load i64, ptr %pmslen, align 8
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4894) #19
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4896, ptr noundef nonnull @__func__.ssl_derive) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #19
  br label %err

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @EVP_PKEY_derive(ptr noundef %call, ptr noundef nonnull %call27, ptr noundef nonnull %pmslen) #19
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4901, ptr noundef nonnull @__func__.ssl_derive) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end34:                                         ; preds = %if.end30
  %tobool35.not = icmp eq i32 %gensecret, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end34
  %8 = load i64, ptr %pmslen, align 8
  %9 = load ptr, ptr %method, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %9, i64 0, i32 28
  %10 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %10, i64 0, i32 10
  %11 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %11, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else14.i

land.lhs.true.i:                                  ; preds = %if.then36
  %12 = load i32, ptr %9, align 8
  %cmp.i = icmp slt i32 %12, 772
  %cmp7.not.i = icmp eq i32 %12, 65536
  %or.cond.i = or i1 %cmp.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.else14.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %hit.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %13 = load i32, ptr %hit.i, align 8
  %tobool8.not.i = icmp eq i32 %13, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %land.rhs.i

if.then9.i:                                       ; preds = %if.then.i
  %call.i = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #19
  %early_secret.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 32
  %call10.i = call i32 @tls13_generate_secret(ptr noundef nonnull %s, ptr noundef %call.i, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %early_secret.i) #19
  %14 = icmp eq i32 %call10.i, 0
  br i1 %14, label %err, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then9.i, %if.then.i
  %call12.i = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef nonnull %call27, i64 noundef %8) #19
  %tobool13.i = icmp ne i32 %call12.i, 0
  %15 = zext i1 %tobool13.i to i32
  br label %err

if.else14.i:                                      ; preds = %land.lhs.true.i, %if.then36
  %call15.i = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call27, i64 noundef %8, i32 noundef 0), !range !6
  br label %err

if.else:                                          ; preds = %if.end34
  %pms38 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 22
  store ptr %call27, ptr %pms38, align 8
  %16 = load i64, ptr %pmslen, align 8
  %pmslen41 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 23
  store i64 %16, ptr %pmslen41, align 8
  br label %err

err:                                              ; preds = %if.else14.i, %land.rhs.i, %if.then9.i, %if.else, %if.then33, %if.then29, %if.then10
  %pms.0 = phi ptr [ null, %if.then10 ], [ null, %if.then29 ], [ %call27, %if.then33 ], [ null, %if.else ], [ %call27, %if.then9.i ], [ %call27, %land.rhs.i ], [ %call27, %if.else14.i ]
  %rv.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then29 ], [ 0, %if.then33 ], [ 1, %if.else ], [ 0, %if.then9.i ], [ %15, %land.rhs.i ], [ %call15.i, %if.else14.i ]
  %17 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %pms.0, i64 noundef %17, ptr noundef nonnull @.str.2, i32 noundef 4917) #19
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_dh_pad(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_decapsulate(ptr noundef %s, ptr noundef %privkey, ptr noundef %ct, i64 noundef %ctlen, i32 noundef %gensecret) local_unnamed_addr #4 {
entry:
  %pmslen = alloca i64, align 8
  store i64 0, ptr %pmslen, align 8
  %cmp = icmp eq ptr %privkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4934, ptr noundef nonnull @__func__.ssl_decapsulate) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %privkey, ptr noundef %2) #19
  %call1 = tail call i32 @EVP_PKEY_decapsulate_init(ptr noundef %call, ptr noundef null) #19
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %pmslen, ptr noundef %ct, i64 noundef %ctlen) #19
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4942, ptr noundef nonnull @__func__.ssl_decapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end6:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %pmslen, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef 4946) #19
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4948, ptr noundef nonnull @__func__.ssl_decapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #19
  br label %err

if.end10:                                         ; preds = %if.end6
  %call11 = call i32 @EVP_PKEY_decapsulate(ptr noundef %call, ptr noundef nonnull %call7, ptr noundef nonnull %pmslen, ptr noundef %ct, i64 noundef %ctlen) #19
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4953, ptr noundef nonnull @__func__.ssl_decapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end14:                                         ; preds = %if.end10
  %tobool.not = icmp eq i32 %gensecret, 0
  br i1 %tobool.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end14
  %4 = load i64, ptr %pmslen, align 8
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %5 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %5, i64 0, i32 28
  %6 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %6, i64 0, i32 10
  %7 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %7, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else14.i

land.lhs.true.i:                                  ; preds = %if.then15
  %8 = load i32, ptr %5, align 8
  %cmp.i = icmp slt i32 %8, 772
  %cmp7.not.i = icmp eq i32 %8, 65536
  %or.cond.i = or i1 %cmp.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.else14.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %hit.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %9 = load i32, ptr %hit.i, align 8
  %tobool8.not.i = icmp eq i32 %9, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %land.rhs.i

if.then9.i:                                       ; preds = %if.then.i
  %call.i = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #19
  %early_secret.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 32
  %call10.i = call i32 @tls13_generate_secret(ptr noundef nonnull %s, ptr noundef %call.i, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %early_secret.i) #19
  %10 = icmp eq i32 %call10.i, 0
  br i1 %10, label %err, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then9.i, %if.then.i
  %call12.i = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef nonnull %call7, i64 noundef %4) #19
  %tobool13.i = icmp ne i32 %call12.i, 0
  %11 = zext i1 %tobool13.i to i32
  br label %err

if.else14.i:                                      ; preds = %land.lhs.true.i, %if.then15
  %call15.i = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call7, i64 noundef %4, i32 noundef 0), !range !6
  br label %err

if.else:                                          ; preds = %if.end14
  %pms17 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 22
  store ptr %call7, ptr %pms17, align 8
  %12 = load i64, ptr %pmslen, align 8
  %pmslen20 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 23
  store i64 %12, ptr %pmslen20, align 8
  br label %err

err:                                              ; preds = %if.else14.i, %land.rhs.i, %if.then9.i, %if.else, %if.then13, %if.then9, %if.then5
  %pms.0 = phi ptr [ null, %if.then5 ], [ null, %if.then9 ], [ %call7, %if.then13 ], [ null, %if.else ], [ %call7, %if.then9.i ], [ %call7, %land.rhs.i ], [ %call7, %if.else14.i ]
  %rv.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then9 ], [ 0, %if.then13 ], [ 1, %if.else ], [ 0, %if.then9.i ], [ %11, %land.rhs.i ], [ %call15.i, %if.else14.i ]
  %13 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %pms.0, i64 noundef %13, ptr noundef nonnull @.str.2, i32 noundef 4969) #19
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %rv.0, %err ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ssl_encapsulate(ptr noundef %s, ptr noundef %pubkey, ptr nocapture noundef writeonly %ctp, ptr nocapture noundef writeonly %ctlenp, i32 noundef %gensecret) local_unnamed_addr #4 {
entry:
  %pmslen = alloca i64, align 8
  %ctlen = alloca i64, align 8
  store i64 0, ptr %pmslen, align 8
  store i64 0, ptr %ctlen, align 8
  %cmp = icmp eq ptr %pubkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #19
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4985, ptr noundef nonnull @__func__.ssl_encapsulate) #19
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 86
  %2 = load ptr, ptr %propq, align 8
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %pubkey, ptr noundef %2) #19
  %call1 = tail call i32 @EVP_PKEY_encapsulate_init(ptr noundef %call, ptr noundef null) #19
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %ctlen, ptr noundef null, ptr noundef nonnull %pmslen) #19
  %cmp4 = icmp slt i32 %call3, 1
  %3 = load i64, ptr %pmslen, align 8
  %cmp6 = icmp eq i64 %3, 0
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  %4 = load i64, ptr %ctlen, align 8
  %cmp8 = icmp eq i64 %4, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 4994, ptr noundef nonnull @__func__.ssl_encapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef 4998) #19
  %5 = load i64, ptr %ctlen, align 8
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef nonnull @.str.2, i32 noundef 4999) #19
  %cmp13 = icmp eq ptr %call11, null
  %cmp15 = icmp eq ptr %call12, null
  %or.cond2 = select i1 %cmp13, i1 true, i1 %cmp15
  br i1 %or.cond2, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5001, ptr noundef nonnull @__func__.ssl_encapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524303, ptr noundef null) #19
  br label %err

if.end17:                                         ; preds = %if.end10
  %call18 = call i32 @EVP_PKEY_encapsulate(ptr noundef %call, ptr noundef nonnull %call12, ptr noundef nonnull %ctlen, ptr noundef nonnull %call11, ptr noundef nonnull %pmslen) #19
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new() #19
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 5006, ptr noundef nonnull @__func__.ssl_encapsulate) #19
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #19
  br label %err

if.end21:                                         ; preds = %if.end17
  %tobool.not = icmp eq i32 %gensecret, 0
  br i1 %tobool.not, label %if.end28.thread, label %if.then22

if.then22:                                        ; preds = %if.end21
  %6 = load i64, ptr %pmslen, align 8
  %method.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method.i, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %7, i64 0, i32 28
  %8 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %8, i64 0, i32 10
  %9 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %9, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else14.i

land.lhs.true.i:                                  ; preds = %if.then22
  %10 = load i32, ptr %7, align 8
  %cmp.i = icmp slt i32 %10, 772
  %cmp7.not.i = icmp eq i32 %10, 65536
  %or.cond.i = or i1 %cmp.i, %cmp7.not.i
  br i1 %or.cond.i, label %if.else14.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %hit.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 24
  %11 = load i32, ptr %hit.i, align 8
  %tobool8.not.i = icmp eq i32 %11, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %land.rhs.i

if.then9.i:                                       ; preds = %if.then.i
  %call.i = call ptr @ssl_handshake_md(ptr noundef nonnull %s) #19
  %early_secret.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 32
  %call10.i = call i32 @tls13_generate_secret(ptr noundef nonnull %s, ptr noundef %call.i, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull %early_secret.i) #19
  %12 = icmp eq i32 %call10.i, 0
  br i1 %12, label %err, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then9.i, %if.then.i
  %call12.i = call i32 @tls13_generate_handshake_secret(ptr noundef nonnull %s, ptr noundef nonnull %call11, i64 noundef %6) #19
  %tobool13.i = icmp ne i32 %call12.i, 0
  %13 = zext i1 %tobool13.i to i32
  br label %if.end28

if.else14.i:                                      ; preds = %land.lhs.true.i, %if.then22
  %call15.i = call i32 @ssl_generate_master_secret(ptr noundef nonnull %s, ptr noundef nonnull %call11, i64 noundef %6, i32 noundef 0), !range !6
  br label %if.end28

if.end28.thread:                                  ; preds = %if.end21
  %pms24 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 22
  store ptr %call11, ptr %pms24, align 8
  %14 = load i64, ptr %pmslen, align 8
  %pmslen27 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 23
  store i64 %14, ptr %pmslen27, align 8
  br label %if.then30

if.end28:                                         ; preds = %if.else14.i, %land.rhs.i
  %rv.1.i = phi i32 [ %call15.i, %if.else14.i ], [ %13, %land.rhs.i ]
  %15 = icmp eq i32 %rv.1.i, 0
  br i1 %15, label %err, label %if.then30

if.then30:                                        ; preds = %if.end28.thread, %if.end28
  %pms.025 = phi ptr [ null, %if.end28.thread ], [ %call11, %if.end28 ]
  store ptr %call12, ptr %ctp, align 8
  %16 = load i64, ptr %ctlen, align 8
  store i64 %16, ptr %ctlenp, align 8
  br label %err

err:                                              ; preds = %if.then9.i, %if.end28, %if.then30, %if.then20, %if.then16, %if.then9
  %pms.1 = phi ptr [ null, %if.then9 ], [ %call11, %if.then16 ], [ %call11, %if.then20 ], [ %pms.025, %if.then30 ], [ %call11, %if.end28 ], [ %call11, %if.then9.i ]
  %ct.0 = phi ptr [ null, %if.then9 ], [ %call12, %if.then16 ], [ %call12, %if.then20 ], [ null, %if.then30 ], [ %call12, %if.end28 ], [ %call12, %if.then9.i ]
  %rv.1 = phi i32 [ 0, %if.then9 ], [ 0, %if.then16 ], [ 0, %if.then20 ], [ 1, %if.then30 ], [ 0, %if.end28 ], [ 0, %if.then9.i ]
  %17 = load i64, ptr %pmslen, align 8
  call void @CRYPTO_clear_free(ptr noundef %pms.1, i64 noundef %17, ptr noundef nonnull @.str.2, i32 noundef 5029) #19
  call void @CRYPTO_free(ptr noundef %ct.0, ptr noundef nonnull @.str.2, i32 noundef 5030) #19
  call void @EVP_PKEY_CTX_free(ptr noundef %call) #19
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %rv.1, %err ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_get0_group_name(ptr noundef readonly %s) local_unnamed_addr #4 {
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
  %cond1118 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %method = getelementptr inbounds %struct.ssl_st, ptr %cond1118, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 28
  %3 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %enc_flags, align 8
  %and = and i32 %4, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %2, align 8
  %cmp15 = icmp slt i32 %5, 772
  %cmp20.not = icmp eq i32 %5, 65536
  %or.cond = or i1 %cmp15, %cmp20.not
  br i1 %or.cond, label %if.else, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true
  %did_kex = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 20, i32 27
  %6 = load i8, ptr %did_kex, align 1
  %tobool22.not = icmp eq i8 %6, 0
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %land.lhs.true21
  %group_id = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 20, i32 28
  %7 = load i16, ptr %group_id, align 2
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true, %if.end
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1118, i64 0, i32 50
  %8 = load ptr, ptr %session, align 8
  %kex_group = getelementptr inbounds %struct.ssl_session_st, ptr %8, i64 0, i32 22
  %9 = load i32, ptr %kex_group, align 8
  %10 = trunc i32 %9 to i16
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  %id.0 = phi i16 [ %10, %if.else ], [ %7, %if.then23 ]
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %11 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @tls1_group_id2name(ptr noundef %11, i16 noundef zeroext %id.0) #19
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end26
  %retval.0 = phi ptr [ %call, %if.end26 ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

declare ptr @tls1_group_id2name(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @SSL_group_to_name(ptr nocapture noundef readonly %s, i32 noundef %nid) local_unnamed_addr #4 {
entry:
  %and = and i32 %nid, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = trunc i32 %nid to i16
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call zeroext i16 @tls1_nid2group_id(i32 noundef %nid) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %group_id.0 = phi i16 [ %0, %if.then ], [ %call, %if.else ]
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call3 = tail call ptr @tls1_group_id_lookup(ptr noundef %1, i16 noundef zeroext %group_id.0) #19
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %call3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5
  %retval.0 = phi ptr [ %2, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare zeroext i16 @tls1_nid2group_id(i32 noundef) local_unnamed_addr #3

declare i32 @ssl_undefined_function(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_statem_set_in_handshake(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
