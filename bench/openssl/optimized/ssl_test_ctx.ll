; ModuleID = 'bench/openssl/original/ssl_test_ctx.ll'
source_filename = "bench/openssl/original/ssl_test_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_test_ctx_option = type { ptr, ptr }
%struct.ssl_test_client_option = type { ptr, ptr }
%struct.ssl_test_server_option = type { ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/helpers/ssl_test_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"sk_conf = NCONF_get_section(conf, test_section)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ctx = SSL_TEST_CTX_new(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"resume-server2\00", align 1
@ssl_test_ctx_options = internal unnamed_addr constant [32 x %struct.ssl_test_ctx_option] [%struct.ssl_test_ctx_option { ptr @.str.101, ptr @parse_expected_result }, %struct.ssl_test_ctx_option { ptr @.str.102, ptr @parse_client_alert }, %struct.ssl_test_ctx_option { ptr @.str.103, ptr @parse_server_alert }, %struct.ssl_test_ctx_option { ptr @.str.104, ptr @parse_protocol }, %struct.ssl_test_ctx_option { ptr @.str.105, ptr @parse_expected_servername }, %struct.ssl_test_ctx_option { ptr @.str.106, ptr @parse_session_ticket }, %struct.ssl_test_ctx_option { ptr @.str.107, ptr @parse_test_compression_expected }, %struct.ssl_test_ctx_option { ptr @.str.108, ptr @parse_session_id }, %struct.ssl_test_ctx_option { ptr @.str.109, ptr @parse_test_method }, %struct.ssl_test_ctx_option { ptr @.str.110, ptr @parse_test_expected_npn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.111, ptr @parse_test_expected_alpn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.112, ptr @parse_handshake_mode }, %struct.ssl_test_ctx_option { ptr @.str.113, ptr @parse_key_update_type }, %struct.ssl_test_ctx_option { ptr @.str.114, ptr @parse_test_resumption_expected }, %struct.ssl_test_ctx_option { ptr @.str.115, ptr @parse_test_app_data_size }, %struct.ssl_test_ctx_option { ptr @.str.116, ptr @parse_test_max_fragment_size }, %struct.ssl_test_ctx_option { ptr @.str.117, ptr @parse_expected_tmp_key_type }, %struct.ssl_test_ctx_option { ptr @.str.118, ptr @parse_expected_server_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.119, ptr @parse_expected_server_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.120, ptr @parse_expected_server_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.121, ptr @parse_expected_server_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.122, ptr @parse_expected_client_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.123, ptr @parse_expected_client_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.124, ptr @parse_expected_client_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.125, ptr @parse_expected_client_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.126, ptr @parse_test_use_sctp }, %struct.ssl_test_ctx_option { ptr @.str.127, ptr @parse_test_compress_certificates }, %struct.ssl_test_ctx_option { ptr @.str.128, ptr @parse_test_enable_client_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.129, ptr @parse_test_enable_server_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.130, ptr @parse_test_expected_cipher }, %struct.ssl_test_ctx_option { ptr @.str.131, ptr @parse_test_expected_session_ticket_app_data }, %struct.ssl_test_ctx_option { ptr @.str.132, ptr @parse_test_fips_version }], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad value %s for option %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown test option: %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"InvalidValue\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ServerFail\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ClientFail\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"FirstHandshakeFailed\00", align 1
@ssl_test_results = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"UnknownCA\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HandshakeFailure\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"UnrecognizedName\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"NoRenegotiation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"BadCertificate\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"NoApplicationProtocol\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CertificateRequired\00", align 1
@ssl_alerts = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.18, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 116, [4 x i8] zeroinitializer }], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@ssl_protocols = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.26, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 65277, [4 x i8] zeroinitializer }], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AcceptAll\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RetryOnce\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"RejectAll\00", align 1
@ssl_verify_callbacks = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 3, [4 x i8] zeroinitializer }], align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"server1\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@ssl_servername = internal unnamed_addr constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 3, [4 x i8] zeroinitializer }], align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"IgnoreMismatch\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"RejectMismatch\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"ClientHelloIgnoreMismatch\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"ClientHelloRejectMismatch\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ClientHelloNoV12\00", align 1
@ssl_servername_callbacks = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@ssl_session_id = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@ssl_test_methods = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"RenegotiateServer\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"RenegotiateClient\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"KeyUpdateServer\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"KeyUpdateClient\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"PostHandshakeAuth\00", align 1
@ssl_handshake_modes = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"Permissive\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@ssl_ct_validation_modes = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.68 = private unnamed_addr constant [13 x i8] c"GoodResponse\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"BadResponse\00", align 1
@ssl_certstatus = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ssl_max_fragment_len_mode = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.76 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, client_section)\00", align 1
@ssl_test_client_options = internal unnamed_addr constant [11 x %struct.ssl_test_client_option] [%struct.ssl_test_client_option { ptr @.str.77, ptr @parse_client_verify_callback }, %struct.ssl_test_client_option { ptr @.str.78, ptr @parse_servername }, %struct.ssl_test_client_option { ptr @.str.79, ptr @parse_client_npn_protocols }, %struct.ssl_test_client_option { ptr @.str.80, ptr @parse_client_alpn_protocols }, %struct.ssl_test_client_option { ptr @.str.81, ptr @parse_ct_validation }, %struct.ssl_test_client_option { ptr @.str.82, ptr @parse_client_reneg_ciphers }, %struct.ssl_test_client_option { ptr @.str.83, ptr @parse_client_srp_user }, %struct.ssl_test_client_option { ptr @.str.84, ptr @parse_client_srp_password }, %struct.ssl_test_client_option { ptr @.str.85, ptr @parse_max_fragment_len_mode }, %struct.ssl_test_client_option { ptr @.str.86, ptr @parse_client_enable_pha }, %struct.ssl_test_client_option { ptr @.str.87, ptr @parse_client_no_extms_on_reneg }], align 16
@.str.77 = private unnamed_addr constant [15 x i8] c"VerifyCallback\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"ServerName\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"NPNProtocols\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"ALPNProtocols\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"CTValidation\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"RenegotiateCiphers\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SRPUser\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"SRPPassword\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"MaxFragmentLenExt\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"EnablePHA\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"RenegotiateNoExtms\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"ctx->npn_protocols\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"ctx->alpn_protocols\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"ctx->reneg_ciphers\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"ctx->srp_user\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"ctx->srp_password\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"parse_boolean given: '%s'\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, server_section)\00", align 1
@ssl_test_server_options = internal unnamed_addr constant [9 x %struct.ssl_test_server_option] [%struct.ssl_test_server_option { ptr @.str.95, ptr @parse_servername_callback }, %struct.ssl_test_server_option { ptr @.str.79, ptr @parse_server_npn_protocols }, %struct.ssl_test_server_option { ptr @.str.80, ptr @parse_server_alpn_protocols }, %struct.ssl_test_server_option { ptr @.str.96, ptr @parse_server_broken_session_ticket }, %struct.ssl_test_server_option { ptr @.str.97, ptr @parse_certstatus }, %struct.ssl_test_server_option { ptr @.str.83, ptr @parse_server_srp_user }, %struct.ssl_test_server_option { ptr @.str.84, ptr @parse_server_srp_password }, %struct.ssl_test_server_option { ptr @.str.98, ptr @parse_server_force_pha }, %struct.ssl_test_server_option { ptr @.str.99, ptr @parse_server_session_ticket_app_data }], align 16
@.str.95 = private unnamed_addr constant [19 x i8] c"ServerNameCallback\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"BrokenSessionTicket\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"CertStatus\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ForcePHA\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"SessionTicketAppData\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"ctx->session_ticket_app_data\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"ExpectedResult\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"ExpectedClientAlert\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"ExpectedServerAlert\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"ExpectedProtocol\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"ExpectedServerName\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"SessionTicketExpected\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"CompressionExpected\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"SessionIdExpected\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"ExpectedNPNProtocol\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"ExpectedALPNProtocol\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"HandshakeMode\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"KeyUpdateType\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"ResumptionExpected\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"MaxFragmentSize\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"ExpectedTmpKeyType\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"ExpectedServerCertType\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignHash\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignType\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"ExpectedServerCANames\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"ExpectedClientCertType\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignHash\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignType\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"ExpectedClientCANames\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"UseSCTP\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"CompressCertificates\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"EnableClientSCTPLabelBug\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"EnableServerSCTPLabelBug\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"ExpectedCipher\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"ExpectedSessionTicketAppData\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"FIPSversion\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"ctx->expected_npn_protocol\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"ctx->expected_alpn_protocol\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"KeyUpdateRequested\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"KeyUpdateNotRequested\00", align 1
@ssl_key_update_types = internal unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.138 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"ctx->fips_version\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_test_result_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 5
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_results, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_alert_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_alerts, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_protocol_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_protocols, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_verify_callback_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 4
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_verify_callbacks, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_servername_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 4
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_servername, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_servername_callback_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 6
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_servername_callbacks, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_session_ticket_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_session_id, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_session_id_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_session_id, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_test_method_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_methods, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_handshake_mode_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_handshake_modes, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_ct_validation_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_ct_validation_modes, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_certstatus_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_certstatus, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_max_fragment_len_name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %3, 5
  br i1 %exitcond.not.i, label %enum_name.exit, label %4, !llvm.loop !4

4:                                                ; preds = %2, %1
  %.09.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_max_fragment_len_mode, i64 %.09.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %2, %9
  %.08.i = phi ptr [ %10, %9 ], [ @.str.11, %2 ]
  ret ptr %.08.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SSL_TEST_CTX_new(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 744) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr %0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 256, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 512, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %3, %1
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SSL_TEST_CTX_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @ssl_test_extra_conf_free_data(ptr noundef readonly %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @ssl_test_extra_conf_free_data(ptr noundef readonly %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 782) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 783) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 784) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  tail call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @X509_NAME_free) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @X509_NAME_free) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 787) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 788) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 789) #8
  br label %20

20:                                               ; preds = %1, %3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @.str.1, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 744) #8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %SSL_TEST_CTX_new.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 256, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 512, ptr %11, align 4, !tbaa !22
  br label %SSL_TEST_CTX_new.exit

SSL_TEST_CTX_new.exit:                            ; preds = %6, %8
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.2, ptr noundef %7) #8
  %.not51 = icmp eq i32 %12, 0
  br i1 %.not51, label %.thread, label %.preheader62

.preheader62:                                     ; preds = %SSL_TEST_CTX_new.exit
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader62
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %83
  %.04971 = phi i32 [ 0, %.lr.ph ], [ %84, %83 ]
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.04971) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call fastcc i32 @parse_client_options(ptr noundef nonnull %20, ptr noundef %0, ptr noundef %29)
  %.not59 = icmp eq i32 %30, 0
  br i1 %.not59, label %.thread, label %83

31:                                               ; preds = %21
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.4) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %19, ptr noundef %0, ptr noundef %36)
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %.thread, label %83

38:                                               ; preds = %31
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(8) @.str.5) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %18, ptr noundef %0, ptr noundef %43)
  %.not57 = icmp eq i32 %44, 0
  br i1 %.not57, label %.thread, label %83

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(14) @.str.6) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = tail call fastcc i32 @parse_client_options(ptr noundef nonnull %17, ptr noundef %0, ptr noundef %50)
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %.thread, label %83

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(14) @.str.7) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %57)
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %.thread, label %83

59:                                               ; preds = %52
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(15) @.str.8) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %15, ptr noundef %0, ptr noundef %64)
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %.thread, label %83

66:                                               ; preds = %.preheader
  %67 = add nuw nsw i64 %.04867, 1
  %exitcond = icmp eq i64 %67, 32
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !33

.preheader:                                       ; preds = %59, %66
  %.04867 = phi i64 [ %67, %66 ], [ 0, %59 ]
  %68 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_ctx_options, i64 %.04867
  %69 = load ptr, ptr %68, align 16, !tbaa !34
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %66

72:                                               ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = tail call i32 %74(ptr noundef %7, ptr noundef %76) #8
  %.not52 = icmp eq i32 %77, 0
  br i1 %.not52, label %78, label %83

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %79, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @.str.9, ptr noundef %81, ptr noundef %82) #8
  br label %.thread

.critedge:                                        ; preds = %66
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @.str.10, ptr noundef nonnull %24) #8
  br label %.thread

83:                                               ; preds = %72, %34, %48, %62, %55, %41, %27
  %84 = add nuw nsw i32 %.04971, 1
  %85 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %21, label %.loopexit, !llvm.loop !37

.thread:                                          ; preds = %62, %55, %48, %41, %34, %27, %.critedge, %78, %3, %SSL_TEST_CTX_new.exit
  %.050 = phi ptr [ null, %3 ], [ %7, %SSL_TEST_CTX_new.exit ], [ %7, %78 ], [ %7, %.critedge ], [ %7, %27 ], [ %7, %34 ], [ %7, %41 ], [ %7, %48 ], [ %7, %55 ], [ %7, %62 ]
  tail call void @SSL_TEST_CTX_free(ptr noundef %.050)
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.preheader62, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %7, %.preheader62 ], [ %7, %83 ]
  ret ptr %.1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_client_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2) #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.76, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge26, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge26

8:                                                ; preds = %22
  %9 = add nuw nsw i32 %.02234, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %.critedge26, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %8
  %.02234 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.02234) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.02131, 1
  %exitcond = icmp eq i64 %16, 11
  br i1 %exitcond, label %.critedge, label %17, !llvm.loop !39

17:                                               ; preds = %.lr.ph, %15
  %.02131 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_client_options, i64 %.02131
  %19 = load ptr, ptr %18, align 16, !tbaa !34
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = tail call i32 %24(ptr noundef %0, ptr noundef %26) #8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %8

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @.str.9, ptr noundef %31, ptr noundef %32) #8
  br label %.critedge26

.critedge:                                        ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #8
  br label %.critedge26

.critedge26:                                      ; preds = %8, %.preheader, %28, %.critedge, %3
  %.0 = phi i32 [ 0, %28 ], [ 0, %3 ], [ 0, %.critedge ], [ 1, %.preheader ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_server_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2) #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @.str.94, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge26, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge26

8:                                                ; preds = %22
  %9 = add nuw nsw i32 %.02234, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %.critedge26, !llvm.loop !40

.lr.ph:                                           ; preds = %.preheader, %8
  %.02234 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %.02234) #8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i64 %.02131, 1
  %exitcond = icmp eq i64 %16, 9
  br i1 %exitcond, label %.critedge, label %17, !llvm.loop !41

17:                                               ; preds = %.lr.ph, %15
  %.02131 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_server_options, i64 %.02131
  %19 = load ptr, ptr %18, align 16, !tbaa !34
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = tail call i32 %24(ptr noundef %0, ptr noundef %26) #8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %28, label %8

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %29, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.9, ptr noundef %31, ptr noundef %32) #8
  br label %.critedge26

.critedge:                                        ; preds = %15
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 850, ptr noundef nonnull @.str.10, ptr noundef nonnull %14) #8
  br label %.critedge26

.critedge26:                                      ; preds = %8, %.preheader, %28, %.critedge, %3
  %.0 = phi i32 [ 0, %28 ], [ 0, %3 ], [ 0, %.critedge ], [ 1, %.preheader ], [ 1, %8 ]
  ret i32 %.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_test_extra_conf_free_data(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 754) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 755) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 756) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 757) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 758) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 759) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 760) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 761) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 762) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 763) #8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 764) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 765) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 766) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 767) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str, i32 noundef 768) #8
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_client_verify_callback(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 4
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_verify_callbacks, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  store i32 %12, ptr %0, align 8, !tbaa !58
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_servername(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 4
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_servername, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !59
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_npn_protocols(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 352) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 352) #8
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.88, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alpn_protocols(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 355) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 355) #8
  store ptr %5, ptr %3, align 8, !tbaa !61
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.89, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_ct_validation(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 3
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_ct_validation_modes, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !62
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_reneg_ciphers(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 400) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 400) #8
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.90, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_user(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 360) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 360) #8
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.91, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_password(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 362) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 362) #8
  store ptr %5, ptr %3, align 8, !tbaa !65
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.92, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_max_fragment_len_mode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 5
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_max_fragment_len_mode, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !66
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_client_enable_pha(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_client_no_extms_on_reneg(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_servername_callback(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 6
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_servername_callbacks, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  store i32 %12, ptr %0, align 8, !tbaa !68
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_npn_protocols(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 353) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 353) #8
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.88, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alpn_protocols(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 356) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 356) #8
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.89, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_server_broken_session_ticket(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_certstatus(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 3
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_certstatus, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %13, align 4, !tbaa !71
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_user(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 361) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 361) #8
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.91, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_password(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 363) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 363) #8
  store ptr %5, ptr %3, align 8, !tbaa !73
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.92, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_server_force_pha(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_session_ticket_app_data(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 367) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 367) #8
  store ptr %5, ptr %3, align 8, !tbaa !74
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.100, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_expected_result(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 5
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_results, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %12, ptr %13, align 8, !tbaa !75
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_client_alert(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %5, 7
  br i1 %exitcond.not.i.i, label %parse_alert.exit, label %6, !llvm.loop !57

6:                                                ; preds = %4, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @ssl_alerts, i64 %.010.i.i
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %13, ptr %3, align 4, !tbaa !67
  br label %parse_alert.exit

parse_alert.exit:                                 ; preds = %4, %11
  %.09.i.i = phi i32 [ 1, %11 ], [ 0, %4 ]
  ret i32 %.09.i.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_server_alert(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %5, 7
  br i1 %exitcond.not.i.i, label %parse_alert.exit, label %6, !llvm.loop !57

6:                                                ; preds = %4, %2
  %.010.i.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @ssl_alerts, i64 %.010.i.i
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %13, ptr %3, align 4, !tbaa !67
  br label %parse_alert.exit

parse_alert.exit:                                 ; preds = %4, %11
  %.09.i.i = phi i32 [ 1, %11 ], [ 0, %4 ]
  ret i32 %.09.i.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_protocol(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %5, 7
  br i1 %exitcond.not.i, label %parse_enum.exit, label %6, !llvm.loop !57

6:                                                ; preds = %4, %2
  %.010.i = phi i64 [ 0, %2 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @ssl_protocols, i64 %.010.i
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %4

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !6
  store i32 %13, ptr %3, align 4, !tbaa !67
  br label %parse_enum.exit

parse_enum.exit:                                  ; preds = %4, %11
  %.09.i = phi i32 [ 1, %11 ], [ 0, %4 ]
  ret i32 %.09.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_expected_servername(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 4
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_servername, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %12, ptr %13, align 8, !tbaa !76
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_session_ticket(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 3
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_session_id, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 %12, ptr %13, align 4, !tbaa !77
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_compression_expected(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_session_id(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 3
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_session_id, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %12, ptr %13, align 8, !tbaa !78
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_test_method(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 3
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_test_methods, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  store i32 %12, ptr %0, align 8, !tbaa !79
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_npn_protocol(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 354) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 354) #8
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.133, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_alpn_protocol(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 357) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 357) #8
  store ptr %5, ptr %3, align 8, !tbaa !24
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.134, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_handshake_mode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %4, 7
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %5, !llvm.loop !57

5:                                                ; preds = %3, %2
  %.010.i = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @ssl_handshake_modes, i64 %.010.i
  %7 = load ptr, ptr %6, align 16, !tbaa !13
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %3

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !80
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @parse_key_update_type(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  br label %4

3:                                                ; preds = %4
  br i1 %exitcond.not.i, label %parse_enum.exit.thread, label %4, !llvm.loop !57

4:                                                ; preds = %3, %2
  %exitcond.not.i = phi i1 [ false, %2 ], [ true, %3 ]
  %.010.i = phi i64 [ 0, %2 ], [ 1, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @ssl_key_update_types, i64 %.010.i
  %6 = load ptr, ptr %5, align 16, !tbaa !13
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %3

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8, !tbaa !81
  br label %parse_enum.exit.thread

parse_enum.exit.thread:                           ; preds = %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_resumption_expected(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef i32 @parse_test_app_data_size(ptr noundef writeonly captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal noundef i32 @parse_test_max_fragment_size(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_tmp_key_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %4 = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_server_cert_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_server_sign_hash(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %4 = icmp eq ptr %1, null
  br i1 %4, label %parse_expected_sign_hash.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %5
  %9 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %1) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %parse_expected_sign_hash.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %.011.i = phi i32 [ %9, %8 ], [ %6, %5 ]
  store i32 %.011.i, ptr %3, align 4, !tbaa !67
  br label %parse_expected_sign_hash.exit

parse_expected_sign_hash.exit:                    ; preds = %2, %8, %.thread.i
  %.07.i = phi i32 [ 1, %.thread.i ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_server_sign_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_server_ca_names(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %parse_expected_ca_names.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.138) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @OPENSSL_sk_new_null() #8
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef nonnull %1, ptr noundef %5, ptr noundef null) #8
  br label %13

13:                                               ; preds = %11, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !82
  %14 = icmp ne ptr %storemerge.i, null
  %15 = zext i1 %14 to i32
  br label %parse_expected_ca_names.exit

parse_expected_ca_names.exit:                     ; preds = %2, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_client_cert_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_client_sign_hash(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %4 = icmp eq ptr %1, null
  br i1 %4, label %parse_expected_sign_hash.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %1) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread.i

8:                                                ; preds = %5
  %9 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %1) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %parse_expected_sign_hash.exit, label %.thread.i

.thread.i:                                        ; preds = %8, %5
  %.011.i = phi i32 [ %9, %8 ], [ %6, %5 ]
  store i32 %.011.i, ptr %3, align 4, !tbaa !67
  br label %parse_expected_sign_hash.exit

parse_expected_sign_hash.exit:                    ; preds = %2, %8, %.thread.i
  %.07.i = phi i32 [ 1, %.thread.i ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %.07.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_client_sign_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_expected_client_ca_names(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %1, null
  br i1 %6, label %parse_expected_ca_names.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.138) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @OPENSSL_sk_new_null() #8
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef nonnull %1, ptr noundef %5, ptr noundef null) #8
  br label %13

13:                                               ; preds = %11, %9
  %storemerge.i = phi ptr [ %10, %9 ], [ %12, %11 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !82
  %14 = icmp ne ptr %storemerge.i, null
  %15 = zext i1 %14 to i32
  br label %parse_expected_ca_names.exit

parse_expected_ca_names.exit:                     ; preds = %2, %13
  %.0.i = phi i32 [ %15, %13 ], [ 0, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_use_sctp(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_compress_certificates(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_enable_client_sctp_label_bug(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @parse_test_enable_server_sctp_label_bug(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %4 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.49) #8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.50) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !67
  br label %parse_boolean.exit

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.93, ptr noundef %1) #8
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %6, %10, %11
  %.0.i = phi i32 [ 1, %6 ], [ 1, %10 ], [ 0, %11 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_cipher(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 647) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 647) #8
  store ptr %5, ptr %3, align 8, !tbaa !28
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.139, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_session_ticket_app_data(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 366) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 366) #8
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.140, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_fips_version(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 656) #8
  %5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 656) #8
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.141, ptr noundef %5) #8
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_expected_key_type(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %1, i32 noundef -1) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #8
  %.pr = load i32, ptr %3, align 4, !tbaa !67
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %1) #8
  store i32 %10, ptr %3, align 4, !tbaa !67
  br label %11

11:                                               ; preds = %9, %7
  %.pr11 = phi i32 [ %10, %9 ], [ %.pr, %7 ]
  %12 = icmp eq i32 %.pr11, 0
  br i1 %12, label %thread-pre-split, label %thread-pre-split12

thread-pre-split:                                 ; preds = %11
  %13 = call i32 @OBJ_ln2nid(ptr noundef nonnull %1) #8
  store i32 %13, ptr %3, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %thread-pre-split12

15:                                               ; preds = %thread-pre-split
  %16 = call i32 @EC_curve_nist2nid(ptr noundef nonnull %1) #8
  br label %thread-pre-split12

thread-pre-split12:                               ; preds = %11, %thread-pre-split, %15
  %.pr15 = phi i32 [ %16, %15 ], [ %13, %thread-pre-split ], [ %.pr11, %11 ]
  switch i32 %.pr15, label %.thread.fold.split [
    i32 1285, label %.thread
    i32 1286, label %17
    i32 1287, label %18
    i32 0, label %20
  ]

17:                                               ; preds = %thread-pre-split12
  br label %.thread

18:                                               ; preds = %thread-pre-split12
  br label %.thread

.thread.fold.split:                               ; preds = %thread-pre-split12
  br label %.thread

.thread:                                          ; preds = %thread-pre-split12, %.thread.fold.split, %17, %18
  %19 = phi i32 [ 927, %thread-pre-split12 ], [ 933, %18 ], [ 931, %17 ], [ %.pr15, %.thread.fold.split ]
  store i32 %19, ptr %0, align 4, !tbaa !67
  br label %20

20:                                               ; preds = %thread-pre-split12, %2, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %2 ], [ %.pr15, %thread-pre-split12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EC_curve_nist2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @SSL_load_client_CA_file_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !12, i64 8}
!7 = !{!"", !8, i64 0, !12, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!15, !20, i64 568}
!15 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !16, i64 24, !16, i64 224, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !8, i64 456, !8, i64 464, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !19, i64 496, !12, i64 504, !12, i64 508, !12, i64 512, !19, i64 520, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !8, i64 552, !8, i64 560, !20, i64 568, !8, i64 576}
!16 = !{!"", !17, i64 0, !18, i64 72, !18, i64 136}
!17 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !12, i64 64, !12, i64 68}
!18 = !{!"", !12, i64 0, !8, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !8, i64 32, !8, i64 40, !12, i64 48, !8, i64 56}
!19 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!21 = !{!15, !12, i64 8}
!22 = !{!15, !12, i64 12}
!23 = !{!15, !8, i64 456}
!24 = !{!15, !8, i64 464}
!25 = !{!15, !8, i64 560}
!26 = !{!15, !19, i64 496}
!27 = !{!15, !19, i64 520}
!28 = !{!15, !8, i64 552}
!29 = !{!15, !8, i64 576}
!30 = !{!31, !8, i64 8}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!31, !8, i64 16}
!33 = distinct !{!33, !5}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!16, !8, i64 16}
!43 = !{!16, !8, i64 80}
!44 = !{!16, !8, i64 144}
!45 = !{!16, !8, i64 24}
!46 = !{!16, !8, i64 88}
!47 = !{!16, !8, i64 152}
!48 = !{!16, !8, i64 40}
!49 = !{!16, !8, i64 104}
!50 = !{!16, !8, i64 112}
!51 = !{!16, !8, i64 168}
!52 = !{!16, !8, i64 176}
!53 = !{!16, !8, i64 48}
!54 = !{!16, !8, i64 56}
!55 = !{!16, !8, i64 128}
!56 = !{!16, !8, i64 192}
!57 = distinct !{!57, !5}
!58 = !{!17, !12, i64 0}
!59 = !{!17, !12, i64 4}
!60 = !{!17, !8, i64 16}
!61 = !{!17, !8, i64 24}
!62 = !{!17, !12, i64 32}
!63 = !{!17, !8, i64 40}
!64 = !{!17, !8, i64 48}
!65 = !{!17, !8, i64 56}
!66 = !{!17, !12, i64 8}
!67 = !{!12, !12, i64 0}
!68 = !{!18, !12, i64 0}
!69 = !{!18, !8, i64 8}
!70 = !{!18, !8, i64 16}
!71 = !{!18, !12, i64 28}
!72 = !{!18, !8, i64 32}
!73 = !{!18, !8, i64 40}
!74 = !{!18, !8, i64 56}
!75 = !{!15, !12, i64 424}
!76 = !{!15, !12, i64 440}
!77 = !{!15, !12, i64 444}
!78 = !{!15, !12, i64 544}
!79 = !{!15, !12, i64 0}
!80 = !{!15, !12, i64 4}
!81 = !{!15, !12, i64 16}
!82 = !{!19, !19, i64 0}
