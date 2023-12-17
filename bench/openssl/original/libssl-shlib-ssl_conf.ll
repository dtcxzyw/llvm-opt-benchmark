target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_conf_cmd_tbl = type { ptr, ptr, ptr, i16, i16 }
%struct.ssl_flag_tbl = type { ptr, i32, i32, i64 }
%struct.protocol_versions = type { ptr, i32 }
%struct.ssl_switch_tbl = type { i64, i32 }
%struct.ssl_conf_ctx_st = type { i32, ptr, i64, ptr, ptr, ptr, [9 x ptr], ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_conf.c\00", align 1
@__func__.SSL_CONF_cmd = private unnamed_addr constant [13 x i8] c"SSL_CONF_cmd\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cmd=%s, value=%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cmd=%s\00", align 1
@ssl_conf_cmds = internal constant [60 x %struct.ssl_conf_cmd_tbl] [%struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.3, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.4, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.5, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.6, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.7, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.8, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.9, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.10, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.11, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.12, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.13, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.14, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.15, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.16, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.17, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.18, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.19, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.20, i16 4, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.21, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.22, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.23, i16 4, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.24, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.25, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.26, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.27, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.28, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.29, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.30, i16 8, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.31, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr null, ptr null, ptr @.str.32, i16 0, i16 4 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_SignatureAlgorithms, ptr @.str.33, ptr @.str.34, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ClientSignatureAlgorithms, ptr @.str.35, ptr @.str.36, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Curves, ptr @.str.37, ptr @.str.38, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Groups, ptr @.str.39, ptr @.str.40, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ECDHParameters, ptr @.str.41, ptr @.str.42, i16 8, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_CipherString, ptr @.str.43, ptr @.str.44, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Ciphersuites, ptr @.str.45, ptr @.str.46, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Protocol, ptr @.str.47, ptr null, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_MinProtocol, ptr @.str.48, ptr @.str.49, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_MaxProtocol, ptr @.str.50, ptr @.str.51, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Options, ptr @.str.52, ptr null, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_VerifyMode, ptr @.str.53, ptr null, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_Certificate, ptr @.str.54, ptr @.str.55, i16 32, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_PrivateKey, ptr @.str.56, ptr @.str.57, i16 32, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ServerInfoFile, ptr @.str.58, ptr null, i16 40, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ChainCAPath, ptr @.str.59, ptr @.str.60, i16 32, i16 3 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ChainCAFile, ptr @.str.61, ptr @.str.62, i16 32, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ChainCAStore, ptr @.str.63, ptr @.str.64, i16 32, i16 5 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_VerifyCAPath, ptr @.str.65, ptr @.str.66, i16 32, i16 3 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_VerifyCAFile, ptr @.str.67, ptr @.str.68, i16 32, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_VerifyCAStore, ptr @.str.69, ptr @.str.70, i16 32, i16 5 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_RequestCAFile, ptr @.str.71, ptr @.str.72, i16 32, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ClientCAFile, ptr @.str.73, ptr null, i16 40, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_RequestCAPath, ptr @.str.74, ptr null, i16 32, i16 3 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ClientCAPath, ptr @.str.75, ptr null, i16 40, i16 3 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_RequestCAStore, ptr @.str.76, ptr @.str.77, i16 32, i16 5 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_ClientCAStore, ptr @.str.78, ptr null, i16 40, i16 5 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_DHParameters, ptr @.str.79, ptr @.str.80, i16 40, i16 2 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_RecordPadding, ptr @.str.81, ptr @.str.82, i16 0, i16 1 }, %struct.ssl_conf_cmd_tbl { ptr @cmd_NumTickets, ptr @.str.83, ptr @.str.84, i16 8, i16 1 }], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"no_ssl3\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"no_tls1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"no_tls1_1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no_tls1_2\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"no_tls1_3\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bugs\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"no_comp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"no_tx_cert_comp\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"tx_cert_comp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"no_rx_cert_comp\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"rx_cert_comp\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ecdh_single\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"no_ticket\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"serverpref\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"legacy_renegotiation\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"client_renegotiation\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"legacy_server_connect\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"no_renegotiation\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"no_resumption_on_reneg\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"no_legacy_server_connect\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"allow_no_dhe_kex\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"prefer_no_dhe_kex\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"prioritize_chacha\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"no_middlebox\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"anti_replay\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"no_anti_replay\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"no_etm\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"no_ems\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"SignatureAlgorithms\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"sigalgs\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"ClientSignatureAlgorithms\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"client_sigalgs\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Curves\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"curves\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"ECDHParameters\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"named_curve\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"CipherString\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Ciphersuites\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ciphersuites\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"MinProtocol\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"min_protocol\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"MaxProtocol\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"max_protocol\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"VerifyMode\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"ServerInfoFile\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"ChainCAPath\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"chainCApath\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"ChainCAFile\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"chainCAfile\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"ChainCAStore\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"chainCAstore\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"VerifyCAPath\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"verifyCApath\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"VerifyCAFile\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"verifyCAfile\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"VerifyCAStore\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"verifyCAstore\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"RequestCAFile\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"requestCAFile\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"ClientCAFile\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"RequestCAPath\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"ClientCAPath\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"RequestCAStore\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"requestCAStore\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"ClientCAStore\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"DHParameters\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"dhparam\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"RecordPadding\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"record_padding\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"NumTickets\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"num_tickets\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"+automatic\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c":\00", align 1
@cmd_Protocol.ssl_protocol_list = internal constant [9 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.89, i32 3, i32 13, i64 1040187392 }, %struct.ssl_flag_tbl { ptr @.str.90, i32 5, i32 13, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.91, i32 5, i32 13, i64 33554432 }, %struct.ssl_flag_tbl { ptr @.str.92, i32 5, i32 13, i64 67108864 }, %struct.ssl_flag_tbl { ptr @.str.93, i32 7, i32 13, i64 268435456 }, %struct.ssl_flag_tbl { ptr @.str.94, i32 7, i32 13, i64 134217728 }, %struct.ssl_flag_tbl { ptr @.str.95, i32 7, i32 13, i64 536870912 }, %struct.ssl_flag_tbl { ptr @.str.96, i32 6, i32 13, i64 67108864 }, %struct.ssl_flag_tbl { ptr @.str.97, i32 8, i32 13, i64 134217728 }], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"SSLv2\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@protocol_from_string.versions = internal constant [8 x %struct.protocol_versions] [%struct.protocol_versions { ptr @.str.98, i32 0 }, %struct.protocol_versions { ptr @.str.91, i32 768 }, %struct.protocol_versions { ptr @.str.92, i32 769 }, %struct.protocol_versions { ptr @.str.93, i32 770 }, %struct.protocol_versions { ptr @.str.94, i32 771 }, %struct.protocol_versions { ptr @.str.95, i32 772 }, %struct.protocol_versions { ptr @.str.96, i32 65279 }, %struct.protocol_versions { ptr @.str.97, i32 65277 }], align 16
@.str.98 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@cmd_Options.ssl_option_list = internal constant [26 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.99, i32 13, i32 13, i64 16384 }, %struct.ssl_flag_tbl { ptr @.str.100, i32 14, i32 13, i64 2048 }, %struct.ssl_flag_tbl { ptr @.str.101, i32 4, i32 12, i64 2147485776 }, %struct.ssl_flag_tbl { ptr @.str.102, i32 11, i32 13, i64 131072 }, %struct.ssl_flag_tbl { ptr @.str.103, i32 16, i32 8, i64 4194304 }, %struct.ssl_flag_tbl { ptr @.str.104, i32 27, i32 8, i64 65536 }, %struct.ssl_flag_tbl { ptr @.str.105, i32 8, i32 8, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.106, i32 10, i32 8, i64 0 }, %struct.ssl_flag_tbl { ptr @.str.107, i32 25, i32 12, i64 262144 }, %struct.ssl_flag_tbl { ptr @.str.108, i32 25, i32 12, i64 4 }, %struct.ssl_flag_tbl { ptr @.str.109, i32 19, i32 12, i64 256 }, %struct.ssl_flag_tbl { ptr @.str.110, i32 14, i32 13, i64 524288 }, %struct.ssl_flag_tbl { ptr @.str.111, i32 15, i32 12, i64 1073741824 }, %struct.ssl_flag_tbl { ptr @.str.112, i32 13, i32 12, i64 1024 }, %struct.ssl_flag_tbl { ptr @.str.113, i32 14, i32 12, i64 34359738368 }, %struct.ssl_flag_tbl { ptr @.str.114, i32 16, i32 12, i64 2097152 }, %struct.ssl_flag_tbl { ptr @.str.115, i32 15, i32 12, i64 1048576 }, %struct.ssl_flag_tbl { ptr @.str.116, i32 10, i32 13, i64 16777216 }, %struct.ssl_flag_tbl { ptr @.str.117, i32 20, i32 13, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.118, i32 7, i32 13, i64 512 }, %struct.ssl_flag_tbl { ptr @.str.119, i32 4, i32 12, i64 8 }, %struct.ssl_flag_tbl { ptr @.str.120, i32 15, i32 268, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.121, i32 24, i32 13, i64 4294967296 }, %struct.ssl_flag_tbl { ptr @.str.122, i32 24, i32 13, i64 8589934592 }, %struct.ssl_flag_tbl { ptr @.str.123, i32 22, i32 12, i64 17179869184 }, %struct.ssl_flag_tbl { ptr @.str.124, i32 19, i32 12, i64 128 }], align 16
@.str.99 = private unnamed_addr constant [14 x i8] c"SessionTicket\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"EmptyFragments\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Bugs\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"ServerPreference\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"NoResumptionOnRenegotiation\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"DHSingle\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"ECDHSingle\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"UnsafeLegacyRenegotiation\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"UnsafeLegacyServerConnect\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"ClientRenegotiation\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"EncryptThenMac\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"NoRenegotiation\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"AllowNoDHEKEX\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"PreferNoDHEKEX\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"PrioritizeChaCha\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"MiddleboxCompat\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"AntiReplay\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"ExtendedMasterSecret\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"CANames\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"KTLS\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"StrictCertCheck\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"TxCertificateCompression\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"RxCertificateCompression\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"KTLSTxZerocopySendfile\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"IgnoreUnexpectedEOF\00", align 1
@cmd_VerifyMode.ssl_vfy_list = internal constant [6 x %struct.ssl_flag_tbl] [%struct.ssl_flag_tbl { ptr @.str.125, i32 4, i32 516, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.126, i32 7, i32 520, i64 1 }, %struct.ssl_flag_tbl { ptr @.str.127, i32 7, i32 520, i64 3 }, %struct.ssl_flag_tbl { ptr @.str.128, i32 4, i32 520, i64 5 }, %struct.ssl_flag_tbl { ptr @.str.129, i32 20, i32 520, i64 9 }, %struct.ssl_flag_tbl { ptr @.str.130, i32 20, i32 520, i64 11 }], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Require\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Once\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"RequestPostHandshake\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"RequirePostHandshake\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ssl_cmd_switches = internal constant [30 x %struct.ssl_switch_tbl] [%struct.ssl_switch_tbl { i64 33554432, i32 0 }, %struct.ssl_switch_tbl { i64 67108864, i32 0 }, %struct.ssl_switch_tbl { i64 268435456, i32 0 }, %struct.ssl_switch_tbl { i64 134217728, i32 0 }, %struct.ssl_switch_tbl { i64 536870912, i32 0 }, %struct.ssl_switch_tbl { i64 2147485776, i32 0 }, %struct.ssl_switch_tbl { i64 131072, i32 0 }, %struct.ssl_switch_tbl { i64 131072, i32 1 }, %struct.ssl_switch_tbl { i64 4294967296, i32 0 }, %struct.ssl_switch_tbl { i64 4294967296, i32 1 }, %struct.ssl_switch_tbl { i64 8589934592, i32 0 }, %struct.ssl_switch_tbl { i64 8589934592, i32 1 }, %struct.ssl_switch_tbl zeroinitializer, %struct.ssl_switch_tbl { i64 16384, i32 0 }, %struct.ssl_switch_tbl { i64 4194304, i32 0 }, %struct.ssl_switch_tbl { i64 262144, i32 0 }, %struct.ssl_switch_tbl { i64 256, i32 0 }, %struct.ssl_switch_tbl { i64 4, i32 0 }, %struct.ssl_switch_tbl { i64 1073741824, i32 0 }, %struct.ssl_switch_tbl { i64 65536, i32 0 }, %struct.ssl_switch_tbl { i64 4, i32 1 }, %struct.ssl_switch_tbl { i64 1024, i32 0 }, %struct.ssl_switch_tbl { i64 34359738368, i32 0 }, %struct.ssl_switch_tbl { i64 2097152, i32 0 }, %struct.ssl_switch_tbl { i64 1, i32 256 }, %struct.ssl_switch_tbl { i64 1048576, i32 1 }, %struct.ssl_switch_tbl { i64 16777216, i32 1 }, %struct.ssl_switch_tbl { i64 16777216, i32 0 }, %struct.ssl_switch_tbl { i64 524288, i32 0 }, %struct.ssl_switch_tbl { i64 1, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd(ptr noundef %cctx, ptr noundef %cmd, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %runcmd = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 918, ptr noundef @__func__.SSL_CONF_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 385, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %call = call i32 @ssl_conf_cmd_skip_prefix(ptr noundef %1, ptr noundef %cmd.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %cctx.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %call3 = call ptr @ssl_conf_cmd_lookup(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %runcmd, align 8
  %4 = load ptr, ptr %runcmd, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end2
  %5 = load ptr, ptr %runcmd, align 8
  %value_type = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %5, i32 0, i32 4
  %6 = load i16, ptr %value_type, align 2
  %conv = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv, 4
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %cctx.addr, align 8
  %8 = load ptr, ptr %runcmd, align 8
  %call9 = call i32 @ctrl_switch_option(ptr noundef %7, ptr noundef %8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %9 = load ptr, ptr %value.addr, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -3, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %10 = load ptr, ptr %runcmd, align 8
  %cmd15 = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cmd15, align 8
  %12 = load ptr, ptr %cctx.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call16, ptr %rv, align 4
  %14 = load i32, ptr %rv, align 4
  %cmp17 = icmp sgt i32 %14, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %15 = load i32, ptr %rv, align 4
  %cmp21 = icmp eq i32 %15, -2
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 -2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %16 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, 16
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 940, ptr noundef @__func__.SSL_CONF_cmd)
  %18 = load ptr, ptr %cmd.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef @.str.1, ptr noundef %18, ptr noundef %19)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end2
  %20 = load ptr, ptr %cctx.addr, align 8
  %flags29 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %flags29, align 8
  %and30 = and i32 %21, 16
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 946, ptr noundef @__func__.SSL_CONF_cmd)
  %22 = load ptr, ptr %cmd.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 386, ptr noundef @.str.2, ptr noundef %22)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end27, %if.then23, %if.then19, %if.then13, %if.then8, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_cmd_skip_prefix(ptr noundef %cctx, ptr noundef %pcmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %pcmd.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %pcmd, ptr %pcmd.addr, align 8
  %0 = load ptr, ptr %pcmd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pcmd.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cctx.addr, align 8
  %prefix = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prefix, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pcmd.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call i64 @strlen(ptr noundef %6) #3
  %7 = load ptr, ptr %cctx.addr, align 8
  %prefixlen = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %prefixlen, align 8
  %cmp3 = icmp ule i64 %call, %8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %9 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %pcmd.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %cctx.addr, align 8
  %prefix7 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prefix7, align 8
  %15 = load ptr, ptr %cctx.addr, align 8
  %prefixlen8 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %prefixlen8, align 8
  %call9 = call i32 @strncmp(ptr noundef %12, ptr noundef %14, i64 noundef %16) #3
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %17 = load ptr, ptr %cctx.addr, align 8
  %flags13 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %flags13, align 8
  %and14 = and i32 %18, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end12
  %19 = load ptr, ptr %pcmd.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %cctx.addr, align 8
  %prefix17 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %prefix17, align 8
  %23 = load ptr, ptr %cctx.addr, align 8
  %prefixlen18 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %prefixlen18, align 8
  %call19 = call i32 @OPENSSL_strncasecmp(ptr noundef %20, ptr noundef %22, i64 noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %if.end12
  %25 = load ptr, ptr %cctx.addr, align 8
  %prefixlen23 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %prefixlen23, align 8
  %27 = load ptr, ptr %pcmd.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %26
  store ptr %add.ptr, ptr %27, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %cctx.addr, align 8
  %flags24 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %flags24, align 8
  %and25 = and i32 %30, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.else
  %31 = load ptr, ptr %pcmd.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %conv = sext i8 %33 to i32
  %cmp28 = icmp ne i32 %conv, 45
  br i1 %cmp28, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %34 = load ptr, ptr %pcmd.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx, align 1
  %tobool31 = icmp ne i8 %36, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false30
  %37 = load ptr, ptr %pcmd.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %add.ptr34, ptr %37, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then32, %if.then21, %if.then11, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @ssl_conf_cmd_lookup(ptr noundef %cctx, ptr noundef %cmd) #0 {
entry:
  %retval = alloca ptr, align 8
  %cctx.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  store ptr @ssl_conf_cmds, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %cmp1 = icmp ult i64 %1, 60
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cctx.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %call = call i32 @ssl_conf_cmd_allowed(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end24

if.then2:                                         ; preds = %for.body
  %4 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %t, align 8
  %str_cmdline = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %str_cmdline, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then4
  %8 = load ptr, ptr %t, align 8
  %str_cmdline6 = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %str_cmdline6, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %t, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then2
  %12 = load ptr, ptr %cctx.addr, align 8
  %flags12 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags12, align 8
  %and13 = and i32 %13, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end11
  %14 = load ptr, ptr %t, align 8
  %str_file = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %str_file, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.then15
  %16 = load ptr, ptr %t, align 8
  %str_file18 = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %str_file18, align 8
  %18 = load ptr, ptr %cmd.addr, align 8
  %call19 = call i32 @OPENSSL_strcasecmp(ptr noundef %17, ptr noundef %18)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  %19 = load ptr, ptr %t, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.then15
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  %21 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then9, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl_switch_option(ptr noundef %cctx, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %scmd = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @ssl_conf_cmds to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  store i64 %sub.ptr.div, ptr %idx, align 8
  %1 = load i64, ptr %idx, align 8
  %cmp = icmp uge i64 %1, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %idx, align 8
  %add.ptr = getelementptr inbounds %struct.ssl_switch_tbl, ptr @ssl_cmd_switches, i64 %2
  store ptr %add.ptr, ptr %scmd, align 8
  %3 = load ptr, ptr %cctx.addr, align 8
  %4 = load ptr, ptr %scmd, align 8
  %name_flags = getelementptr inbounds %struct.ssl_switch_tbl, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %name_flags, align 8
  %6 = load ptr, ptr %scmd, align 8
  %option_value = getelementptr inbounds %struct.ssl_switch_tbl, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %option_value, align 8
  call void @ssl_set_option(ptr noundef %3, i32 noundef %5, i64 noundef %7, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_argv(ptr noundef %cctx, ptr noundef %pargc, ptr noundef %pargv) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %pargc.addr = alloca ptr, align 8
  %pargv.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %arg = alloca ptr, align 8
  %argn = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %pargc, ptr %pargc.addr, align 8
  store ptr %pargv, ptr %pargv.addr, align 8
  store ptr null, ptr %arg, align 8
  %0 = load ptr, ptr %pargc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pargc.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %pargc.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pargc.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pargv.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %arg, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  %9 = load ptr, ptr %arg, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %pargc.addr, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then12, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %11 = load ptr, ptr %pargc.addr, align 8
  %12 = load i32, ptr %11, align 4
  %cmp11 = icmp sgt i32 %12, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false10, %if.end8
  %13 = load ptr, ptr %pargv.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %argn, align 8
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false10
  store ptr null, ptr %argn, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %16 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %flags, align 8
  %and = and i32 %17, -3
  store i32 %and, ptr %flags, align 8
  %18 = load ptr, ptr %cctx.addr, align 8
  %flags14 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %flags14, align 8
  %or = or i32 %19, 1
  store i32 %or, ptr %flags14, align 8
  %20 = load ptr, ptr %cctx.addr, align 8
  %21 = load ptr, ptr %arg, align 8
  %22 = load ptr, ptr %argn, align 8
  %call = call i32 @SSL_CONF_cmd(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call, ptr %rv, align 4
  %23 = load i32, ptr %rv, align 4
  %cmp15 = icmp sgt i32 %23, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %24 = load i32, ptr %rv, align 4
  %25 = load ptr, ptr %pargv.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %25, align 8
  %27 = load ptr, ptr %pargc.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then16
  %28 = load i32, ptr %rv, align 4
  %29 = load ptr, ptr %pargc.addr, align 8
  %30 = load i32, ptr %29, align 4
  %sub = sub nsw i32 %30, %28
  store i32 %sub, ptr %29, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then16
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %32 = load i32, ptr %rv, align 4
  %cmp20 = icmp eq i32 %32, -2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end19
  %33 = load i32, ptr %rv, align 4
  %cmp23 = icmp eq i32 %33, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %34 = load i32, ptr %rv, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then21, %if.end18, %if.then7, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_value_type(ptr noundef %cctx, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %runcmd = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %call = call i32 @ssl_conf_cmd_skip_prefix(ptr noundef %0, ptr noundef %cmd.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %call1 = call ptr @ssl_conf_cmd_lookup(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %runcmd, align 8
  %3 = load ptr, ptr %runcmd, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %runcmd, align 8
  %value_type = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %value_type, align 2
  %conv = zext i16 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @SSL_CONF_CTX_new() #0 {
entry:
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 998)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_finish(ptr noundef %cctx) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %c = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %cert, align 8
  store ptr %4, ptr %c, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ssl, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl4, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end19

cond.false:                                       ; preds = %if.then3
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl6, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %cond.true8, label %cond.false10

cond.true8:                                       ; preds = %cond.false
  %12 = load ptr, ptr %cctx.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ssl9, align 8
  br label %cond.end17

cond.false10:                                     ; preds = %cond.false
  %14 = load ptr, ptr %cctx.addr, align 8
  %ssl11 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ssl11, align 8
  %type12 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %16, 1
  br i1 %cmp13, label %cond.true14, label %cond.false16

cond.true14:                                      ; preds = %cond.false10
  %17 = load ptr, ptr %cctx.addr, align 8
  %ssl15 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ssl15, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false16:                                     ; preds = %cond.false10
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true14
  %cond = phi ptr [ %19, %cond.true14 ], [ null, %cond.false16 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end, %cond.true8
  %cond18 = phi ptr [ %13, %cond.true8 ], [ %cond, %cond.end ]
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end17, %cond.true
  %cond20 = phi ptr [ null, %cond.true ], [ %cond18, %cond.end17 ]
  store ptr %cond20, ptr %sc, align 8
  %20 = load ptr, ptr %sc, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %cond.end19
  %21 = load ptr, ptr %sc, align 8
  %cert23 = getelementptr inbounds %struct.ssl_connection_st, ptr %21, i32 0, i32 44
  %22 = load ptr, ptr %cert23, align 8
  store ptr %22, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %cond.end19
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %23 = load ptr, ptr %c, align 8
  %cmp26 = icmp ne ptr %23, null
  br i1 %cmp26, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end25
  %24 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %flags, align 8
  %and = and i32 %25, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then27, label %if.end38

if.then27:                                        ; preds = %land.lhs.true
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %26 = load i64, ptr %i, align 8
  %cmp28 = icmp ult i64 %26, 9
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %cctx.addr, align 8
  %cert_filename = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %28
  %29 = load ptr, ptr %arrayidx, align 8
  store ptr %29, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %land.lhs.true30, label %if.end37

land.lhs.true30:                                  ; preds = %for.body
  %31 = load ptr, ptr %c, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %pkeys, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %struct.cert_pkey_st, ptr %32, i64 %33
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %arrayidx31, i32 0, i32 1
  %34 = load ptr, ptr %privatekey, align 8
  %tobool32 = icmp ne ptr %34, null
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  %35 = load ptr, ptr %cctx.addr, align 8
  %36 = load ptr, ptr %p, align 8
  %call = call i32 @cmd_PrivateKey(ptr noundef %35, ptr noundef %36)
  %tobool34 = icmp ne i32 %call, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end38

if.end38:                                         ; preds = %for.end, %land.lhs.true, %if.end25
  %38 = load ptr, ptr %cctx.addr, align 8
  %canames = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %38, i32 0, i32 13
  %39 = load ptr, ptr %canames, align 8
  %tobool39 = icmp ne ptr %39, null
  br i1 %tobool39, label %if.then40, label %if.end59

if.then40:                                        ; preds = %if.end38
  %40 = load ptr, ptr %cctx.addr, align 8
  %ssl41 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %ssl41, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then40
  %42 = load ptr, ptr %cctx.addr, align 8
  %ssl44 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %ssl44, align 8
  %44 = load ptr, ptr %cctx.addr, align 8
  %canames45 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %canames45, align 8
  call void @SSL_set0_CA_list(ptr noundef %43, ptr noundef %45)
  br label %if.end57

if.else46:                                        ; preds = %if.then40
  %46 = load ptr, ptr %cctx.addr, align 8
  %ctx47 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %ctx47, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.else46
  %48 = load ptr, ptr %cctx.addr, align 8
  %ctx50 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ctx50, align 8
  %50 = load ptr, ptr %cctx.addr, align 8
  %canames51 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %50, i32 0, i32 13
  %51 = load ptr, ptr %canames51, align 8
  call void @SSL_CTX_set0_CA_list(ptr noundef %49, ptr noundef %51)
  br label %if.end56

if.else52:                                        ; preds = %if.else46
  %52 = load ptr, ptr %cctx.addr, align 8
  %canames53 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %canames53, align 8
  %call54 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %53)
  %call55 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call54, ptr noundef %call55)
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then43
  %54 = load ptr, ptr %cctx.addr, align 8
  %canames58 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %54, i32 0, i32 13
  store ptr null, ptr %canames58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end57, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then35
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_PrivateKey(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %cctx.addr, align 8
  %ctx3 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctx3, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call = call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store i32 %call, ptr %rv, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl7, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @SSL_use_PrivateKey_file(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call8, ptr %rv, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %12 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %12, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @SSL_set0_CA_list(ptr noundef, ptr noundef) #1

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_free(ptr noundef %cctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %cctx.addr, align 8
  %cert_filename = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1046)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %cctx.addr, align 8
  %prefix = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 1047)
  %8 = load ptr, ptr %cctx.addr, align 8
  %canames = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %canames, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %9)
  %call1 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %10 = load ptr, ptr %cctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 1049)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_set_flags(ptr noundef %cctx, i32 noundef %flags) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %cctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 8
  %3 = load ptr, ptr %cctx.addr, align 8
  %flags2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_clear_flags(ptr noundef %cctx, i32 noundef %flags) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %cctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 8
  %3 = load ptr, ptr %cctx.addr, align 8
  %flags2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags2, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_set1_prefix(ptr noundef %cctx, ptr noundef %pre) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %pre.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %pre, ptr %pre.addr, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %pre.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pre.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef @.str, i32 noundef 1069)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %cctx.addr, align 8
  %prefix = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %prefix, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1073)
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %cctx.addr, align 8
  %prefix3 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %prefix3, align 8
  %7 = load ptr, ptr %tmp, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %tmp, align 8
  %call6 = call i64 @strlen(ptr noundef %8) #3
  %9 = load ptr, ptr %cctx.addr, align 8
  %prefixlen = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 2
  store i64 %call6, ptr %prefixlen, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end2
  %10 = load ptr, ptr %cctx.addr, align 8
  %prefixlen7 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 2
  store i64 0, ptr %prefixlen7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl(ptr noundef %cctx, ptr noundef %ssl) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %cctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %ssl1, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  store ptr null, ptr %ctx, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end12

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.false
  %7 = load ptr, ptr %ssl.addr, align 8
  br label %cond.end10

cond.false5:                                      ; preds = %cond.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %type6 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %9, 1
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false5
  %10 = load ptr, ptr %ssl.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false9:                                      ; preds = %cond.false5
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  %cond = phi ptr [ %11, %cond.true8 ], [ null, %cond.false9 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true4
  %cond11 = phi ptr [ %7, %cond.true4 ], [ %cond, %cond.end ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end10, %cond.true
  %cond13 = phi ptr [ null, %cond.true ], [ %cond11, %cond.end10 ]
  store ptr %cond13, ptr %sc, align 8
  %12 = load ptr, ptr %sc, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %cond.end12
  br label %if.end21

if.end:                                           ; preds = %cond.end12
  %13 = load ptr, ptr %sc, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 70
  %14 = load ptr, ptr %cctx.addr, align 8
  %poptions = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 5
  store ptr %options, ptr %poptions, align 8
  %15 = load ptr, ptr %sc, align 8
  %min_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 72
  %16 = load ptr, ptr %cctx.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 9
  store ptr %min_proto_version, ptr %min_version, align 8
  %17 = load ptr, ptr %sc, align 8
  %max_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 73
  %18 = load ptr, ptr %cctx.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 10
  store ptr %max_proto_version, ptr %max_version, align 8
  %19 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 44
  %20 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %cctx.addr, align 8
  %pcert_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %21, i32 0, i32 7
  store ptr %cert_flags, ptr %pcert_flags, align 8
  %22 = load ptr, ptr %sc, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 57
  %23 = load ptr, ptr %cctx.addr, align 8
  %pvfy_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %23, i32 0, i32 8
  store ptr %verify_mode, ptr %pvfy_flags, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %cctx.addr, align 8
  %poptions16 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 5
  store ptr null, ptr %poptions16, align 8
  %25 = load ptr, ptr %cctx.addr, align 8
  %min_version17 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %25, i32 0, i32 9
  store ptr null, ptr %min_version17, align 8
  %26 = load ptr, ptr %cctx.addr, align 8
  %max_version18 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %26, i32 0, i32 10
  store ptr null, ptr %max_version18, align 8
  %27 = load ptr, ptr %cctx.addr, align 8
  %pcert_flags19 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %27, i32 0, i32 7
  store ptr null, ptr %pcert_flags19, align 8
  %28 = load ptr, ptr %cctx.addr, align 8
  %pvfy_flags20 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %28, i32 0, i32 8
  store ptr null, ptr %pvfy_flags20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef %cctx, ptr noundef %ctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %ctx1, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 4
  store ptr null, ptr %ssl, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %options = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %cctx.addr, align 8
  %poptions = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 5
  store ptr %options, ptr %poptions, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %min_proto_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 36
  %7 = load ptr, ptr %cctx.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 9
  store ptr %min_proto_version, ptr %min_version, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %max_proto_version = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %cctx.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 10
  store ptr %max_proto_version, ptr %max_version, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %10, i32 0, i32 39
  %11 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds %struct.cert_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %cctx.addr, align 8
  %pcert_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 7
  store ptr %cert_flags, ptr %pcert_flags, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %cctx.addr, align 8
  %pvfy_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 8
  store ptr %verify_mode, ptr %pvfy_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %cctx.addr, align 8
  %poptions2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 5
  store ptr null, ptr %poptions2, align 8
  %16 = load ptr, ptr %cctx.addr, align 8
  %min_version3 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 9
  store ptr null, ptr %min_version3, align 8
  %17 = load ptr, ptr %cctx.addr, align 8
  %max_version4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 10
  store ptr null, ptr %max_version4, align 8
  %18 = load ptr, ptr %cctx.addr, align 8
  %pcert_flags5 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %18, i32 0, i32 7
  store ptr null, ptr %pcert_flags5, align 8
  %19 = load ptr, ptr %cctx.addr, align 8
  %pvfy_flags6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %19, i32 0, i32 8
  store ptr null, ptr %pvfy_flags6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_conf_cmd_allowed(ptr noundef %cctx, ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tfl = alloca i32, align 4
  %cfl = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_cmd_tbl, ptr %0, i32 0, i32 3
  %1 = load i16, ptr %flags, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %tfl, align 4
  %2 = load ptr, ptr %cctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  store i32 %3, ptr %cfl, align 4
  %4 = load i32, ptr %tfl, align 4
  %and = and i32 %4, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %cfl, align 4
  %and2 = and i32 %5, 8
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %tfl, align 4
  %and4 = and i32 %6, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %7 = load i32, ptr %cfl, align 4
  %and7 = and i32 %7, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %8 = load i32, ptr %tfl, align 4
  %and11 = and i32 %8, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end10
  %9 = load i32, ptr %cfl, align 4
  %and14 = and i32 %9, 32
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_SignatureAlgorithms(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 98, i64 noundef 0, ptr noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 98, i64 noundef 0, ptr noundef %7)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %8, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientSignatureAlgorithms(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 102, i64 noundef 0, ptr noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 102, i64 noundef 0, ptr noundef %7)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %8, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Curves(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @cmd_Groups(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Groups(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ssl1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 92, i64 noundef 0, ptr noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call2 = call i64 @SSL_CTX_ctrl(ptr noundef %6, i32 noundef 92, i64 noundef 0, ptr noundef %7)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %8, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ECDHParameters(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef @.str.85)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef @.str.86)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %cctx.addr, align 8
  %flags3 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %flags3, align 8
  %and4 = and i32 %5, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.87) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %call11 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.88) #3
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %8 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %cctx.addr, align 8
  %ctx17 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %ctx17, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %11, i32 noundef 92, i64 noundef 0, ptr noundef %12)
  %conv = trunc i64 %call18 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %13 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %ssl, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  %15 = load ptr, ptr %cctx.addr, align 8
  %ssl21 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %ssl21, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %call22 = call i64 @SSL_ctrl(ptr noundef %16, i32 noundef 92, i64 noundef 0, ptr noundef %17)
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %rv, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  %18 = load i32, ptr %rv, align 4
  %cmp26 = icmp sgt i32 %18, 0
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then13, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_CipherString(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @SSL_CTX_set_cipher_list(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ssl, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl4, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @SSL_set_cipher_list(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %rv, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %10, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Ciphersuites(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @SSL_CTX_set_ciphersuites(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %ssl, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl4, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @SSL_set_ciphersuites(ptr noundef %8, ptr noundef %9)
  store i32 %call5, ptr %rv, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %10, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Protocol(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %tbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 11
  store ptr @cmd_Protocol.ssl_protocol_list, ptr %tbl, align 8
  %1 = load ptr, ptr %cctx.addr, align 8
  %ntbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 12
  store i64 9, ptr %ntbl, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %cctx.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %2, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MinProtocol(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %min_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %min_version, align 8
  %call = call i32 @min_max_proto(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MaxProtocol(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %max_version = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %max_version, align 8
  %call = call i32 @min_max_proto(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Options(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %tbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 11
  store ptr @cmd_Options.ssl_option_list, ptr %tbl, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %ntbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 12
  store i64 26, ptr %ntbl, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %cctx.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %3, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyMode(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %tbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %1, i32 0, i32 11
  store ptr @cmd_VerifyMode.ssl_vfy_list, ptr %tbl, align 8
  %2 = load ptr, ptr %cctx.addr, align 8
  %ntbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 12
  store i64 6, ptr %ntbl, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %cctx.addr, align 8
  %call = call i32 @CONF_parse_list(ptr noundef %3, i32 noundef 44, i32 noundef 1, ptr noundef @ssl_set_option_list, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Certificate(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %c = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %pfilename = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  store ptr null, ptr %c, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx2, align 8
  %cert = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i32 0, i32 39
  %7 = load ptr, ptr %cert, align 8
  store ptr %7, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ssl, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end28

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %cctx.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %ssl5, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end20

cond.false:                                       ; preds = %if.then4
  %12 = load ptr, ptr %cctx.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %ssl7, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.false
  %15 = load ptr, ptr %cctx.addr, align 8
  %ssl10 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %ssl10, align 8
  br label %cond.end18

cond.false11:                                     ; preds = %cond.false
  %17 = load ptr, ptr %cctx.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %ssl12, align 8
  %type13 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %19, 1
  br i1 %cmp14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.false11
  %20 = load ptr, ptr %cctx.addr, align 8
  %ssl16 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %ssl16, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false17:                                     ; preds = %cond.false11
  br label %cond.end

cond.end:                                         ; preds = %cond.false17, %cond.true15
  %cond = phi ptr [ %22, %cond.true15 ], [ null, %cond.false17 ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true9
  %cond19 = phi ptr [ %16, %cond.true9 ], [ %cond, %cond.end ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end18, %cond.true
  %cond21 = phi ptr [ null, %cond.true ], [ %cond19, %cond.end18 ]
  store ptr %cond21, ptr %sc, align 8
  %23 = load ptr, ptr %sc, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %cond.end20
  %24 = load ptr, ptr %cctx.addr, align 8
  %ssl24 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %ssl24, align 8
  %26 = load ptr, ptr %value.addr, align 8
  %call25 = call i32 @SSL_use_certificate_chain_file(ptr noundef %25, ptr noundef %26)
  store i32 %call25, ptr %rv, align 4
  %27 = load ptr, ptr %sc, align 8
  %cert26 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 44
  %28 = load ptr, ptr %cert26, align 8
  store ptr %28, ptr %c, align 8
  br label %if.end27

if.else:                                          ; preds = %cond.end20
  store i32 0, ptr %rv, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %29 = load i32, ptr %rv, align 4
  %cmp29 = icmp sgt i32 %29, 0
  br i1 %cmp29, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end28
  %30 = load ptr, ptr %c, align 8
  %cmp30 = icmp ne ptr %30, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %flags, align 8
  %and = and i32 %32, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then32, label %if.end37

if.then32:                                        ; preds = %land.lhs.true31
  %33 = load ptr, ptr %cctx.addr, align 8
  %cert_filename = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %c, align 8
  %key = getelementptr inbounds %struct.cert_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %c, align 8
  %pkeys = getelementptr inbounds %struct.cert_st, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %sub.ptr.div
  store ptr %arrayidx, ptr %pfilename, align 8
  %38 = load ptr, ptr %pfilename, align 8
  %39 = load ptr, ptr %38, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 456)
  %40 = load ptr, ptr %value.addr, align 8
  %call33 = call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef @.str, i32 noundef 457)
  %41 = load ptr, ptr %pfilename, align 8
  store ptr %call33, ptr %41, align 8
  %42 = load ptr, ptr %pfilename, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp34 = icmp eq ptr %43, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  store i32 0, ptr %rv, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true31, %land.lhs.true, %if.end28
  %44 = load i32, ptr %rv, align 4
  %cmp38 = icmp sgt i32 %44, 0
  %conv = zext i1 %cmp38 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ServerInfoFile(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 1, ptr %rv, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @SSL_CTX_use_serverinfo_file(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp sgt i32 %5, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAPath(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAFile(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAStore(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAPath(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAFile(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAStore(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @do_store(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAFile(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %canames = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %cctx.addr, align 8
  %canames1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 13
  store ptr %call, ptr %canames1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cctx.addr, align 8
  %canames2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %canames2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %cctx.addr, align 8
  %canames6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %canames6, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAFile(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @cmd_RequestCAFile(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAPath(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %canames = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %cctx.addr, align 8
  %canames1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 13
  store ptr %call, ptr %canames1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cctx.addr, align 8
  %canames2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %canames2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %cctx.addr, align 8
  %canames6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %canames6, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAPath(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @cmd_RequestCAPath(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAStore(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %canames = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %cctx.addr, align 8
  %canames1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 13
  store ptr %call, ptr %canames1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cctx.addr, align 8
  %canames2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %canames2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %cctx.addr, align 8
  %canames6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %canames6, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef %6, ptr noundef %7)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAStore(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @cmd_RequestCAStore(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_DHParameters(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %dhpkey = alloca ptr, align 8
  %in = alloca ptr, align 8
  %sslctx = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %dhpkey, align 8
  store ptr null, ptr %in, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %ssl, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %ssl1, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %sslctx, align 8
  store ptr null, ptr %decoderctx, align 8
  %7 = load ptr, ptr %cctx.addr, align 8
  %ctx3 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl5 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl5, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %call = call ptr @BIO_s_file()
  %call7 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call7, ptr %in, align 8
  %11 = load ptr, ptr %in, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %in, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %call10 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 108, i64 noundef 3, ptr noundef %13)
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp sle i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  br label %end

if.end14:                                         ; preds = %if.end
  %14 = load ptr, ptr %sslctx, align 8
  %libctx = getelementptr inbounds %struct.ssl_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %sslctx, align 8
  %propq = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i32 0, i32 86
  %17 = load ptr, ptr %propq, align 8
  %call15 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %dhpkey, ptr noundef @.str.131, ptr noundef null, ptr noundef @.str.132, i32 noundef 4, ptr noundef %15, ptr noundef %17)
  store ptr %call15, ptr %decoderctx, align 8
  %18 = load ptr, ptr %decoderctx, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %end

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @ERR_set_mark()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end19
  %19 = load ptr, ptr %decoderctx, align 8
  %20 = load ptr, ptr %in, align 8
  %call21 = call i32 @OSSL_DECODER_from_bio(ptr noundef %19, ptr noundef %20)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %21 = load ptr, ptr %dhpkey, align 8
  %cmp22 = icmp eq ptr %21, null
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %22 = load ptr, ptr %in, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv25 = trunc i64 %call24 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  %lnot = xor i1 %tobool26, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %23 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %decoderctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %dhpkey, align 8
  %cmp27 = icmp eq ptr %25, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.end
  %call30 = call i32 @ERR_clear_last_mark()
  br label %end

if.end31:                                         ; preds = %while.end
  %call32 = call i32 @ERR_pop_to_mark()
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end31
  %26 = load ptr, ptr %cctx.addr, align 8
  %ctx34 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ctx34, align 8
  %cmp35 = icmp ne ptr %27, null
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end33
  %28 = load ptr, ptr %cctx.addr, align 8
  %ctx38 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %ctx38, align 8
  %30 = load ptr, ptr %dhpkey, align 8
  %call39 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef %29, ptr noundef %30)
  store i32 %call39, ptr %rv, align 4
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then37
  store ptr null, ptr %dhpkey, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end33
  %31 = load ptr, ptr %cctx.addr, align 8
  %ssl45 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %ssl45, align 8
  %cmp46 = icmp ne ptr %32, null
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end44
  %33 = load ptr, ptr %cctx.addr, align 8
  %ssl49 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %ssl49, align 8
  %35 = load ptr, ptr %dhpkey, align 8
  %call50 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef %34, ptr noundef %35)
  store i32 %call50, ptr %rv, align 4
  %cmp51 = icmp sgt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  store ptr null, ptr %dhpkey, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end44
  br label %end

end:                                              ; preds = %if.end55, %if.then29, %if.then18, %if.then13, %if.then9
  %36 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load ptr, ptr %in, align 8
  %call56 = call i32 @BIO_free(ptr noundef %37)
  %38 = load i32, ptr %rv, align 4
  %cmp57 = icmp sgt i32 %38, 0
  %conv58 = zext i1 %cmp57 to i32
  store i32 %conv58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.else
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RecordPadding(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %block_size = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #3
  store i32 %call, ptr %block_size, align 4
  %1 = load i32, ptr %block_size, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %cctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctx2, align 8
  %6 = load i32, ptr %block_size, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 @SSL_CTX_set_block_padding(ptr noundef %5, i64 noundef %conv)
  store i32 %call3, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl6, align 8
  %11 = load i32, ptr %block_size, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 @SSL_set_block_padding(ptr noundef %10, i64 noundef %conv7)
  store i32 %call8, ptr %rv, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %12 = load i32, ptr %rv, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_NumTickets(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %num_tickets = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #3
  store i32 %call, ptr %num_tickets, align 4
  %1 = load i32, ptr %num_tickets, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %cctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctx2, align 8
  %6 = load i32, ptr %num_tickets, align 4
  %conv = sext i32 %6 to i64
  %call3 = call i32 @SSL_CTX_set_num_tickets(ptr noundef %5, i64 noundef %conv)
  store i32 %call3, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl6 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl6, align 8
  %11 = load i32, ptr %num_tickets, align 4
  %conv7 = sext i32 %11 to i64
  %call8 = call i32 @SSL_set_num_tickets(ptr noundef %10, i64 noundef %conv7)
  store i32 %call8, ptr %rv, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %12 = load i32, ptr %rv, align 4
  ret i32 %12
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_option_list(ptr noundef %elem, i32 noundef %len, ptr noundef %usr) #0 {
entry:
  %retval = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %usr.addr = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  %i = alloca i64, align 8
  %tbl = alloca ptr, align 8
  %onoff = alloca i32, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %usr, ptr %usr.addr, align 8
  %0 = load ptr, ptr %usr.addr, align 8
  store ptr %0, ptr %cctx, align 8
  store i32 1, ptr %onoff, align 4
  %1 = load ptr, ptr %elem.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %elem.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 43
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %elem.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %elem.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %len.addr, align 4
  store i32 1, ptr %onoff, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %elem.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 45
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %9 = load ptr, ptr %elem.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr10, ptr %elem.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %dec11 = add nsw i32 %10, -1
  store i32 %dec11, ptr %len.addr, align 4
  store i32 0, ptr %onoff, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i64 0, ptr %i, align 8
  %11 = load ptr, ptr %cctx, align 8
  %tbl15 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %tbl15, align 8
  store ptr %12, ptr %tbl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %13 = load i64, ptr %i, align 8
  %14 = load ptr, ptr %cctx, align 8
  %ntbl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %ntbl, align 8
  %cmp16 = icmp ult i64 %13, %15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %cctx, align 8
  %17 = load ptr, ptr %tbl, align 8
  %18 = load ptr, ptr %elem.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %20 = load i32, ptr %onoff, align 4
  %call = call i32 @ssl_match_option(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  %22 = load ptr, ptr %tbl, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.ssl_flag_tbl, ptr %22, i32 1
  store ptr %incdec.ptr20, ptr %tbl, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_match_option(ptr noundef %cctx, ptr noundef %tbl, ptr noundef %name, i32 noundef %namelen, i32 noundef %onoff) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %tbl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %onoff.addr = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %tbl, ptr %tbl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %onoff, ptr %onoff.addr, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %2 = load ptr, ptr %tbl.addr, align 8
  %name_flags = getelementptr inbounds %struct.ssl_flag_tbl, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %name_flags, align 4
  %and = and i32 %1, %3
  %and1 = and i32 %and, 12
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %namelen.addr, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %tbl.addr, align 8
  %name3 = getelementptr inbounds %struct.ssl_flag_tbl, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name3, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #3
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end14

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %tbl.addr, align 8
  %namelen7 = getelementptr inbounds %struct.ssl_flag_tbl, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %namelen7, align 8
  %10 = load i32, ptr %namelen.addr, align 4
  %cmp8 = icmp ne i32 %9, %10
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %tbl.addr, align 8
  %name9 = getelementptr inbounds %struct.ssl_flag_tbl, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name9, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %namelen.addr, align 4
  %conv = sext i32 %14 to i64
  %call10 = call i32 @OPENSSL_strncasecmp(ptr noundef %12, ptr noundef %13, i64 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %15 = load ptr, ptr %cctx.addr, align 8
  %16 = load ptr, ptr %tbl.addr, align 8
  %name_flags15 = getelementptr inbounds %struct.ssl_flag_tbl, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %name_flags15, align 4
  %18 = load ptr, ptr %tbl.addr, align 8
  %option_value = getelementptr inbounds %struct.ssl_flag_tbl, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %option_value, align 8
  %20 = load i32, ptr %onoff.addr, align 4
  call void @ssl_set_option(ptr noundef %15, i32 noundef %17, i64 noundef %19, i32 noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @ssl_set_option(ptr noundef %cctx, i32 noundef %name_flags, i64 noundef %option_value, i32 noundef %onoff) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %name_flags.addr = alloca i32, align 4
  %option_value.addr = alloca i64, align 8
  %onoff.addr = alloca i32, align 4
  %pflags = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store i32 %name_flags, ptr %name_flags.addr, align 4
  store i64 %option_value, ptr %option_value.addr, align 8
  store i32 %onoff, ptr %onoff.addr, align 4
  %0 = load ptr, ptr %cctx.addr, align 8
  %poptions = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %poptions, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %name_flags.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %onoff.addr, align 4
  %xor = xor i32 %3, 1
  store i32 %xor, ptr %onoff.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr %name_flags.addr, align 4
  %and3 = and i32 %4, 3840
  switch i32 %and3, label %sw.default [
    i32 256, label %sw.bb
    i32 512, label %sw.bb4
    i32 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end2
  %5 = load ptr, ptr %cctx.addr, align 8
  %pcert_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %pcert_flags, align 8
  store ptr %6, ptr %pflags, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  %7 = load ptr, ptr %cctx.addr, align 8
  %pvfy_flags = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %pvfy_flags, align 8
  store ptr %8, ptr %pflags, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end2
  %9 = load i32, ptr %onoff.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb5
  %10 = load i64, ptr %option_value.addr, align 8
  %11 = load ptr, ptr %cctx.addr, align 8
  %poptions8 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %poptions8, align 8
  %13 = load i64, ptr %12, align 8
  %or = or i64 %13, %10
  store i64 %or, ptr %12, align 8
  br label %if.end11

if.else:                                          ; preds = %sw.bb5
  %14 = load i64, ptr %option_value.addr, align 8
  %not = xor i64 %14, -1
  %15 = load ptr, ptr %cctx.addr, align 8
  %poptions9 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %poptions9, align 8
  %17 = load i64, ptr %16, align 8
  %and10 = and i64 %17, %not
  store i64 %and10, ptr %16, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then7
  br label %if.end21

sw.default:                                       ; preds = %if.end2
  br label %if.end21

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %18 = load i32, ptr %onoff.addr, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %sw.epilog
  %19 = load i64, ptr %option_value.addr, align 8
  %20 = load ptr, ptr %pflags, align 8
  %21 = load i32, ptr %20, align 4
  %conv = zext i32 %21 to i64
  %or14 = or i64 %conv, %19
  %conv15 = trunc i64 %or14 to i32
  store i32 %conv15, ptr %20, align 4
  br label %if.end21

if.else16:                                        ; preds = %sw.epilog
  %22 = load i64, ptr %option_value.addr, align 8
  %not17 = xor i64 %22, -1
  %23 = load ptr, ptr %pflags, align 8
  %24 = load i32, ptr %23, align 4
  %conv18 = zext i32 %24 to i64
  %and19 = and i64 %conv18, %not17
  %conv20 = trunc i64 %and19 to i32
  store i32 %conv20, ptr %23, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then13, %sw.default, %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @min_max_proto(ptr noundef %cctx, ptr noundef %value, ptr noundef %bound) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bound.addr = alloca ptr, align 8
  %method_version = alloca i32, align 4
  %new_version = alloca i32, align 4
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %bound, ptr %bound.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx1, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %method, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %version, align 8
  store i32 %5, ptr %method_version, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %ssl, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %cctx.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ssl4, align 8
  %defltmeth = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %defltmeth, align 8
  %version5 = getelementptr inbounds %struct.ssl_method_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %version5, align 8
  store i32 %11, ptr %method_version, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %value.addr, align 8
  %call = call i32 @protocol_from_string(ptr noundef %12)
  store i32 %call, ptr %new_version, align 4
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load i32, ptr %method_version, align 4
  %14 = load i32, ptr %new_version, align 4
  %15 = load ptr, ptr %bound.addr, align 8
  %call11 = call i32 @ssl_set_version_bound(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.else6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_from_string(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 8, ptr %n, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %2
  %name = getelementptr inbounds %struct.protocol_versions, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 16
  %4 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %5
  %version = getelementptr inbounds %struct.protocol_versions, ptr %arrayidx2, i32 0, i32 1
  %6 = load i32, ptr %version, align 8
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ssl_set_version_bound(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_certificate_chain_file(ptr noundef, ptr noundef) #1

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_store(ptr noundef %cctx, ptr noundef %CAfile, ptr noundef %CApath, ptr noundef %CAstore, i32 noundef %verify_store) #0 {
entry:
  %retval = alloca i32, align 4
  %cctx.addr = alloca ptr, align 8
  %CAfile.addr = alloca ptr, align 8
  %CApath.addr = alloca ptr, align 8
  %CAstore.addr = alloca ptr, align 8
  %verify_store.addr = alloca i32, align 4
  %cert = alloca ptr, align 8
  %st = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %CAfile, ptr %CAfile.addr, align 8
  store ptr %CApath, ptr %CApath.addr, align 8
  store ptr %CAstore, ptr %CAstore.addr, align 8
  store i32 %verify_store, ptr %verify_store.addr, align 4
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %propq, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ctx1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cctx.addr, align 8
  %ctx2 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx2, align 8
  %cert3 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i32 0, i32 39
  %4 = load ptr, ptr %cert3, align 8
  store ptr %4, ptr %cert, align 8
  %5 = load ptr, ptr %cctx.addr, align 8
  %ctx4 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx4, align 8
  store ptr %6, ptr %ctx, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %cctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %ssl, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else29

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %cctx.addr, align 8
  %ssl7 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ssl7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end22

cond.false:                                       ; preds = %if.then6
  %11 = load ptr, ptr %cctx.addr, align 8
  %ssl9 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %ssl9, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %cond.false
  %14 = load ptr, ptr %cctx.addr, align 8
  %ssl12 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %ssl12, align 8
  br label %cond.end20

cond.false13:                                     ; preds = %cond.false
  %16 = load ptr, ptr %cctx.addr, align 8
  %ssl14 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %ssl14, align 8
  %type15 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %18, 1
  br i1 %cmp16, label %cond.true17, label %cond.false19

cond.true17:                                      ; preds = %cond.false13
  %19 = load ptr, ptr %cctx.addr, align 8
  %ssl18 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %ssl18, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false19:                                     ; preds = %cond.false13
  br label %cond.end

cond.end:                                         ; preds = %cond.false19, %cond.true17
  %cond = phi ptr [ %21, %cond.true17 ], [ null, %cond.false19 ]
  br label %cond.end20

cond.end20:                                       ; preds = %cond.end, %cond.true11
  %cond21 = phi ptr [ %15, %cond.true11 ], [ %cond, %cond.end ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.true
  %cond23 = phi ptr [ null, %cond.true ], [ %cond21, %cond.end20 ]
  store ptr %cond23, ptr %sc, align 8
  %22 = load ptr, ptr %sc, align 8
  %cmp24 = icmp eq ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %cond.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end22
  %23 = load ptr, ptr %sc, align 8
  %cert26 = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 44
  %24 = load ptr, ptr %cert26, align 8
  store ptr %24, ptr %cert, align 8
  %25 = load ptr, ptr %cctx.addr, align 8
  %ssl27 = getelementptr inbounds %struct.ssl_conf_ctx_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %ssl27, align 8
  %ctx28 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ctx28, align 8
  store ptr %27, ptr %ctx, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %28 = load ptr, ptr %ctx, align 8
  %cmp32 = icmp ne ptr %28, null
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %29 = load ptr, ptr %ctx, align 8
  %libctx34 = getelementptr inbounds %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libctx34, align 8
  store ptr %30, ptr %libctx, align 8
  %31 = load ptr, ptr %ctx, align 8
  %propq35 = getelementptr inbounds %struct.ssl_ctx_st, ptr %31, i32 0, i32 86
  %32 = load ptr, ptr %propq35, align 8
  store ptr %32, ptr %propq, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end31
  %33 = load i32, ptr %verify_store.addr, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %if.end36
  %34 = load ptr, ptr %cert, align 8
  %verify_store38 = getelementptr inbounds %struct.cert_st, ptr %34, i32 0, i32 16
  br label %cond.end40

cond.false39:                                     ; preds = %if.end36
  %35 = load ptr, ptr %cert, align 8
  %chain_store = getelementptr inbounds %struct.cert_st, ptr %35, i32 0, i32 15
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi ptr [ %verify_store38, %cond.true37 ], [ %chain_store, %cond.false39 ]
  store ptr %cond41, ptr %st, align 8
  %36 = load ptr, ptr %st, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp42 = icmp eq ptr %37, null
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %cond.end40
  %call = call ptr @X509_STORE_new()
  %38 = load ptr, ptr %st, align 8
  store ptr %call, ptr %38, align 8
  %39 = load ptr, ptr %st, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp44 = icmp eq ptr %40, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end40
  %41 = load ptr, ptr %CAfile.addr, align 8
  %cmp48 = icmp ne ptr %41, null
  br i1 %cmp48, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end47
  %42 = load ptr, ptr %st, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %CAfile.addr, align 8
  %45 = load ptr, ptr %libctx, align 8
  %46 = load ptr, ptr %propq, align 8
  %call49 = call i32 @X509_STORE_load_file_ex(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end47
  %47 = load ptr, ptr %CApath.addr, align 8
  %cmp53 = icmp ne ptr %47, null
  br i1 %cmp53, label %land.lhs.true54, label %if.end58

land.lhs.true54:                                  ; preds = %if.end52
  %48 = load ptr, ptr %st, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %CApath.addr, align 8
  %call55 = call i32 @X509_STORE_load_path(ptr noundef %49, ptr noundef %50)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %land.lhs.true54, %if.end52
  %51 = load ptr, ptr %CAstore.addr, align 8
  %cmp59 = icmp ne ptr %51, null
  br i1 %cmp59, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %if.end58
  %52 = load ptr, ptr %st, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %CAstore.addr, align 8
  %55 = load ptr, ptr %libctx, align 8
  %56 = load ptr, ptr %propq, align 8
  %call61 = call i32 @X509_STORE_load_store_ex(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %if.end58
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then57, %if.then51, %if.then45, %if.else29, %if.then25
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_load_file_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_load_store_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) #1

declare i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef, ptr noundef) #1

declare i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @SSL_CTX_set_block_padding(ptr noundef, i64 noundef) #1

declare i32 @SSL_set_block_padding(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_set_num_tickets(ptr noundef, i64 noundef) #1

declare i32 @SSL_set_num_tickets(ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
