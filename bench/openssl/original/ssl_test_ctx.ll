target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_test_ctx_option = type { ptr, ptr }
%struct.ssl_test_client_option = type { ptr, ptr }
%struct.ssl_test_server_option = type { ptr, ptr }
%struct.test_enum = type { ptr, i32 }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/helpers/ssl_test_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"sk_conf = NCONF_get_section(conf, test_section)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ctx = SSL_TEST_CTX_new(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"resume-server2\00", align 1
@ssl_test_ctx_options = internal constant [32 x %struct.ssl_test_ctx_option] [%struct.ssl_test_ctx_option { ptr @.str.101, ptr @parse_expected_result }, %struct.ssl_test_ctx_option { ptr @.str.102, ptr @parse_client_alert }, %struct.ssl_test_ctx_option { ptr @.str.103, ptr @parse_server_alert }, %struct.ssl_test_ctx_option { ptr @.str.104, ptr @parse_protocol }, %struct.ssl_test_ctx_option { ptr @.str.105, ptr @parse_expected_servername }, %struct.ssl_test_ctx_option { ptr @.str.106, ptr @parse_session_ticket }, %struct.ssl_test_ctx_option { ptr @.str.107, ptr @parse_test_compression_expected }, %struct.ssl_test_ctx_option { ptr @.str.108, ptr @parse_session_id }, %struct.ssl_test_ctx_option { ptr @.str.109, ptr @parse_test_method }, %struct.ssl_test_ctx_option { ptr @.str.110, ptr @parse_test_expected_npn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.111, ptr @parse_test_expected_alpn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.112, ptr @parse_handshake_mode }, %struct.ssl_test_ctx_option { ptr @.str.113, ptr @parse_key_update_type }, %struct.ssl_test_ctx_option { ptr @.str.114, ptr @parse_test_resumption_expected }, %struct.ssl_test_ctx_option { ptr @.str.115, ptr @parse_test_app_data_size }, %struct.ssl_test_ctx_option { ptr @.str.116, ptr @parse_test_max_fragment_size }, %struct.ssl_test_ctx_option { ptr @.str.117, ptr @parse_expected_tmp_key_type }, %struct.ssl_test_ctx_option { ptr @.str.118, ptr @parse_expected_server_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.119, ptr @parse_expected_server_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.120, ptr @parse_expected_server_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.121, ptr @parse_expected_server_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.122, ptr @parse_expected_client_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.123, ptr @parse_expected_client_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.124, ptr @parse_expected_client_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.125, ptr @parse_expected_client_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.126, ptr @parse_test_use_sctp }, %struct.ssl_test_ctx_option { ptr @.str.127, ptr @parse_test_compress_certificates }, %struct.ssl_test_ctx_option { ptr @.str.128, ptr @parse_test_enable_client_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.129, ptr @parse_test_enable_server_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.130, ptr @parse_test_expected_cipher }, %struct.ssl_test_ctx_option { ptr @.str.131, ptr @parse_test_expected_session_ticket_app_data }, %struct.ssl_test_ctx_option { ptr @.str.132, ptr @parse_test_fips_version }], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad value %s for option %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown test option: %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"InvalidValue\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ServerFail\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ClientFail\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"FirstHandshakeFailed\00", align 1
@ssl_test_results = internal constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"UnknownCA\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"HandshakeFailure\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"UnrecognizedName\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"NoRenegotiation\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"BadCertificate\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"NoApplicationProtocol\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CertificateRequired\00", align 1
@ssl_alerts = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.18, i32 48, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.19, i32 40, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.20, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.21, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.22, i32 42, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.23, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.24, i32 116, [4 x i8] zeroinitializer }], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@ssl_protocols = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.26, i32 772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.27, i32 771, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.28, i32 770, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.29, i32 769, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.30, i32 768, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.31, i32 65279, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.32, i32 65277, [4 x i8] zeroinitializer }], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AcceptAll\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"RetryOnce\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"RejectAll\00", align 1
@ssl_verify_callbacks = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.37, i32 3, [4 x i8] zeroinitializer }], align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"server1\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@ssl_servername = internal constant [4 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.40, i32 3, [4 x i8] zeroinitializer }], align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"IgnoreMismatch\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"RejectMismatch\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"ClientHelloIgnoreMismatch\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"ClientHelloRejectMismatch\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"ClientHelloNoV12\00", align 1
@ssl_servername_callbacks = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.44, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.45, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.46, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.48 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@ssl_session_ticket = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer }], align 16
@ssl_session_id = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.48, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@ssl_test_methods = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.53, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.55, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"RenegotiateServer\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"RenegotiateClient\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"KeyUpdateServer\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"KeyUpdateClient\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"PostHandshakeAuth\00", align 1
@ssl_handshake_modes = internal constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 6, [4 x i8] zeroinitializer }], align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"Permissive\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@ssl_ct_validation_modes = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.68 = private unnamed_addr constant [13 x i8] c"GoodResponse\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"BadResponse\00", align 1
@ssl_certstatus = internal constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer }], align 16
@.str.71 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ssl_max_fragment_len_mode = internal constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 4, [4 x i8] zeroinitializer }], align 16
@.str.76 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, client_section)\00", align 1
@ssl_test_client_options = internal constant [11 x %struct.ssl_test_client_option] [%struct.ssl_test_client_option { ptr @.str.77, ptr @parse_client_verify_callback }, %struct.ssl_test_client_option { ptr @.str.78, ptr @parse_servername }, %struct.ssl_test_client_option { ptr @.str.79, ptr @parse_client_npn_protocols }, %struct.ssl_test_client_option { ptr @.str.80, ptr @parse_client_alpn_protocols }, %struct.ssl_test_client_option { ptr @.str.81, ptr @parse_ct_validation }, %struct.ssl_test_client_option { ptr @.str.82, ptr @parse_client_reneg_ciphers }, %struct.ssl_test_client_option { ptr @.str.83, ptr @parse_client_srp_user }, %struct.ssl_test_client_option { ptr @.str.84, ptr @parse_client_srp_password }, %struct.ssl_test_client_option { ptr @.str.85, ptr @parse_max_fragment_len_mode }, %struct.ssl_test_client_option { ptr @.str.86, ptr @parse_client_enable_pha }, %struct.ssl_test_client_option { ptr @.str.87, ptr @parse_client_no_extms_on_reneg }], align 16
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
@ssl_test_server_options = internal constant [9 x %struct.ssl_test_server_option] [%struct.ssl_test_server_option { ptr @.str.95, ptr @parse_servername_callback }, %struct.ssl_test_server_option { ptr @.str.79, ptr @parse_server_npn_protocols }, %struct.ssl_test_server_option { ptr @.str.80, ptr @parse_server_alpn_protocols }, %struct.ssl_test_server_option { ptr @.str.96, ptr @parse_server_broken_session_ticket }, %struct.ssl_test_server_option { ptr @.str.97, ptr @parse_certstatus }, %struct.ssl_test_server_option { ptr @.str.83, ptr @parse_server_srp_user }, %struct.ssl_test_server_option { ptr @.str.84, ptr @parse_server_srp_password }, %struct.ssl_test_server_option { ptr @.str.98, ptr @parse_server_force_pha }, %struct.ssl_test_server_option { ptr @.str.99, ptr @parse_server_session_ticket_app_data }], align 16
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
@ssl_key_update_types = internal constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.138 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"ctx->fips_version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_test_result_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_test_results, i64 noundef 5, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @enum_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.test_enum, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.test_enum, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.test_enum, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.test_enum, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !10
  br label %10, !llvm.loop !16

32:                                               ; preds = %10
  store ptr @.str.11, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_alert_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_alerts, i64 noundef 7, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_protocol_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_protocols, i64 noundef 7, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_verify_callback_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_verify_callbacks, i64 noundef 4, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_servername_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_servername, i64 noundef 4, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_servername_callback_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_servername_callbacks, i64 noundef 6, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_session_ticket_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_session_ticket, i64 noundef 3, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_session_id_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_session_id, i64 noundef 3, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_test_method_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_test_methods, i64 noundef 3, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_mode_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_handshake_modes, i64 noundef 7, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_ct_validation_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_ct_validation_modes, i64 noundef 3, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_certstatus_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_certstatus, i64 noundef 3, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_max_fragment_len_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @enum_name(ptr noundef @ssl_max_fragment_len_mode, i64 noundef 5, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef @.str, i32 noundef 744)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 33
  store ptr %7, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 2
  store i32 256, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 3
  store i32 512, ptr %13, align 4, !tbaa !27
  br label %14

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SSL_TEST_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ssl_test_ctx_free_extra_data(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 782)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 783)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 784)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %19)
  %21 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %24)
  %26 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 787)
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %30, i32 0, i32 34
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 788)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 789)
  br label %34

34:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_test_ctx_free_extra_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 5
  call void @ssl_test_extra_conf_free_data(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 6
  call void @ssl_test_extra_conf_free_data(ptr noundef %6)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = call ptr @NCONF_get_section(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 866, ptr noundef @.str.1, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = call ptr @SSL_TEST_CTX_new(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.2, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %3
  br label %203

26:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %199, %26
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %202

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %8, align 8, !tbaa !39
  %35 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.3) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %5, align 8, !tbaa !36
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call i32 @parse_client_options(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  br label %196

54:                                               ; preds = %43
  br label %195

55:                                               ; preds = %33
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.4) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = call i32 @parse_server_options(ptr noundef %64, ptr noundef %65, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  br label %196

72:                                               ; preds = %61
  br label %194

73:                                               ; preds = %55
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.5) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %5, align 8, !tbaa !36
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = call i32 @parse_server_options(ptr noundef %82, ptr noundef %83, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i32 2, ptr %14, align 4
  br label %196

90:                                               ; preds = %79
  br label %193

91:                                               ; preds = %73
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.6) #8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %5, align 8, !tbaa !36
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = call i32 @parse_client_options(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  store i32 2, ptr %14, align 4
  br label %196

108:                                              ; preds = %97
  br label %192

109:                                              ; preds = %91
  %110 = load ptr, ptr %13, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.7) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %5, align 8, !tbaa !36
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = call i32 @parse_server_options(ptr noundef %118, ptr noundef %119, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 2, ptr %14, align 4
  br label %196

126:                                              ; preds = %115
  br label %191

127:                                              ; preds = %109
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !41
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.8) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %5, align 8, !tbaa !36
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = call i32 @parse_server_options(ptr noundef %136, ptr noundef %137, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %133
  store i32 2, ptr %14, align 4
  br label %196

144:                                              ; preds = %133
  br label %190

145:                                              ; preds = %127
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i64, ptr %11, align 8, !tbaa !10
  %148 = icmp ult i64 %147, 32
  br i1 %148, label %149, label %182

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load i64, ptr %11, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw [32 x %struct.ssl_test_ctx_option], ptr @ssl_test_ctx_options, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.ssl_test_ctx_option, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 16, !tbaa !44
  %157 = call i32 @strcmp(ptr noundef %152, ptr noundef %156) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw [32 x %struct.ssl_test_ctx_option], ptr @ssl_test_ctx_options, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.ssl_test_ctx_option, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = call i32 %163(ptr noundef %164, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 901, ptr noundef @.str.9, ptr noundef %173, ptr noundef %176)
  store i32 2, ptr %14, align 4
  br label %196

177:                                              ; preds = %159
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %182

178:                                              ; preds = %149
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %11, align 8, !tbaa !10
  %181 = add i64 %180, 1
  store i64 %181, ptr %11, align 8, !tbaa !10
  br label %146, !llvm.loop !47

182:                                              ; preds = %177, %146
  %183 = load i32, ptr %12, align 4, !tbaa !4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 909, ptr noundef @.str.10, ptr noundef %188)
  store i32 2, ptr %14, align 4
  br label %196

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %144
  br label %191

191:                                              ; preds = %190, %126
  br label %192

192:                                              ; preds = %191, %108
  br label %193

193:                                              ; preds = %192, %90
  br label %194

194:                                              ; preds = %193, %72
  br label %195

195:                                              ; preds = %194, %54
  store i32 0, ptr %14, align 4
  br label %196

196:                                              ; preds = %185, %170, %143, %125, %107, %89, %71, %53, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %197 = load i32, ptr %14, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
    i32 2, label %203
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %10, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %10, align 4, !tbaa !4
  br label %27, !llvm.loop !48

202:                                              ; preds = %27
  br label %205

203:                                              ; preds = %196, %25
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  call void @SSL_TEST_CTX_free(ptr noundef %204)
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %205

205:                                              ; preds = %203, %202
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %207

207:                                              ; preds = %205, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %208 = load ptr, ptr %4, align 8
  ret ptr %208
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = call ptr @NCONF_get_section(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.76, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %65, %27
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [11 x %struct.ssl_test_client_option], ptr @ssl_test_client_options, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ssl_test_client_option, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !44
  %43 = call i32 @strcmp(ptr noundef %38, ptr noundef %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [11 x %struct.ssl_test_client_option], ptr @ssl_test_client_options, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.ssl_test_client_option, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = call i32 %49(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 809, ptr noundef @.str.9, ptr noundef %59, ptr noundef %62)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

63:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %68

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !10
  br label %32, !llvm.loop !49

68:                                               ; preds = %63, %32
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 817, ptr noundef @.str.10, ptr noundef %74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %21, !llvm.loop !50

82:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = call ptr @NCONF_get_section(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 832, ptr noundef @.str.94, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

20:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  %29 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %28)
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %65, %27
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 9
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw [9 x %struct.ssl_test_server_option], ptr @ssl_test_server_options, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.ssl_test_server_option, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !44
  %43 = call i32 @strcmp(ptr noundef %38, ptr noundef %42) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw [9 x %struct.ssl_test_server_option], ptr @ssl_test_server_options, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.ssl_test_server_option, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = call i32 %49(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 842, ptr noundef @.str.9, ptr noundef %59, ptr noundef %62)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

63:                                               ; preds = %45
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %68

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8, !tbaa !10
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !10
  br label %32, !llvm.loop !51

68:                                               ; preds = %63, %32
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 850, ptr noundef @.str.10, ptr noundef %74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %21, !llvm.loop !52

82:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %76, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ssl_test_extra_conf_free_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 754)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 755)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 756)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 757)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 758)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 759)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 760)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 761)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 762)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 763)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str, i32 noundef 764)
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 765)
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str, i32 noundef 766)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 767)
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 768)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_verify_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_verify_callbacks, i64 noundef 4, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_servername, i64 noundef 4, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_npn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 352)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 352)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.88, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alpn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 355)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 355)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.89, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ct_validation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_ct_validation_modes, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8, !tbaa !72
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_reneg_ciphers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 400)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 400)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.90, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 360)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 360)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 7
  store ptr %9, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.91, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 362)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 362)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !75
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.92, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_max_fragment_len_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_max_fragment_len_mode, i64 noundef 5, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_enable_pha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %6, i32 0, i32 9
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_no_extms_on_reneg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %6, i32 0, i32 10
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_enum(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i64, ptr %10, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.test_enum, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %struct.test_enum, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %9, align 8, !tbaa !38
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.test_enum, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw %struct.test_enum, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !77
  store i32 %30, ptr %31, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8, !tbaa !10
  br label %12, !llvm.loop !79

36:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_boolean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.49)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 1, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call i32 @OPENSSL_strcasecmp(ptr noundef %12, ptr noundef @.str.50)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  br label %20

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.93, ptr noundef %19)
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %15, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_servername_callbacks, i64 noundef 6, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_npn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 353)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 353)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.88, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alpn_protocols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 356)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 356)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !82
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.89, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_broken_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %6, i32 0, i32 3
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_certstatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_certstatus, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_user(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 361)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 361)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !84
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.91, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 363)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 363)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 6
  store ptr %9, ptr %11, align 8, !tbaa !85
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.92, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_force_pha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %6, i32 0, i32 7
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_session_ticket_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 367)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 367)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8, !tbaa !86
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.100, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_test_results, i64 noundef 5, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 8, !tbaa !87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_alert(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_alert(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_enum(ptr noundef @ssl_protocols, i64 noundef 7, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_servername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_servername, i64 noundef 4, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 8, !tbaa !88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_session_ticket, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 4, !tbaa !89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compression_expected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 13
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_session_id, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 30
  store i32 %13, ptr %15, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_test_methods, i64 noundef 3, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_npn_protocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 354)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 354)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.133, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_alpn_protocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 357)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 357)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 15
  store ptr %9, ptr %11, align 8, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.134, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_handshake_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_handshake_modes, i64 noundef 7, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_update_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = call i32 @parse_enum(ptr noundef @ssl_key_update_types, i64 noundef 2, ptr noundef %6, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 8, !tbaa !93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_resumption_expected(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 16
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_app_data_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @atoi(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_max_fragment_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @atoi(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4, !tbaa !27
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_tmp_key_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_key_type(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_key_type(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_sign_hash(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_key_type(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @parse_expected_ca_names(ptr noundef %6, ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_key_type(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_sign_hash(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call i32 @parse_expected_key_type(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call i32 @parse_expected_ca_names(ptr noundef %6, ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_use_sctp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 26
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compress_certificates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 27
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_client_sctp_label_bug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 28
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_server_sctp_label_bug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 29
  %8 = call i32 @parse_boolean(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 647)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 647)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 31
  store ptr %9, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 647, ptr noundef @.str.139, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_session_ticket_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 366)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 366)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 32
  store ptr %9, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.140, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_fips_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 656)
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str, i32 noundef 656)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 34
  store ptr %9, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 656, ptr noundef @.str.141, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_alert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = call i32 @parse_enum(ptr noundef @ssl_alerts, i64 noundef 7, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_key_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %13, i32 noundef -1)
  store ptr %14, ptr %7, align 8, !tbaa !94
  %15 = load ptr, ptr %7, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !94
  %19 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = call i32 @OBJ_sn2nid(ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  %28 = call i32 @OBJ_ln2nid(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = call i32 @EC_curve_nist2nid(ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %36, label %40 [
    i32 1285, label %37
    i32 1286, label %38
    i32 1287, label %39
  ]

37:                                               ; preds = %35
  store i32 927, ptr %6, align 4, !tbaa !4
  br label %40

38:                                               ; preds = %35
  store i32 931, ptr %6, align 4, !tbaa !4
  br label %40

39:                                               ; preds = %35
  store i32 933, ptr %6, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %35, %39, %38, %37
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %45, ptr %46, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

declare i32 @EC_curve_nist2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_sign_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = call i32 @OBJ_sn2nid(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = call i32 @OBJ_ln2nid(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %24, ptr %25, align 4, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_ca_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.138) #8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = call ptr @OPENSSL_sk_new_null()
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %16, ptr %17, align 8, !tbaa !35
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call ptr @SSL_load_client_CA_file_ex(ptr noundef %19, ptr noundef %20, ptr noundef null)
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %21, ptr %22, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @SSL_load_client_CA_file_ex(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"", !14, i64 0, !5, i64 8}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!20 = !{!21, !19, i64 568}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !22, i64 24, !22, i64 224, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !14, i64 456, !14, i64 464, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !25, i64 496, !5, i64 504, !5, i64 508, !5, i64 512, !25, i64 520, !5, i64 528, !5, i64 532, !5, i64 536, !5, i64 540, !5, i64 544, !14, i64 552, !14, i64 560, !19, i64 568, !14, i64 576}
!22 = !{!"", !23, i64 0, !24, i64 72, !24, i64 136}
!23 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !5, i64 64, !5, i64 68}
!24 = !{!"", !5, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !5, i64 28, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56}
!25 = !{!"p1 _ZTS18stack_st_X509_NAME", !9, i64 0}
!26 = !{!21, !5, i64 8}
!27 = !{!21, !5, i64 12}
!28 = !{!21, !14, i64 456}
!29 = !{!21, !14, i64 464}
!30 = !{!21, !14, i64 560}
!31 = !{!21, !25, i64 496}
!32 = !{!21, !25, i64 520}
!33 = !{!21, !14, i64 552}
!34 = !{!21, !14, i64 576}
!35 = !{!25, !25, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7conf_st", !9, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !9, i64 0}
!41 = !{!42, !14, i64 8}
!42 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!43 = !{!42, !14, i64 16}
!44 = !{!45, !14, i64 0}
!45 = !{!"", !14, i64 0, !9, i64 8}
!46 = !{!45, !9, i64 8}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!22, !14, i64 16}
!54 = !{!22, !14, i64 80}
!55 = !{!22, !14, i64 144}
!56 = !{!22, !14, i64 24}
!57 = !{!22, !14, i64 88}
!58 = !{!22, !14, i64 152}
!59 = !{!22, !14, i64 40}
!60 = !{!22, !14, i64 104}
!61 = !{!22, !14, i64 112}
!62 = !{!22, !14, i64 168}
!63 = !{!22, !14, i64 176}
!64 = !{!22, !14, i64 48}
!65 = !{!22, !14, i64 56}
!66 = !{!22, !14, i64 128}
!67 = !{!22, !14, i64 192}
!68 = !{!23, !5, i64 0}
!69 = !{!23, !5, i64 4}
!70 = !{!23, !14, i64 16}
!71 = !{!23, !14, i64 24}
!72 = !{!23, !5, i64 32}
!73 = !{!23, !14, i64 40}
!74 = !{!23, !14, i64 48}
!75 = !{!23, !14, i64 56}
!76 = !{!23, !5, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !9, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!24, !5, i64 0}
!81 = !{!24, !14, i64 8}
!82 = !{!24, !14, i64 16}
!83 = !{!24, !5, i64 28}
!84 = !{!24, !14, i64 32}
!85 = !{!24, !14, i64 40}
!86 = !{!24, !14, i64 56}
!87 = !{!21, !5, i64 424}
!88 = !{!21, !5, i64 440}
!89 = !{!21, !5, i64 444}
!90 = !{!21, !5, i64 544}
!91 = !{!21, !5, i64 0}
!92 = !{!21, !5, i64 4}
!93 = !{!21, !5, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS18stack_st_X509_NAME", !9, i64 0}
