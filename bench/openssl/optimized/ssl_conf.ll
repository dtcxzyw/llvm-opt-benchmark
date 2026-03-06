; ModuleID = 'bench/openssl/original/ssl_conf.ll'
source_filename = "bench/openssl/original/ssl_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_flag_tbl = type { ptr, i32, i32, i64 }

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
@protocol_from_string.versions = internal unnamed_addr constant [8 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 65277, [4 x i8] zeroinitializer }], align 16
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
@__func__.ctrl_switch_option = private unnamed_addr constant [19 x i8] c"ctrl_switch_option\00", align 1
@ssl_cmd_switches = internal unnamed_addr constant [30 x { i64, i32, [4 x i8] }] [{ i64, i32, [4 x i8] } { i64 33554432, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 67108864, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 268435456, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 134217728, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 536870912, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 2147485776, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 131072, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 131072, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4294967296, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4294967296, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8589934592, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 8589934592, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } zeroinitializer, { i64, i32, [4 x i8] } { i64 16384, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4194304, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 262144, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 256, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1073741824, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 65536, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 4, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1024, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 34359738368, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 2097152, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1, i32 256, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1048576, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777216, i32 1, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 16777216, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 524288, i32 0, [4 x i8] zeroinitializer }, { i64, i32, [4 x i8] } { i64 1, i32 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -3, 3) i32 @SSL_CONF_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 958, ptr noundef nonnull @__func__.SSL_CONF_cmd) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 385, ptr noundef null) #7
  br label %ctrl_switch_option.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %25, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %.not26.i = icmp ugt i64 %10, %12
  br i1 %.not26.i, label %13, label %ssl_conf_cmd_lookup.exit

13:                                               ; preds = %9
  %14 = load i32, ptr %0, align 8, !tbaa !18
  %15 = and i32 %14, 1
  %.not27.i = icmp eq i32 %15, 0
  br i1 %.not27.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %12) #8
  %.not28.i = icmp eq i32 %17, 0
  br i1 %.not28.i, label %18, label %ssl_conf_cmd_lookup.exit

18:                                               ; preds = %16, %13
  %19 = and i32 %14, 2
  %.not29.i = icmp eq i32 %19, 0
  br i1 %.not29.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %12) #7
  %.not30.i = icmp eq i32 %21, 0
  br i1 %.not30.i, label %._crit_edge.i, label %ssl_conf_cmd_lookup.exit

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i64, ptr %11, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %._crit_edge.i, %18
  %23 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %12, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  br label %ssl_conf_cmd_skip_prefix.exit

25:                                               ; preds = %6
  %26 = load i32, ptr %0, align 8, !tbaa !18
  %27 = and i32 %26, 1
  %.not23.i = icmp eq i32 %27, 0
  br i1 %.not23.i, label %ssl_conf_cmd_skip_prefix.exit, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %1, align 1, !tbaa !19
  %.not24.i = icmp eq i8 %29, 45
  br i1 %.not24.i, label %30, label %ssl_conf_cmd_lookup.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %.not25.i = icmp eq i8 %32, 0
  br i1 %.not25.i, label %ssl_conf_cmd_lookup.exit, label %ssl_conf_cmd_skip_prefix.exit

ssl_conf_cmd_skip_prefix.exit:                    ; preds = %30, %25, %22
  %.032 = phi ptr [ %24, %22 ], [ %1, %25 ], [ %31, %30 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %ssl_conf_cmd_skip_prefix.exit, %ssl_conf_cmd_allowed.exit.thread.i
  %.028.i = phi i64 [ %58, %ssl_conf_cmd_allowed.exit.thread.i ], [ 0, %ssl_conf_cmd_skip_prefix.exit ]
  %.01627.i = phi ptr [ %59, %ssl_conf_cmd_allowed.exit.thread.i ], [ @ssl_conf_cmds, %ssl_conf_cmd_skip_prefix.exit ]
  %.val.i = load i32, ptr %0, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %.01627.i, i64 24
  %.016.val.i = load i16, ptr %33, align 8, !tbaa !20
  %34 = zext i16 %.016.val.i to i32
  %35 = and i32 %34, 8
  %.not.i.i = icmp ne i32 %35, 0
  %36 = and i32 %.val.i, 8
  %.not8.i.i = icmp eq i32 %36, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not8.i.i, i1 false
  br i1 %or.cond.i.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %37

37:                                               ; preds = %.preheader.i
  %38 = and i32 %34, 4
  %.not9.i.i = icmp ne i32 %38, 0
  %39 = and i32 %.val.i, 4
  %.not10.i.i = icmp eq i32 %39, 0
  %or.cond13.i.i = select i1 %.not9.i.i, i1 %.not10.i.i, i1 false
  br i1 %or.cond13.i.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %ssl_conf_cmd_allowed.exit.i

ssl_conf_cmd_allowed.exit.i:                      ; preds = %37
  %40 = and i32 %34, 32
  %.not11.i.i = icmp ne i32 %40, 0
  %41 = and i32 %.val.i, 32
  %.not12.i.i = icmp eq i32 %41, 0
  %or.cond14.not.i.not.i = select i1 %.not11.i.i, i1 %.not12.i.i, i1 false
  br i1 %or.cond14.not.i.not.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %42

42:                                               ; preds = %ssl_conf_cmd_allowed.exit.i
  %43 = and i32 %.val.i, 1
  %.not21.i = icmp eq i32 %43, 0
  br i1 %.not21.i, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %46, null
  br i1 %.not22.i, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %.032) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47, %44, %42
  %51 = and i32 %.val.i, 2
  %.not23.i26 = icmp eq i32 %51, 0
  br i1 %.not23.i26, label %ssl_conf_cmd_allowed.exit.thread.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %.not24.i27 = icmp eq ptr %54, null
  br i1 %.not24.i27, label %ssl_conf_cmd_allowed.exit.thread.i, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %54, ptr noundef nonnull %.032) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %ssl_conf_cmd_allowed.exit.thread.i

ssl_conf_cmd_allowed.exit.thread.i:               ; preds = %55, %52, %50, %ssl_conf_cmd_allowed.exit.i, %37, %.preheader.i
  %58 = add nuw nsw i64 %.028.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 32
  %exitcond.not.i = icmp eq i64 %58, 60
  br i1 %exitcond.not.i, label %ssl_conf_cmd_lookup.exit, label %.preheader.i, !llvm.loop !25

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 26
  %62 = load i16, ptr %61, align 2, !tbaa !27
  %63 = icmp eq i16 %62, 4
  br i1 %63, label %64, label %100

64:                                               ; preds = %60
  %65 = ptrtoint ptr %.01627.i to i64
  %66 = sub i64 %65, ptrtoint (ptr @ssl_conf_cmds to i64)
  %67 = ashr exact i64 %66, 5
  %68 = icmp ugt i64 %67, 29
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 945, ptr noundef nonnull @__func__.ctrl_switch_option) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #7
  br label %ctrl_switch_option.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw [16 x i8], ptr @ssl_cmd_switches, i64 %67
  %72 = load i64, ptr %71, align 16, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %ctrl_switch_option.exit, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = and i32 %78, 3840
  switch i32 %79, label %ctrl_switch_option.exit [
    i32 256, label %91
    i32 512, label %80
    i32 0, label %81
  ]

80:                                               ; preds = %76
  br label %91

81:                                               ; preds = %76
  %82 = shl nuw nsw i64 1, %67
  %83 = and i64 %82, 972027263
  %.not16.i.not.not.i = icmp eq i64 %83, 0
  br i1 %.not16.i.not.not.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %74, align 8, !tbaa !32
  %86 = or i64 %85, %72
  store i64 %86, ptr %74, align 8, !tbaa !32
  br label %ctrl_switch_option.exit

87:                                               ; preds = %81
  %88 = xor i64 %72, -1
  %89 = load i64, ptr %74, align 8, !tbaa !32
  %90 = and i64 %89, %88
  store i64 %90, ptr %74, align 8, !tbaa !32
  br label %ctrl_switch_option.exit

91:                                               ; preds = %80, %76
  %.sink.i.i = phi i64 [ 72, %80 ], [ 64, %76 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %92, align 8, !tbaa !33
  %93 = shl nuw nsw i64 1, %67
  %94 = and i64 %93, 972027263
  %.not17.i.not.not.i = icmp eq i64 %94, 0
  %95 = load i32, ptr %.0.i.i, align 4, !tbaa !34
  %96 = trunc i64 %72 to i32
  %97 = xor i32 %96, -1
  %98 = and i32 %95, %97
  %99 = or i32 %95, %96
  %storemerge.i.i = select i1 %.not17.i.not.not.i, i32 %98, i32 %99
  store i32 %storemerge.i.i, ptr %.0.i.i, align 4, !tbaa !34
  br label %ctrl_switch_option.exit

100:                                              ; preds = %60
  %101 = icmp eq ptr %2, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %.01627.i, align 8, !tbaa !35
  %104 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %2) #7
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %ctrl_switch_option.exit, label %106

106:                                              ; preds = %102
  %.not23 = icmp eq i32 %104, -2
  %spec.store.select = select i1 %.not23, i32 -2, i32 0
  br label %107

107:                                              ; preds = %100, %106
  %.0 = phi i32 [ -3, %100 ], [ %spec.store.select, %106 ]
  %108 = load i32, ptr %0, align 8, !tbaa !18
  %109 = and i32 %108, 16
  %.not24 = icmp eq i32 %109, 0
  br i1 %.not24, label %ctrl_switch_option.exit, label %110

110:                                              ; preds = %107
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 983, ptr noundef nonnull @__func__.SSL_CONF_cmd) #7
  %111 = select i1 %101, ptr @.str.2, ptr %2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef nonnull @.str.1, ptr noundef nonnull %.032, ptr noundef nonnull %111) #7
  br label %ctrl_switch_option.exit

ssl_conf_cmd_lookup.exit:                         ; preds = %ssl_conf_cmd_allowed.exit.thread.i, %30, %28, %16, %9, %20
  %.03236 = phi ptr [ %1, %30 ], [ %1, %20 ], [ %1, %9 ], [ %1, %16 ], [ %1, %28 ], [ %.032, %ssl_conf_cmd_allowed.exit.thread.i ]
  %112 = load i32, ptr %0, align 8, !tbaa !18
  %113 = and i32 %112, 16
  %.not22 = icmp eq i32 %113, 0
  br i1 %.not22, label %ctrl_switch_option.exit, label %114

114:                                              ; preds = %ssl_conf_cmd_lookup.exit
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.SSL_CONF_cmd) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 386, ptr noundef nonnull @.str.3, ptr noundef %.03236) #7
  br label %ctrl_switch_option.exit

ctrl_switch_option.exit:                          ; preds = %91, %87, %84, %76, %70, %69, %ssl_conf_cmd_lookup.exit, %114, %102, %110, %107, %5
  %.017 = phi i32 [ 0, %5 ], [ %.0, %107 ], [ -2, %ssl_conf_cmd_lookup.exit ], [ 2, %102 ], [ %.0, %110 ], [ -2, %114 ], [ 0, %69 ], [ 1, %70 ], [ 1, %76 ], [ 1, %84 ], [ 1, %87 ], [ 1, %91 ]
  ret i32 %.017
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -3, 3) i32 @SSL_CONF_cmd_argv(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.thread31, label %.thread29

.thread:                                          ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread29, label %13

.thread31:                                        ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread29, label %.thread32

.thread32:                                        ; preds = %.thread31
  %.not39 = icmp eq i32 %5, 1
  br i1 %.not39, label %18, label %13

13:                                               ; preds = %.thread, %.thread32
  %14 = phi ptr [ %10, %.thread32 ], [ %7, %.thread ]
  %15 = phi ptr [ %11, %.thread32 ], [ %8, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %.thread32, %13
  %19 = phi ptr [ %15, %13 ], [ %11, %.thread32 ]
  %.0 = phi ptr [ %17, %13 ], [ null, %.thread32 ]
  %20 = load i32, ptr %0, align 8, !tbaa !18
  %21 = and i32 %20, -4
  %22 = or disjoint i32 %21, 1
  store i32 %22, ptr %0, align 8, !tbaa !18
  %23 = tail call i32 @SSL_CONF_cmd(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %.0)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %28, ptr %2, align 8, !tbaa !36
  br i1 %.not, label %.thread29, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %1, align 4, !tbaa !34
  %31 = sub nsw i32 %30, %23
  store i32 %31, ptr %1, align 4, !tbaa !34
  br label %.thread29

32:                                               ; preds = %18
  switch i32 %23, label %34 [
    i32 -2, label %.thread29
    i32 0, label %33
  ]

33:                                               ; preds = %32
  br label %.thread29

34:                                               ; preds = %32
  br label %.thread29

.thread29:                                        ; preds = %.thread31, %32, %25, %29, %.thread, %4, %34, %33
  %.025 = phi i32 [ %23, %34 ], [ 0, %4 ], [ 0, %.thread ], [ %23, %25 ], [ -1, %33 ], [ %23, %29 ], [ 0, %32 ], [ 0, %.thread31 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @SSL_CONF_cmd_value_type(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %ssl_conf_cmd_skip_prefix.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %.not26.i = icmp ugt i64 %8, %10
  br i1 %.not26.i, label %11, label %ssl_conf_cmd_skip_prefix.exit.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8, !tbaa !18
  %13 = and i32 %12, 1
  %.not27.i = icmp eq i32 %13, 0
  br i1 %.not27.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %10) #8
  %.not28.i = icmp eq i32 %15, 0
  br i1 %.not28.i, label %16, label %ssl_conf_cmd_skip_prefix.exit.thread

16:                                               ; preds = %14, %11
  %17 = and i32 %12, 2
  %.not29.i = icmp eq i32 %17, 0
  br i1 %.not29.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef %10) #7
  %.not30.i = icmp eq i32 %19, 0
  br i1 %.not30.i, label %._crit_edge.i, label %ssl_conf_cmd_skip_prefix.exit.thread

._crit_edge.i:                                    ; preds = %18
  %.pre.i = load i64, ptr %9, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %._crit_edge.i, %16
  %21 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %10, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  br label %ssl_conf_cmd_skip_prefix.exit

23:                                               ; preds = %4
  %24 = load i32, ptr %0, align 8, !tbaa !18
  %25 = and i32 %24, 1
  %.not23.i = icmp eq i32 %25, 0
  br i1 %.not23.i, label %ssl_conf_cmd_skip_prefix.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %1, align 1, !tbaa !19
  %.not24.i = icmp eq i8 %27, 45
  br i1 %.not24.i, label %28, label %ssl_conf_cmd_skip_prefix.exit.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %.not25.i = icmp eq i8 %30, 0
  br i1 %.not25.i, label %ssl_conf_cmd_skip_prefix.exit.thread, label %ssl_conf_cmd_skip_prefix.exit

ssl_conf_cmd_skip_prefix.exit:                    ; preds = %28, %23, %20
  %.0 = phi ptr [ %22, %20 ], [ %1, %23 ], [ %29, %28 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %ssl_conf_cmd_skip_prefix.exit, %ssl_conf_cmd_allowed.exit.thread.i
  %.028.i = phi i64 [ %56, %ssl_conf_cmd_allowed.exit.thread.i ], [ 0, %ssl_conf_cmd_skip_prefix.exit ]
  %.01627.i = phi ptr [ %57, %ssl_conf_cmd_allowed.exit.thread.i ], [ @ssl_conf_cmds, %ssl_conf_cmd_skip_prefix.exit ]
  %.val.i = load i32, ptr %0, align 8, !tbaa !18
  %31 = getelementptr i8, ptr %.01627.i, i64 24
  %.016.val.i = load i16, ptr %31, align 8, !tbaa !20
  %32 = zext i16 %.016.val.i to i32
  %33 = and i32 %32, 8
  %.not.i.i = icmp ne i32 %33, 0
  %34 = and i32 %.val.i, 8
  %.not8.i.i = icmp eq i32 %34, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not8.i.i, i1 false
  br i1 %or.cond.i.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %35

35:                                               ; preds = %.preheader.i
  %36 = and i32 %32, 4
  %.not9.i.i = icmp ne i32 %36, 0
  %37 = and i32 %.val.i, 4
  %.not10.i.i = icmp eq i32 %37, 0
  %or.cond13.i.i = select i1 %.not9.i.i, i1 %.not10.i.i, i1 false
  br i1 %or.cond13.i.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %ssl_conf_cmd_allowed.exit.i

ssl_conf_cmd_allowed.exit.i:                      ; preds = %35
  %38 = and i32 %32, 32
  %.not11.i.i = icmp ne i32 %38, 0
  %39 = and i32 %.val.i, 32
  %.not12.i.i = icmp eq i32 %39, 0
  %or.cond14.not.i.not.i = select i1 %.not11.i.i, i1 %.not12.i.i, i1 false
  br i1 %or.cond14.not.i.not.i, label %ssl_conf_cmd_allowed.exit.thread.i, label %40

40:                                               ; preds = %ssl_conf_cmd_allowed.exit.i
  %41 = and i32 %.val.i, 1
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %.0) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %ssl_conf_cmd_lookup.exit, label %48

48:                                               ; preds = %45, %42, %40
  %49 = and i32 %.val.i, 2
  %.not23.i8 = icmp eq i32 %49, 0
  br i1 %.not23.i8, label %ssl_conf_cmd_allowed.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %.not24.i9 = icmp eq ptr %52, null
  br i1 %.not24.i9, label %ssl_conf_cmd_allowed.exit.thread.i, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %52, ptr noundef nonnull %.0) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %ssl_conf_cmd_lookup.exit, label %ssl_conf_cmd_allowed.exit.thread.i

ssl_conf_cmd_allowed.exit.thread.i:               ; preds = %53, %50, %48, %ssl_conf_cmd_allowed.exit.i, %35, %.preheader.i
  %56 = add nuw nsw i64 %.028.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 32
  %exitcond.not.i = icmp eq i64 %56, 60
  br i1 %exitcond.not.i, label %ssl_conf_cmd_skip_prefix.exit.thread, label %.preheader.i, !llvm.loop !25

ssl_conf_cmd_lookup.exit:                         ; preds = %53, %45
  %58 = getelementptr inbounds nuw i8, ptr %.01627.i, i64 26
  %59 = load i16, ptr %58, align 2, !tbaa !27
  %60 = zext i16 %59 to i32
  br label %ssl_conf_cmd_skip_prefix.exit.thread

ssl_conf_cmd_skip_prefix.exit.thread:             ; preds = %ssl_conf_cmd_allowed.exit.thread.i, %28, %26, %14, %7, %2, %18, %ssl_conf_cmd_lookup.exit
  %.1 = phi i32 [ %60, %ssl_conf_cmd_lookup.exit ], [ 0, %28 ], [ 0, %18 ], [ 0, %2 ], [ 0, %7 ], [ 0, %14 ], [ 0, %26 ], [ 0, %ssl_conf_cmd_allowed.exit.thread.i ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define noalias ptr @SSL_CONF_CTX_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef nonnull @.str, i32 noundef 1043) #7
  ret ptr %1
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CONF_CTX_finish(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 344
  br label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not44 = icmp eq ptr %8, null
  br i1 %.not44, label %.thread57, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread55, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %.thread57, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %8) #7
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %.thread57, label %.thread55

.thread55:                                        ; preds = %9, %14
  %16 = phi ptr [ %15, %14 ], [ %8, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2176
  br label %18

18:                                               ; preds = %.thread55, %4
  %.034.in = phi ptr [ %5, %4 ], [ %17, %.thread55 ]
  %.034 = load ptr, ptr %.034.in, align 8, !tbaa !47
  %.not47 = icmp eq ptr %.034, null
  br i1 %.not47, label %.thread57, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %0, align 8, !tbaa !18
  %21 = and i32 %20, 64
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %.thread57, label %.preheader

.preheader:                                       ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %.not63 = icmp eq i64 %23, 0
  br i1 %.not63, label %.thread57, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %.critedge
  %28 = phi i64 [ %23, %.lr.ph ], [ %50, %.critedge ]
  %.03362 = phi i64 [ 0, %.lr.ph ], [ %51, %.critedge ]
  %29 = load ptr, ptr %24, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03362
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not52 = icmp eq ptr %31, null
  br i1 %.not52, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %25, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %.03362
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %32
  %39 = load i32, ptr %0, align 8, !tbaa !18
  %40 = and i32 %39, 32
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !38
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %42, ptr noundef nonnull %31, i32 noundef 1) #7
  br label %45

45:                                               ; preds = %43, %41
  %.0.i = phi i32 [ %44, %43 ], [ 1, %41 ]
  %46 = load ptr, ptr %26, align 8, !tbaa !39
  %.not12.i = icmp eq ptr %46, null
  br i1 %.not12.i, label %cmd_PrivateKey.exit, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @SSL_use_PrivateKey_file(ptr noundef nonnull %46, ptr noundef nonnull %31, i32 noundef 1) #7
  br label %cmd_PrivateKey.exit

cmd_PrivateKey.exit:                              ; preds = %45, %47
  %.1.i = phi i32 [ %48, %47 ], [ %.0.i, %45 ]
  %49 = icmp slt i32 %.1.i, 1
  br i1 %49, label %.loopexit, label %cmd_PrivateKey.exit..critedge_crit_edge

cmd_PrivateKey.exit..critedge_crit_edge:          ; preds = %cmd_PrivateKey.exit
  %.pre = load i64, ptr %22, align 8, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %cmd_PrivateKey.exit..critedge_crit_edge, %38, %32, %27
  %50 = phi i64 [ %.pre, %cmd_PrivateKey.exit..critedge_crit_edge ], [ %28, %38 ], [ %28, %32 ], [ %28, %27 ]
  %51 = add nuw i64 %.03362, 1
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %27, label %.thread57, !llvm.loop !62

.thread57:                                        ; preds = %.critedge, %.preheader, %12, %14, %6, %19, %18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %.loopexit, label %55

55:                                               ; preds = %.thread57
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not50 = icmp eq ptr %57, null
  br i1 %.not50, label %59, label %58

58:                                               ; preds = %55
  tail call void @SSL_set0_CA_list(ptr noundef nonnull %57, ptr noundef nonnull %54) #7
  br label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8, !tbaa !38
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %62, label %61

61:                                               ; preds = %59
  tail call void @SSL_CTX_set0_CA_list(ptr noundef nonnull %60, ptr noundef nonnull %54) #7
  br label %63

62:                                               ; preds = %59
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %54, ptr noundef nonnull @X509_NAME_free) #7
  br label %63

63:                                               ; preds = %61, %62, %58
  store ptr null, ptr %53, align 8, !tbaa !63
  br label %.loopexit

.loopexit:                                        ; preds = %cmd_PrivateKey.exit, %.thread57, %63
  %.2 = phi i32 [ 1, %.thread57 ], [ 1, %63 ], [ 0, %cmd_PrivateKey.exit ]
  ret i32 %.2
}

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @cmd_PrivateKey(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1) #7
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi i32 [ %9, %8 ], [ 1, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SSL_use_PrivateKey_file(ptr noundef nonnull %12, ptr noundef %1, i32 noundef 1) #7
  br label %15

15:                                               ; preds = %13, %10
  %.1 = phi i32 [ %14, %13 ], [ %.0, %10 ]
  %16 = icmp sgt i32 %.1, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %2, %15
  %.08 = phi i32 [ %17, %15 ], [ -2, %2 ]
  ret i32 %.08
}

declare void @SSL_set0_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %free_cert_filename.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %10, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.07.i
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 1092) #7
  %10 = add nuw i64 %.07.i, 1
  %11 = load i64, ptr %3, align 8, !tbaa !49
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %6, label %free_cert_filename.exit, !llvm.loop !64

free_cert_filename.exit:                          ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 1093) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1102) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  tail call void @OPENSSL_sk_pop_free(ptr noundef %18, ptr noundef nonnull @X509_NAME_free) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1104) #7
  br label %19

19:                                               ; preds = %free_cert_filename.exit, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CONF_CTX_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 8, !tbaa !18
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CONF_CTX_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = xor i32 %1, -1
  %4 = load i32, ptr %0, align 8, !tbaa !18
  %5 = and i32 %4, %3
  store i32 %5, ptr %0, align 8, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SSL_CONF_CTX_set1_prefix(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1124) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 1128) #7
  store ptr %.0, ptr %7, align 8, !tbaa !3
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi i64 [ %10, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %.sink.split, %3
  %.010 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.010
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %free_cert_filename.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07.i
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1092) #7
  %12 = add nuw i64 %.07.i, 1
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %8, label %free_cert_filename.exit, !llvm.loop !64

free_cert_filename.exit:                          ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1093) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %17

17:                                               ; preds = %free_cert_filename.exit
  %18 = load i32, ptr %1, align 8, !tbaa !40
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread35, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 128
  %.not33 = icmp eq i32 %21, 0
  br i1 %.not33, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %1) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %.thread35

.thread35:                                        ; preds = %17, %22
  %25 = phi ptr [ %23, %22 ], [ %1, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2480
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 2492
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 2496
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %30, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 2176
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 280
  %39 = load i64, ptr %38, align 8, !tbaa !111
  %40 = shl i64 %39, 3
  %41 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %40, ptr noundef nonnull @.str, i32 noundef 1153) #7
  store ptr %41, ptr %15, align 8, !tbaa !50
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %.thread, label %42

42:                                               ; preds = %.thread35
  %43 = load i64, ptr %38, align 8, !tbaa !111
  store i64 %43, ptr %5, align 8, !tbaa !49
  br label %.thread

44:                                               ; preds = %free_cert_filename.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  br label %.thread

.thread:                                          ; preds = %20, %22, %42, %.thread35, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_set_ssl_ctx(ptr noundef captures(none) initializes((24, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %free_cert_filename.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07.i
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 1092) #7
  %12 = add nuw i64 %.07.i, 1
  %13 = load i64, ptr %5, align 8, !tbaa !49
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %8, label %free_cert_filename.exit, !llvm.loop !64

free_cert_filename.exit:                          ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1093) #7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %17

17:                                               ; preds = %free_cert_filename.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %21, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %28, ptr %29, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1688
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = shl i64 %31, 3
  %33 = add i64 %32, 72
  %34 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 1177) #7
  store ptr %34, ptr %15, align 8, !tbaa !50
  %.not25 = icmp eq ptr %34, null
  br i1 %.not25, label %41, label %35

35:                                               ; preds = %17
  %36 = load i64, ptr %30, align 8, !tbaa !126
  %37 = add i64 %36, 9
  store i64 %37, ptr %5, align 8, !tbaa !49
  br label %41

38:                                               ; preds = %free_cert_filename.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  br label %41

41:                                               ; preds = %17, %35, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_SignatureAlgorithms(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 98, i64 noundef 0, ptr noundef %1) #7
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 98, i64 noundef 0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %7, %5
  %.0.in = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.0 = trunc i64 %.0.in to i32
  %12 = icmp sgt i32 %.0, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ClientSignatureAlgorithms(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 102, i64 noundef 0, ptr noundef %1) #7
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 102, i64 noundef 0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %7, %5
  %.0.in = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.0 = trunc i64 %.0.in to i32
  %12 = icmp sgt i32 %.0, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_Curves(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 92, i64 noundef 0, ptr noundef %1) #7
  br label %cmd_Groups.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 92, i64 noundef 0, ptr noundef %1) #7
  br label %cmd_Groups.exit

cmd_Groups.exit:                                  ; preds = %5, %7
  %.0.in.i = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %11 = icmp sgt i32 %.0.i, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_Groups(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @SSL_ctrl(ptr noundef nonnull %4, i32 noundef 92, i64 noundef 0, ptr noundef %1) #7
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = tail call i64 @SSL_CTX_ctrl(ptr noundef %9, i32 noundef 92, i64 noundef 0, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %7, %5
  %.0.in = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.0 = trunc i64 %.0.in to i32
  %12 = icmp sgt i32 %.0, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ECDHParameters(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !18
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.87) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.88) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %0, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %13 = and i32 %12, 1
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.89) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %11
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %19, label %34

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %21, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %1) #7
  %24 = trunc i64 %23 to i32
  br label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @SSL_ctrl(ptr noundef nonnull %27, i32 noundef 92, i64 noundef 0, ptr noundef nonnull %1) #7
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %28, %22
  %.0 = phi i32 [ %24, %22 ], [ %30, %28 ], [ 1, %25 ]
  %32 = icmp sgt i32 %.0, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %17, %14, %5, %8, %31
  %.013 = phi i32 [ %33, %31 ], [ 1, %5 ], [ 1, %14 ], [ 1, %8 ], [ 0, %17 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_CipherString(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_set_cipher_list(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %.1 = phi i32 [ %11, %10 ], [ %.0, %7 ]
  %13 = icmp sgt i32 %.1, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_Ciphersuites(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %4, ptr noundef %1) #7
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SSL_set_ciphersuites(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %12

12:                                               ; preds = %10, %7
  %.1 = phi i32 [ %11, %10 ], [ %.0, %7 ]
  %13 = icmp sgt i32 %.1, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Protocol(ptr noundef initializes((96, 112)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @cmd_Protocol.ssl_protocol_list, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 9, ptr %4, align 8, !tbaa !128
  %5 = tail call i32 @CONF_parse_list(ptr noundef %1, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %0) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MinProtocol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %min_max_proto.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.08.in.in.i = phi ptr [ %8, %7 ], [ %13, %12 ]
  %.08.in.i = load ptr, ptr %.08.in.in.i, align 8, !tbaa !129
  %.08.i = load i32, ptr %.08.in.i, align 8, !tbaa !130
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 8
  br i1 %exitcond.not.i.i, label %min_max_proto.exit, label %17, !llvm.loop !133

17:                                               ; preds = %15, %14
  %.067.i.i = phi i64 [ 0, %14 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @protocol_from_string.versions, i64 %.067.i.i
  %19 = load ptr, ptr %18, align 16, !tbaa !134
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %protocol_from_string.exit.i, label %15

protocol_from_string.exit.i:                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %24 = tail call i32 @ssl_set_version_bound(i32 noundef %.08.i, i32 noundef %23, ptr noundef %4) #7
  br label %min_max_proto.exit

min_max_proto.exit:                               ; preds = %15, %9, %protocol_from_string.exit.i
  %.0.i = phi i32 [ 0, %9 ], [ %24, %protocol_from_string.exit.i ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MaxProtocol(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %min_max_proto.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.08.in.in.i = phi ptr [ %8, %7 ], [ %13, %12 ]
  %.08.in.i = load ptr, ptr %.08.in.in.i, align 8, !tbaa !129
  %.08.i = load i32, ptr %.08.in.i, align 8, !tbaa !130
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.067.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 8
  br i1 %exitcond.not.i.i, label %min_max_proto.exit, label %17, !llvm.loop !133

17:                                               ; preds = %15, %14
  %.067.i.i = phi i64 [ 0, %14 ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @protocol_from_string.versions, i64 %.067.i.i
  %19 = load ptr, ptr %18, align 16, !tbaa !134
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %protocol_from_string.exit.i, label %15

protocol_from_string.exit.i:                      ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %24 = tail call i32 @ssl_set_version_bound(i32 noundef %.08.i, i32 noundef %23, ptr noundef %4) #7
  br label %min_max_proto.exit

min_max_proto.exit:                               ; preds = %15, %9, %protocol_from_string.exit.i
  %.0.i = phi i32 [ 0, %9 ], [ %24, %protocol_from_string.exit.i ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @cmd_Options.ssl_option_list, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 26, ptr %6, align 8, !tbaa !128
  %7 = tail call i32 @CONF_parse_list(ptr noundef nonnull %1, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %0) #7
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ -3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @cmd_VerifyMode.ssl_vfy_list, ptr %5, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 6, ptr %6, align 8, !tbaa !128
  %7 = tail call i32 @CONF_parse_list(ptr noundef nonnull %1, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %0) #7
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ -3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_Certificate(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef nonnull %4, ptr noundef %1) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  br label %10

10:                                               ; preds = %5, %2
  %.029 = phi ptr [ %9, %5 ], [ null, %2 ]
  %.0 = phi i32 [ %6, %5 ], [ 1, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread43, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 128
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %.thread45, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %12) #7
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %.thread45, label %..thread43_crit_edge

..thread43_crit_edge:                             ; preds = %18
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %.thread43

.thread43:                                        ; preds = %..thread43_crit_edge, %13
  %20 = phi ptr [ %.pre, %..thread43_crit_edge ], [ %12, %13 ]
  %21 = phi ptr [ %19, %..thread43_crit_edge ], [ %12, %13 ]
  %22 = tail call i32 @SSL_use_certificate_chain_file(ptr noundef %20, ptr noundef %1) #7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %.thread43, %10
  %.130 = phi ptr [ %.029, %10 ], [ %24, %.thread43 ]
  %.1 = phi i32 [ %.0, %10 ], [ %22, %.thread43 ]
  %26 = icmp sgt i32 %.1, 0
  %27 = icmp ne ptr %.130, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %.thread45

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 8, !tbaa !18
  %30 = and i32 %29, 64
  %.not40 = icmp eq i32 %30, 0
  br i1 %.not40, label %.thread45, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %.130, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw i8, ptr %.130, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %.not41 = icmp ult i64 %38, %40
  br i1 %.not41, label %41, label %.thread45

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  tail call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str, i32 noundef 466) #7
  %46 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 467) #7
  store ptr %46, ptr %44, align 8, !tbaa !37
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, i32 0, i32 %.1
  br label %.thread45

.thread45:                                        ; preds = %16, %18, %41, %31, %28, %25
  %.3 = phi i32 [ %.1, %25 ], [ %.1, %28 ], [ %spec.select, %41 ], [ 0, %31 ], [ 0, %18 ], [ 0, %16 ]
  %48 = icmp sgt i32 %.3, 0
  %49 = zext i1 %48 to i32
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ServerInfoFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SSL_CTX_use_serverinfo_file(ptr noundef nonnull %4, ptr noundef %1) #7
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i32 [ %8, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ChainCAPath(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %8, null
  br i1 %.not49.i, label %do_store.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread61.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not50.i = icmp eq i32 %13, 0
  br i1 %.not50.i, label %do_store.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %8) #7
  %.not51.i = icmp eq ptr %15, null
  br i1 %.not51.i, label %do_store.exit, label %.thread61.i

.thread61.i:                                      ; preds = %14, %9
  %16 = phi ptr [ %8, %9 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2176
  br label %18

18:                                               ; preds = %.thread61.i, %.thread63.i
  %.04068.i.in = phi ptr [ %17, %.thread61.i ], [ %5, %.thread63.i ]
  %.04068.i = load ptr, ptr %.04068.i.in, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @X509_STORE_new() #7
  store ptr %23, ptr %19, align 8, !tbaa !138
  %24 = icmp eq ptr %23, null
  br i1 %24, label %do_store.exit, label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %.not56.i = icmp eq ptr %1, null
  br i1 %.not56.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %26, ptr noundef nonnull %1) #7
  %.not57.i = icmp eq i32 %28, 0
  br i1 %.not57.i, label %do_store.exit, label %29

29:                                               ; preds = %27, %25
  br label %do_store.exit

do_store.exit:                                    ; preds = %6, %12, %14, %22, %27, %29
  %.1.i = phi i32 [ 1, %6 ], [ 1, %29 ], [ 0, %27 ], [ 0, %12 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ChainCAFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %do_store.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread61.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not50.i = icmp eq i32 %14, 0
  br i1 %.not50.i, label %do_store.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %9) #7
  %.not51.i = icmp eq ptr %16, null
  br i1 %.not51.i, label %do_store.exit, label %..thread61_crit_edge.i

..thread61_crit_edge.i:                           ; preds = %15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %.thread61.i

.thread61.i:                                      ; preds = %..thread61_crit_edge.i, %10
  %17 = phi ptr [ %.pre.i, %..thread61_crit_edge.i ], [ %9, %10 ]
  %18 = phi ptr [ %16, %..thread61_crit_edge.i ], [ %9, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %.not52.i = icmp eq ptr %22, null
  br i1 %.not52.i, label %27, label %23

23:                                               ; preds = %.thread61.i, %.thread63.i
  %.03869.i = phi ptr [ %4, %.thread63.i ], [ %22, %.thread61.i ]
  %.04067.i = phi ptr [ %6, %.thread63.i ], [ %20, %.thread61.i ]
  %24 = load ptr, ptr %.03869.i, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 1152
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %23, %.thread61.i
  %.04068.i = phi ptr [ %.04067.i, %23 ], [ %20, %.thread61.i ]
  %.037.i = phi ptr [ %24, %23 ], [ null, %.thread61.i ]
  %.036.i = phi ptr [ %26, %23 ], [ null, %.thread61.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @X509_STORE_new() #7
  store ptr %32, ptr %28, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %do_store.exit, label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %.not54.i = icmp eq ptr %1, null
  br i1 %.not54.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @X509_STORE_load_file_ex(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %.037.i, ptr noundef %.036.i) #7
  %.not55.i = icmp eq i32 %37, 0
  br i1 %.not55.i, label %do_store.exit, label %38

38:                                               ; preds = %36, %34
  br label %do_store.exit

do_store.exit:                                    ; preds = %7, %13, %15, %31, %36, %38
  %.1.i = phi i32 [ 1, %7 ], [ 1, %38 ], [ 0, %13 ], [ 0, %36 ], [ 0, %31 ], [ 0, %15 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_ChainCAStore(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %do_store.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread61.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not50.i = icmp eq i32 %14, 0
  br i1 %.not50.i, label %do_store.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %9) #7
  %.not51.i = icmp eq ptr %16, null
  br i1 %.not51.i, label %do_store.exit, label %..thread61_crit_edge.i

..thread61_crit_edge.i:                           ; preds = %15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %.thread61.i

.thread61.i:                                      ; preds = %..thread61_crit_edge.i, %10
  %17 = phi ptr [ %.pre.i, %..thread61_crit_edge.i ], [ %9, %10 ]
  %18 = phi ptr [ %16, %..thread61_crit_edge.i ], [ %9, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %.not52.i = icmp eq ptr %22, null
  br i1 %.not52.i, label %27, label %23

23:                                               ; preds = %.thread61.i, %.thread63.i
  %.03869.i = phi ptr [ %4, %.thread63.i ], [ %22, %.thread61.i ]
  %.04067.i = phi ptr [ %6, %.thread63.i ], [ %20, %.thread61.i ]
  %24 = load ptr, ptr %.03869.i, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 1152
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %23, %.thread61.i
  %.04068.i = phi ptr [ %.04067.i, %23 ], [ %20, %.thread61.i ]
  %.037.i = phi ptr [ %24, %23 ], [ null, %.thread61.i ]
  %.036.i = phi ptr [ %26, %23 ], [ null, %.thread61.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @X509_STORE_new() #7
  store ptr %32, ptr %28, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %do_store.exit, label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %.not58.i = icmp eq ptr %1, null
  br i1 %.not58.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @X509_STORE_load_store_ex(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %.037.i, ptr noundef %.036.i) #7
  %.not59.i = icmp eq i32 %37, 0
  br i1 %.not59.i, label %do_store.exit, label %38

38:                                               ; preds = %36, %34
  br label %do_store.exit

do_store.exit:                                    ; preds = %7, %13, %15, %31, %36, %38
  %.1.i = phi i32 [ 1, %7 ], [ 1, %38 ], [ 0, %36 ], [ 0, %13 ], [ 0, %31 ], [ 0, %15 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_VerifyCAPath(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %8, null
  br i1 %.not49.i, label %do_store.exit, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !40
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread61.i, label %12

12:                                               ; preds = %9
  %13 = and i32 %10, 128
  %.not50.i = icmp eq i32 %13, 0
  br i1 %.not50.i, label %do_store.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %8) #7
  %.not51.i = icmp eq ptr %15, null
  br i1 %.not51.i, label %do_store.exit, label %.thread61.i

.thread61.i:                                      ; preds = %14, %9
  %16 = phi ptr [ %8, %9 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2176
  br label %18

18:                                               ; preds = %.thread61.i, %.thread63.i
  %.04068.i.in = phi ptr [ %17, %.thread61.i ], [ %5, %.thread63.i ]
  %.04068.i = load ptr, ptr %.04068.i.in, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call ptr @X509_STORE_new() #7
  store ptr %23, ptr %19, align 8, !tbaa !138
  %24 = icmp eq ptr %23, null
  br i1 %24, label %do_store.exit, label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %.not56.i = icmp eq ptr %1, null
  br i1 %.not56.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %26, ptr noundef nonnull %1) #7
  %.not57.i = icmp eq i32 %28, 0
  br i1 %.not57.i, label %do_store.exit, label %29

29:                                               ; preds = %27, %25
  br label %do_store.exit

do_store.exit:                                    ; preds = %6, %12, %14, %22, %27, %29
  %.1.i = phi i32 [ 1, %6 ], [ 1, %29 ], [ 0, %27 ], [ 0, %12 ], [ 0, %22 ], [ 0, %14 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_VerifyCAFile(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %do_store.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread61.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not50.i = icmp eq i32 %14, 0
  br i1 %.not50.i, label %do_store.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %9) #7
  %.not51.i = icmp eq ptr %16, null
  br i1 %.not51.i, label %do_store.exit, label %..thread61_crit_edge.i

..thread61_crit_edge.i:                           ; preds = %15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %.thread61.i

.thread61.i:                                      ; preds = %..thread61_crit_edge.i, %10
  %17 = phi ptr [ %.pre.i, %..thread61_crit_edge.i ], [ %9, %10 ]
  %18 = phi ptr [ %16, %..thread61_crit_edge.i ], [ %9, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %.not52.i = icmp eq ptr %22, null
  br i1 %.not52.i, label %27, label %23

23:                                               ; preds = %.thread61.i, %.thread63.i
  %.03869.i = phi ptr [ %4, %.thread63.i ], [ %22, %.thread61.i ]
  %.04067.i = phi ptr [ %6, %.thread63.i ], [ %20, %.thread61.i ]
  %24 = load ptr, ptr %.03869.i, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 1152
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %23, %.thread61.i
  %.04068.i = phi ptr [ %.04067.i, %23 ], [ %20, %.thread61.i ]
  %.037.i = phi ptr [ %24, %23 ], [ null, %.thread61.i ]
  %.036.i = phi ptr [ %26, %23 ], [ null, %.thread61.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @X509_STORE_new() #7
  store ptr %32, ptr %28, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %do_store.exit, label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %.not54.i = icmp eq ptr %1, null
  br i1 %.not54.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @X509_STORE_load_file_ex(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %.037.i, ptr noundef %.036.i) #7
  %.not55.i = icmp eq i32 %37, 0
  br i1 %.not55.i, label %do_store.exit, label %38

38:                                               ; preds = %36, %34
  br label %do_store.exit

do_store.exit:                                    ; preds = %7, %13, %15, %31, %36, %38
  %.1.i = phi i32 [ 1, %7 ], [ 1, %38 ], [ 0, %13 ], [ 0, %36 ], [ 0, %31 ], [ 0, %15 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_VerifyCAStore(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %.thread63.i

.thread63.i:                                      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  br label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not49.i = icmp eq ptr %9, null
  br i1 %.not49.i, label %do_store.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread61.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %11, 128
  %.not50.i = icmp eq i32 %14, 0
  br i1 %.not50.i, label %do_store.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef nonnull %9) #7
  %.not51.i = icmp eq ptr %16, null
  br i1 %.not51.i, label %do_store.exit, label %..thread61_crit_edge.i

..thread61_crit_edge.i:                           ; preds = %15
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !39
  br label %.thread61.i

.thread61.i:                                      ; preds = %..thread61_crit_edge.i, %10
  %17 = phi ptr [ %.pre.i, %..thread61_crit_edge.i ], [ %9, %10 ]
  %18 = phi ptr [ %16, %..thread61_crit_edge.i ], [ %9, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %.not52.i = icmp eq ptr %22, null
  br i1 %.not52.i, label %27, label %23

23:                                               ; preds = %.thread61.i, %.thread63.i
  %.03869.i = phi ptr [ %4, %.thread63.i ], [ %22, %.thread61.i ]
  %.04067.i = phi ptr [ %6, %.thread63.i ], [ %20, %.thread61.i ]
  %24 = load ptr, ptr %.03869.i, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %.03869.i, i64 1152
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  br label %27

27:                                               ; preds = %23, %.thread61.i
  %.04068.i = phi ptr [ %.04067.i, %23 ], [ %20, %.thread61.i ]
  %.037.i = phi ptr [ %24, %23 ], [ null, %.thread61.i ]
  %.036.i = phi ptr [ %26, %23 ], [ null, %.thread61.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.04068.i, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = tail call ptr @X509_STORE_new() #7
  store ptr %32, ptr %28, align 8, !tbaa !138
  %33 = icmp eq ptr %32, null
  br i1 %33, label %do_store.exit, label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %32, %31 ], [ %29, %27 ]
  %.not58.i = icmp eq ptr %1, null
  br i1 %.not58.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @X509_STORE_load_store_ex(ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %.037.i, ptr noundef %.036.i) #7
  %.not59.i = icmp eq i32 %37, 0
  br i1 %.not59.i, label %do_store.exit, label %38

38:                                               ; preds = %36, %34
  br label %do_store.exit

do_store.exit:                                    ; preds = %7, %13, %15, %31, %36, %38
  %.1.i = phi i32 [ 1, %7 ], [ 1, %38 ], [ 0, %36 ], [ 0, %13 ], [ 0, %31 ], [ 0, %15 ]
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAFile(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %10, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAFile(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cmd_RequestCAFile.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %cmd_RequestCAFile.exit

cmd_RequestCAFile.exit:                           ; preds = %6, %.thread.i
  %.0.i = phi i32 [ %10, %.thread.i ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAPath(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %10, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAPath(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cmd_RequestCAPath.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %cmd_RequestCAPath.exit

cmd_RequestCAPath.exit:                           ; preds = %6, %.thread.i
  %.0.i = phi i32 [ %10, %.thread.i ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAStore(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %.thread

.thread:                                          ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %11

11:                                               ; preds = %6, %.thread
  %.0 = phi i32 [ %10, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAStore(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %cmd_RequestCAStore.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = tail call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef nonnull %9, ptr noundef %1) #7
  br label %cmd_RequestCAStore.exit

cmd_RequestCAStore.exit:                          ; preds = %6, %.thread.i
  %.0.i = phi i32 [ %10, %.thread.i ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cmd_DHParameters(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.in = select i1 %.not, ptr %6, ptr %7
  %8 = load ptr, ptr %.in, align 8, !tbaa !143
  %9 = load ptr, ptr %7, align 8, !tbaa !38
  %.not32 = icmp ne ptr %9, null
  %brmerge = or i1 %.not, %.not32
  br i1 %brmerge, label %10, label %58

10:                                               ; preds = %2
  %11 = tail call ptr @BIO_s_file() #7
  %12 = tail call ptr @BIO_new(ptr noundef %11) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 108, i64 noundef 3, ptr noundef %1) #7
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %53, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %22 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef nonnull @.str.132, ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 4, ptr noundef %19, ptr noundef %21) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %18
  %25 = call i32 @ERR_set_mark() #7
  br label %26

26:                                               ; preds = %31, %24
  %27 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %22, ptr noundef nonnull %12) #7
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %3, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = call i64 @BIO_ctrl(ptr noundef nonnull %12, i32 noundef 2, i64 noundef 0, ptr noundef null) #7
  %33 = and i64 %32, 4294967295
  %.not34 = icmp eq i64 %33, 0
  br i1 %.not34, label %26, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %26, %31
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %22) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !142
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %.critedge
  %37 = call i32 @ERR_clear_last_mark() #7
  br label %53

38:                                               ; preds = %.critedge
  %39 = call i32 @ERR_pop_to_mark() #7
  %40 = load ptr, ptr %7, align 8, !tbaa !38
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !142
  %43 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef nonnull %40, ptr noundef %42) #7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !142
  br label %46

46:                                               ; preds = %41, %45, %38
  %.1 = phi i32 [ %43, %45 ], [ %43, %41 ], [ 0, %38 ]
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %53, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !142
  %50 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef nonnull %47, ptr noundef %49) #7
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %3, align 8, !tbaa !142
  br label %53

53:                                               ; preds = %46, %52, %48, %18, %14, %10, %36
  %.022 = phi i32 [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %36 ], [ %50, %52 ], [ %50, %48 ], [ %.1, %46 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !142
  call void @EVP_PKEY_free(ptr noundef %54) #7
  %55 = call i32 @BIO_free(ptr noundef %12) #7
  %56 = icmp sgt i32 %.022, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %2, %53
  %.0 = phi i32 [ %57, %53 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RecordPadding(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 676) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %strchr = tail call ptr @strchr(ptr nonnull dereferenceable(1) %6, i32 44)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %8
  store i8 0, ptr %strchr, align 1, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = call i32 @OPENSSL_strtoul(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4) #7
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %33, label %.thread

15:                                               ; preds = %8
  %16 = call i32 @OPENSSL_strtoul(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #7
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %33, label %18

.thread:                                          ; preds = %13
  %17 = call i32 @OPENSSL_strtoul(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %3) #7
  %.not1922 = icmp eq i32 %17, 0
  br i1 %.not1922, label %33, label %.thread23

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %19, ptr %4, align 8, !tbaa !32
  br label %.thread23

.thread23:                                        ; preds = %.thread, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %26, label %22

22:                                               ; preds = %.thread23
  %23 = load i64, ptr %3, align 8, !tbaa !32
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = call i32 @SSL_CTX_set_block_padding_ex(ptr noundef nonnull %21, i64 noundef %23, i64 noundef %24) #7
  br label %26

26:                                               ; preds = %22, %.thread23
  %.1 = phi i32 [ %25, %22 ], [ 0, %.thread23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !32
  %31 = load i64, ptr %4, align 8, !tbaa !32
  %32 = call i32 @SSL_set_block_padding_ex(ptr noundef nonnull %28, i64 noundef %30, i64 noundef %31) #7
  br label %33

33:                                               ; preds = %.thread, %26, %29, %15, %13, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ %32, %29 ], [ %.1, %26 ], [ 0, %15 ], [ 0, %13 ], [ 0, %.thread ]
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 703) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_NumTickets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #7
  %4 = and i64 %3, 2147483648
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, 2147483647
  %11 = tail call i32 @SSL_CTX_set_num_tickets(ptr noundef nonnull %8, i64 noundef %10) #7
  br label %12

12:                                               ; preds = %9, %6
  %.1 = phi i32 [ %11, %9 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %12
  %16 = and i64 %3, 2147483647
  %17 = tail call i32 @SSL_set_num_tickets(ptr noundef nonnull %14, i64 noundef %16) #7
  br label %18

18:                                               ; preds = %12, %15, %2
  %.0 = phi i32 [ %17, %15 ], [ %.1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ssl_set_option_list(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %ssl_match_option.exit.thread, label %5

5:                                                ; preds = %3
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !19
  switch i8 %7, label %14 [
    i8 43, label %8
    i8 45, label %11
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = add nsw i32 %1, -1
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = add nsw i32 %1, -1
  br label %14

14:                                               ; preds = %6, %8, %11, %5
  %.023 = phi i32 [ %10, %8 ], [ %13, %11 ], [ %1, %6 ], [ -1, %5 ]
  %.022 = phi ptr [ %9, %8 ], [ %12, %11 ], [ %0, %6 ], [ %0, %5 ]
  %.0 = phi i32 [ 1, %8 ], [ 0, %11 ], [ 1, %6 ], [ 1, %5 ]
  %.023.fr = freeze i32 %.023
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %.not35 = icmp eq i64 %18, 0
  br i1 %.not35, label %ssl_match_option.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = icmp eq i32 %.023.fr, -1
  %20 = sext i32 %.023.fr to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %21 = load i32, ptr %2, align 8, !tbaa !18
  %22 = and i32 %21, 12
  br label %23

23:                                               ; preds = %ssl_match_option.exit.us, %.lr.ph.split.us
  %.01932.us = phi ptr [ %16, %.lr.ph.split.us ], [ %31, %ssl_match_option.exit.us ]
  %.02031.us = phi i64 [ 0, %.lr.ph.split.us ], [ %30, %ssl_match_option.exit.us ]
  %24 = getelementptr inbounds nuw i8, ptr %.01932.us, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !145
  %26 = and i32 %22, %25
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %ssl_match_option.exit.us, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %.01932.us, align 8, !tbaa !147
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %.022) #8
  %.not17.i.us = icmp eq i32 %29, 0
  br i1 %.not17.i.us, label %.split.us, label %ssl_match_option.exit.us

ssl_match_option.exit.us:                         ; preds = %27, %23
  %30 = add nuw i64 %.02031.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %.01932.us, i64 24
  %32 = icmp ult i64 %30, %18
  br i1 %32, label %23, label %ssl_match_option.exit.thread, !llvm.loop !148

.lr.ph.split:                                     ; preds = %.lr.ph, %ssl_match_option.exit
  %33 = phi i64 [ %71, %ssl_match_option.exit ], [ %18, %.lr.ph ]
  %.01932 = phi ptr [ %73, %ssl_match_option.exit ], [ %16, %.lr.ph ]
  %.02031 = phi i64 [ %72, %ssl_match_option.exit ], [ 0, %.lr.ph ]
  %34 = load i32, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %.01932, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %37 = and i32 %34, 12
  %38 = and i32 %37, %36
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %ssl_match_option.exit, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.01932, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !149
  %.not15.i = icmp eq i32 %41, %.023.fr
  br i1 %.not15.i, label %42, label %ssl_match_option.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %.01932, align 8, !tbaa !147
  %44 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %43, ptr noundef nonnull %.022, i64 noundef %20) #7
  %.not16.i = icmp eq i32 %44, 0
  br i1 %.not16.i, label %.split.us, label %.ssl_match_option.exit_crit_edge

.ssl_match_option.exit_crit_edge:                 ; preds = %42
  %.pre = load i64, ptr %17, align 8, !tbaa !128
  br label %ssl_match_option.exit

.split.us:                                        ; preds = %42, %27
  %.us-phi = phi ptr [ %.01932.us, %27 ], [ %.01932, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %ssl_match_option.exit.thread, label %50

50:                                               ; preds = %.split.us
  %51 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !145
  %53 = and i32 %52, 1
  %54 = and i32 %52, 3840
  switch i32 %54, label %ssl_match_option.exit.thread [
    i32 256, label %64
    i32 512, label %55
    i32 0, label %56
  ]

55:                                               ; preds = %50
  br label %64

56:                                               ; preds = %50
  %.not16.i.i = icmp eq i32 %.0, %53
  br i1 %.not16.i.i, label %60, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %48, align 8, !tbaa !32
  %59 = or i64 %58, %46
  store i64 %59, ptr %48, align 8, !tbaa !32
  br label %ssl_match_option.exit.thread

60:                                               ; preds = %56
  %61 = xor i64 %46, -1
  %62 = load i64, ptr %48, align 8, !tbaa !32
  %63 = and i64 %62, %61
  store i64 %63, ptr %48, align 8, !tbaa !32
  br label %ssl_match_option.exit.thread

64:                                               ; preds = %55, %50
  %.sink.i.i = phi i64 [ 72, %55 ], [ 64, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %65, align 8, !tbaa !33
  %.not17.i.i = icmp eq i32 %.0, %53
  %66 = load i32, ptr %.0.i.i, align 4, !tbaa !34
  %67 = trunc i64 %46 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  %70 = or i32 %66, %67
  %storemerge.i.i = select i1 %.not17.i.i, i32 %69, i32 %70
  store i32 %storemerge.i.i, ptr %.0.i.i, align 4, !tbaa !34
  br label %ssl_match_option.exit.thread

ssl_match_option.exit:                            ; preds = %.ssl_match_option.exit_crit_edge, %39, %.lr.ph.split
  %71 = phi i64 [ %.pre, %.ssl_match_option.exit_crit_edge ], [ %33, %39 ], [ %33, %.lr.ph.split ]
  %72 = add nuw i64 %.02031, 1
  %73 = getelementptr inbounds nuw i8, ptr %.01932, i64 24
  %74 = icmp ult i64 %72, %71
  br i1 %74, label %.lr.ph.split, label %ssl_match_option.exit.thread, !llvm.loop !148

ssl_match_option.exit.thread:                     ; preds = %ssl_match_option.exit, %ssl_match_option.exit.us, %14, %64, %60, %57, %50, %.split.us, %3
  %.021 = phi i32 [ 1, %64 ], [ 0, %3 ], [ 1, %.split.us ], [ 1, %50 ], [ 1, %57 ], [ 1, %60 ], [ 0, %14 ], [ 0, %ssl_match_option.exit.us ], [ 0, %ssl_match_option.exit ]
  ret i32 %.021
}

declare i32 @ssl_set_version_bound(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_certificate_chain_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_serverinfo_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_load_file_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_load_store_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set0_tmp_dh_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_block_padding_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_block_padding_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_num_tickets(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_num_tickets(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"ssl_conf_ctx_st", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !10, i64 104, !16, i64 112}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !9, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !9, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!"p2 omnipotent char", !9, i64 0}
!15 = !{!"p1 int", !9, i64 0}
!16 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!17 = !{!4, !10, i64 16}
!18 = !{!4, !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 24}
!21 = !{!"", !9, i64 0, !8, i64 8, !8, i64 16, !22, i64 24, !22, i64 26}
!22 = !{!"short", !6, i64 0}
!23 = !{!21, !8, i64 16}
!24 = !{!21, !8, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !22, i64 26}
!28 = !{!29, !10, i64 0}
!29 = !{!"", !10, i64 0, !5, i64 8}
!30 = !{!4, !13, i64 40}
!31 = !{!29, !5, i64 8}
!32 = !{!10, !10, i64 0}
!33 = !{!15, !15, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!21, !9, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!4, !11, i64 24}
!39 = !{!4, !12, i64 32}
!40 = !{!41, !5, i64 0}
!41 = !{!"ssl_st", !5, i64 0, !11, i64 8, !42, i64 16, !42, i64 24, !43, i64 32, !9, i64 40, !44, i64 48}
!42 = !{!"p1 _ZTS13ssl_method_st", !9, i64 0}
!43 = !{!"", !6, i64 0}
!44 = !{!"crypto_ex_data_st", !45, i64 0, !46, i64 8}
!45 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!46 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7cert_st", !9, i64 0}
!49 = !{!4, !10, i64 56}
!50 = !{!4, !14, i64 48}
!51 = !{!52, !53, i64 32}
!52 = !{!"cert_st", !53, i64 0, !54, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !53, i64 32, !10, i64 40, !8, i64 48, !10, i64 56, !55, i64 64, !10, i64 72, !55, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !56, i64 112, !56, i64 120, !57, i64 128, !9, i64 144, !5, i64 152, !9, i64 160, !8, i64 168, !43, i64 176}
!53 = !{!"p1 _ZTS12cert_pkey_st", !9, i64 0}
!54 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!55 = !{!"p1 short", !9, i64 0}
!56 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!57 = !{!"", !9, i64 0, !10, i64 8}
!58 = !{!59, !54, i64 8}
!59 = !{!"cert_pkey_st", !60, i64 0, !54, i64 8, !61, i64 16, !8, i64 24, !10, i64 32}
!60 = !{!"p1 _ZTS7x509_st", !9, i64 0}
!61 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!62 = distinct !{!62, !26}
!63 = !{!4, !16, i64 112}
!64 = distinct !{!64, !26}
!65 = !{!4, !15, i64 80}
!66 = !{!4, !15, i64 88}
!67 = !{!68, !48, i64 2176}
!68 = !{!"ssl_connection_st", !41, i64 0, !12, i64 64, !5, i64 72, !69, i64 80, !69, i64 88, !69, i64 96, !5, i64 104, !9, i64 112, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !70, i64 136, !70, i64 144, !71, i64 152, !5, i64 240, !72, i64 248, !9, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !73, i64 288, !9, i64 336, !74, i64 344, !75, i64 352, !83, i64 1264, !9, i64 1272, !9, i64 1280, !5, i64 1288, !84, i64 1296, !85, i64 1304, !89, i64 1368, !89, i64 1376, !89, i64 1384, !89, i64 1392, !5, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !48, i64 2176, !6, i64 2184, !10, i64 2248, !5, i64 2256, !10, i64 2264, !6, i64 2272, !90, i64 2304, !90, i64 2312, !8, i64 2320, !10, i64 2328, !9, i64 2336, !6, i64 2344, !10, i64 2376, !5, i64 2384, !9, i64 2392, !9, i64 2400, !5, i64 2408, !5, i64 2412, !9, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !61, i64 2448, !10, i64 2456, !16, i64 2464, !16, i64 2472, !10, i64 2480, !5, i64 2488, !5, i64 2492, !5, i64 2496, !10, i64 2504, !5, i64 2512, !5, i64 2516, !10, i64 2520, !10, i64 2528, !10, i64 2536, !91, i64 2544, !9, i64 2904, !5, i64 2912, !9, i64 2920, !9, i64 2928, !96, i64 2936, !5, i64 2944, !11, i64 2952, !97, i64 2960, !98, i64 2968, !5, i64 2976, !5, i64 2980, !5, i64 2984, !5, i64 2988, !8, i64 2992, !10, i64 3000, !5, i64 3008, !76, i64 3016, !99, i64 3024, !9, i64 3152, !101, i64 3160, !9, i64 5400, !9, i64 5408, !106, i64 5416, !107, i64 5424, !10, i64 5432, !5, i64 5440, !5, i64 5444, !5, i64 5448, !10, i64 5456, !10, i64 5464, !10, i64 5472, !9, i64 5480, !9, i64 5488, !9, i64 5496, !9, i64 5504, !108, i64 5512, !10, i64 5520, !8, i64 5528, !10, i64 5536, !8, i64 5544, !10, i64 5552}
!69 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!70 = !{!"", !10, i64 0}
!71 = !{!"ossl_statem_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80}
!72 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!73 = !{!"ossl_quic_tls_callbacks_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!74 = !{!"p1 _ZTS11quic_tls_st", !9, i64 0}
!75 = !{!"", !10, i64 0, !6, i64 8, !6, i64 40, !69, i64 72, !76, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !77, i64 128, !6, i64 704, !10, i64 768, !6, i64 776, !10, i64 840, !5, i64 848, !5, i64 852, !8, i64 856, !10, i64 864, !8, i64 872, !10, i64 880, !5, i64 888, !6, i64 892, !6, i64 893, !22, i64 894, !54, i64 896, !22, i64 904}
!76 = !{!"p1 _ZTS13evp_md_ctx_st", !9, i64 0}
!77 = !{!"", !6, i64 0, !10, i64 128, !6, i64 136, !10, i64 264, !10, i64 272, !5, i64 280, !78, i64 288, !54, i64 296, !6, i64 304, !6, i64 336, !10, i64 344, !5, i64 352, !8, i64 360, !10, i64 368, !16, i64 376, !10, i64 384, !8, i64 392, !79, i64 400, !80, i64 408, !5, i64 416, !10, i64 424, !81, i64 432, !5, i64 440, !8, i64 448, !10, i64 456, !8, i64 464, !10, i64 472, !8, i64 480, !10, i64 488, !82, i64 496, !53, i64 504, !55, i64 512, !55, i64 520, !10, i64 528, !10, i64 536, !82, i64 544, !15, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !5, i64 572}
!78 = !{!"p1 _ZTS13ssl_cipher_st", !9, i64 0}
!79 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!80 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!81 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
!82 = !{!"p1 _ZTS16sigalg_lookup_st", !9, i64 0}
!83 = !{!"p1 _ZTS14dtls1_state_st", !9, i64 0}
!84 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!85 = !{!"ssl_dane_st", !86, i64 0, !87, i64 8, !61, i64 16, !88, i64 24, !60, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !10, i64 56}
!86 = !{!"p1 _ZTS11dane_ctx_st", !9, i64 0}
!87 = !{!"p1 _ZTS23stack_st_danetls_record", !9, i64 0}
!88 = !{!"p1 _ZTS17danetls_record_st", !9, i64 0}
!89 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !9, i64 0}
!90 = !{!"p1 _ZTS14ssl_session_st", !9, i64 0}
!91 = !{!"", !6, i64 0, !9, i64 32, !9, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !22, i64 72, !5, i64 76, !92, i64 80, !5, i64 112, !5, i64 116, !10, i64 120, !8, i64 128, !10, i64 136, !8, i64 144, !10, i64 152, !55, i64 160, !10, i64 168, !55, i64 176, !10, i64 184, !55, i64 192, !10, i64 200, !13, i64 208, !95, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !8, i64 256, !10, i64 264, !8, i64 272, !10, i64 280, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !8, i64 304, !10, i64 312, !5, i64 320, !6, i64 324, !5, i64 328, !6, i64 332, !5, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!92 = !{!"", !93, i64 0, !94, i64 8, !8, i64 16, !10, i64 24}
!93 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !9, i64 0}
!94 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!95 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !9, i64 0}
!96 = !{!"p1 _ZTS12stack_st_SCT", !9, i64 0}
!97 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !9, i64 0}
!98 = !{!"p1 _ZTS26srtp_protection_profile_st", !9, i64 0}
!99 = !{!"srp_ctx_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !8, i64 32, !100, i64 40, !100, i64 48, !100, i64 56, !100, i64 64, !100, i64 72, !100, i64 80, !100, i64 88, !100, i64 96, !8, i64 104, !5, i64 112, !10, i64 120}
!100 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!101 = !{!"record_layer_st", !102, i64 0, !103, i64 8, !9, i64 16, !103, i64 24, !103, i64 32, !104, i64 40, !104, i64 48, !69, i64 56, !10, i64 64, !5, i64 72, !10, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !8, i64 120, !5, i64 128, !105, i64 136, !9, i64 144, !9, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !6, i64 192}
!102 = !{!"p1 _ZTS17ssl_connection_st", !9, i64 0}
!103 = !{!"p1 _ZTS21ossl_record_method_st", !9, i64 0}
!104 = !{!"p1 _ZTS20ossl_record_layer_st", !9, i64 0}
!105 = !{!"p1 _ZTS20dtls_record_layer_st", !9, i64 0}
!106 = !{!"p1 _ZTS12async_job_st", !9, i64 0}
!107 = !{!"p1 _ZTS17async_wait_ctx_st", !9, i64 0}
!108 = !{!"p2 _ZTS16sigalg_lookup_st", !9, i64 0}
!109 = !{!4, !15, i64 64}
!110 = !{!4, !15, i64 72}
!111 = !{!68, !10, i64 280}
!112 = !{!113, !48, i64 344}
!113 = !{!"ssl_ctx_st", !45, i64 0, !42, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !56, i64 40, !114, i64 48, !10, i64 56, !90, i64 64, !90, i64 72, !5, i64 80, !70, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !115, i64 120, !43, i64 164, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !44, i64 240, !80, i64 256, !80, i64 264, !61, i64 272, !116, i64 280, !9, i64 288, !16, i64 296, !16, i64 304, !10, i64 312, !5, i64 320, !5, i64 324, !5, i64 328, !10, i64 336, !48, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !9, i64 376, !5, i64 384, !10, i64 392, !6, i64 400, !9, i64 432, !9, i64 440, !84, i64 448, !5, i64 456, !117, i64 464, !9, i64 472, !9, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !118, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !119, i64 560, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !99, i64 848, !121, i64 976, !97, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !5, i64 1040, !5, i64 1044, !9, i64 1048, !9, i64 1056, !10, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !10, i64 1104, !9, i64 1112, !9, i64 1120, !5, i64 1128, !9, i64 1136, !9, i64 1144, !8, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !10, i64 1632, !82, i64 1640, !55, i64 1648, !123, i64 1656, !10, i64 1664, !10, i64 1672, !124, i64 1680, !10, i64 1688, !10, i64 1696, !5, i64 1704, !5, i64 1708, !5, i64 1712, !5, i64 1716, !8, i64 1720, !10, i64 1728, !8, i64 1736, !10, i64 1744, !10, i64 1752, !125, i64 1760, !8, i64 1768}
!114 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !9, i64 0}
!115 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!116 = !{!"p1 _ZTS17stack_st_SSL_COMP", !9, i64 0}
!117 = !{!"p1 _ZTS14ctlog_store_st", !9, i64 0}
!118 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!119 = !{!"", !9, i64 0, !9, i64 8, !6, i64 16, !120, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !6, i64 76, !10, i64 80, !8, i64 88, !10, i64 96, !55, i64 104, !10, i64 112, !55, i64 120, !10, i64 128, !13, i64 136, !55, i64 144, !10, i64 152, !9, i64 160, !9, i64 168, !8, i64 176, !10, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !6, i64 224}
!120 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !9, i64 0}
!121 = !{!"dane_ctx_st", !122, i64 0, !8, i64 8, !6, i64 16, !10, i64 24}
!122 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!123 = !{!"p1 _ZTS17tls_group_info_st", !9, i64 0}
!124 = !{!"p1 _ZTS18tls_sigalg_info_st", !9, i64 0}
!125 = !{!"p1 _ZTS18ssl_token_store_st", !9, i64 0}
!126 = !{!113, !10, i64 1688}
!127 = !{!4, !9, i64 96}
!128 = !{!4, !10, i64 104}
!129 = !{!42, !42, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"ssl_method_st", !5, i64 0, !5, i64 4, !10, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !132, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!132 = !{!"p1 _ZTS15ssl3_enc_method", !9, i64 0}
!133 = distinct !{!133, !26}
!134 = !{!135, !8, i64 0}
!135 = !{!"protocol_versions", !8, i64 0, !5, i64 8}
!136 = !{!135, !5, i64 8}
!137 = !{!52, !53, i64 0}
!138 = !{!56, !56, i64 0}
!139 = !{!41, !11, i64 8}
!140 = !{!113, !45, i64 0}
!141 = !{!113, !8, i64 1152}
!142 = !{!54, !54, i64 0}
!143 = !{!11, !11, i64 0}
!144 = distinct !{!144, !26}
!145 = !{!146, !5, i64 12}
!146 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !10, i64 16}
!147 = !{!146, !8, i64 0}
!148 = distinct !{!148, !26}
!149 = !{!146, !5, i64 8}
!150 = !{!146, !10, i64 16}
