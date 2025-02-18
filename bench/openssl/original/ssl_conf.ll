target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_flag_tbl = type { ptr, i32, i32, i64 }
%struct.ssl_conf_cmd_tbl = type { ptr, ptr, ptr, i16, i16 }
%struct.ssl_conf_ctx_st = type { i32, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.ssl_switch_tbl = type { i64, i32 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.protocol_versions = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_conf.c\00", align 1
@__func__.SSL_CONF_cmd = private unnamed_addr constant [13 x i8] c"SSL_CONF_cmd\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cmd=%s, value=%s\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cmd=%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"no_ssl3\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"no_tls1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no_tls1_1\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"no_tls1_2\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"no_tls1_3\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"no_comp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"no_tx_cert_comp\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"tx_cert_comp\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"no_rx_cert_comp\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"rx_cert_comp\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ecdh_single\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"no_ticket\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"serverpref\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"legacy_renegotiation\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"client_renegotiation\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"legacy_server_connect\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"no_resumption_on_reneg\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"no_legacy_server_connect\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"allow_no_dhe_kex\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"prefer_no_dhe_kex\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"prioritize_chacha\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"no_middlebox\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"anti_replay\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"no_anti_replay\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"no_etm\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"no_ems\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"SignatureAlgorithms\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"sigalgs\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"ClientSignatureAlgorithms\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"client_sigalgs\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Curves\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ECDHParameters\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"CipherString\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Ciphersuites\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"MinProtocol\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"min_protocol\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"MaxProtocol\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"max_protocol\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"VerifyMode\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"ServerInfoFile\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ChainCAPath\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"chainCApath\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"ChainCAFile\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"chainCAfile\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ChainCAStore\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"chainCAstore\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"VerifyCAPath\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"verifyCApath\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"VerifyCAFile\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"verifyCAfile\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"VerifyCAStore\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"verifyCAstore\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"RequestCAFile\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"requestCAFile\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"ClientCAFile\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"RequestCAPath\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ClientCAPath\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"RequestCAStore\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"requestCAStore\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"ClientCAStore\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"DHParameters\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"dhparam\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"RecordPadding\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"record_padding\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"NumTickets\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"num_tickets\00", align 1
@ssl_conf_cmds = internal constant [60 x { ptr, ptr, ptr, i16, i16, [4 x i8] }] [{ ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.4, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.5, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.6, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.7, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.8, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.9, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.10, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.11, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.12, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.13, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.14, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.15, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.16, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.17, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.18, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.19, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.20, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.21, i16 4, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.22, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.23, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.24, i16 4, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.25, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.26, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.27, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.28, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.29, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.30, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.31, i16 8, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.32, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr null, ptr null, ptr @.str.33, i16 0, i16 4, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_SignatureAlgorithms, ptr @.str.34, ptr @.str.35, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ClientSignatureAlgorithms, ptr @.str.36, ptr @.str.37, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Curves, ptr @.str.38, ptr @.str.39, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Groups, ptr @.str.40, ptr @.str.41, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ECDHParameters, ptr @.str.42, ptr @.str.43, i16 8, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_CipherString, ptr @.str.44, ptr @.str.45, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Ciphersuites, ptr @.str.46, ptr @.str.47, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Protocol, ptr @.str.48, ptr null, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_MinProtocol, ptr @.str.49, ptr @.str.50, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_MaxProtocol, ptr @.str.51, ptr @.str.52, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Options, ptr @.str.53, ptr null, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_VerifyMode, ptr @.str.54, ptr null, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_Certificate, ptr @.str.55, ptr @.str.56, i16 32, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_PrivateKey, ptr @.str.57, ptr @.str.58, i16 32, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ServerInfoFile, ptr @.str.59, ptr null, i16 40, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ChainCAPath, ptr @.str.60, ptr @.str.61, i16 32, i16 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ChainCAFile, ptr @.str.62, ptr @.str.63, i16 32, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ChainCAStore, ptr @.str.64, ptr @.str.65, i16 32, i16 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_VerifyCAPath, ptr @.str.66, ptr @.str.67, i16 32, i16 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_VerifyCAFile, ptr @.str.68, ptr @.str.69, i16 32, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_VerifyCAStore, ptr @.str.70, ptr @.str.71, i16 32, i16 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_RequestCAFile, ptr @.str.72, ptr @.str.73, i16 32, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ClientCAFile, ptr @.str.74, ptr null, i16 40, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_RequestCAPath, ptr @.str.75, ptr null, i16 32, i16 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ClientCAPath, ptr @.str.76, ptr null, i16 40, i16 3, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_RequestCAStore, ptr @.str.77, ptr @.str.78, i16 32, i16 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_ClientCAStore, ptr @.str.79, ptr null, i16 40, i16 5, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_DHParameters, ptr @.str.80, ptr @.str.81, i16 40, i16 2, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_RecordPadding, ptr @.str.82, ptr @.str.83, i16 0, i16 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i16, i16, [4 x i8] } { ptr @cmd_NumTickets, ptr @.str.84, ptr @.str.85, i16 8, i16 1, [4 x i8] zeroinitializer }], align 16
@.str.87 = private unnamed_addr constant [11 x i8] c"+automatic\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@cmd_Protocol.ssl_protocol_list = internal constant [9 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.90, i32 3, i32 13, i64 1040187392 }, %struct.ssl_flag_tbl { ptr @.str.91, i32 5, i32 13, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.92, i32 5, i32 13, i64 33554432 }, %struct.ssl_flag_tbl { ptr @.str.93, i32 5, i32 13, i64 67108864 }, %struct.ssl_flag_tbl { ptr @.str.94, i32 7, i32 13, i64 268435456 }, %struct.ssl_flag_tbl { ptr @.str.95, i32 7, i32 13, i64 134217728 }, %struct.ssl_flag_tbl { ptr @.str.96, i32 7, i32 13, i64 536870912 }, %struct.ssl_flag_tbl { ptr @.str.97, i32 6, i32 13, i64 67108864 }, %struct.ssl_flag_tbl { ptr @.str.98, i32 8, i32 13, i64 134217728 }], align 16
@.str.90 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@protocol_from_string.versions = internal constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 65277, [4 x i8] zeroinitializer }], align 16
@.str.99 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@cmd_Options.ssl_option_list = internal constant [26 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.100, i32 13, i32 13, i64 16384 }, %struct.ssl_flag_tbl { ptr @.str.101, i32 14, i32 13, i64 2048 }, %struct.ssl_flag_tbl { ptr @.str.102, i32 4, i32 12, i64 2147485776 }, %struct.ssl_flag_tbl { ptr @.str.103, i32 11, i32 13, i64 131072 }, %struct.ssl_flag_tbl { ptr @.str.104, i32 16, i32 8, i64 4194304 }, %struct.ssl_flag_tbl { ptr @.str.105, i32 27, i32 8, i64 65536 }, %struct.ssl_flag_tbl { ptr @.str.106, i32 8, i32 8, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.107, i32 10, i32 8, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.108, i32 25, i32 12, i64 262144 }, %struct.ssl_flag_tbl { ptr @.str.109, i32 25, i32 12, i64 4 }, %struct.ssl_flag_tbl { ptr @.str.110, i32 19, i32 12, i64 256 }, %struct.ssl_flag_tbl { ptr @.str.111, i32 14, i32 13, i64 524288 }, %struct.ssl_flag_tbl { ptr @.str.112, i32 15, i32 12, i64 1073741824 }, %struct.ssl_flag_tbl { ptr @.str.113, i32 13, i32 12, i64 1024 }, %struct.ssl_flag_tbl { ptr @.str.114, i32 14, i32 12, i64 34359738368 }, %struct.ssl_flag_tbl { ptr @.str.115, i32 16, i32 12, i64 2097152 }, %struct.ssl_flag_tbl { ptr @.str.116, i32 15, i32 12, i64 1048576 }, %struct.ssl_flag_tbl { ptr @.str.117, i32 10, i32 13, i64 16777216 }, %struct.ssl_flag_tbl { ptr @.str.118, i32 20, i32 13, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.119, i32 7, i32 13, i64 512 }, %struct.ssl_flag_tbl { ptr @.str.120, i32 4, i32 12, i64 8 }, %struct.ssl_flag_tbl { ptr @.str.121, i32 15, i32 268, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.122, i32 24, i32 13, i64 4294967296 }, %struct.ssl_flag_tbl { ptr @.str.123, i32 24, i32 13, i64 8589934592 }, %struct.ssl_flag_tbl { ptr @.str.124, i32 22, i32 12, i64 17179869184 }, %struct.ssl_flag_tbl { ptr @.str.125, i32 19, i32 12, i64 128 }], align 16
@.str.100 = private unnamed_addr constant [14 x i8] c"SessionTicket\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"EmptyFragments\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"Bugs\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"ServerPreference\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"NoResumptionOnRenegotiation\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"DHSingle\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"ECDHSingle\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"UnsafeLegacyRenegotiation\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"UnsafeLegacyServerConnect\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"ClientRenegotiation\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"EncryptThenMac\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"NoRenegotiation\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"AllowNoDHEKEX\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PreferNoDHEKEX\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"PrioritizeChaCha\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"MiddleboxCompat\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"AntiReplay\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"ExtendedMasterSecret\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"CANames\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"KTLS\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"StrictCertCheck\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"TxCertificateCompression\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"RxCertificateCompression\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"KTLSTxZerocopySendfile\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"IgnoreUnexpectedEOF\00", align 1
@cmd_VerifyMode.ssl_vfy_list = internal constant [6 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.126, i32 4, i32 516, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.127, i32 7, i32 520, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.128, i32 7, i32 520, i64 3 }, %struct.ssl_flag_tbl { ptr @.str.129, i32 4, i32 520, i64 5 }, %struct.ssl_flag_tbl { ptr @.str.130, i32 20, i32 520, i64 9 }, %struct.ssl_flag_tbl { ptr @.str.131, i32 20, i32 520, i64 11 }], align 16
@.str.126 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Require\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"RequestPostHandshake\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"RequirePostHandshake\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__func__.ctrl_switch_option = private unnamed_addr constant [19 x i8] c"ctrl_switch_option\00", align 1
@ssl_cmd_switches = internal constant [30 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 33554432, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 67108864, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 268435456, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 134217728, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 536870912, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 2147485776, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 131072, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 131072, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4294967296, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4294967296, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8589934592, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8589934592, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } zeroinitializer, { i64, i32, [4 x i8] } { i64 16384, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4194304, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 262144, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 256, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1073741824, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65536, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1024, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34359738368, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 2097152, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1, i32 256, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1048576, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777216, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777216, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 524288, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 958, ptr noundef @__func__.SSL_CONF_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 385, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @ssl_conf_cmd_skip_prefix(ptr noundef %15, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %73

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @ssl_conf_cmd_lookup(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %72

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -3, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2, !tbaa !13
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = call i32 @ctrl_switch_option(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp ne i32 %50, -2
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 983, ptr noundef @__func__.SSL_CONF_cmd)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ @.str.2, %66 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef @.str.1, ptr noundef %61, ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %54
  %70 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %48, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %82

72:                                               ; preds = %19
  br label %73

73:                                               ; preds = %72, %18
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = and i32 %76, 16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.SSL_CONF_cmd)
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 386, ptr noundef @.str.3, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %71, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_cmd_skip_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %95

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %95

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = call i32 @strncmp(ptr noundef %35, ptr noundef %38, i64 noundef %41) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %95

45:                                               ; preds = %33, %27
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !26
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = call i32 @OPENSSL_strncasecmp(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %95

63:                                               ; preds = %51, %45
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store ptr %69, ptr %67, align 8, !tbaa !8
  br label %94

70:                                               ; preds = %13
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !29
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 45
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !26
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %76
  store i32 0, ptr %3, align 4
  br label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %90, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %89, %70
  br label %94

94:                                               ; preds = %93, %63
  store i32 1, ptr %3, align 4
  br label %95

95:                                               ; preds = %94, %88, %62, %44, %26, %12
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_conf_cmd_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

12:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !30
  store ptr @ssl_conf_cmds, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %65, %12
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 60
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @ssl_conf_cmd_allowed(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @strcmp(ptr noundef %35, ptr noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

41:                                               ; preds = %32, %27
  br label %42

42:                                               ; preds = %41, %21
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call i32 @OPENSSL_strcasecmp(ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

62:                                               ; preds = %53, %48
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %16
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8, !tbaa !30
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %68, i32 1
  store ptr %69, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !33

70:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %60, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_switch_option(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, ptrtoint (ptr @ssl_conf_cmds to i64)
  %12 = sdiv exact i64 %11, 32
  store i64 %12, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load i64, ptr %6, align 8, !tbaa !30
  %14 = icmp uge i64 %13, 30
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 945, ptr noundef @__func__.ctrl_switch_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.ssl_switch_tbl, ptr @ssl_cmd_switches, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ssl_switch_tbl, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.ssl_switch_tbl, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !37
  call void @ssl_set_option(ptr noundef %19, i32 noundef %22, i64 noundef %25, i32 noundef 1)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_argv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !38
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %7, align 8, !tbaa !39
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %45, ptr %10, align 8, !tbaa !8
  br label %47

46:                                               ; preds = %37
  store ptr null, ptr %10, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = and i32 %50, -3
  store i32 %51, ptr %49, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = or i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !17
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call i32 @SSL_CONF_cmd(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %67, ptr %64, align 8, !tbaa !26
  %68 = load ptr, ptr %6, align 8, !tbaa !38
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !38
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = sub nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %70, %62
  %76 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

77:                                               ; preds = %47
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -2
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %84, %80, %75, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_value_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @ssl_conf_cmd_skip_prefix(ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @ssl_conf_cmd_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 2, !tbaa !13
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CONF_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 1043)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr %5, align 8, !tbaa !41
  br label %69

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.ssl_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ssl_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %52)
  br label %55

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi ptr [ %53, %49 ], [ null, %54 ]
  br label %57

57:                                               ; preds = %55, %37
  %58 = phi ptr [ %40, %37 ], [ %56, %55 ]
  br label %59

59:                                               ; preds = %57, %29
  %60 = phi ptr [ null, %29 ], [ %58, %57 ]
  store ptr %60, ptr %6, align 8, !tbaa !78
  %61 = load ptr, ptr %6, align 8, !tbaa !78
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 48
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  store ptr %66, ptr %5, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %68

68:                                               ; preds = %67, %19
  br label %69

69:                                               ; preds = %68, %13
  %70 = load ptr, ptr %5, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %118

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = and i32 %75, 64
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %72
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %79

79:                                               ; preds = %114, %78
  %80 = load i64, ptr %4, align 8, !tbaa !30
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !115
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = load i64, ptr %4, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %91, ptr %7, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.cert_st, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !117
  %98 = load i64, ptr %4, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = call i32 @cmd_PrivateKey(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %94, %85
  store i32 0, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %158 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %4, align 8, !tbaa !30
  %116 = add i64 %115, 1
  store i64 %116, ptr %4, align 8, !tbaa !30
  br label %79, !llvm.loop !122

117:                                              ; preds = %79
  br label %118

118:                                              ; preds = %117, %72, %69
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !123
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %157

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !123
  call void @SSL_set0_CA_list(ptr noundef %131, ptr noundef %134)
  br label %154

135:                                              ; preds = %123
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %144, i32 0, i32 14
  %146 = load ptr, ptr %145, align 8, !tbaa !123
  call void @SSL_CTX_set0_CA_list(ptr noundef %143, ptr noundef %146)
  br label %153

147:                                              ; preds = %135
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !123
  %151 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %150)
  %152 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %147, %140
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %155, i32 0, i32 14
  store ptr null, ptr %156, align 8, !tbaa !123
  br label %157

157:                                              ; preds = %154, %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %158

158:                                              ; preds = %157, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %159 = load i32, ptr %2, align 4
  ret i32 %159
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i32 %24, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @SSL_use_PrivateKey_file(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @SSL_set0_CA_list(ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free_cert_filename(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 1102)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %12)
  %14 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 1104)
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_cert_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8, !tbaa !115
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load i64, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 1092)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8, !tbaa !30
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8, !tbaa !30
  br label %4, !llvm.loop !125

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 1093)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !116
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = xor i32 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = and i32 %9, %6
  store i32 %10, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 1124)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 1128)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i64 @strlen(ptr noundef %27) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8, !tbaa !28
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %31, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_cert_filename(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %89

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !126
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !126
  br label %38

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.ssl_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %33)
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi ptr [ %25, %24 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %18
  %41 = phi ptr [ null, %18 ], [ %39, %38 ]
  store ptr %41, ptr %5, align 8, !tbaa !78
  %42 = load ptr, ptr %5, align 8, !tbaa !78
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %86

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %46, i32 0, i32 74
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !127
  %50 = load ptr, ptr %5, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %50, i32 0, i32 76
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %52, i32 0, i32 10
  store ptr %51, ptr %53, align 8, !tbaa !128
  %54 = load ptr, ptr %5, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %54, i32 0, i32 77
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %56, i32 0, i32 11
  store ptr %55, ptr %57, align 8, !tbaa !129
  %58 = load ptr, ptr %5, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.cert_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8, !tbaa !130
  %64 = load ptr, ptr %5, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %64, i32 0, i32 61
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8, !tbaa !131
  %68 = load ptr, ptr %5, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 20
  %70 = load i64, ptr %69, align 8, !tbaa !132
  %71 = mul i64 %70, 8
  %72 = call noalias ptr @CRYPTO_zalloc(i64 noundef %71, ptr noundef @.str, i32 noundef 1153)
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !116
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %45
  %80 = load ptr, ptr %5, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %80, i32 0, i32 20
  %82 = load i64, ptr %81, align 8, !tbaa !132
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %83, i32 0, i32 7
  store i64 %82, ptr %84, align 8, !tbaa !115
  br label %85

85:                                               ; preds = %79, %45
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %101 [
    i32 0, label %88
    i32 1, label %100
  ]

88:                                               ; preds = %86
  br label %100

89:                                               ; preds = %2
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %90, i32 0, i32 5
  store ptr null, ptr %91, align 8, !tbaa !127
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %92, i32 0, i32 10
  store ptr null, ptr %93, align 8, !tbaa !128
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %94, i32 0, i32 11
  store ptr null, ptr %95, align 8, !tbaa !129
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %96, i32 0, i32 8
  store ptr null, ptr %97, align 8, !tbaa !130
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %98, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !131
  br label %100

100:                                              ; preds = %86, %89, %88
  ret void

101:                                              ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !75
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free_cert_filename(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 34
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !127
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !128
  %22 = load ptr, ptr %4, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !129
  %26 = load ptr, ptr %4, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw %struct.cert_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !130
  %32 = load ptr, ptr %4, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %34, i32 0, i32 9
  store ptr %33, ptr %35, align 8, !tbaa !131
  %36 = load ptr, ptr %4, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %36, i32 0, i32 101
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = add i64 9, %38
  %40 = mul i64 %39, 8
  %41 = call noalias ptr @CRYPTO_zalloc(i64 noundef %40, ptr noundef @.str, i32 noundef 1177)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !116
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %49, i32 0, i32 101
  %51 = load i64, ptr %50, align 8, !tbaa !134
  %52 = add i64 9, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !115
  br label %55

55:                                               ; preds = %48, %13
  br label %67

56:                                               ; preds = %2
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !127
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %59, i32 0, i32 10
  store ptr null, ptr %60, align 8, !tbaa !128
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %61, i32 0, i32 11
  store ptr null, ptr %62, align 8, !tbaa !129
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %63, i32 0, i32 8
  store ptr null, ptr %64, align 8, !tbaa !130
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %65, i32 0, i32 9
  store ptr null, ptr %66, align 8, !tbaa !131
  br label %67

67:                                               ; preds = %56, %55
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_cmd_allowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.ssl_conf_cmd_tbl, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !135
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %19, %2
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %37, %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cmd_SignatureAlgorithms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 98, i64 noundef 0, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 98, i64 noundef 0, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientSignatureAlgorithms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 102, i64 noundef 0, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 102, i64 noundef 0, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Curves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @cmd_Groups(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Groups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @SSL_ctrl(ptr noundef %13, i32 noundef 92, i64 noundef 0, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !11
  br label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @SSL_CTX_ctrl(ptr noundef %20, i32 noundef 92, i64 noundef 0, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %17, %10
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ECDHParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef @.str.87)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @OPENSSL_strcasecmp(ptr noundef %18, ptr noundef @.str.88)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

22:                                               ; preds = %17, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.89) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 58) #8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call i64 @SSL_CTX_ctrl(ptr noundef %46, i32 noundef 92, i64 noundef 0, ptr noundef %47)
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %6, align 4, !tbaa !11
  br label %63

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = call i64 @SSL_ctrl(ptr noundef %58, i32 noundef 92, i64 noundef 0, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62, %43
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %63, %37, %32, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_CipherString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @SSL_CTX_set_cipher_list(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @SSL_set_cipher_list(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Ciphersuites(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 @SSL_set_ciphersuites(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Protocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 12
  store ptr @cmd_Protocol.ssl_protocol_list, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 13
  store i64 9, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @CONF_parse_list(ptr noundef %9, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MinProtocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = call i32 @min_max_proto(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MaxProtocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = call i32 @min_max_proto(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 12
  store ptr @cmd_Options.ssl_option_list, ptr %11, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 13
  store i64 26, ptr %13, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @CONF_parse_list(ptr noundef %14, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 12
  store ptr @cmd_VerifyMode.ssl_vfy_list, ptr %11, align 8, !tbaa !136
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 13
  store i64 6, ptr %13, align 8, !tbaa !137
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @CONF_parse_list(ptr noundef %14, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  store ptr %24, ptr %6, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %14, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %65

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.ssl_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !76
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  br label %63

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %58)
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi ptr [ %59, %55 ], [ null, %60 ]
  br label %63

63:                                               ; preds = %61, %43
  %64 = phi ptr [ %46, %43 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %35
  %66 = phi ptr [ null, %35 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8, !tbaa !78
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = call i32 @SSL_use_certificate_chain_file(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %75, i32 0, i32 48
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  store ptr %77, ptr %6, align 8, !tbaa !41
  br label %79

78:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %80

80:                                               ; preds = %79, %25
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %135

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %135

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %93 = load ptr, ptr %6, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.cert_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = load ptr, ptr %6, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.cert_st, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 40
  store i64 %102, ptr %8, align 8, !tbaa !30
  %103 = load i64, ptr %8, align 8, !tbaa !30
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %104, i32 0, i32 7
  %106 = load i64, ptr %105, align 8, !tbaa !115
  %107 = icmp uge i64 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %134

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  %113 = load ptr, ptr %6, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.cert_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !138
  %116 = load ptr, ptr %6, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.cert_st, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 40
  %123 = getelementptr inbounds ptr, ptr %112, i64 %122
  store ptr %123, ptr %9, align 8, !tbaa !26
  %124 = load ptr, ptr %9, align 8, !tbaa !26
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str, i32 noundef 466)
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = call noalias ptr @CRYPTO_strdup(ptr noundef %126, ptr noundef @.str, i32 noundef 467)
  %128 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %127, ptr %128, align 8, !tbaa !8
  %129 = load ptr, ptr %9, align 8, !tbaa !26
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %109
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %132, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %134

134:                                              ; preds = %133, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %135

135:                                              ; preds = %134, %86, %83, %80
  %136 = load i32, ptr %5, align 4, !tbaa !11
  %137 = icmp sgt i32 %136, 0
  %138 = zext i1 %137 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ServerInfoFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @do_store(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @cmd_RequestCAFile(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @cmd_RequestCAPath(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 14
  store ptr %11, ptr %13, align 8, !tbaa !123
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @cmd_RequestCAStore(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_DHParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi ptr [ %21, %16 ], [ %25, %22 ]
  store ptr %27, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !142
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %88

37:                                               ; preds = %32, %26
  %38 = call ptr @BIO_s_file()
  %39 = call ptr @BIO_new(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !140
  %40 = load ptr, ptr %8, align 8, !tbaa !140
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %118

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !140
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i64 @BIO_ctrl(ptr noundef %44, i32 noundef 108, i64 noundef 3, ptr noundef %45)
  %47 = trunc i64 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %118

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  %54 = load ptr, ptr %9, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 89
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %7, ptr noundef @.str.132, ptr noundef null, ptr noundef @.str.133, i32 noundef 4, ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !142
  %58 = load ptr, ptr %10, align 8, !tbaa !142
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %118

61:                                               ; preds = %50
  %62 = call i32 @ERR_set_mark()
  br label %63

63:                                               ; preds = %79, %61
  %64 = load ptr, ptr %10, align 8, !tbaa !142
  %65 = load ptr, ptr %8, align 8, !tbaa !140
  %66 = call i32 @OSSL_DECODER_from_bio(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !139
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !140
  %73 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %71, %68, %63
  %78 = phi i1 [ false, %68 ], [ false, %63 ], [ %76, %71 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  br label %63, !llvm.loop !146

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !142
  call void @OSSL_DECODER_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !139
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 @ERR_clear_last_mark()
  br label %118

86:                                               ; preds = %80
  %87 = call i32 @ERR_pop_to_mark()
  br label %89

88:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %7, align 8, !tbaa !139
  %99 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !11
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store ptr null, ptr %7, align 8, !tbaa !139
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102, %89
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = load ptr, ptr %7, align 8, !tbaa !139
  %113 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %6, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store ptr null, ptr %7, align 8, !tbaa !139
  br label %116

116:                                              ; preds = %115, %108
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %84, %60, %49, %42
  %119 = load ptr, ptr %7, align 8, !tbaa !139
  call void @EVP_PKEY_free(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !140
  %121 = call i32 @BIO_free(ptr noundef %120)
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 0
  %124 = zext i1 %123 to i32
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %125

125:                                              ; preds = %118, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RecordPadding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str, i32 noundef 676)
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.134) #8
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %71

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = call i32 @OPENSSL_strtoul(ptr noundef %31, ptr noundef %10, i32 noundef 0, ptr noundef %7)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %71

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %16
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @OPENSSL_strtoul(ptr noundef %37, ptr noundef %10, i32 noundef 0, ptr noundef %6)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %45, ptr %7, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load i64, ptr %6, align 8, !tbaa !30
  %56 = load i64, ptr %7, align 8, !tbaa !30
  %57 = call i32 @SSL_CTX_set_block_padding_ex(ptr noundef %54, i64 noundef %55, i64 noundef %56)
  store i32 %57, ptr %5, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i64, ptr %6, align 8, !tbaa !30
  %68 = load i64, ptr %7, align 8, !tbaa !30
  %69 = call i32 @SSL_set_block_padding_ex(ptr noundef %66, i64 noundef %67, i64 noundef %68)
  store i32 %69, ptr %5, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %63, %58
  br label %71

71:                                               ; preds = %70, %40, %34, %28, %15
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 703)
  %73 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_NumTickets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @atoi(ptr noundef %7) #8
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call i32 @SSL_CTX_set_num_tickets(ptr noundef %19, i64 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call i32 @SSL_set_num_tickets(ptr noundef %31, i64 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %28, %23
  br label %36

36:                                               ; preds = %35, %2
  %37 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %37
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) #2

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_option_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 1, ptr %11, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 43
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %35, %30
  br label %41

41:                                               ; preds = %40, %25
  br label %42

42:                                               ; preds = %41, %17
  store i64 0, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  store ptr %45, ptr %10, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %62, %42
  %47 = load i64, ptr %9, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !137
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = call i32 @ssl_match_option(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !30
  %64 = add i64 %63, 1
  store i64 %64, ptr %9, align 8, !tbaa !30
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !10
  br label %46, !llvm.loop !147

67:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_match_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = and i32 %14, %17
  %19 = and i32 %18, 12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %60

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %60

33:                                               ; preds = %25
  br label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call i32 @OPENSSL_strncasecmp(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40, %34
  store i32 0, ptr %6, align 4
  br label %60

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %33
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.ssl_flag_tbl, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !152
  %59 = load i32, ptr %11, align 4, !tbaa !11
  call void @ssl_set_option(ptr noundef %52, i32 noundef %55, i64 noundef %58, i32 noundef %59)
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %51, %49, %32, %21
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @ssl_set_option(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %73

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = xor i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 3840
  switch i32 %25, label %53 [
    i32 256, label %26
    i32 512, label %30
    i32 0, label %34
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  store ptr %29, ptr %9, align 8, !tbaa !38
  br label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  store ptr %33, ptr %9, align 8, !tbaa !38
  br label %54

34:                                               ; preds = %23
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = or i64 %42, %38
  store i64 %43, ptr %41, align 8, !tbaa !30
  br label %52

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = xor i64 %45, -1
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !127
  %50 = load i64, ptr %49, align 8, !tbaa !30
  %51 = and i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %44, %37
  store i32 1, ptr %10, align 4
  br label %73

53:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %73

54:                                               ; preds = %30, %26
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8, !tbaa !30
  %59 = load ptr, ptr %9, align 8, !tbaa !38
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = or i64 %61, %58
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %59, align 4, !tbaa !11
  br label %72

64:                                               ; preds = %54
  %65 = load i64, ptr %7, align 8, !tbaa !30
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %9, align 8, !tbaa !38
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, %66
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %67, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %64, %57
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %53, %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @min_max_proto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !154
  store i32 %22, ptr %8, align 4, !tbaa !11
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.ssl_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %struct.ssl_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !154
  store i32 %35, ptr %8, align 4, !tbaa !11
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %15
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 @protocol_from_string(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = call i32 @ssl_set_version_bound(i32 noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %43, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_from_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 8, ptr %5, align 8, !tbaa !30
  store i64 0, ptr %4, align 8, !tbaa !30
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i64, ptr %4, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.protocol_versions, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 16, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.protocol_versions, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !160
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8, !tbaa !30
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8, !tbaa !30
  br label %7, !llvm.loop !161

28:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @ssl_set_version_bound(i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_certificate_chain_file(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %26, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %12, align 8, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  store ptr %31, ptr %14, align 8, !tbaa !133
  br label %91

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %89

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.ssl_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !76
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %65)
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi ptr [ %66, %62 ], [ null, %67 ]
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi ptr [ %53, %50 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %42
  %73 = phi ptr [ null, %42 ], [ %71, %70 ]
  store ptr %73, ptr %17, align 8, !tbaa !78
  %74 = load ptr, ptr %17, align 8, !tbaa !78
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %86

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %78, i32 0, i32 48
  %80 = load ptr, ptr %79, align 8, !tbaa !80
  store ptr %80, ptr %12, align 8, !tbaa !41
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ssl_conf_ctx_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  store ptr %85, ptr %14, align 8, !tbaa !133
  store i32 0, ptr %18, align 4
  br label %86

86:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %87 = load i32, ptr %18, align 4
  switch i32 %87, label %158 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %90

89:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %23
  %92 = load ptr, ptr %14, align 8, !tbaa !133
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !144
  store ptr %97, ptr %15, align 8, !tbaa !162
  %98 = load ptr, ptr %14, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %98, i32 0, i32 89
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  store ptr %100, ptr %16, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %94, %91
  %102 = load i32, ptr %11, align 4, !tbaa !11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.cert_st, ptr %105, i32 0, i32 16
  br label %110

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw %struct.cert_st, ptr %108, i32 0, i32 15
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %106, %104 ], [ %109, %107 ]
  store ptr %111, ptr %13, align 8, !tbaa !163
  %112 = load ptr, ptr %13, align 8, !tbaa !163
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = call ptr @X509_STORE_new()
  %117 = load ptr, ptr %13, align 8, !tbaa !163
  store ptr %116, ptr %117, align 8, !tbaa !165
  %118 = load ptr, ptr %13, align 8, !tbaa !163
  %119 = load ptr, ptr %118, align 8, !tbaa !165
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !163
  %128 = load ptr, ptr %127, align 8, !tbaa !165
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !162
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = call i32 @X509_STORE_load_file_ex(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !163
  %140 = load ptr, ptr %139, align 8, !tbaa !165
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  %142 = call i32 @X509_STORE_load_path(ptr noundef %140, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

145:                                              ; preds = %138, %135
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !163
  %150 = load ptr, ptr %149, align 8, !tbaa !165
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !162
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = call i32 @X509_STORE_load_store_ex(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

157:                                              ; preds = %148, %145
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %156, %144, %134, %121, %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %159 = load i32, ptr %6, align 4
  ret i32 %159
}

declare ptr @X509_STORE_new() #2

declare i32 @X509_STORE_load_file_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #2

declare i32 @X509_STORE_load_store_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #2

declare i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef, ptr noundef) #2

declare i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #2

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @OPENSSL_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_block_padding_ex(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @SSL_set_block_padding_ex(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @SSL_CTX_set_num_tickets(ptr noundef, i64 noundef) #2

declare i32 @SSL_set_num_tickets(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ssl_conf_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 26}
!14 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !15, i64 24, !15, i64 26}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !5, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"ssl_conf_ctx_st", !12, i64 0, !9, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40, !23, i64 48, !19, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !5, i64 96, !19, i64 104, !25, i64 112}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p2 omnipotent char", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!26 = !{!23, !23, i64 0}
!27 = !{!18, !9, i64 8}
!28 = !{!18, !19, i64 16}
!29 = !{!6, !6, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!14, !9, i64 16}
!32 = !{!14, !9, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !12, i64 8}
!36 = !{!"", !19, i64 0, !12, i64 8}
!37 = !{!36, !19, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p3 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!43 = !{!18, !20, i64 24}
!44 = !{!45, !42, i64 344}
!45 = !{!"ssl_ctx_st", !46, i64 0, !47, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !49, i64 40, !50, i64 48, !19, i64 56, !51, i64 64, !51, i64 72, !12, i64 80, !52, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !53, i64 120, !54, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !55, i64 240, !57, i64 256, !57, i64 264, !58, i64 272, !59, i64 280, !5, i64 288, !25, i64 296, !25, i64 304, !19, i64 312, !12, i64 320, !12, i64 324, !12, i64 328, !19, i64 336, !42, i64 344, !5, i64 352, !12, i64 360, !5, i64 368, !5, i64 376, !12, i64 384, !19, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !60, i64 448, !12, i64 456, !61, i64 464, !5, i64 472, !5, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !62, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !63, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !66, i64 848, !68, i64 976, !70, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !12, i64 1040, !12, i64 1044, !5, i64 1048, !5, i64 1056, !19, i64 1064, !19, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !19, i64 1104, !5, i64 1112, !5, i64 1120, !12, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !19, i64 1632, !71, i64 1640, !65, i64 1648, !72, i64 1656, !19, i64 1664, !19, i64 1672, !73, i64 1680, !19, i64 1688, !19, i64 1696, !12, i64 1704, !12, i64 1708, !12, i64 1712, !12, i64 1716, !9, i64 1720, !19, i64 1728, !9, i64 1736, !19, i64 1744, !19, i64 1752, !74, i64 1760, !9, i64 1768}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!48 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!49 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!50 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!51 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!52 = !{!"", !19, i64 0}
!53 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!54 = !{!"", !6, i64 0}
!55 = !{!"crypto_ex_data_st", !46, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!57 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!58 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!59 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!60 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!61 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!62 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!63 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !64, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !6, i64 76, !19, i64 80, !9, i64 88, !19, i64 96, !65, i64 104, !19, i64 112, !65, i64 120, !19, i64 128, !22, i64 136, !65, i64 144, !19, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !19, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!64 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!65 = !{!"p1 short", !5, i64 0}
!66 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !9, i64 104, !12, i64 112, !19, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!68 = !{!"dane_ctx_st", !69, i64 0, !9, i64 8, !6, i64 16, !19, i64 24}
!69 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!70 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!71 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!72 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!73 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!74 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!75 = !{!18, !21, i64 32}
!76 = !{!77, !12, i64 0}
!77 = !{!"ssl_st", !12, i64 0, !20, i64 8, !47, i64 16, !47, i64 24, !54, i64 32, !5, i64 40, !55, i64 48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!80 = !{!81, !42, i64 2176}
!81 = !{!"ssl_connection_st", !77, i64 0, !21, i64 64, !12, i64 72, !82, i64 80, !82, i64 88, !82, i64 96, !12, i64 104, !5, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !52, i64 136, !52, i64 144, !83, i64 152, !12, i64 240, !84, i64 248, !5, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !85, i64 288, !5, i64 336, !86, i64 344, !87, i64 352, !95, i64 1264, !5, i64 1272, !5, i64 1280, !12, i64 1288, !60, i64 1296, !96, i64 1304, !48, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !12, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !42, i64 2176, !6, i64 2184, !19, i64 2248, !12, i64 2256, !19, i64 2264, !6, i64 2272, !51, i64 2304, !51, i64 2312, !9, i64 2320, !19, i64 2328, !5, i64 2336, !6, i64 2344, !19, i64 2376, !12, i64 2384, !5, i64 2392, !5, i64 2400, !12, i64 2408, !12, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !58, i64 2448, !19, i64 2456, !25, i64 2464, !25, i64 2472, !19, i64 2480, !12, i64 2488, !12, i64 2492, !12, i64 2496, !19, i64 2504, !12, i64 2512, !12, i64 2516, !19, i64 2520, !19, i64 2528, !19, i64 2536, !101, i64 2544, !5, i64 2904, !12, i64 2912, !5, i64 2920, !5, i64 2928, !106, i64 2936, !12, i64 2944, !20, i64 2952, !70, i64 2960, !107, i64 2968, !12, i64 2976, !12, i64 2980, !12, i64 2984, !12, i64 2988, !9, i64 2992, !19, i64 3000, !12, i64 3008, !88, i64 3016, !66, i64 3024, !5, i64 3152, !108, i64 3160, !5, i64 5400, !5, i64 5408, !112, i64 5416, !113, i64 5424, !19, i64 5432, !12, i64 5440, !12, i64 5444, !12, i64 5448, !19, i64 5456, !19, i64 5464, !19, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !114, i64 5512, !19, i64 5520, !9, i64 5528, !19, i64 5536, !9, i64 5544, !19, i64 5552}
!82 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!83 = !{!"ossl_statem_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !12, i64 80}
!84 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!85 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!86 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!87 = !{!"", !19, i64 0, !6, i64 8, !6, i64 40, !82, i64 72, !88, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !89, i64 128, !6, i64 704, !19, i64 768, !6, i64 776, !19, i64 840, !12, i64 848, !12, i64 852, !9, i64 856, !19, i64 864, !9, i64 872, !19, i64 880, !12, i64 888, !6, i64 892, !6, i64 893, !15, i64 894, !91, i64 896, !15, i64 904}
!88 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!89 = !{!"", !6, i64 0, !19, i64 128, !6, i64 136, !19, i64 264, !19, i64 272, !12, i64 280, !90, i64 288, !91, i64 296, !6, i64 304, !6, i64 336, !19, i64 344, !12, i64 352, !9, i64 360, !19, i64 368, !25, i64 376, !19, i64 384, !9, i64 392, !92, i64 400, !57, i64 408, !12, i64 416, !19, i64 424, !93, i64 432, !12, i64 440, !9, i64 448, !19, i64 456, !9, i64 464, !19, i64 472, !9, i64 480, !19, i64 488, !71, i64 496, !94, i64 504, !65, i64 512, !65, i64 520, !19, i64 528, !19, i64 536, !71, i64 544, !24, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !12, i64 572}
!90 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!91 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!92 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!93 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!94 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!95 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!96 = !{!"ssl_dane_st", !97, i64 0, !98, i64 8, !58, i64 16, !99, i64 24, !100, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !19, i64 56}
!97 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!98 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!99 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!100 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!101 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !15, i64 72, !12, i64 76, !102, i64 80, !12, i64 112, !12, i64 116, !19, i64 120, !9, i64 128, !19, i64 136, !9, i64 144, !19, i64 152, !65, i64 160, !19, i64 168, !65, i64 176, !19, i64 184, !65, i64 192, !19, i64 200, !22, i64 208, !105, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !19, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !9, i64 304, !19, i64 312, !12, i64 320, !6, i64 324, !12, i64 328, !6, i64 332, !12, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!102 = !{!"", !103, i64 0, !104, i64 8, !9, i64 16, !19, i64 24}
!103 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!104 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!105 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!106 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!107 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!108 = !{!"record_layer_st", !79, i64 0, !109, i64 8, !5, i64 16, !109, i64 24, !109, i64 32, !110, i64 40, !110, i64 48, !82, i64 56, !19, i64 64, !12, i64 72, !19, i64 80, !6, i64 88, !19, i64 96, !19, i64 104, !6, i64 112, !9, i64 120, !12, i64 128, !111, i64 136, !5, i64 144, !5, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !6, i64 192}
!109 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!110 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!111 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!112 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!113 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!114 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!115 = !{!18, !19, i64 56}
!116 = !{!18, !23, i64 48}
!117 = !{!118, !94, i64 32}
!118 = !{!"cert_st", !94, i64 0, !91, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !94, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !65, i64 64, !19, i64 72, !65, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !49, i64 112, !49, i64 120, !119, i64 128, !5, i64 144, !12, i64 152, !5, i64 160, !9, i64 168, !54, i64 176}
!119 = !{!"", !5, i64 0, !19, i64 8}
!120 = !{!121, !91, i64 8}
!121 = !{!"cert_pkey_st", !100, i64 0, !91, i64 8, !58, i64 16, !9, i64 24, !19, i64 32}
!122 = distinct !{!122, !34}
!123 = !{!18, !25, i64 112}
!124 = !{!25, !25, i64 0}
!125 = distinct !{!125, !34}
!126 = !{!21, !21, i64 0}
!127 = !{!18, !22, i64 40}
!128 = !{!18, !24, i64 80}
!129 = !{!18, !24, i64 88}
!130 = !{!18, !24, i64 64}
!131 = !{!18, !24, i64 72}
!132 = !{!81, !19, i64 280}
!133 = !{!20, !20, i64 0}
!134 = !{!45, !19, i64 1688}
!135 = !{!14, !15, i64 24}
!136 = !{!18, !5, i64 96}
!137 = !{!18, !19, i64 104}
!138 = !{!118, !94, i64 0}
!139 = !{!91, !91, i64 0}
!140 = !{!82, !82, i64 0}
!141 = !{!77, !20, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !5, i64 0}
!144 = !{!45, !46, i64 0}
!145 = !{!45, !9, i64 1152}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = !{!149, !12, i64 12}
!149 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !19, i64 16}
!150 = !{!149, !9, i64 0}
!151 = !{!149, !12, i64 8}
!152 = !{!149, !19, i64 16}
!153 = !{!45, !47, i64 8}
!154 = !{!155, !12, i64 0}
!155 = !{!"ssl_method_st", !12, i64 0, !12, i64 4, !19, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !156, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!156 = !{!"p1 _ZTS15ssl3_enc_method", !5, i64 0}
!157 = !{!77, !47, i64 16}
!158 = !{!159, !9, i64 0}
!159 = !{!"protocol_versions", !9, i64 0, !12, i64 8}
!160 = !{!159, !12, i64 8}
!161 = distinct !{!161, !34}
!162 = !{!46, !46, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS13x509_store_st", !5, i64 0}
!165 = !{!49, !49, i64 0}
