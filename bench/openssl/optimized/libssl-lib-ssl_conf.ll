; ModuleID = 'bench/openssl/original/libssl-lib-ssl_conf.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_conf_cmd_tbl = type { ptr, ptr, ptr, i16, i16 }
%struct.ssl_flag_tbl = type { ptr, i32, i32, i64 }
%struct.protocol_versions = type { ptr, i32 }
%struct.ssl_switch_tbl = type { i64, i32 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }

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
@protocol_from_string.versions = internal unnamed_addr constant [8 x %struct.protocol_versions] [%struct.protocol_versions { ptr @.str.98, i32 0 }, %struct.protocol_versions { ptr @.str.91, i32 768 }, %struct.protocol_versions { ptr @.str.92, i32 769 }, %struct.protocol_versions { ptr @.str.93, i32 770 }, %struct.protocol_versions { ptr @.str.94, i32 771 }, %struct.protocol_versions { ptr @.str.95, i32 772 }, %struct.protocol_versions { ptr @.str.96, i32 65279 }, %struct.protocol_versions { ptr @.str.97, i32 65277 }], align 16
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
@ssl_cmd_switches = internal unnamed_addr constant [30 x %struct.ssl_switch_tbl] [%struct.ssl_switch_tbl { i64 33554432, i32 0 }, %struct.ssl_switch_tbl { i64 67108864, i32 0 }, %struct.ssl_switch_tbl { i64 268435456, i32 0 }, %struct.ssl_switch_tbl { i64 134217728, i32 0 }, %struct.ssl_switch_tbl { i64 536870912, i32 0 }, %struct.ssl_switch_tbl { i64 2147485776, i32 0 }, %struct.ssl_switch_tbl { i64 131072, i32 0 }, %struct.ssl_switch_tbl { i64 131072, i32 1 }, %struct.ssl_switch_tbl { i64 4294967296, i32 0 }, %struct.ssl_switch_tbl { i64 4294967296, i32 1 }, %struct.ssl_switch_tbl { i64 8589934592, i32 0 }, %struct.ssl_switch_tbl { i64 8589934592, i32 1 }, %struct.ssl_switch_tbl zeroinitializer, %struct.ssl_switch_tbl { i64 16384, i32 0 }, %struct.ssl_switch_tbl { i64 4194304, i32 0 }, %struct.ssl_switch_tbl { i64 262144, i32 0 }, %struct.ssl_switch_tbl { i64 256, i32 0 }, %struct.ssl_switch_tbl { i64 4, i32 0 }, %struct.ssl_switch_tbl { i64 1073741824, i32 0 }, %struct.ssl_switch_tbl { i64 65536, i32 0 }, %struct.ssl_switch_tbl { i64 4, i32 1 }, %struct.ssl_switch_tbl { i64 1024, i32 0 }, %struct.ssl_switch_tbl { i64 34359738368, i32 0 }, %struct.ssl_switch_tbl { i64 2097152, i32 0 }, %struct.ssl_switch_tbl { i64 1, i32 256 }, %struct.ssl_switch_tbl { i64 1048576, i32 1 }, %struct.ssl_switch_tbl { i64 16777216, i32 1 }, %struct.ssl_switch_tbl { i64 16777216, i32 0 }, %struct.ssl_switch_tbl { i64 524288, i32 0 }, %struct.ssl_switch_tbl { i64 1, i32 0 }], align 16

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd(ptr noundef %cctx, ptr noundef %cmd, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cmd, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 918, ptr noundef nonnull @__func__.SSL_CONF_cmd) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 385, ptr noundef null) #9
  br label %return

if.end.i:                                         ; preds = %entry
  %prefix.i = getelementptr inbounds i8, ptr %cctx, i64 8
  %0 = load ptr, ptr %prefix.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #10
  %prefixlen.i = getelementptr inbounds i8, ptr %cctx, i64 16
  %1 = load i64, ptr %prefixlen.i, align 8
  %cmp3.not.i = icmp ugt i64 %call.i, %1
  br i1 %cmp3.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.then2.i
  %2 = load i32, ptr %cctx, align 8
  %and.i = and i32 %2, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call9.i = tail call i32 @strncmp(ptr noundef nonnull %cmd, ptr noundef nonnull %0, i64 noundef %1) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %and14.i = and i32 %2, 2
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool15.not.i, label %if.end22.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end12.i
  %call19.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull %0, i64 noundef %1) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %land.lhs.true16.if.end22_crit_edge.i, label %return

land.lhs.true16.if.end22_crit_edge.i:             ; preds = %land.lhs.true16.i
  %.pre.i = load i64, ptr %prefixlen.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true16.if.end22_crit_edge.i, %if.end12.i
  %3 = phi i64 [ %.pre.i, %land.lhs.true16.if.end22_crit_edge.i ], [ %1, %if.end12.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cmd, i64 %3
  br label %if.end2

if.else.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %cctx, align 8
  %and25.i = and i32 %4, 1
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end2, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %5 = load i8, ptr %cmd, align 1
  %cmp28.not.i = icmp eq i8 %5, 45
  br i1 %cmp28.not.i, label %lor.lhs.false30.i, label %return

lor.lhs.false30.i:                                ; preds = %if.then27.i
  %arrayidx.i = getelementptr inbounds i8, ptr %cmd, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool31.not.i = icmp eq i8 %6, 0
  br i1 %tobool31.not.i, label %return, label %if.end2

if.end2:                                          ; preds = %lor.lhs.false30.i, %if.else.i, %if.end22.i
  %cmd.addr.0 = phi ptr [ %cmd, %if.else.i ], [ %add.ptr.i, %if.end22.i ], [ %arrayidx.i, %lor.lhs.false30.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.end2, %for.inc.i
  %i.017.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end2 ]
  %t.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_conf_cmds, %if.end2 ]
  %cctx.val.i = load i32, ptr %cctx, align 8
  %7 = getelementptr i8, ptr %t.016.i, i64 24
  %t.0.val.i = load i16, ptr %7, align 8
  %conv.i.i = zext i16 %t.0.val.i to i32
  %and.i.i = and i32 %conv.i.i, 8
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %and2.i.i = and i32 %cctx.val.i, 8
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool3.not.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %and4.i.i = and i32 %conv.i.i, 4
  %tobool5.not.i.i = icmp ne i32 %and4.i.i, 0
  %and7.i.i = and i32 %cctx.val.i, 4
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %or.cond5.i.i = select i1 %tobool5.not.i.i, i1 %tobool8.not.i.i, i1 false
  br i1 %or.cond5.i.i, label %for.inc.i, label %ssl_conf_cmd_allowed.exit.i

ssl_conf_cmd_allowed.exit.i:                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %conv.i.i, 32
  %tobool12.not.i.i = icmp ne i32 %and11.i.i, 0
  %and14.i.i = and i32 %cctx.val.i, 32
  %tobool15.not.i.i = icmp eq i32 %and14.i.i, 0
  %or.cond6.not.i.not.i = select i1 %tobool12.not.i.i, i1 %tobool15.not.i.i, i1 false
  br i1 %or.cond6.not.i.not.i, label %for.inc.i, label %if.then2.i12

if.then2.i12:                                     ; preds = %ssl_conf_cmd_allowed.exit.i
  %and.i13 = and i32 %cctx.val.i, 1
  %tobool3.not.i = icmp eq i32 %and.i13, 0
  br i1 %tobool3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i12
  %str_cmdline.i = getelementptr inbounds i8, ptr %t.016.i, i64 16
  %8 = load ptr, ptr %str_cmdline.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.end11.i, label %land.lhs.true.i14

land.lhs.true.i14:                                ; preds = %if.then4.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cmd.addr.0) #10
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then5, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i14, %if.then4.i, %if.then2.i12
  %and13.i = and i32 %cctx.val.i, 2
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %str_file.i = getelementptr inbounds i8, ptr %t.016.i, i64 8
  %9 = load ptr, ptr %str_file.i, align 8
  %tobool16.not.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i, label %for.inc.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.then15.i
  %call19.i15 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %cmd.addr.0) #9
  %cmp20.i = icmp eq i32 %call19.i15, 0
  br i1 %cmp20.i, label %if.then5, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true17.i, %if.then15.i, %if.end11.i, %ssl_conf_cmd_allowed.exit.i, %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.016.i, i64 32
  %exitcond.not.i = icmp eq i64 %inc.i, 60
  br i1 %exitcond.not.i, label %if.end28, label %for.body.i, !llvm.loop !4

if.then5:                                         ; preds = %land.lhs.true17.i, %land.lhs.true.i14
  %value_type = getelementptr inbounds i8, ptr %t.016.i, i64 26
  %10 = load i16, ptr %value_type, align 2
  %cmp6 = icmp eq i16 %10, 4
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %t.016.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @ssl_conf_cmds to i64)
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.i17 = icmp ugt i64 %sub.ptr.div.i, 29
  br i1 %cmp.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %if.then8
  %add.ptr.i19 = getelementptr inbounds %struct.ssl_switch_tbl, ptr @ssl_cmd_switches, i64 %sub.ptr.div.i
  %11 = load i64, ptr %add.ptr.i19, align 16
  %poptions.i.i = getelementptr inbounds i8, ptr %cctx, i64 40
  %12 = load ptr, ptr %poptions.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.end.i18
  %name_flags.i = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  %13 = load i32, ptr %name_flags.i, align 8
  %and.i.i21 = and i32 %13, 1
  %spec.select.i.i = xor i32 %and.i.i21, 1
  %and3.i.i = and i32 %13, 3840
  switch i32 %and3.i.i, label %return [
    i32 256, label %sw.epilog.i.i
    i32 512, label %sw.bb4.i.i
    i32 0, label %sw.bb5.i.i
  ]

sw.bb4.i.i:                                       ; preds = %if.end.i.i20
  br label %sw.epilog.i.i

sw.bb5.i.i:                                       ; preds = %if.end.i.i20
  %tobool6.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %sw.bb5.i.i
  %14 = load i64, ptr %12, align 8
  %or.i.i = or i64 %14, %11
  store i64 %or.i.i, ptr %12, align 8
  br label %return

if.else.i.i:                                      ; preds = %sw.bb5.i.i
  %not.i.i = xor i64 %11, -1
  %15 = load i64, ptr %12, align 8
  %and10.i.i = and i64 %15, %not.i.i
  store i64 %and10.i.i, ptr %12, align 8
  br label %return

sw.epilog.i.i:                                    ; preds = %sw.bb4.i.i, %if.end.i.i20
  %.sink.i.i = phi i64 [ 128, %sw.bb4.i.i ], [ 120, %if.end.i.i20 ]
  %pvfy_flags.i.i = getelementptr inbounds i8, ptr %cctx, i64 %.sink.i.i
  %pflags.0.i.i = load ptr, ptr %pvfy_flags.i.i, align 8
  %tobool12.not.i.i23 = icmp eq i32 %spec.select.i.i, 0
  %16 = load i32, ptr %pflags.0.i.i, align 4
  %17 = trunc i64 %11 to i32
  br i1 %tobool12.not.i.i23, label %if.else16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %sw.epilog.i.i
  %conv15.i.i = or i32 %16, %17
  store i32 %conv15.i.i, ptr %pflags.0.i.i, align 4
  br label %return

if.else16.i.i:                                    ; preds = %sw.epilog.i.i
  %18 = xor i32 %17, -1
  %conv20.i.i = and i32 %16, %18
  store i32 %conv20.i.i, ptr %pflags.0.i.i, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %cmp11 = icmp eq ptr %value, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %t.016.i, align 8
  %call16 = tail call i32 %19(ptr noundef nonnull %cctx, ptr noundef nonnull %value) #9
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %cmp21 = icmp eq i32 %call16, -2
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %20 = load i32, ptr %cctx, align 8
  %and = and i32 %20, 16
  %tobool25.not = icmp eq i32 %and, 0
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 940, ptr noundef nonnull @__func__.SSL_CONF_cmd) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef nonnull @.str.1, ptr noundef %cmd.addr.0, ptr noundef nonnull %value) #9
  br label %return

if.end28:                                         ; preds = %for.inc.i
  %21 = load i32, ptr %cctx, align 8
  %and30 = and i32 %21, 16
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.end28
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 946, ptr noundef nonnull @__func__.SSL_CONF_cmd) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 386, ptr noundef nonnull @.str.2, ptr noundef %cmd.addr.0) #9
  br label %return

return:                                           ; preds = %if.then27.i, %lor.lhs.false30.i, %land.lhs.true16.i, %land.lhs.true.i, %if.then2.i, %if.else16.i.i, %if.then13.i.i, %if.else.i.i, %if.then7.i.i, %if.end.i.i20, %if.end.i18, %if.then8, %if.end28, %if.then32, %if.end24, %if.then26, %if.end20, %if.end14, %if.end10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -3, %if.end10 ], [ 2, %if.end14 ], [ -2, %if.end20 ], [ 0, %if.then26 ], [ 0, %if.end24 ], [ -2, %if.then32 ], [ -2, %if.end28 ], [ 0, %if.then8 ], [ 1, %if.end.i18 ], [ 1, %if.end.i.i20 ], [ 1, %if.then7.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then13.i.i ], [ 1, %if.else16.i.i ], [ -2, %if.then2.i ], [ -2, %land.lhs.true.i ], [ -2, %land.lhs.true16.i ], [ -2, %lor.lhs.false30.i ], [ -2, %if.then27.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_argv(ptr noundef %cctx, ptr noundef %pargc, ptr nocapture noundef %pargv) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pargc, null
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %pargc, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %if.end5.thread21, label %return

if.end5:                                          ; preds = %entry
  %1 = load ptr, ptr %pargv, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %return, label %if.then12

if.end5.thread21:                                 ; preds = %land.lhs.true
  %3 = load ptr, ptr %pargv, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp622 = icmp eq ptr %4, null
  br i1 %cmp622, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end5.thread21
  %cmp11.not = icmp eq i32 %0, 1
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5, %lor.lhs.false10
  %5 = phi ptr [ %3, %lor.lhs.false10 ], [ %1, %if.end5 ]
  %6 = phi ptr [ %4, %lor.lhs.false10 ], [ %2, %if.end5 ]
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end13

if.end13:                                         ; preds = %lor.lhs.false10, %if.then12
  %8 = phi ptr [ %6, %if.then12 ], [ %4, %lor.lhs.false10 ]
  %argn.0 = phi ptr [ %7, %if.then12 ], [ null, %lor.lhs.false10 ]
  %9 = load i32, ptr %cctx, align 8
  %and = and i32 %9, -4
  %or = or disjoint i32 %and, 1
  store i32 %or, ptr %cctx, align 8
  %call = tail call i32 @SSL_CONF_cmd(ptr noundef nonnull %cctx, ptr noundef nonnull %8, ptr noundef %argn.0), !range !6
  %cmp15 = icmp sgt i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %pargv, align 8
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %pargv, align 8
  br i1 %cmp.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then16
  %11 = load i32, ptr %pargc, align 4
  %sub = sub nsw i32 %11, %call
  store i32 %sub, ptr %pargc, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  switch i32 %call, label %if.end25 [
    i32 -2, label %return
    i32 0, label %if.then24
  ]

if.then24:                                        ; preds = %if.end19
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %return

return:                                           ; preds = %if.end5.thread21, %if.end19, %if.then16, %if.then17, %if.end5, %land.lhs.true, %if.end25, %if.then24
  %retval.0 = phi i32 [ -1, %if.then24 ], [ %call, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %if.end5 ], [ %call, %if.then17 ], [ %call, %if.then16 ], [ 0, %if.end19 ], [ 0, %if.end5.thread21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_cmd_value_type(ptr nocapture noundef readonly %cctx, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %cmp1.i = icmp eq ptr %cmd, null
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %prefix.i = getelementptr inbounds i8, ptr %cctx, i64 8
  %0 = load ptr, ptr %prefix.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cmd) #10
  %prefixlen.i = getelementptr inbounds i8, ptr %cctx, i64 16
  %1 = load i64, ptr %prefixlen.i, align 8
  %cmp3.not.i = icmp ugt i64 %call.i, %1
  br i1 %cmp3.not.i, label %if.end5.i, label %return

if.end5.i:                                        ; preds = %if.then2.i
  %2 = load i32, ptr %cctx, align 8
  %and.i = and i32 %2, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %call9.i = tail call i32 @strncmp(ptr noundef nonnull %cmd, ptr noundef nonnull %0, i64 noundef %1) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %return

if.end12.i:                                       ; preds = %land.lhs.true.i, %if.end5.i
  %and14.i = and i32 %2, 2
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool15.not.i, label %if.end22.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end12.i
  %call19.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull %0, i64 noundef %1) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %land.lhs.true16.if.end22_crit_edge.i, label %return

land.lhs.true16.if.end22_crit_edge.i:             ; preds = %land.lhs.true16.i
  %.pre.i = load i64, ptr %prefixlen.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.lhs.true16.if.end22_crit_edge.i, %if.end12.i
  %3 = phi i64 [ %.pre.i, %land.lhs.true16.if.end22_crit_edge.i ], [ %1, %if.end12.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %cmd, i64 %3
  br label %if.then

if.else.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %cctx, align 8
  %and25.i = and i32 %4, 1
  %tobool26.not.i = icmp eq i32 %and25.i, 0
  br i1 %tobool26.not.i, label %if.then, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %5 = load i8, ptr %cmd, align 1
  %cmp28.not.i = icmp eq i8 %5, 45
  br i1 %cmp28.not.i, label %lor.lhs.false30.i, label %return

lor.lhs.false30.i:                                ; preds = %if.then27.i
  %arrayidx.i = getelementptr inbounds i8, ptr %cmd, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %tobool31.not.i = icmp eq i8 %6, 0
  br i1 %tobool31.not.i, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false30.i, %if.else.i, %if.end22.i
  %cmd.addr.0 = phi ptr [ %cmd, %if.else.i ], [ %add.ptr.i, %if.end22.i ], [ %arrayidx.i, %lor.lhs.false30.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %i.017.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then ]
  %t.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @ssl_conf_cmds, %if.then ]
  %cctx.val.i = load i32, ptr %cctx, align 8
  %7 = getelementptr i8, ptr %t.016.i, i64 24
  %t.0.val.i = load i16, ptr %7, align 8
  %conv.i.i = zext i16 %t.0.val.i to i32
  %and.i.i = and i32 %conv.i.i, 8
  %tobool.not.i.i = icmp ne i32 %and.i.i, 0
  %and2.i.i = and i32 %cctx.val.i, 8
  %tobool3.not.i.i = icmp eq i32 %and2.i.i, 0
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %tobool3.not.i.i, i1 false
  br i1 %or.cond.i.i, label %for.inc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %and4.i.i = and i32 %conv.i.i, 4
  %tobool5.not.i.i = icmp ne i32 %and4.i.i, 0
  %and7.i.i = and i32 %cctx.val.i, 4
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %or.cond5.i.i = select i1 %tobool5.not.i.i, i1 %tobool8.not.i.i, i1 false
  br i1 %or.cond5.i.i, label %for.inc.i, label %ssl_conf_cmd_allowed.exit.i

ssl_conf_cmd_allowed.exit.i:                      ; preds = %if.end.i.i
  %and11.i.i = and i32 %conv.i.i, 32
  %tobool12.not.i.i = icmp ne i32 %and11.i.i, 0
  %and14.i.i = and i32 %cctx.val.i, 32
  %tobool15.not.i.i = icmp eq i32 %and14.i.i, 0
  %or.cond6.not.i.not.i = select i1 %tobool12.not.i.i, i1 %tobool15.not.i.i, i1 false
  br i1 %or.cond6.not.i.not.i, label %for.inc.i, label %if.then2.i3

if.then2.i3:                                      ; preds = %ssl_conf_cmd_allowed.exit.i
  %and.i4 = and i32 %cctx.val.i, 1
  %tobool3.not.i = icmp eq i32 %and.i4, 0
  br i1 %tobool3.not.i, label %if.end11.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i3
  %str_cmdline.i = getelementptr inbounds i8, ptr %t.016.i, i64 16
  %8 = load ptr, ptr %str_cmdline.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %if.end11.i, label %land.lhs.true.i5

land.lhs.true.i5:                                 ; preds = %if.then4.i
  %call7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cmd.addr.0) #10
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then3, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i5, %if.then4.i, %if.then2.i3
  %and13.i = and i32 %cctx.val.i, 2
  %tobool14.not.i = icmp eq i32 %and13.i, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end11.i
  %str_file.i = getelementptr inbounds i8, ptr %t.016.i, i64 8
  %9 = load ptr, ptr %str_file.i, align 8
  %tobool16.not.i = icmp eq ptr %9, null
  br i1 %tobool16.not.i, label %for.inc.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %if.then15.i
  %call19.i6 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %cmd.addr.0) #9
  %cmp20.i = icmp eq i32 %call19.i6, 0
  br i1 %cmp20.i, label %if.then3, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true17.i, %if.then15.i, %if.end11.i, %ssl_conf_cmd_allowed.exit.i, %if.end.i.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.017.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %t.016.i, i64 32
  %exitcond.not.i = icmp eq i64 %inc.i, 60
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !4

if.then3:                                         ; preds = %land.lhs.true17.i, %land.lhs.true.i5
  %value_type = getelementptr inbounds i8, ptr %t.016.i, i64 26
  %10 = load i16, ptr %value_type, align 2
  %conv = zext i16 %10 to i32
  br label %return

return:                                           ; preds = %for.inc.i, %if.then27.i, %lor.lhs.false30.i, %land.lhs.true16.i, %land.lhs.true.i, %if.then2.i, %entry, %if.then3
  %retval.0 = phi i32 [ %conv, %if.then3 ], [ 0, %entry ], [ 0, %if.then2.i ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true16.i ], [ 0, %lor.lhs.false30.i ], [ 0, %if.then27.i ], [ 0, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @SSL_CONF_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 998) #9
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_finish(ptr nocapture noundef %cctx) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cert = getelementptr inbounds i8, ptr %0, i64 344
  br label %if.end25

if.else:                                          ; preds = %entry
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end38, label %cond.false

cond.false:                                       ; preds = %if.else
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end38 [
    i32 0, label %if.then22
    i32 1, label %cond.end19
  ]

cond.end19:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end38, label %if.then22

if.then22:                                        ; preds = %cond.false, %cond.end19
  %cond2037 = phi ptr [ %3, %cond.end19 ], [ %1, %cond.false ]
  %cert23 = getelementptr inbounds i8, ptr %cond2037, i64 2048
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.then
  %c.0.in = phi ptr [ %cert, %if.then ], [ %cert23, %if.then22 ]
  %c.0 = load ptr, ptr %c.0.in, align 8
  %cmp26.not = icmp eq ptr %c.0, null
  br i1 %cmp26.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %4 = load i32, ptr %cctx, align 8
  %and = and i32 %4, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end38, label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.lhs.true
  %cert_filename = getelementptr inbounds i8, ptr %cctx, i64 48
  %pkeys = getelementptr inbounds i8, ptr %c.0, i64 32
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.042 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %i.042
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %5, null
  br i1 %tobool29.not, label %for.inc, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %for.body
  %6 = load ptr, ptr %pkeys, align 8
  %privatekey = getelementptr inbounds %struct.cert_pkey_st, ptr %6, i64 %i.042, i32 1
  %7 = load ptr, ptr %privatekey, align 8
  %tobool32.not = icmp eq ptr %7, null
  br i1 %tobool32.not, label %if.then33, label %for.inc

if.then33:                                        ; preds = %land.lhs.true30
  %8 = load i32, ptr %cctx, align 8
  %and.i = and i32 %8, 32
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %9 = load ptr, ptr %ctx, align 8
  %tobool1.not.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1) #9
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %rv.0.i = phi i32 [ %call.i, %if.then2.i ], [ 1, %if.end.i ]
  %10 = load ptr, ptr %ssl.i, align 8
  %tobool5.not.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i, label %cmd_PrivateKey.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call8.i = tail call i32 @SSL_use_PrivateKey_file(ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef 1) #9
  br label %cmd_PrivateKey.exit

cmd_PrivateKey.exit:                              ; preds = %if.end4.i, %if.then6.i
  %rv.1.i = phi i32 [ %call8.i, %if.then6.i ], [ %rv.0.i, %if.end4.i ]
  %cmp.i = icmp slt i32 %rv.1.i, 1
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.then33, %for.body, %land.lhs.true30, %cmd_PrivateKey.exit
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %if.end38, label %for.body, !llvm.loop !7

if.end38:                                         ; preds = %for.inc, %cond.false, %if.else, %cond.end19, %land.lhs.true, %if.end25
  %canames = getelementptr inbounds i8, ptr %cctx, i64 168
  %11 = load ptr, ptr %canames, align 8
  %tobool39.not = icmp eq ptr %11, null
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end38
  %ssl41 = getelementptr inbounds i8, ptr %cctx, i64 32
  %12 = load ptr, ptr %ssl41, align 8
  %tobool42.not = icmp eq ptr %12, null
  br i1 %tobool42.not, label %if.else46, label %if.then43

if.then43:                                        ; preds = %if.then40
  tail call void @SSL_set0_CA_list(ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  br label %if.end57

if.else46:                                        ; preds = %if.then40
  %13 = load ptr, ptr %ctx, align 8
  %tobool48.not = icmp eq ptr %13, null
  br i1 %tobool48.not, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.else46
  tail call void @SSL_CTX_set0_CA_list(ptr noundef nonnull %13, ptr noundef nonnull %11) #9
  br label %if.end57

if.else52:                                        ; preds = %if.else46
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %11, ptr noundef nonnull @X509_NAME_free) #9
  br label %if.end57

if.end57:                                         ; preds = %if.then49, %if.else52, %if.then43
  store ptr null, ptr %canames, align 8
  br label %return

return:                                           ; preds = %cmd_PrivateKey.exit, %if.end38, %if.end57
  %retval.0 = phi i32 [ 1, %if.end57 ], [ 1, %if.end38 ], [ 0, %cmd_PrivateKey.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_PrivateKey(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %0 = load i32, ptr %cctx, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef nonnull %1, ptr noundef %value, i32 noundef 1) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %rv.0 = phi i32 [ %call, %if.then2 ], [ 1, %if.end ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %2 = load ptr, ptr %ssl, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call8 = tail call i32 @SSL_use_PrivateKey_file(ptr noundef nonnull %2, ptr noundef %value, i32 noundef 1) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %rv.1 = phi i32 [ %call8, %if.then6 ], [ %rv.0, %if.end4 ]
  %cmp = icmp sgt i32 %rv.1, 0
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ %conv, %if.end9 ], [ -2, %entry ]
  ret i32 %retval.0
}

declare void @SSL_set0_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_set0_CA_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SSL_CONF_CTX_free(ptr noundef %cctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cctx, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cert_filename = getelementptr inbounds i8, ptr %cctx, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.07 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %i.07
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1046) #9
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %prefix = getelementptr inbounds i8, ptr %cctx, i64 8
  %1 = load ptr, ptr %prefix, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1047) #9
  %canames = getelementptr inbounds i8, ptr %cctx, i64 168
  %2 = load ptr, ptr %canames, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_NAME_free) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %cctx, ptr noundef nonnull @.str, i32 noundef 1049) #9
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CONF_CTX_set_flags(ptr nocapture noundef %cctx, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %cctx, align 8
  %or = or i32 %0, %flags
  store i32 %or, ptr %cctx, align 8
  ret i32 %or
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_CONF_CTX_clear_flags(ptr nocapture noundef %cctx, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %not = xor i32 %flags, -1
  %0 = load i32, ptr %cctx, align 8
  %and = and i32 %0, %not
  store i32 %and, ptr %cctx, align 8
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CONF_CTX_set1_prefix(ptr nocapture noundef %cctx, ptr noundef %pre) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pre, null
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %pre, ptr noundef nonnull @.str, i32 noundef 1069) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %tmp.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %prefix = getelementptr inbounds i8, ptr %cctx, i64 8
  %0 = load ptr, ptr %prefix, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1073) #9
  store ptr %tmp.0, ptr %prefix, align 8
  %tobool4.not = icmp eq ptr %tmp.0, null
  br i1 %tobool4.not, label %return.sink.split, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp.0) #10
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end2, %if.then5
  %call6.sink = phi i64 [ %call6, %if.then5 ], [ 0, %if.end2 ]
  %prefixlen = getelementptr inbounds i8, ptr %cctx, i64 16
  store i64 %call6.sink, ptr %prefixlen, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @SSL_CONF_CTX_set_ssl(ptr nocapture noundef writeonly %cctx, ptr noundef %ssl) local_unnamed_addr #4 {
entry:
  %ssl1 = getelementptr inbounds i8, ptr %cctx, i64 32
  store ptr %ssl, ptr %ssl1, align 8
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  store ptr null, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %ssl, null
  br i1 %cmp.not, label %if.else, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %if.end21 [
    i32 0, label %if.end
    i32 1, label %cond.end12
  ]

cond.end12:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp14 = icmp eq ptr %1, null
  br i1 %cmp14, label %if.end21, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end12
  %cond1328 = phi ptr [ %1, %cond.end12 ], [ %ssl, %cond.false ]
  %options = getelementptr inbounds i8, ptr %cond1328, i64 2352
  %poptions = getelementptr inbounds i8, ptr %cctx, i64 40
  store ptr %options, ptr %poptions, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %cond1328, i64 2364
  %min_version = getelementptr inbounds i8, ptr %cctx, i64 136
  store ptr %min_proto_version, ptr %min_version, align 8
  %max_proto_version = getelementptr inbounds i8, ptr %cond1328, i64 2368
  %max_version = getelementptr inbounds i8, ptr %cctx, i64 144
  store ptr %max_proto_version, ptr %max_version, align 8
  %cert = getelementptr inbounds i8, ptr %cond1328, i64 2048
  %2 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %2, i64 28
  %pcert_flags = getelementptr inbounds i8, ptr %cctx, i64 120
  store ptr %cert_flags, ptr %pcert_flags, align 8
  %verify_mode = getelementptr inbounds i8, ptr %cond1328, i64 2256
  %pvfy_flags = getelementptr inbounds i8, ptr %cctx, i64 128
  store ptr %verify_mode, ptr %pvfy_flags, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %poptions16 = getelementptr inbounds i8, ptr %cctx, i64 40
  store ptr null, ptr %poptions16, align 8
  %pcert_flags19 = getelementptr inbounds i8, ptr %cctx, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pcert_flags19, i8 0, i64 32, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %cond.false, %cond.end12, %if.else, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_CONF_CTX_set_ssl_ctx(ptr nocapture noundef writeonly %cctx, ptr noundef %ctx) local_unnamed_addr #5 {
entry:
  %ctx1 = getelementptr inbounds i8, ptr %cctx, i64 24
  store ptr %ctx, ptr %ctx1, align 8
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  store ptr null, ptr %ssl, align 8
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %options = getelementptr inbounds i8, ptr %ctx, i64 312
  %poptions = getelementptr inbounds i8, ptr %cctx, i64 40
  store ptr %options, ptr %poptions, align 8
  %min_proto_version = getelementptr inbounds i8, ptr %ctx, i64 324
  %min_version = getelementptr inbounds i8, ptr %cctx, i64 136
  store ptr %min_proto_version, ptr %min_version, align 8
  %max_proto_version = getelementptr inbounds i8, ptr %ctx, i64 328
  %max_version = getelementptr inbounds i8, ptr %cctx, i64 144
  store ptr %max_proto_version, ptr %max_version, align 8
  %cert = getelementptr inbounds i8, ptr %ctx, i64 344
  %0 = load ptr, ptr %cert, align 8
  %cert_flags = getelementptr inbounds i8, ptr %0, i64 28
  %verify_mode = getelementptr inbounds i8, ptr %ctx, i64 384
  br label %if.end

if.else:                                          ; preds = %entry
  %poptions2 = getelementptr inbounds i8, ptr %cctx, i64 40
  store ptr null, ptr %poptions2, align 8
  %min_version3 = getelementptr inbounds i8, ptr %cctx, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %min_version3, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %cert_flags.sink = phi ptr [ null, %if.else ], [ %cert_flags, %if.then ]
  %verify_mode.sink = phi ptr [ null, %if.else ], [ %verify_mode, %if.then ]
  %1 = getelementptr inbounds i8, ptr %cctx, i64 120
  store ptr %cert_flags.sink, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %cctx, i64 128
  store ptr %verify_mode.sink, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cmd_SignatureAlgorithms(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %0 = load ptr, ptr %ssl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @SSL_ctrl(ptr noundef nonnull %0, i32 noundef 98, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx, align 8
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 98, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0.in = phi i64 [ %call, %if.then ], [ %call2, %if.else ]
  %rv.0 = trunc i64 %rv.0.in to i32
  %cmp = icmp sgt i32 %rv.0, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientSignatureAlgorithms(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %0 = load ptr, ptr %ssl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @SSL_ctrl(ptr noundef nonnull %0, i32 noundef 102, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx, align 8
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 102, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0.in = phi i64 [ %call, %if.then ], [ %call2, %if.else ]
  %rv.0 = trunc i64 %rv.0.in to i32
  %cmp = icmp sgt i32 %rv.0, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Curves(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %0 = load ptr, ptr %ssl.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @SSL_ctrl(ptr noundef nonnull %0, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  br label %cmd_Groups.exit

if.else.i:                                        ; preds = %entry
  %ctx.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx.i, align 8
  %call2.i = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  br label %cmd_Groups.exit

cmd_Groups.exit:                                  ; preds = %if.then.i, %if.else.i
  %rv.0.in.i = phi i64 [ %call.i, %if.then.i ], [ %call2.i, %if.else.i ]
  %rv.0.i = trunc i64 %rv.0.in.i to i32
  %cmp.i = icmp sgt i32 %rv.0.i, 0
  %conv4.i = zext i1 %cmp.i to i32
  ret i32 %conv4.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Groups(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %0 = load ptr, ptr %ssl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @SSL_ctrl(ptr noundef nonnull %0, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx, align 8
  %call2 = tail call i64 @SSL_CTX_ctrl(ptr noundef %1, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0.in = phi i64 [ %call, %if.then ], [ %call2, %if.else ]
  %rv.0 = trunc i64 %rv.0.in to i32
  %cmp = icmp sgt i32 %rv.0, 0
  %conv4 = zext i1 %cmp to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ECDHParameters(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %0 = load i32, ptr %cctx, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.85) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call1 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.86) #9
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false.if.end_crit_edge

lor.lhs.false.if.end_crit_edge:                   ; preds = %lor.lhs.false
  %.pre = load i32, ptr %cctx, align 8
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.if.end_crit_edge, %entry
  %1 = phi i32 [ %.pre, %lor.lhs.false.if.end_crit_edge ], [ %0, %entry ]
  %and4 = and i32 %1, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end10, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.87) #10
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %value, i32 58)
  %cmp12.not = icmp eq ptr %strchr, null
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %2 = load ptr, ptr %ctx, align 8
  %tobool15.not = icmp eq ptr %2, null
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call18 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  %conv = trunc i64 %call18 to i32
  br label %if.end25

if.else:                                          ; preds = %if.end14
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %3 = load ptr, ptr %ssl, align 8
  %tobool19.not = icmp eq ptr %3, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.else
  %call22 = tail call i64 @SSL_ctrl(ptr noundef nonnull %3, i32 noundef 92, i64 noundef 0, ptr noundef %value) #9
  %conv23 = trunc i64 %call22 to i32
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20, %if.then16
  %rv.0 = phi i32 [ %conv, %if.then16 ], [ %conv23, %if.then20 ], [ 1, %if.else ]
  %cmp26 = icmp sgt i32 %rv.0, 0
  %conv27 = zext i1 %cmp26 to i32
  br label %return

return:                                           ; preds = %if.end10, %land.lhs.true6, %land.lhs.true, %lor.lhs.false, %if.end25
  %retval.0 = phi i32 [ %conv27, %if.end25 ], [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true6 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_CipherString(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef nonnull %0, ptr noundef %value) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @SSL_set_cipher_list(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %rv.1 = phi i32 [ %call5, %if.then3 ], [ %rv.0, %if.end ]
  %cmp = icmp sgt i32 %rv.1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Ciphersuites(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef nonnull %0, ptr noundef %value) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @SSL_set_ciphersuites(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %rv.1 = phi i32 [ %call5, %if.then3 ], [ %rv.0, %if.end ]
  %cmp = icmp sgt i32 %rv.1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Protocol(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %tbl = getelementptr inbounds i8, ptr %cctx, i64 152
  store ptr @cmd_Protocol.ssl_protocol_list, ptr %tbl, align 8
  %ntbl = getelementptr inbounds i8, ptr %cctx, i64 160
  store i64 9, ptr %ntbl, align 8
  %call = tail call i32 @CONF_parse_list(ptr noundef %value, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %cctx) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MinProtocol(ptr nocapture noundef readonly %cctx, ptr nocapture noundef readonly %value) #0 {
entry:
  %min_version = getelementptr inbounds i8, ptr %cctx, i64 136
  %0 = load ptr, ptr %min_version, align 8
  %ctx.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %method.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end7.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %2 = load ptr, ptr %ssl.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %min_max_proto.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %defltmeth.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.then.i
  %method_version.0.in.in.i = phi ptr [ %method.i, %if.then.i ], [ %defltmeth.i, %if.then3.i ]
  %method_version.0.in.i = load ptr, ptr %method_version.0.in.in.i, align 8
  %method_version.0.i = load i32, ptr %method_version.0.in.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %min_max_proto.exit, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end7.i
  %i.04.i.i = phi i64 [ 0, %if.end7.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.04.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %value) #10
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %protocol_from_string.exit.i, label %for.cond.i.i

protocol_from_string.exit.i:                      ; preds = %for.body.i.i
  %version.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %4 = load i32, ptr %version.i.i, align 8
  %cmp8.i = icmp slt i32 %4, 0
  br i1 %cmp8.i, label %min_max_proto.exit, label %if.end10.i

if.end10.i:                                       ; preds = %protocol_from_string.exit.i
  %call11.i = tail call i32 @ssl_set_version_bound(i32 noundef %method_version.0.i, i32 noundef %4, ptr noundef %0) #9
  br label %min_max_proto.exit

min_max_proto.exit:                               ; preds = %for.cond.i.i, %if.else.i, %protocol_from_string.exit.i, %if.end10.i
  %retval.0.i = phi i32 [ %call11.i, %if.end10.i ], [ 0, %if.else.i ], [ 0, %protocol_from_string.exit.i ], [ 0, %for.cond.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_MaxProtocol(ptr nocapture noundef readonly %cctx, ptr nocapture noundef readonly %value) #0 {
entry:
  %max_version = getelementptr inbounds i8, ptr %cctx, i64 144
  %0 = load ptr, ptr %max_version, align 8
  %ctx.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %1 = load ptr, ptr %ctx.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %method.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %if.end7.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %2 = load ptr, ptr %ssl.i, align 8
  %cmp2.not.i = icmp eq ptr %2, null
  br i1 %cmp2.not.i, label %min_max_proto.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %defltmeth.i = getelementptr inbounds i8, ptr %2, i64 16
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.then.i
  %method_version.0.in.in.i = phi ptr [ %method.i, %if.then.i ], [ %defltmeth.i, %if.then3.i ]
  %method_version.0.in.i = load ptr, ptr %method_version.0.in.in.i, align 8
  %method_version.0.i = load i32, ptr %method_version.0.in.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %min_max_proto.exit, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end7.i
  %i.04.i.i = phi i64 [ 0, %if.end7.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x %struct.protocol_versions], ptr @protocol_from_string.versions, i64 0, i64 %i.04.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %value) #10
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %protocol_from_string.exit.i, label %for.cond.i.i

protocol_from_string.exit.i:                      ; preds = %for.body.i.i
  %version.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %4 = load i32, ptr %version.i.i, align 8
  %cmp8.i = icmp slt i32 %4, 0
  br i1 %cmp8.i, label %min_max_proto.exit, label %if.end10.i

if.end10.i:                                       ; preds = %protocol_from_string.exit.i
  %call11.i = tail call i32 @ssl_set_version_bound(i32 noundef %method_version.0.i, i32 noundef %4, ptr noundef %0) #9
  br label %min_max_proto.exit

min_max_proto.exit:                               ; preds = %for.cond.i.i, %if.else.i, %protocol_from_string.exit.i, %if.end10.i
  %retval.0.i = phi i32 [ %call11.i, %if.end10.i ], [ 0, %if.else.i ], [ 0, %protocol_from_string.exit.i ], [ 0, %for.cond.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Options(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tbl = getelementptr inbounds i8, ptr %cctx, i64 152
  store ptr @cmd_Options.ssl_option_list, ptr %tbl, align 8
  %ntbl = getelementptr inbounds i8, ptr %cctx, i64 160
  store i64 26, ptr %ntbl, align 8
  %call = tail call i32 @CONF_parse_list(ptr noundef nonnull %value, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %cctx) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyMode(ptr noundef %cctx, ptr noundef %value) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tbl = getelementptr inbounds i8, ptr %cctx, i64 152
  store ptr @cmd_VerifyMode.ssl_vfy_list, ptr %tbl, align 8
  %ntbl = getelementptr inbounds i8, ptr %cctx, i64 160
  store i64 6, ptr %ntbl, align 8
  %call = tail call i32 @CONF_parse_list(ptr noundef nonnull %value, i32 noundef 44, i32 noundef 1, ptr noundef nonnull @ssl_set_option_list, ptr noundef %cctx) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_Certificate(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_use_certificate_chain_file(ptr noundef nonnull %0, ptr noundef %value) #9
  %1 = load ptr, ptr %ctx, align 8
  %cert = getelementptr inbounds i8, ptr %1, i64 344
  %2 = load ptr, ptr %cert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %c.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  %rv.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %3 = load ptr, ptr %ssl, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end28, label %cond.false

cond.false:                                       ; preds = %if.end
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %if.end37 [
    i32 0, label %if.then23
    i32 1, label %cond.end20
  ]

cond.end20:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %tls, align 8
  %cmp22.not = icmp eq ptr %5, null
  br i1 %cmp22.not, label %if.end37, label %if.then23

if.then23:                                        ; preds = %cond.false, %cond.end20
  %cond2127 = phi ptr [ %5, %cond.end20 ], [ %3, %cond.false ]
  %call25 = tail call i32 @SSL_use_certificate_chain_file(ptr noundef nonnull %3, ptr noundef %value) #9
  %cert26 = getelementptr inbounds i8, ptr %cond2127, i64 2048
  %6 = load ptr, ptr %cert26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.end
  %c.1 = phi ptr [ %6, %if.then23 ], [ %c.0, %if.end ]
  %rv.1 = phi i32 [ %call25, %if.then23 ], [ %rv.0, %if.end ]
  %cmp29 = icmp sgt i32 %rv.1, 0
  %cmp30 = icmp ne ptr %c.1, null
  %or.cond = select i1 %cmp29, i1 %cmp30, i1 false
  br i1 %or.cond, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.end28
  %7 = load i32, ptr %cctx, align 8
  %and = and i32 %7, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %land.lhs.true31
  %cert_filename = getelementptr inbounds i8, ptr %cctx, i64 48
  %8 = load ptr, ptr %c.1, align 8
  %pkeys = getelementptr inbounds i8, ptr %c.1, i64 32
  %9 = load ptr, ptr %pkeys, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %cert_filename, i64 0, i64 %sub.ptr.div
  %10 = load ptr, ptr %arrayidx, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 456) #9
  %call33 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 457) #9
  store ptr %call33, ptr %arrayidx, align 8
  %cmp34 = icmp eq ptr %call33, null
  %spec.select = select i1 %cmp34, i32 0, i32 %rv.1
  br label %if.end37

if.end37:                                         ; preds = %cond.false, %cond.end20, %if.then32, %land.lhs.true31, %if.end28
  %rv.2 = phi i32 [ %rv.1, %land.lhs.true31 ], [ %rv.1, %if.end28 ], [ %spec.select, %if.then32 ], [ 0, %cond.end20 ], [ 0, %cond.false ]
  %cmp38 = icmp sgt i32 %rv.2, 0
  %conv = zext i1 %cmp38 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ServerInfoFile(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @SSL_CTX_use_serverinfo_file(ptr noundef nonnull %0, ptr noundef %value) #9
  %1 = icmp sgt i32 %call, 0
  %2 = zext i1 %1 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %2, %if.then ], [ 1, %entry ]
  ret i32 %rv.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAPath(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  br label %if.end36.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end31.i, %if.end31.thread.i
  %cert.038.i.in = phi ptr [ %cert3.i, %if.end31.thread.i ], [ %cert26.i, %if.end31.i ]
  %cert.038.i = load ptr, ptr %cert.038.i.in, align 8
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 112
  %4 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %4, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %5 = phi ptr [ %call.i, %if.then43.i ], [ %4, %if.end36.i ]
  %cmp53.not.i = icmp eq ptr %value, null
  br i1 %cmp53.not.i, label %if.end58.i, label %land.lhs.true54.i

land.lhs.true54.i:                                ; preds = %if.end47.i
  %call55.i = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %5, ptr noundef nonnull %value) #9
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %do_store.exit, label %if.end58.i

if.end58.i:                                       ; preds = %land.lhs.true54.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true54.i, %if.end58.i
  %retval.0.i = phi i32 [ 1, %if.end58.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true54.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAFile(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  %cert.034.i = load ptr, ptr %cert3.i, align 8
  br label %if.then33.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  %ctx28.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ctx28.i, align 8
  %cert.0.i = load ptr, ptr %cert26.i, align 8
  %cmp32.not.i = icmp eq ptr %4, null
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %cert.037.i = phi ptr [ %cert.034.i, %if.end31.thread.i ], [ %cert.0.i, %if.end31.i ]
  %ctx.036.i = phi ptr [ %0, %if.end31.thread.i ], [ %4, %if.end31.i ]
  %5 = load ptr, ptr %ctx.036.i, align 8
  %propq35.i = getelementptr inbounds i8, ptr %ctx.036.i, i64 1096
  %6 = load ptr, ptr %propq35.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end31.i
  %cert.038.i = phi ptr [ %cert.037.i, %if.then33.i ], [ %cert.0.i, %if.end31.i ]
  %libctx.0.i = phi ptr [ %5, %if.then33.i ], [ null, %if.end31.i ]
  %propq.0.i = phi ptr [ %6, %if.then33.i ], [ null, %if.end31.i ]
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 112
  %7 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %7, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %8 = phi ptr [ %call.i, %if.then43.i ], [ %7, %if.end36.i ]
  %cmp48.not.i = icmp eq ptr %value, null
  br i1 %cmp48.not.i, label %if.end52.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end47.i
  %call49.i = tail call i32 @X509_STORE_load_file_ex(ptr noundef nonnull %8, ptr noundef nonnull %value, ptr noundef %libctx.0.i, ptr noundef %propq.0.i) #9
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %do_store.exit, label %if.end52.i

if.end52.i:                                       ; preds = %land.lhs.true.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true.i, %if.end52.i
  %retval.0.i = phi i32 [ 1, %if.end52.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ChainCAStore(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  %cert.034.i = load ptr, ptr %cert3.i, align 8
  br label %if.then33.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  %ctx28.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ctx28.i, align 8
  %cert.0.i = load ptr, ptr %cert26.i, align 8
  %cmp32.not.i = icmp eq ptr %4, null
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %cert.037.i = phi ptr [ %cert.034.i, %if.end31.thread.i ], [ %cert.0.i, %if.end31.i ]
  %ctx.036.i = phi ptr [ %0, %if.end31.thread.i ], [ %4, %if.end31.i ]
  %5 = load ptr, ptr %ctx.036.i, align 8
  %propq35.i = getelementptr inbounds i8, ptr %ctx.036.i, i64 1096
  %6 = load ptr, ptr %propq35.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end31.i
  %cert.038.i = phi ptr [ %cert.037.i, %if.then33.i ], [ %cert.0.i, %if.end31.i ]
  %libctx.0.i = phi ptr [ %5, %if.then33.i ], [ null, %if.end31.i ]
  %propq.0.i = phi ptr [ %6, %if.then33.i ], [ null, %if.end31.i ]
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 112
  %7 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %7, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %8 = phi ptr [ %call.i, %if.then43.i ], [ %7, %if.end36.i ]
  %cmp59.not.i = icmp eq ptr %value, null
  br i1 %cmp59.not.i, label %if.end64.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %if.end47.i
  %call61.i = tail call i32 @X509_STORE_load_store_ex(ptr noundef nonnull %8, ptr noundef nonnull %value, ptr noundef %libctx.0.i, ptr noundef %propq.0.i) #9
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %do_store.exit, label %if.end64.i

if.end64.i:                                       ; preds = %land.lhs.true60.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true60.i, %if.end64.i
  %retval.0.i = phi i32 [ 1, %if.end64.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true60.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAPath(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  br label %if.end36.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end31.i, %if.end31.thread.i
  %cert.038.i.in = phi ptr [ %cert3.i, %if.end31.thread.i ], [ %cert26.i, %if.end31.i ]
  %cert.038.i = load ptr, ptr %cert.038.i.in, align 8
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 120
  %4 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %4, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %5 = phi ptr [ %call.i, %if.then43.i ], [ %4, %if.end36.i ]
  %cmp53.not.i = icmp eq ptr %value, null
  br i1 %cmp53.not.i, label %if.end58.i, label %land.lhs.true54.i

land.lhs.true54.i:                                ; preds = %if.end47.i
  %call55.i = tail call i32 @X509_STORE_load_path(ptr noundef nonnull %5, ptr noundef nonnull %value) #9
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %do_store.exit, label %if.end58.i

if.end58.i:                                       ; preds = %land.lhs.true54.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true54.i, %if.end58.i
  %retval.0.i = phi i32 [ 1, %if.end58.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true54.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAFile(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  %cert.034.i = load ptr, ptr %cert3.i, align 8
  br label %if.then33.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  %ctx28.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ctx28.i, align 8
  %cert.0.i = load ptr, ptr %cert26.i, align 8
  %cmp32.not.i = icmp eq ptr %4, null
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %cert.037.i = phi ptr [ %cert.034.i, %if.end31.thread.i ], [ %cert.0.i, %if.end31.i ]
  %ctx.036.i = phi ptr [ %0, %if.end31.thread.i ], [ %4, %if.end31.i ]
  %5 = load ptr, ptr %ctx.036.i, align 8
  %propq35.i = getelementptr inbounds i8, ptr %ctx.036.i, i64 1096
  %6 = load ptr, ptr %propq35.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end31.i
  %cert.038.i = phi ptr [ %cert.037.i, %if.then33.i ], [ %cert.0.i, %if.end31.i ]
  %libctx.0.i = phi ptr [ %5, %if.then33.i ], [ null, %if.end31.i ]
  %propq.0.i = phi ptr [ %6, %if.then33.i ], [ null, %if.end31.i ]
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 120
  %7 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %7, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %8 = phi ptr [ %call.i, %if.then43.i ], [ %7, %if.end36.i ]
  %cmp48.not.i = icmp eq ptr %value, null
  br i1 %cmp48.not.i, label %if.end52.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end47.i
  %call49.i = tail call i32 @X509_STORE_load_file_ex(ptr noundef nonnull %8, ptr noundef nonnull %value, ptr noundef %libctx.0.i, ptr noundef %propq.0.i) #9
  %tobool50.not.i = icmp eq i32 %call49.i, 0
  br i1 %tobool50.not.i, label %do_store.exit, label %if.end52.i

if.end52.i:                                       ; preds = %land.lhs.true.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true.i, %if.end52.i
  %retval.0.i = phi i32 [ 1, %if.end52.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_VerifyCAStore(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %ctx1.i = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx1.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end31.thread.i

if.end31.thread.i:                                ; preds = %entry
  %cert3.i = getelementptr inbounds i8, ptr %0, i64 344
  %cert.034.i = load ptr, ptr %cert3.i, align 8
  br label %if.then33.i

if.else.i:                                        ; preds = %entry
  %ssl.i = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %do_store.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %do_store.exit [
    i32 0, label %if.end31.i
    i32 1, label %cond.end22.i
  ]

cond.end22.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls.i, align 8
  %cmp24.i = icmp eq ptr %3, null
  br i1 %cmp24.i, label %do_store.exit, label %if.end31.i

if.end31.i:                                       ; preds = %cond.end22.i, %cond.false.i
  %cond2331.i = phi ptr [ %3, %cond.end22.i ], [ %1, %cond.false.i ]
  %cert26.i = getelementptr inbounds i8, ptr %cond2331.i, i64 2048
  %ctx28.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %ctx28.i, align 8
  %cert.0.i = load ptr, ptr %cert26.i, align 8
  %cmp32.not.i = icmp eq ptr %4, null
  br i1 %cmp32.not.i, label %if.end36.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  %cert.037.i = phi ptr [ %cert.034.i, %if.end31.thread.i ], [ %cert.0.i, %if.end31.i ]
  %ctx.036.i = phi ptr [ %0, %if.end31.thread.i ], [ %4, %if.end31.i ]
  %5 = load ptr, ptr %ctx.036.i, align 8
  %propq35.i = getelementptr inbounds i8, ptr %ctx.036.i, i64 1096
  %6 = load ptr, ptr %propq35.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then33.i, %if.end31.i
  %cert.038.i = phi ptr [ %cert.037.i, %if.then33.i ], [ %cert.0.i, %if.end31.i ]
  %libctx.0.i = phi ptr [ %5, %if.then33.i ], [ null, %if.end31.i ]
  %propq.0.i = phi ptr [ %6, %if.then33.i ], [ null, %if.end31.i ]
  %cond41.i = getelementptr inbounds i8, ptr %cert.038.i, i64 120
  %7 = load ptr, ptr %cond41.i, align 8
  %cmp42.i = icmp eq ptr %7, null
  br i1 %cmp42.i, label %if.then43.i, label %if.end47.i

if.then43.i:                                      ; preds = %if.end36.i
  %call.i = tail call ptr @X509_STORE_new() #9
  store ptr %call.i, ptr %cond41.i, align 8
  %cmp44.i = icmp eq ptr %call.i, null
  br i1 %cmp44.i, label %do_store.exit, label %if.end47.i

if.end47.i:                                       ; preds = %if.then43.i, %if.end36.i
  %8 = phi ptr [ %call.i, %if.then43.i ], [ %7, %if.end36.i ]
  %cmp59.not.i = icmp eq ptr %value, null
  br i1 %cmp59.not.i, label %if.end64.i, label %land.lhs.true60.i

land.lhs.true60.i:                                ; preds = %if.end47.i
  %call61.i = tail call i32 @X509_STORE_load_store_ex(ptr noundef nonnull %8, ptr noundef nonnull %value, ptr noundef %libctx.0.i, ptr noundef %propq.0.i) #9
  %tobool62.not.i = icmp eq i32 %call61.i, 0
  br i1 %tobool62.not.i, label %do_store.exit, label %if.end64.i

if.end64.i:                                       ; preds = %land.lhs.true60.i, %if.end47.i
  br label %do_store.exit

do_store.exit:                                    ; preds = %if.else.i, %cond.false.i, %cond.end22.i, %if.then43.i, %land.lhs.true60.i, %if.end64.i
  %retval.0.i = phi i32 [ 1, %if.end64.i ], [ 0, %cond.end22.i ], [ 1, %if.else.i ], [ 0, %if.then43.i ], [ 0, %land.lhs.true60.i ], [ 0, %cond.false.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAFile(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call, ptr %canames, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %call7 = tail call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAFile(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames.i = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call.i, ptr %canames.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %cmd_RequestCAFile.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %1 = phi ptr [ %call.i, %if.end.i ], [ %0, %entry ]
  %call7.i = tail call i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %cmd_RequestCAFile.exit

cmd_RequestCAFile.exit:                           ; preds = %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call7.i, %if.end5.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAPath(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call, ptr %canames, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %call7 = tail call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAPath(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames.i = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call.i, ptr %canames.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %cmd_RequestCAPath.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %1 = phi ptr [ %call.i, %if.end.i ], [ %0, %entry ]
  %call7.i = tail call i32 @SSL_add_dir_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %cmd_RequestCAPath.exit

cmd_RequestCAPath.exit:                           ; preds = %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call7.i, %if.end5.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RequestCAStore(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call, ptr %canames, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %if.end
  %1 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %call7 = tail call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_ClientCAStore(ptr nocapture noundef %cctx, ptr noundef %value) #0 {
entry:
  %canames.i = getelementptr inbounds i8, ptr %cctx, i64 168
  %0 = load ptr, ptr %canames.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %if.end5.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #9
  store ptr %call.i, ptr %canames.i, align 8
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %cmd_RequestCAStore.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %entry
  %1 = phi ptr [ %call.i, %if.end.i ], [ %0, %entry ]
  %call7.i = tail call i32 @SSL_add_store_cert_subjects_to_stack(ptr noundef nonnull %1, ptr noundef %value) #9
  br label %cmd_RequestCAStore.exit

cmd_RequestCAStore.exit:                          ; preds = %if.end.i, %if.end5.i
  %retval.0.i = phi i32 [ %call7.i, %if.end5.i ], [ 0, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_DHParameters(ptr nocapture noundef readonly %cctx, ptr noundef %value) #0 {
entry:
  %dhpkey = alloca ptr, align 8
  store ptr null, ptr %dhpkey, align 8
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %0 = load ptr, ptr %ssl, align 8
  %cmp.not = icmp ne ptr %0, null
  %ctx = getelementptr inbounds i8, ptr %0, i64 8
  %ctx2 = getelementptr inbounds i8, ptr %cctx, i64 24
  %cond.in = select i1 %cmp.not, ptr %ctx, ptr %ctx2
  %cond = load ptr, ptr %cond.in, align 8
  %1 = load ptr, ptr %ctx2, align 8
  %cmp4.not = icmp ne ptr %1, null
  %brmerge = or i1 %cmp.not, %cmp4.not
  br i1 %brmerge, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_s_file() #9
  %call7 = tail call ptr @BIO_new(ptr noundef %call) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %end, label %if.end

if.end:                                           ; preds = %if.then
  %call10 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call7, i32 noundef 108, i64 noundef 3, ptr noundef %value) #9
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp slt i32 %conv, 1
  br i1 %cmp11, label %end, label %if.end14

if.end14:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond, align 8
  %propq = getelementptr inbounds i8, ptr %cond, i64 1096
  %3 = load ptr, ptr %propq, align 8
  %call15 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %dhpkey, ptr noundef nonnull @.str.131, ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 4, ptr noundef %2, ptr noundef %3) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %end, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @ERR_set_mark() #9
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end19
  %call21 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %call15, ptr noundef nonnull %call7) #9
  %tobool = icmp eq i32 %call21, 0
  %4 = load ptr, ptr %dhpkey, align 8
  %cmp22 = icmp eq ptr %4, null
  %or.cond = select i1 %tobool, i1 %cmp22, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %call24 = call i64 @BIO_ctrl(ptr noundef nonnull %call7, i32 noundef 2, i64 noundef 0, ptr noundef null) #9
  %5 = and i64 %call24, 4294967295
  %tobool26.not = icmp eq i64 %5, 0
  br i1 %tobool26.not, label %while.cond, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %land.rhs
  call void @OSSL_DECODER_CTX_free(ptr noundef nonnull %call15) #9
  %6 = load ptr, ptr %dhpkey, align 8
  %cmp27 = icmp eq ptr %6, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.end
  %call30 = call i32 @ERR_clear_last_mark() #9
  br label %end

if.end31:                                         ; preds = %while.end
  %call32 = call i32 @ERR_pop_to_mark() #9
  %7 = load ptr, ptr %ctx2, align 8
  %cmp35.not = icmp eq ptr %7, null
  br i1 %cmp35.not, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end31
  %8 = load ptr, ptr %dhpkey, align 8
  %call39 = call i32 @SSL_CTX_set0_tmp_dh_pkey(ptr noundef nonnull %7, ptr noundef %8) #9
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then37
  store ptr null, ptr %dhpkey, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.then42, %if.end31
  %rv.0 = phi i32 [ %call39, %if.then42 ], [ %call39, %if.then37 ], [ 0, %if.end31 ]
  %9 = load ptr, ptr %ssl, align 8
  %cmp46.not = icmp eq ptr %9, null
  br i1 %cmp46.not, label %end, label %if.then48

if.then48:                                        ; preds = %if.end44
  %10 = load ptr, ptr %dhpkey, align 8
  %call50 = call i32 @SSL_set0_tmp_dh_pkey(ptr noundef nonnull %9, ptr noundef %10) #9
  %cmp51 = icmp sgt i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %end

if.then53:                                        ; preds = %if.then48
  store ptr null, ptr %dhpkey, align 8
  br label %end

end:                                              ; preds = %if.end44, %if.then53, %if.then48, %if.end14, %if.end, %if.then, %if.then29
  %rv.1 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end14 ], [ 0, %if.then29 ], [ %call50, %if.then53 ], [ %call50, %if.then48 ], [ %rv.0, %if.end44 ]
  %11 = load ptr, ptr %dhpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %11) #9
  %call56 = call i32 @BIO_free(ptr noundef %call7) #9
  %cmp57 = icmp sgt i32 %rv.1, 0
  %conv58 = zext i1 %cmp57 to i32
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %conv58, %end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_RecordPadding(ptr nocapture noundef readonly %cctx, ptr nocapture noundef readonly %value) #0 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %value) #10
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %conv = zext nneg i32 %call to i64
  %call3 = tail call i32 @SSL_CTX_set_block_padding(ptr noundef nonnull %0, i64 noundef %conv) #9
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %rv.0 = phi i32 [ %call3, %if.then1 ], [ 0, %if.then ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv7 = zext nneg i32 %call to i64
  %call8 = tail call i32 @SSL_set_block_padding(ptr noundef nonnull %1, i64 noundef %conv7) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5, %entry
  %rv.1 = phi i32 [ %call8, %if.then5 ], [ %rv.0, %if.end ], [ 0, %entry ]
  ret i32 %rv.1
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_NumTickets(ptr nocapture noundef readonly %cctx, ptr nocapture noundef readonly %value) #0 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %value) #10
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %cctx, i64 24
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %conv = zext nneg i32 %call to i64
  %call3 = tail call i32 @SSL_CTX_set_num_tickets(ptr noundef nonnull %0, i64 noundef %conv) #9
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %rv.0 = phi i32 [ %call3, %if.then1 ], [ 0, %if.then ]
  %ssl = getelementptr inbounds i8, ptr %cctx, i64 32
  %1 = load ptr, ptr %ssl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %conv7 = zext nneg i32 %call to i64
  %call8 = tail call i32 @SSL_set_num_tickets(ptr noundef nonnull %1, i64 noundef %conv7) #9
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5, %entry
  %rv.1 = phi i32 [ %call8, %if.then5 ], [ %rv.0, %if.end ], [ 0, %entry ]
  ret i32 %rv.1
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CONF_parse_list(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_option_list(ptr noundef %elem, i32 noundef %len, ptr nocapture noundef readonly %usr) #0 {
entry:
  %cmp = icmp eq ptr %elem, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq i32 %len, -1
  br i1 %cmp1.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %0 = load i8, ptr %elem, align 1
  switch i8 %0, label %if.end14 [
    i8 43, label %if.then5
    i8 45, label %if.then9
  ]

if.then5:                                         ; preds = %if.then2
  %incdec.ptr = getelementptr inbounds i8, ptr %elem, i64 1
  %dec = add nsw i32 %len, -1
  br label %if.end14

if.then9:                                         ; preds = %if.then2
  %incdec.ptr10 = getelementptr inbounds i8, ptr %elem, i64 1
  %dec11 = add nsw i32 %len, -1
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %if.then5, %if.then9, %if.end
  %len.addr.0 = phi i32 [ %dec, %if.then5 ], [ %dec11, %if.then9 ], [ -1, %if.end ], [ %len, %if.then2 ]
  %elem.addr.0 = phi ptr [ %incdec.ptr, %if.then5 ], [ %incdec.ptr10, %if.then9 ], [ %elem, %if.end ], [ %elem, %if.then2 ]
  %onoff.0 = phi i32 [ 1, %if.then5 ], [ 0, %if.then9 ], [ 1, %if.end ], [ 1, %if.then2 ]
  %len.addr.0.fr = freeze i32 %len.addr.0
  %tbl15 = getelementptr inbounds i8, ptr %usr, i64 152
  %1 = load ptr, ptr %tbl15, align 8
  %ntbl = getelementptr inbounds i8, ptr %usr, i64 160
  %2 = load i64, ptr %ntbl, align 8
  %cmp1616.not = icmp eq i64 %2, 0
  br i1 %cmp1616.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %cmp.i = icmp eq i32 %len.addr.0.fr, -1
  %conv.i = sext i32 %len.addr.0.fr to i64
  br i1 %cmp.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %3 = load i32, ptr %usr, align 8
  %and.i.us = and i32 %3, 12
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %tbl.018.us = phi ptr [ %1, %for.body.lr.ph.split.us ], [ %incdec.ptr20.us, %for.inc.us ]
  %i.017.us = phi i64 [ 0, %for.body.lr.ph.split.us ], [ %inc.us, %for.inc.us ]
  %name_flags.i.us = getelementptr inbounds i8, ptr %tbl.018.us, i64 12
  %4 = load i32, ptr %name_flags.i.us, align 4
  %and1.i.us = and i32 %and.i.us, %4
  %tobool.not.i.us = icmp eq i32 %and1.i.us, 0
  br i1 %tobool.not.i.us, label %for.inc.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %5 = load ptr, ptr %tbl.018.us, align 8
  %call.i.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %elem.addr.0) #10
  %tobool4.not.i.us = icmp eq i32 %call.i.us, 0
  br i1 %tobool4.not.i.us, label %if.end14.i, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.us, %for.body.us
  %inc.us = add nuw i64 %i.017.us, 1
  %incdec.ptr20.us = getelementptr inbounds i8, ptr %tbl.018.us, i64 24
  %cmp16.us = icmp ult i64 %inc.us, %2
  br i1 %cmp16.us, label %for.body.us, label %return, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i64 [ %19, %for.inc ], [ %2, %for.body.lr.ph ]
  %tbl.018 = phi ptr [ %incdec.ptr20, %for.inc ], [ %1, %for.body.lr.ph ]
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %7 = load i32, ptr %usr, align 8
  %name_flags.i = getelementptr inbounds i8, ptr %tbl.018, i64 12
  %8 = load i32, ptr %name_flags.i, align 4
  %and.i = and i32 %7, 12
  %and1.i = and i32 %and.i, %8
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %namelen7.i = getelementptr inbounds i8, ptr %tbl.018, i64 8
  %9 = load i32, ptr %namelen7.i, align 8
  %cmp8.not.i = icmp eq i32 %9, %len.addr.0.fr
  br i1 %cmp8.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %if.end.i
  %10 = load ptr, ptr %tbl.018, align 8
  %call10.i = tail call i32 @OPENSSL_strncasecmp(ptr noundef %10, ptr noundef nonnull %elem.addr.0, i64 noundef %conv.i) #9
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %lor.lhs.false.i.for.inc_crit_edge

lor.lhs.false.i.for.inc_crit_edge:                ; preds = %lor.lhs.false.i
  %.pre = load i64, ptr %ntbl, align 8
  br label %for.inc

if.end14.i:                                       ; preds = %lor.lhs.false.i, %if.end.i.us
  %.us-phi = phi ptr [ %tbl.018.us, %if.end.i.us ], [ %tbl.018, %lor.lhs.false.i ]
  %option_value.i = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %11 = load i64, ptr %option_value.i, align 8
  %poptions.i.i = getelementptr inbounds i8, ptr %usr, i64 40
  %12 = load ptr, ptr %poptions.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end14.i
  %name_flags.i.le = getelementptr inbounds i8, ptr %.us-phi, i64 12
  %13 = load i32, ptr %name_flags.i.le, align 4
  %and.i.i = and i32 %13, 1
  %spec.select.i.i = xor i32 %and.i.i, %onoff.0
  %and3.i.i = and i32 %13, 3840
  switch i32 %and3.i.i, label %return [
    i32 256, label %sw.epilog.i.i
    i32 512, label %sw.bb4.i.i
    i32 0, label %sw.bb5.i.i
  ]

sw.bb4.i.i:                                       ; preds = %if.end.i.i
  br label %sw.epilog.i.i

sw.bb5.i.i:                                       ; preds = %if.end.i.i
  %tobool6.not.i.i = icmp eq i32 %spec.select.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %sw.bb5.i.i
  %14 = load i64, ptr %12, align 8
  %or.i.i = or i64 %14, %11
  store i64 %or.i.i, ptr %12, align 8
  br label %return

if.else.i.i:                                      ; preds = %sw.bb5.i.i
  %not.i.i = xor i64 %11, -1
  %15 = load i64, ptr %12, align 8
  %and10.i.i = and i64 %15, %not.i.i
  store i64 %and10.i.i, ptr %12, align 8
  br label %return

sw.epilog.i.i:                                    ; preds = %sw.bb4.i.i, %if.end.i.i
  %.sink.i.i = phi i64 [ 128, %sw.bb4.i.i ], [ 120, %if.end.i.i ]
  %pvfy_flags.i.i = getelementptr inbounds i8, ptr %usr, i64 %.sink.i.i
  %pflags.0.i.i = load ptr, ptr %pvfy_flags.i.i, align 8
  %tobool12.not.i.i = icmp eq i32 %spec.select.i.i, 0
  %16 = load i32, ptr %pflags.0.i.i, align 4
  %17 = trunc i64 %11 to i32
  br i1 %tobool12.not.i.i, label %if.else16.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %sw.epilog.i.i
  %conv15.i.i = or i32 %16, %17
  store i32 %conv15.i.i, ptr %pflags.0.i.i, align 4
  br label %return

if.else16.i.i:                                    ; preds = %sw.epilog.i.i
  %18 = xor i32 %17, -1
  %conv20.i.i = and i32 %16, %18
  store i32 %conv20.i.i, ptr %pflags.0.i.i, align 4
  br label %return

for.inc:                                          ; preds = %lor.lhs.false.i.for.inc_crit_edge, %if.end.i, %for.body
  %19 = phi i64 [ %.pre, %lor.lhs.false.i.for.inc_crit_edge ], [ %6, %if.end.i ], [ %6, %for.body ]
  %inc = add nuw i64 %i.017, 1
  %incdec.ptr20 = getelementptr inbounds i8, ptr %tbl.018, i64 24
  %cmp16 = icmp ult i64 %inc, %19
  br i1 %cmp16, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.inc, %for.inc.us, %if.end14, %if.else16.i.i, %if.then13.i.i, %if.else.i.i, %if.then7.i.i, %if.end.i.i, %if.end14.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end14.i ], [ 1, %if.end.i.i ], [ 1, %if.then7.i.i ], [ 1, %if.else.i.i ], [ 1, %if.then13.i.i ], [ 1, %if.else16.i.i ], [ 0, %if.end14 ], [ 0, %for.inc.us ], [ 0, %for.inc ]
  ret i32 %retval.0
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @SSL_CTX_set_block_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_block_padding(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_num_tickets(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_set_num_tickets(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -3, i32 3}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
