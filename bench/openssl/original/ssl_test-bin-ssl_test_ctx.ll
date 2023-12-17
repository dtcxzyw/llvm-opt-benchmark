target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_enum = type { ptr, i32 }
%struct.ssl_test_ctx_option = type { ptr, ptr }
%struct.ssl_test_client_option = type { ptr, ptr }
%struct.ssl_test_server_option = type { ptr, ptr }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ssl_test_results = internal constant [5 x %struct.test_enum] [%struct.test_enum { ptr @.str.12, i32 0 }, %struct.test_enum { ptr @.str.13, i32 1 }, %struct.test_enum { ptr @.str.14, i32 2 }, %struct.test_enum { ptr @.str.15, i32 3 }, %struct.test_enum { ptr @.str.16, i32 4 }], align 16
@ssl_alerts = internal constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.17, i32 48 }, %struct.test_enum { ptr @.str.18, i32 40 }, %struct.test_enum { ptr @.str.19, i32 112 }, %struct.test_enum { ptr @.str.20, i32 100 }, %struct.test_enum { ptr @.str.21, i32 42 }, %struct.test_enum { ptr @.str.22, i32 120 }, %struct.test_enum { ptr @.str.23, i32 116 }], align 16
@ssl_protocols = internal constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.24, i32 772 }, %struct.test_enum { ptr @.str.25, i32 771 }, %struct.test_enum { ptr @.str.26, i32 770 }, %struct.test_enum { ptr @.str.27, i32 769 }, %struct.test_enum { ptr @.str.28, i32 768 }, %struct.test_enum { ptr @.str.29, i32 65279 }, %struct.test_enum { ptr @.str.30, i32 65277 }], align 16
@ssl_verify_callbacks = internal constant [4 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.32, i32 1 }, %struct.test_enum { ptr @.str.33, i32 2 }, %struct.test_enum { ptr @.str.34, i32 3 }], align 16
@ssl_servername = internal constant [4 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.35, i32 1 }, %struct.test_enum { ptr @.str.5, i32 2 }, %struct.test_enum { ptr @.str.36, i32 3 }], align 16
@ssl_servername_callbacks = internal constant [6 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.37, i32 1 }, %struct.test_enum { ptr @.str.38, i32 2 }, %struct.test_enum { ptr @.str.39, i32 3 }, %struct.test_enum { ptr @.str.40, i32 4 }, %struct.test_enum { ptr @.str.41, i32 5 }], align 16
@ssl_session_ticket = internal constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.42, i32 0 }, %struct.test_enum { ptr @.str.43, i32 1 }, %struct.test_enum { ptr @.str.44, i32 2 }], align 16
@ssl_session_id = internal constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.42, i32 0 }, %struct.test_enum { ptr @.str.43, i32 1 }, %struct.test_enum { ptr @.str.44, i32 2 }], align 16
@ssl_test_methods = internal constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.45, i32 0 }, %struct.test_enum { ptr @.str.46, i32 1 }, %struct.test_enum { ptr @.str.47, i32 2 }], align 16
@ssl_handshake_modes = internal constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.48, i32 0 }, %struct.test_enum { ptr @.str.49, i32 1 }, %struct.test_enum { ptr @.str.50, i32 2 }, %struct.test_enum { ptr @.str.51, i32 3 }, %struct.test_enum { ptr @.str.52, i32 4 }, %struct.test_enum { ptr @.str.53, i32 5 }, %struct.test_enum { ptr @.str.54, i32 6 }], align 16
@ssl_ct_validation_modes = internal constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.55, i32 1 }, %struct.test_enum { ptr @.str.56, i32 2 }], align 16
@ssl_certstatus = internal constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.57, i32 1 }, %struct.test_enum { ptr @.str.58, i32 2 }], align 16
@ssl_max_fragment_len_mode = internal constant [5 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.59, i32 1 }, %struct.test_enum { ptr @.str.60, i32 2 }, %struct.test_enum { ptr @.str.61, i32 3 }, %struct.test_enum { ptr @.str.62, i32 4 }], align 16
@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/helpers/ssl_test_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"sk_conf = NCONF_get_section(conf, test_section)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ctx = SSL_TEST_CTX_new(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"resume-server2\00", align 1
@ssl_test_ctx_options = internal constant [32 x %struct.ssl_test_ctx_option] [%struct.ssl_test_ctx_option { ptr @.str.88, ptr @parse_expected_result }, %struct.ssl_test_ctx_option { ptr @.str.89, ptr @parse_client_alert }, %struct.ssl_test_ctx_option { ptr @.str.90, ptr @parse_server_alert }, %struct.ssl_test_ctx_option { ptr @.str.91, ptr @parse_protocol }, %struct.ssl_test_ctx_option { ptr @.str.92, ptr @parse_expected_servername }, %struct.ssl_test_ctx_option { ptr @.str.93, ptr @parse_session_ticket }, %struct.ssl_test_ctx_option { ptr @.str.94, ptr @parse_test_compression_expected }, %struct.ssl_test_ctx_option { ptr @.str.95, ptr @parse_session_id }, %struct.ssl_test_ctx_option { ptr @.str.96, ptr @parse_test_method }, %struct.ssl_test_ctx_option { ptr @.str.97, ptr @parse_test_expected_npn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.98, ptr @parse_test_expected_alpn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.99, ptr @parse_handshake_mode }, %struct.ssl_test_ctx_option { ptr @.str.100, ptr @parse_key_update_type }, %struct.ssl_test_ctx_option { ptr @.str.101, ptr @parse_test_resumption_expected }, %struct.ssl_test_ctx_option { ptr @.str.102, ptr @parse_test_app_data_size }, %struct.ssl_test_ctx_option { ptr @.str.103, ptr @parse_test_max_fragment_size }, %struct.ssl_test_ctx_option { ptr @.str.104, ptr @parse_expected_tmp_key_type }, %struct.ssl_test_ctx_option { ptr @.str.105, ptr @parse_expected_server_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.106, ptr @parse_expected_server_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.107, ptr @parse_expected_server_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.108, ptr @parse_expected_server_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.109, ptr @parse_expected_client_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.110, ptr @parse_expected_client_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.111, ptr @parse_expected_client_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.112, ptr @parse_expected_client_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.113, ptr @parse_test_use_sctp }, %struct.ssl_test_ctx_option { ptr @.str.114, ptr @parse_test_compress_certificates }, %struct.ssl_test_ctx_option { ptr @.str.115, ptr @parse_test_enable_client_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.116, ptr @parse_test_enable_server_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.117, ptr @parse_test_expected_cipher }, %struct.ssl_test_ctx_option { ptr @.str.118, ptr @parse_test_expected_session_ticket_app_data }, %struct.ssl_test_ctx_option { ptr @.str.119, ptr @parse_test_fips_version }], align 16
@.str.9 = private unnamed_addr constant [27 x i8] c"Bad value %s for option %s\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unknown test option: %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"InvalidValue\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"ServerFail\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ClientFail\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"FirstHandshakeFailed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"UnknownCA\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"HandshakeFailure\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"UnrecognizedName\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"NoRenegotiation\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"BadCertificate\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"NoApplicationProtocol\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CertificateRequired\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SSLv3\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"DTLSv1\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"DTLSv1.2\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"AcceptAll\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"RetryOnce\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"RejectAll\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"server1\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"IgnoreMismatch\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"RejectMismatch\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"ClientHelloIgnoreMismatch\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"ClientHelloRejectMismatch\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ClientHelloNoV12\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"RenegotiateServer\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"RenegotiateClient\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"KeyUpdateServer\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"KeyUpdateClient\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"PostHandshakeAuth\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"Permissive\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Strict\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"GoodResponse\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"BadResponse\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, client_section)\00", align 1
@ssl_test_client_options = internal constant [11 x %struct.ssl_test_client_option] [%struct.ssl_test_client_option { ptr @.str.64, ptr @parse_client_verify_callback }, %struct.ssl_test_client_option { ptr @.str.65, ptr @parse_servername }, %struct.ssl_test_client_option { ptr @.str.66, ptr @parse_client_npn_protocols }, %struct.ssl_test_client_option { ptr @.str.67, ptr @parse_client_alpn_protocols }, %struct.ssl_test_client_option { ptr @.str.68, ptr @parse_ct_validation }, %struct.ssl_test_client_option { ptr @.str.69, ptr @parse_client_reneg_ciphers }, %struct.ssl_test_client_option { ptr @.str.70, ptr @parse_client_srp_user }, %struct.ssl_test_client_option { ptr @.str.71, ptr @parse_client_srp_password }, %struct.ssl_test_client_option { ptr @.str.72, ptr @parse_max_fragment_len_mode }, %struct.ssl_test_client_option { ptr @.str.73, ptr @parse_client_enable_pha }, %struct.ssl_test_client_option { ptr @.str.74, ptr @parse_client_no_extms_on_reneg }], align 16
@.str.64 = private unnamed_addr constant [15 x i8] c"VerifyCallback\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ServerName\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"NPNProtocols\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"ALPNProtocols\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CTValidation\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"RenegotiateCiphers\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"SRPUser\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"SRPPassword\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"MaxFragmentLenExt\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"EnablePHA\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"RenegotiateNoExtms\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"ctx->npn_protocols\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"ctx->alpn_protocols\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"ctx->reneg_ciphers\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"ctx->srp_user\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ctx->srp_password\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"parse_boolean given: '%s'\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"sk_conf = NCONF_get_section(conf, server_section)\00", align 1
@ssl_test_server_options = internal constant [9 x %struct.ssl_test_server_option] [%struct.ssl_test_server_option { ptr @.str.82, ptr @parse_servername_callback }, %struct.ssl_test_server_option { ptr @.str.66, ptr @parse_server_npn_protocols }, %struct.ssl_test_server_option { ptr @.str.67, ptr @parse_server_alpn_protocols }, %struct.ssl_test_server_option { ptr @.str.83, ptr @parse_server_broken_session_ticket }, %struct.ssl_test_server_option { ptr @.str.84, ptr @parse_certstatus }, %struct.ssl_test_server_option { ptr @.str.70, ptr @parse_server_srp_user }, %struct.ssl_test_server_option { ptr @.str.71, ptr @parse_server_srp_password }, %struct.ssl_test_server_option { ptr @.str.85, ptr @parse_server_force_pha }, %struct.ssl_test_server_option { ptr @.str.86, ptr @parse_server_session_ticket_app_data }], align 16
@.str.82 = private unnamed_addr constant [19 x i8] c"ServerNameCallback\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"BrokenSessionTicket\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"CertStatus\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"ForcePHA\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"SessionTicketAppData\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"ctx->session_ticket_app_data\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"ExpectedResult\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"ExpectedClientAlert\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ExpectedServerAlert\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"ExpectedProtocol\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"ExpectedServerName\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"SessionTicketExpected\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"CompressionExpected\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"SessionIdExpected\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"ExpectedNPNProtocol\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"ExpectedALPNProtocol\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"HandshakeMode\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"KeyUpdateType\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ResumptionExpected\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"ApplicationData\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"MaxFragmentSize\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"ExpectedTmpKeyType\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"ExpectedServerCertType\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignHash\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"ExpectedServerSignType\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"ExpectedServerCANames\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"ExpectedClientCertType\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignHash\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"ExpectedClientSignType\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"ExpectedClientCANames\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"UseSCTP\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"CompressCertificates\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"EnableClientSCTPLabelBug\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"EnableServerSCTPLabelBug\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"ExpectedCipher\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"ExpectedSessionTicketAppData\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"FIPSversion\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"ctx->expected_npn_protocol\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"ctx->expected_alpn_protocol\00", align 1
@ssl_key_update_types = internal constant [2 x %struct.test_enum] [%struct.test_enum { ptr @.str.122, i32 1 }, %struct.test_enum { ptr @.str.123, i32 0 }], align 16
@.str.122 = private unnamed_addr constant [19 x i8] c"KeyUpdateRequested\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"KeyUpdateNotRequested\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"ctx->fips_version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_test_result_name(i32 noundef %result) #0 {
entry:
  %result.addr = alloca i32, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_test_results, i64 noundef 5, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @enum_name(ptr noundef %enums, i64 noundef %num_enums, i32 noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %enums.addr = alloca ptr, align 8
  %num_enums.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %enums, ptr %enums.addr, align 8
  store i64 %num_enums, ptr %num_enums.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_enums.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %enums.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.test_enum, ptr %2, i64 %3
  %value1 = getelementptr inbounds %struct.test_enum, ptr %arrayidx, i32 0, i32 1
  %4 = load i32, ptr %value1, align 8
  %5 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %enums.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.test_enum, ptr %6, i64 %7
  %name = getelementptr inbounds %struct.test_enum, ptr %arrayidx3, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr @.str.11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_alert_name(i32 noundef %alert) #0 {
entry:
  %alert.addr = alloca i32, align 4
  store i32 %alert, ptr %alert.addr, align 4
  %0 = load i32, ptr %alert.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_alerts, i64 noundef 7, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_protocol_name(i32 noundef %protocol) #0 {
entry:
  %protocol.addr = alloca i32, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %protocol.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_protocols, i64 noundef 7, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_verify_callback_name(i32 noundef %callback) #0 {
entry:
  %callback.addr = alloca i32, align 4
  store i32 %callback, ptr %callback.addr, align 4
  %0 = load i32, ptr %callback.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_verify_callbacks, i64 noundef 4, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_servername_name(i32 noundef %server) #0 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, ptr %server.addr, align 4
  %0 = load i32, ptr %server.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_servername, i64 noundef 4, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_servername_callback_name(i32 noundef %callback) #0 {
entry:
  %callback.addr = alloca i32, align 4
  store i32 %callback, ptr %callback.addr, align 4
  %0 = load i32, ptr %callback.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_servername_callbacks, i64 noundef 6, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_session_ticket_name(i32 noundef %server) #0 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, ptr %server.addr, align 4
  %0 = load i32, ptr %server.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_session_ticket, i64 noundef 3, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_session_id_name(i32 noundef %server) #0 {
entry:
  %server.addr = alloca i32, align 4
  store i32 %server, ptr %server.addr, align 4
  %0 = load i32, ptr %server.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_session_id, i64 noundef 3, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_test_method_name(i32 noundef %method) #0 {
entry:
  %method.addr = alloca i32, align 4
  store i32 %method, ptr %method.addr, align 4
  %0 = load i32, ptr %method.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_test_methods, i64 noundef 3, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_handshake_mode_name(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_handshake_modes, i64 noundef 7, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_ct_validation_name(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_ct_validation_modes, i64 noundef 3, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_certstatus_name(i32 noundef %cert_status) #0 {
entry:
  %cert_status.addr = alloca i32, align 4
  store i32 %cert_status, ptr %cert_status.addr, align 4
  %0 = load i32, ptr %cert_status.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_certstatus, i64 noundef 3, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ssl_max_fragment_len_name(i32 noundef %MFL_mode) #0 {
entry:
  %MFL_mode.addr = alloca i32, align 4
  store i32 %MFL_mode, ptr %MFL_mode.addr, align 4
  %0 = load i32, ptr %MFL_mode.addr, align 4
  %call = call ptr @enum_name(ptr noundef @ssl_max_fragment_len_mode, i64 noundef 5, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_new(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef @.str, i32 noundef 744)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %ret, align 8
  %libctx1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 33
  store ptr %0, ptr %libctx1, align 8
  %2 = load ptr, ptr %ret, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 2
  store i32 256, ptr %app_data_size, align 8
  %3 = load ptr, ptr %ret, align 8
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 3
  store i32 512, ptr %max_fragment_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SSL_TEST_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @ssl_test_ctx_free_extra_data(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %expected_npn_protocol, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 782)
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %expected_alpn_protocol, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 783)
  %6 = load ptr, ptr %ctx.addr, align 8
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 32
  %7 = load ptr, ptr %expected_session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 784)
  %8 = load ptr, ptr %ctx.addr, align 8
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 21
  %9 = load ptr, ptr %expected_server_ca_names, align 8
  %call = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %9)
  %call1 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %10 = load ptr, ptr %ctx.addr, align 8
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %expected_client_ca_names, align 8
  %call2 = call ptr @ossl_check_X509_NAME_sk_type(ptr noundef %11)
  %call3 = call ptr @ossl_check_X509_NAME_freefunc_type(ptr noundef @X509_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call2, ptr noundef %call3)
  %12 = load ptr, ptr %ctx.addr, align 8
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %expected_cipher, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 787)
  %14 = load ptr, ptr %ctx.addr, align 8
  %fips_version = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 34
  %15 = load ptr, ptr %fips_version, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 788)
  %16 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 789)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ssl_test_ctx_free_extra_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 5
  call void @ssl_test_extra_conf_free_data(ptr noundef %extra)
  %1 = load ptr, ptr %ctx.addr, align 8
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 6
  call void @ssl_test_extra_conf_free_data(ptr noundef %resume_extra)
  ret void
}

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

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_create(ptr noundef %conf, ptr noundef %test_section, ptr noundef %libctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %test_section.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %sk_conf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %test_section, ptr %test_section.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %sk_conf, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %test_section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %sk_conf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 866, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %call2 = call ptr @SSL_TEST_CTX_new(ptr noundef %2)
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 867, ptr noundef @.str.2, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc100, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sk_conf, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp = icmp slt i32 %3, %call6
  br i1 %cmp, label %for.body, label %for.end102

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %found, align 4
  %5 = load ptr, ptr %sk_conf, align 8
  %call7 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %6)
  store ptr %call8, ptr %option, align 8
  %7 = load ptr, ptr %option, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %9 = load ptr, ptr %ctx, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 5
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i32 0, i32 0
  %10 = load ptr, ptr %conf.addr, align 8
  %11 = load ptr, ptr %option, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  %call12 = call i32 @parse_client_options(ptr noundef %client, ptr noundef %10, ptr noundef %12)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  br label %err

if.end15:                                         ; preds = %if.then11
  br label %if.end99

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %option, align 8
  %name16 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name16, align 8
  %call17 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #3
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.else
  %15 = load ptr, ptr %ctx, align 8
  %extra20 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 5
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra20, i32 0, i32 1
  %16 = load ptr, ptr %conf.addr, align 8
  %17 = load ptr, ptr %option, align 8
  %value21 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value21, align 8
  %call22 = call i32 @parse_server_options(ptr noundef %server, ptr noundef %16, ptr noundef %18)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then19
  br label %err

if.end25:                                         ; preds = %if.then19
  br label %if.end98

if.else26:                                        ; preds = %if.else
  %19 = load ptr, ptr %option, align 8
  %name27 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %name27, align 8
  %call28 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.5) #3
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %if.else26
  %21 = load ptr, ptr %ctx, align 8
  %extra31 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %21, i32 0, i32 5
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra31, i32 0, i32 2
  %22 = load ptr, ptr %conf.addr, align 8
  %23 = load ptr, ptr %option, align 8
  %value32 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %value32, align 8
  %call33 = call i32 @parse_server_options(ptr noundef %server2, ptr noundef %22, ptr noundef %24)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then30
  br label %err

if.end36:                                         ; preds = %if.then30
  br label %if.end97

if.else37:                                        ; preds = %if.else26
  %25 = load ptr, ptr %option, align 8
  %name38 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name38, align 8
  %call39 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.6) #3
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else37
  %27 = load ptr, ptr %ctx, align 8
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %27, i32 0, i32 6
  %client42 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra, i32 0, i32 0
  %28 = load ptr, ptr %conf.addr, align 8
  %29 = load ptr, ptr %option, align 8
  %value43 = getelementptr inbounds %struct.CONF_VALUE, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value43, align 8
  %call44 = call i32 @parse_client_options(ptr noundef %client42, ptr noundef %28, ptr noundef %30)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then41
  br label %err

if.end47:                                         ; preds = %if.then41
  br label %if.end96

if.else48:                                        ; preds = %if.else37
  %31 = load ptr, ptr %option, align 8
  %name49 = getelementptr inbounds %struct.CONF_VALUE, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %name49, align 8
  %call50 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #3
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.else48
  %33 = load ptr, ptr %ctx, align 8
  %resume_extra53 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %33, i32 0, i32 6
  %server54 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra53, i32 0, i32 1
  %34 = load ptr, ptr %conf.addr, align 8
  %35 = load ptr, ptr %option, align 8
  %value55 = getelementptr inbounds %struct.CONF_VALUE, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %value55, align 8
  %call56 = call i32 @parse_server_options(ptr noundef %server54, ptr noundef %34, ptr noundef %36)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then52
  br label %err

if.end59:                                         ; preds = %if.then52
  br label %if.end95

if.else60:                                        ; preds = %if.else48
  %37 = load ptr, ptr %option, align 8
  %name61 = getelementptr inbounds %struct.CONF_VALUE, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %name61, align 8
  %call62 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.8) #3
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.else72

if.then64:                                        ; preds = %if.else60
  %39 = load ptr, ptr %ctx, align 8
  %resume_extra65 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %39, i32 0, i32 6
  %server266 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra65, i32 0, i32 2
  %40 = load ptr, ptr %conf.addr, align 8
  %41 = load ptr, ptr %option, align 8
  %value67 = getelementptr inbounds %struct.CONF_VALUE, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %value67, align 8
  %call68 = call i32 @parse_server_options(ptr noundef %server266, ptr noundef %40, ptr noundef %42)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then64
  br label %err

if.end71:                                         ; preds = %if.then64
  br label %if.end94

if.else72:                                        ; preds = %if.else60
  store i64 0, ptr %j, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc, %if.else72
  %43 = load i64, ptr %j, align 8
  %cmp74 = icmp ult i64 %43, 32
  br i1 %cmp74, label %for.body75, label %for.end

for.body75:                                       ; preds = %for.cond73
  %44 = load ptr, ptr %option, align 8
  %name76 = getelementptr inbounds %struct.CONF_VALUE, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name76, align 8
  %46 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.ssl_test_ctx_option], ptr @ssl_test_ctx_options, i64 0, i64 %46
  %name77 = getelementptr inbounds %struct.ssl_test_ctx_option, ptr %arrayidx, i32 0, i32 0
  %47 = load ptr, ptr %name77, align 16
  %call78 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #3
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %if.end89

if.then80:                                        ; preds = %for.body75
  %48 = load i64, ptr %j, align 8
  %arrayidx81 = getelementptr inbounds [32 x %struct.ssl_test_ctx_option], ptr @ssl_test_ctx_options, i64 0, i64 %48
  %parse = getelementptr inbounds %struct.ssl_test_ctx_option, ptr %arrayidx81, i32 0, i32 1
  %49 = load ptr, ptr %parse, align 8
  %50 = load ptr, ptr %ctx, align 8
  %51 = load ptr, ptr %option, align 8
  %value82 = getelementptr inbounds %struct.CONF_VALUE, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %value82, align 8
  %call83 = call i32 %49(ptr noundef %50, ptr noundef %52)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end88, label %if.then85

if.then85:                                        ; preds = %if.then80
  %53 = load ptr, ptr %option, align 8
  %value86 = getelementptr inbounds %struct.CONF_VALUE, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %value86, align 8
  %55 = load ptr, ptr %option, align 8
  %name87 = getelementptr inbounds %struct.CONF_VALUE, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %name87, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 901, ptr noundef @.str.9, ptr noundef %54, ptr noundef %56)
  br label %err

if.end88:                                         ; preds = %if.then80
  store i32 1, ptr %found, align 4
  br label %for.end

if.end89:                                         ; preds = %for.body75
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %57 = load i64, ptr %j, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond73, !llvm.loop !7

for.end:                                          ; preds = %if.end88, %for.cond73
  %58 = load i32, ptr %found, align 4
  %tobool90 = icmp ne i32 %58, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %for.end
  %59 = load ptr, ptr %option, align 8
  %name92 = getelementptr inbounds %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %name92, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 909, ptr noundef @.str.10, ptr noundef %60)
  br label %err

if.end93:                                         ; preds = %for.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end71
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end59
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end47
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end36
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end25
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end15
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %61 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %61, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end102:                                       ; preds = %for.cond
  br label %done

err:                                              ; preds = %if.then91, %if.then85, %if.then70, %if.then58, %if.then46, %if.then35, %if.then24, %if.then14, %if.then
  %62 = load ptr, ptr %ctx, align 8
  call void @SSL_TEST_CTX_free(ptr noundef %62)
  store ptr null, ptr %ctx, align 8
  br label %done

done:                                             ; preds = %err, %for.end102
  %63 = load ptr, ptr %ctx, align 8
  ret ptr %63
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_options(ptr noundef %client, ptr noundef %conf, ptr noundef %client_section) #0 {
entry:
  %retval = alloca i32, align 4
  %client.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %client_section.addr = alloca ptr, align 8
  %sk_conf = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %client_section, ptr %client_section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %client_section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %sk_conf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 799, ptr noundef @.str.63, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sk_conf, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %found, align 4
  %4 = load ptr, ptr %sk_conf, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %option, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %j, align 8
  %cmp7 = icmp ult i64 %6, 11
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %7 = load ptr, ptr %option, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [11 x %struct.ssl_test_client_option], ptr @ssl_test_client_options, i64 0, i64 %9
  %name9 = getelementptr inbounds %struct.ssl_test_client_option, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %name9, align 16
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %for.body8
  %11 = load i64, ptr %j, align 8
  %arrayidx13 = getelementptr inbounds [11 x %struct.ssl_test_client_option], ptr @ssl_test_client_options, i64 0, i64 %11
  %parse = getelementptr inbounds %struct.ssl_test_client_option, ptr %arrayidx13, i32 0, i32 1
  %12 = load ptr, ptr %parse, align 8
  %13 = load ptr, ptr %client.addr, align 8
  %14 = load ptr, ptr %option, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  %call14 = call i32 %12(ptr noundef %13, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then12
  %16 = load ptr, ptr %option, align 8
  %value17 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value17, align 8
  %18 = load ptr, ptr %option, align 8
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name18, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 809, ptr noundef @.str.9, ptr noundef %17, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  store i32 1, ptr %found, align 4
  br label %for.end

if.end20:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i64, ptr %j, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond6, !llvm.loop !9

for.end:                                          ; preds = %if.end19, %for.cond6
  %21 = load i32, ptr %found, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.end
  %22 = load ptr, ptr %option, align 8
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name23, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 817, ptr noundef @.str.10, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %24 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end27:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end27, %if.then22, %if.then16, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_options(ptr noundef %server, ptr noundef %conf, ptr noundef %server_section) #0 {
entry:
  %retval = alloca i32, align 4
  %server.addr = alloca ptr, align 8
  %conf.addr = alloca ptr, align 8
  %server_section.addr = alloca ptr, align 8
  %sk_conf = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %found = alloca i32, align 4
  %option = alloca ptr, align 8
  store ptr %server, ptr %server.addr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %server_section, ptr %server_section.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %server_section.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %sk_conf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 832, ptr noundef @.str.81, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sk_conf, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %2, %call3
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %found, align 4
  %4 = load ptr, ptr %sk_conf, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %option, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i64, ptr %j, align 8
  %cmp7 = icmp ult i64 %6, 9
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %7 = load ptr, ptr %option, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [9 x %struct.ssl_test_server_option], ptr @ssl_test_server_options, i64 0, i64 %9
  %name9 = getelementptr inbounds %struct.ssl_test_server_option, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %name9, align 16
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef %10) #3
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end20

if.then12:                                        ; preds = %for.body8
  %11 = load i64, ptr %j, align 8
  %arrayidx13 = getelementptr inbounds [9 x %struct.ssl_test_server_option], ptr @ssl_test_server_options, i64 0, i64 %11
  %parse = getelementptr inbounds %struct.ssl_test_server_option, ptr %arrayidx13, i32 0, i32 1
  %12 = load ptr, ptr %parse, align 8
  %13 = load ptr, ptr %server.addr, align 8
  %14 = load ptr, ptr %option, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value, align 8
  %call14 = call i32 %12(ptr noundef %13, ptr noundef %15)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then12
  %16 = load ptr, ptr %option, align 8
  %value17 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %value17, align 8
  %18 = load ptr, ptr %option, align 8
  %name18 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name18, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 842, ptr noundef @.str.9, ptr noundef %17, ptr noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then12
  store i32 1, ptr %found, align 4
  br label %for.end

if.end20:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i64, ptr %j, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond6, !llvm.loop !11

for.end:                                          ; preds = %if.end19, %for.cond6
  %21 = load i32, ptr %found, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %for.end
  %22 = load ptr, ptr %option, align 8
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name23, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 850, ptr noundef @.str.10, ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %24 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end27:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end27, %if.then22, %if.then16, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_test_extra_conf_free_data(ptr noundef %conf) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %0, i32 0, i32 0
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client, i32 0, i32 3
  %1 = load ptr, ptr %npn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 754)
  %2 = load ptr, ptr %conf.addr, align 8
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %2, i32 0, i32 1
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 1
  %3 = load ptr, ptr %npn_protocols1, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 755)
  %4 = load ptr, ptr %conf.addr, align 8
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %4, i32 0, i32 2
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2, i32 0, i32 1
  %5 = load ptr, ptr %npn_protocols2, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 756)
  %6 = load ptr, ptr %conf.addr, align 8
  %client3 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %6, i32 0, i32 0
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client3, i32 0, i32 4
  %7 = load ptr, ptr %alpn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 757)
  %8 = load ptr, ptr %conf.addr, align 8
  %server4 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %8, i32 0, i32 1
  %alpn_protocols5 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server4, i32 0, i32 2
  %9 = load ptr, ptr %alpn_protocols5, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 758)
  %10 = load ptr, ptr %conf.addr, align 8
  %server26 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %10, i32 0, i32 2
  %alpn_protocols7 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server26, i32 0, i32 2
  %11 = load ptr, ptr %alpn_protocols7, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 759)
  %12 = load ptr, ptr %conf.addr, align 8
  %client8 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %12, i32 0, i32 0
  %reneg_ciphers = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client8, i32 0, i32 6
  %13 = load ptr, ptr %reneg_ciphers, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 760)
  %14 = load ptr, ptr %conf.addr, align 8
  %server9 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %14, i32 0, i32 1
  %srp_user = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server9, i32 0, i32 5
  %15 = load ptr, ptr %srp_user, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 761)
  %16 = load ptr, ptr %conf.addr, align 8
  %server10 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %16, i32 0, i32 1
  %srp_password = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server10, i32 0, i32 6
  %17 = load ptr, ptr %srp_password, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 762)
  %18 = load ptr, ptr %conf.addr, align 8
  %server211 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %18, i32 0, i32 2
  %srp_user12 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server211, i32 0, i32 5
  %19 = load ptr, ptr %srp_user12, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 763)
  %20 = load ptr, ptr %conf.addr, align 8
  %server213 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %20, i32 0, i32 2
  %srp_password14 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server213, i32 0, i32 6
  %21 = load ptr, ptr %srp_password14, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 764)
  %22 = load ptr, ptr %conf.addr, align 8
  %client15 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %22, i32 0, i32 0
  %srp_user16 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client15, i32 0, i32 7
  %23 = load ptr, ptr %srp_user16, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 765)
  %24 = load ptr, ptr %conf.addr, align 8
  %client17 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %24, i32 0, i32 0
  %srp_password18 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client17, i32 0, i32 8
  %25 = load ptr, ptr %srp_password18, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 766)
  %26 = load ptr, ptr %conf.addr, align 8
  %server19 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %26, i32 0, i32 1
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server19, i32 0, i32 8
  %27 = load ptr, ptr %session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 767)
  %28 = load ptr, ptr %conf.addr, align 8
  %server220 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %28, i32 0, i32 2
  %session_ticket_app_data21 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server220, i32 0, i32 8
  %29 = load ptr, ptr %session_ticket_app_data21, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 768)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_verify_callback(ptr noundef %client_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %client_conf, ptr %client_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_verify_callbacks, i64 noundef 4, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %client_conf.addr, align 8
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %2, i32 0, i32 0
  store i32 %1, ptr %verify_callback, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername(ptr noundef %client_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %client_conf, ptr %client_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_servername, i64 noundef 4, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %client_conf.addr, align 8
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %2, i32 0, i32 1
  store i32 %1, ptr %servername, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_npn_protocols(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %npn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 352)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 352)
  %3 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %3, i32 0, i32 3
  store ptr %call, ptr %npn_protocols1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %npn_protocols2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.75, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alpn_protocols(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %alpn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 355)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 355)
  %3 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %3, i32 0, i32 4
  store ptr %call, ptr %alpn_protocols1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %alpn_protocols2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 355, ptr noundef @.str.76, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ct_validation(ptr noundef %client_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %client_conf, ptr %client_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_ct_validation_modes, i64 noundef 3, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %client_conf.addr, align 8
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %2, i32 0, i32 5
  store i32 %1, ptr %ct_validation, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_reneg_ciphers(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %reneg_ciphers = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %reneg_ciphers, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 400)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 400)
  %3 = load ptr, ptr %ctx.addr, align 8
  %reneg_ciphers1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %3, i32 0, i32 6
  store ptr %call, ptr %reneg_ciphers1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %reneg_ciphers2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %reneg_ciphers2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.77, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_user(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %srp_user = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %srp_user, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 360)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 360)
  %3 = load ptr, ptr %ctx.addr, align 8
  %srp_user1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %3, i32 0, i32 7
  store ptr %call, ptr %srp_user1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %srp_user2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %srp_user2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 360, ptr noundef @.str.78, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_password(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %srp_password = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %srp_password, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 362)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 362)
  %3 = load ptr, ptr %ctx.addr, align 8
  %srp_password1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %3, i32 0, i32 8
  store ptr %call, ptr %srp_password1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %srp_password2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %srp_password2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 362, ptr noundef @.str.79, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_max_fragment_len_mode(ptr noundef %client_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %client_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %client_conf, ptr %client_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_max_fragment_len_mode, i64 noundef 5, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %client_conf.addr, align 8
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %2, i32 0, i32 2
  store i32 %1, ptr %max_fragment_len_mode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_enable_pha(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %enable_pha = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %1, i32 0, i32 9
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %enable_pha)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_no_extms_on_reneg(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %no_extms_on_reneg = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %1, i32 0, i32 10
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %no_extms_on_reneg)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_enum(ptr noundef %enums, i64 noundef %num_enums, ptr noundef %value, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %enums.addr = alloca ptr, align 8
  %num_enums.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %enums, ptr %enums.addr, align 8
  store i64 %num_enums, ptr %num_enums.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num_enums.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %enums.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.test_enum, ptr %2, i64 %3
  %name1 = getelementptr inbounds %struct.test_enum, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #3
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %enums.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds %struct.test_enum, ptr %6, i64 %7
  %value4 = getelementptr inbounds %struct.test_enum, ptr %arrayidx3, i32 0, i32 1
  %8 = load i32, ptr %value4, align 8
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %8, ptr %9, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_boolean(ptr noundef %value, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.43)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  store i32 1, ptr %1, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef @.str.44)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %result.addr, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.80, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_servername_callback(ptr noundef %server_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %server_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %server_conf, ptr %server_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_servername_callbacks, i64 noundef 6, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %server_conf.addr, align 8
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %2, i32 0, i32 0
  store i32 %1, ptr %servername_callback, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_npn_protocols(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %npn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 353)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 353)
  %3 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %3, i32 0, i32 1
  store ptr %call, ptr %npn_protocols1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %npn_protocols2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.75, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alpn_protocols(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %alpn_protocols, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 356)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 356)
  %3 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %3, i32 0, i32 2
  store ptr %call, ptr %alpn_protocols1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %alpn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %alpn_protocols2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.76, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_broken_session_ticket(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %1, i32 0, i32 3
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %broken_session_ticket)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_certstatus(ptr noundef %server_conf, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %server_conf.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %server_conf, ptr %server_conf.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_certstatus, i64 noundef 3, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %server_conf.addr, align 8
  %cert_status = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %2, i32 0, i32 4
  store i32 %1, ptr %cert_status, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_user(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %srp_user = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %srp_user, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 361)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 361)
  %3 = load ptr, ptr %ctx.addr, align 8
  %srp_user1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %3, i32 0, i32 5
  store ptr %call, ptr %srp_user1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %srp_user2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %srp_user2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.78, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_password(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %srp_password = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %srp_password, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 363)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 363)
  %3 = load ptr, ptr %ctx.addr, align 8
  %srp_password1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %3, i32 0, i32 6
  store ptr %call, ptr %srp_password1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %srp_password2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %srp_password2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 363, ptr noundef @.str.79, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_force_pha(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %force_pha = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %1, i32 0, i32 7
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %force_pha)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_session_ticket_app_data(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 367)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 367)
  %3 = load ptr, ptr %ctx.addr, align 8
  %session_ticket_app_data1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %3, i32 0, i32 8
  store ptr %call, ptr %session_ticket_app_data1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %session_ticket_app_data2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %session_ticket_app_data2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 367, ptr noundef @.str.87, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_result(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_test_results, i64 noundef 5, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 7
  store i32 %1, ptr %expected_result, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alert(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_alert(ptr noundef %expected_client_alert, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alert(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_alert(ptr noundef %expected_server_alert, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_protocols, i64 noundef 7, ptr noundef %expected_protocol, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_servername(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_servername, i64 noundef 4, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 11
  store i32 %1, ptr %expected_servername, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_ticket(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_session_ticket, i64 noundef 3, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 12
  store i32 %1, ptr %session_ticket_expected, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compression_expected(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 13
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %compression_expected)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_session_id(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_session_id, i64 noundef 3, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 30
  store i32 %1, ptr %session_id_expected, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_method(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_test_methods, i64 noundef 3, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 0
  store i32 %1, ptr %method, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_npn_protocol(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %expected_npn_protocol, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 354)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 354)
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_npn_protocol1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 14
  store ptr %call, ptr %expected_npn_protocol1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_npn_protocol2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %expected_npn_protocol2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 354, ptr noundef @.str.120, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_alpn_protocol(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %expected_alpn_protocol, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 357)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 357)
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_alpn_protocol1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 15
  store ptr %call, ptr %expected_alpn_protocol1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_alpn_protocol2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %expected_alpn_protocol2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.121, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_handshake_mode(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_handshake_modes, i64 noundef 7, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 1
  store i32 %1, ptr %handshake_mode, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key_update_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret_value = alloca i32, align 4
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_key_update_types, i64 noundef 2, ptr noundef %ret_value, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ret_value, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %key_update_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 4
  store i32 %1, ptr %key_update_type, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_resumption_expected(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 16
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %resumption_expected)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_app_data_size(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #3
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 2
  store i32 %call, ptr %app_data_size, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_max_fragment_size(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #3
  %1 = load ptr, ptr %ctx.addr, align 8
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 3
  store i32 %call, ptr %max_fragment_size, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_tmp_key_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_tmp_key_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_key_type(ptr noundef %expected_tmp_key_type, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_cert_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_key_type(ptr noundef %expected_server_cert_type, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_hash(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_sign_hash(ptr noundef %expected_server_sign_hash, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_key_type(ptr noundef %expected_server_sign_type, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_ca_names(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %libctx, align 8
  %call = call i32 @parse_expected_ca_names(ptr noundef %expected_server_ca_names, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_cert_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_key_type(ptr noundef %expected_client_cert_type, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_hash(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_sign_hash(ptr noundef %expected_client_sign_hash, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_type(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_expected_key_type(ptr noundef %expected_client_sign_type, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_ca_names(ptr noundef %test_ctx, ptr noundef %value) #0 {
entry:
  %test_ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 33
  %3 = load ptr, ptr %libctx, align 8
  %call = call i32 @parse_expected_ca_names(ptr noundef %expected_client_ca_names, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_use_sctp(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %use_sctp = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 26
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %use_sctp)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compress_certificates(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %compress_certificates = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 27
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %compress_certificates)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_client_sctp_label_bug(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %enable_client_sctp_label_bug = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 28
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %enable_client_sctp_label_bug)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_server_sctp_label_bug(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %enable_server_sctp_label_bug = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %1, i32 0, i32 29
  %call = call i32 @parse_boolean(ptr noundef %0, ptr noundef %enable_server_sctp_label_bug)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_cipher(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %expected_cipher, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 647)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 647)
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_cipher1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 31
  store ptr %call, ptr %expected_cipher1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_cipher2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %expected_cipher2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 647, ptr noundef @.str.125, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_session_ticket_app_data(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %expected_session_ticket_app_data, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 366)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 366)
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_session_ticket_app_data1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 32
  store ptr %call, ptr %expected_session_ticket_app_data1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_session_ticket_app_data2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %expected_session_ticket_app_data2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 366, ptr noundef @.str.126, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_fips_version(ptr noundef %ctx, ptr noundef %value) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fips_version = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %fips_version, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 656)
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 656)
  %3 = load ptr, ptr %ctx.addr, align 8
  %fips_version1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 34
  store ptr %call, ptr %fips_version1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %fips_version2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %fips_version2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 656, ptr noundef @.str.127, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_alert(ptr noundef %alert, ptr noundef %value) #0 {
entry:
  %alert.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %alert, ptr %alert.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %alert.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @parse_enum(ptr noundef @ssl_alerts, i64 noundef 7, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_key_type(ptr noundef %ptype, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ptype.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %ameth = alloca ptr, align 8
  store ptr %ptype, ptr %ptype.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %1, i32 noundef -1)
  store ptr %call, ptr %ameth, align 8
  %2 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ameth, align 8
  %call3 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %nid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @OBJ_sn2nid(ptr noundef %4)
  store i32 %call4, ptr %nid, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %5 = load i32, ptr %nid, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %value.addr, align 8
  %call8 = call i32 @OBJ_ln2nid(ptr noundef %6)
  store i32 %call8, ptr %nid, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %7 = load i32, ptr %nid, align 4
  %cmp10 = icmp eq i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %value.addr, align 8
  %call12 = call i32 @EC_curve_nist2nid(ptr noundef %8)
  store i32 %call12, ptr %nid, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %9 = load i32, ptr %nid, align 4
  switch i32 %9, label %sw.epilog [
    i32 1285, label %sw.bb
    i32 1286, label %sw.bb14
    i32 1287, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end13
  store i32 927, ptr %nid, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end13
  store i32 931, ptr %nid, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end13
  store i32 933, ptr %nid, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb14, %sw.bb, %if.end13
  %10 = load i32, ptr %nid, align 4
  %cmp16 = icmp eq i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.epilog
  %11 = load i32, ptr %nid, align 4
  %12 = load ptr, ptr %ptype.addr, align 8
  store i32 %11, ptr %12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @EC_curve_nist2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_sign_hash(ptr noundef %ptype, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ptype.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %ptype, ptr %ptype.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %1)
  store i32 %call, ptr %nid, align 4
  %2 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @OBJ_ln2nid(ptr noundef %3)
  store i32 %call3, ptr %nid, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i32, ptr %nid, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %5 = load i32, ptr %nid, align 4
  %6 = load ptr, ptr %ptype.addr, align 8
  store i32 %5, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_ca_names(ptr noundef %pnames, ptr noundef %value, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pnames.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %pnames, ptr %pnames.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.124) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %pnames.addr, align 8
  store ptr %call2, ptr %2, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %libctx.addr, align 8
  %call3 = call ptr @SSL_load_client_CA_file_ex(ptr noundef %3, ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %pnames.addr, align 8
  store ptr %call3, ptr %5, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %6 = load ptr, ptr %pnames.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp5 = icmp ne ptr %7, null
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @SSL_load_client_CA_file_ex(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
