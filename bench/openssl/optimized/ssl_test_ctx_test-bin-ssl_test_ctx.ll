; ModuleID = 'bench/openssl/original/ssl_test_ctx_test-bin-ssl_test_ctx.ll'
source_filename = "bench/openssl/original/ssl_test_ctx_test-bin-ssl_test_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_enum = type { ptr, i32 }
%struct.ssl_test_ctx_option = type { ptr, ptr }
%struct.ssl_test_client_option = type { ptr, ptr }
%struct.ssl_test_server_option = type { ptr, ptr }

@ssl_test_results = internal unnamed_addr constant [5 x %struct.test_enum] [%struct.test_enum { ptr @.str.12, i32 0 }, %struct.test_enum { ptr @.str.13, i32 1 }, %struct.test_enum { ptr @.str.14, i32 2 }, %struct.test_enum { ptr @.str.15, i32 3 }, %struct.test_enum { ptr @.str.16, i32 4 }], align 16
@ssl_alerts = internal unnamed_addr constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.17, i32 48 }, %struct.test_enum { ptr @.str.18, i32 40 }, %struct.test_enum { ptr @.str.19, i32 112 }, %struct.test_enum { ptr @.str.20, i32 100 }, %struct.test_enum { ptr @.str.21, i32 42 }, %struct.test_enum { ptr @.str.22, i32 120 }, %struct.test_enum { ptr @.str.23, i32 116 }], align 16
@ssl_protocols = internal unnamed_addr constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.24, i32 772 }, %struct.test_enum { ptr @.str.25, i32 771 }, %struct.test_enum { ptr @.str.26, i32 770 }, %struct.test_enum { ptr @.str.27, i32 769 }, %struct.test_enum { ptr @.str.28, i32 768 }, %struct.test_enum { ptr @.str.29, i32 65279 }, %struct.test_enum { ptr @.str.30, i32 65277 }], align 16
@ssl_verify_callbacks = internal unnamed_addr constant [4 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.32, i32 1 }, %struct.test_enum { ptr @.str.33, i32 2 }, %struct.test_enum { ptr @.str.34, i32 3 }], align 16
@ssl_servername = internal unnamed_addr constant [4 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.35, i32 1 }, %struct.test_enum { ptr @.str.5, i32 2 }, %struct.test_enum { ptr @.str.36, i32 3 }], align 16
@ssl_servername_callbacks = internal unnamed_addr constant [6 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.37, i32 1 }, %struct.test_enum { ptr @.str.38, i32 2 }, %struct.test_enum { ptr @.str.39, i32 3 }, %struct.test_enum { ptr @.str.40, i32 4 }, %struct.test_enum { ptr @.str.41, i32 5 }], align 16
@ssl_session_id = internal unnamed_addr constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.42, i32 0 }, %struct.test_enum { ptr @.str.43, i32 1 }, %struct.test_enum { ptr @.str.44, i32 2 }], align 16
@ssl_test_methods = internal unnamed_addr constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.45, i32 0 }, %struct.test_enum { ptr @.str.46, i32 1 }, %struct.test_enum { ptr @.str.47, i32 2 }], align 16
@ssl_handshake_modes = internal unnamed_addr constant [7 x %struct.test_enum] [%struct.test_enum { ptr @.str.48, i32 0 }, %struct.test_enum { ptr @.str.49, i32 1 }, %struct.test_enum { ptr @.str.50, i32 2 }, %struct.test_enum { ptr @.str.51, i32 3 }, %struct.test_enum { ptr @.str.52, i32 4 }, %struct.test_enum { ptr @.str.53, i32 5 }, %struct.test_enum { ptr @.str.54, i32 6 }], align 16
@ssl_ct_validation_modes = internal unnamed_addr constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.55, i32 1 }, %struct.test_enum { ptr @.str.56, i32 2 }], align 16
@ssl_certstatus = internal unnamed_addr constant [3 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.57, i32 1 }, %struct.test_enum { ptr @.str.58, i32 2 }], align 16
@ssl_max_fragment_len_mode = internal unnamed_addr constant [5 x %struct.test_enum] [%struct.test_enum { ptr @.str.31, i32 0 }, %struct.test_enum { ptr @.str.59, i32 1 }, %struct.test_enum { ptr @.str.60, i32 2 }, %struct.test_enum { ptr @.str.61, i32 3 }, %struct.test_enum { ptr @.str.62, i32 4 }], align 16
@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/helpers/ssl_test_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"sk_conf = NCONF_get_section(conf, test_section)\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"ctx = SSL_TEST_CTX_new(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"resume-server2\00", align 1
@ssl_test_ctx_options = internal unnamed_addr constant [32 x %struct.ssl_test_ctx_option] [%struct.ssl_test_ctx_option { ptr @.str.88, ptr @parse_expected_result }, %struct.ssl_test_ctx_option { ptr @.str.89, ptr @parse_client_alert }, %struct.ssl_test_ctx_option { ptr @.str.90, ptr @parse_server_alert }, %struct.ssl_test_ctx_option { ptr @.str.91, ptr @parse_protocol }, %struct.ssl_test_ctx_option { ptr @.str.92, ptr @parse_expected_servername }, %struct.ssl_test_ctx_option { ptr @.str.93, ptr @parse_session_ticket }, %struct.ssl_test_ctx_option { ptr @.str.94, ptr @parse_test_compression_expected }, %struct.ssl_test_ctx_option { ptr @.str.95, ptr @parse_session_id }, %struct.ssl_test_ctx_option { ptr @.str.96, ptr @parse_test_method }, %struct.ssl_test_ctx_option { ptr @.str.97, ptr @parse_test_expected_npn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.98, ptr @parse_test_expected_alpn_protocol }, %struct.ssl_test_ctx_option { ptr @.str.99, ptr @parse_handshake_mode }, %struct.ssl_test_ctx_option { ptr @.str.100, ptr @parse_key_update_type }, %struct.ssl_test_ctx_option { ptr @.str.101, ptr @parse_test_resumption_expected }, %struct.ssl_test_ctx_option { ptr @.str.102, ptr @parse_test_app_data_size }, %struct.ssl_test_ctx_option { ptr @.str.103, ptr @parse_test_max_fragment_size }, %struct.ssl_test_ctx_option { ptr @.str.104, ptr @parse_expected_tmp_key_type }, %struct.ssl_test_ctx_option { ptr @.str.105, ptr @parse_expected_server_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.106, ptr @parse_expected_server_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.107, ptr @parse_expected_server_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.108, ptr @parse_expected_server_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.109, ptr @parse_expected_client_cert_type }, %struct.ssl_test_ctx_option { ptr @.str.110, ptr @parse_expected_client_sign_hash }, %struct.ssl_test_ctx_option { ptr @.str.111, ptr @parse_expected_client_sign_type }, %struct.ssl_test_ctx_option { ptr @.str.112, ptr @parse_expected_client_ca_names }, %struct.ssl_test_ctx_option { ptr @.str.113, ptr @parse_test_use_sctp }, %struct.ssl_test_ctx_option { ptr @.str.114, ptr @parse_test_compress_certificates }, %struct.ssl_test_ctx_option { ptr @.str.115, ptr @parse_test_enable_client_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.116, ptr @parse_test_enable_server_sctp_label_bug }, %struct.ssl_test_ctx_option { ptr @.str.117, ptr @parse_test_expected_cipher }, %struct.ssl_test_ctx_option { ptr @.str.118, ptr @parse_test_expected_session_ticket_app_data }, %struct.ssl_test_ctx_option { ptr @.str.119, ptr @parse_test_fips_version }], align 16
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
@ssl_test_client_options = internal unnamed_addr constant [11 x %struct.ssl_test_client_option] [%struct.ssl_test_client_option { ptr @.str.64, ptr @parse_client_verify_callback }, %struct.ssl_test_client_option { ptr @.str.65, ptr @parse_servername }, %struct.ssl_test_client_option { ptr @.str.66, ptr @parse_client_npn_protocols }, %struct.ssl_test_client_option { ptr @.str.67, ptr @parse_client_alpn_protocols }, %struct.ssl_test_client_option { ptr @.str.68, ptr @parse_ct_validation }, %struct.ssl_test_client_option { ptr @.str.69, ptr @parse_client_reneg_ciphers }, %struct.ssl_test_client_option { ptr @.str.70, ptr @parse_client_srp_user }, %struct.ssl_test_client_option { ptr @.str.71, ptr @parse_client_srp_password }, %struct.ssl_test_client_option { ptr @.str.72, ptr @parse_max_fragment_len_mode }, %struct.ssl_test_client_option { ptr @.str.73, ptr @parse_client_enable_pha }, %struct.ssl_test_client_option { ptr @.str.74, ptr @parse_client_no_extms_on_reneg }], align 16
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
@ssl_test_server_options = internal unnamed_addr constant [9 x %struct.ssl_test_server_option] [%struct.ssl_test_server_option { ptr @.str.82, ptr @parse_servername_callback }, %struct.ssl_test_server_option { ptr @.str.66, ptr @parse_server_npn_protocols }, %struct.ssl_test_server_option { ptr @.str.67, ptr @parse_server_alpn_protocols }, %struct.ssl_test_server_option { ptr @.str.83, ptr @parse_server_broken_session_ticket }, %struct.ssl_test_server_option { ptr @.str.84, ptr @parse_certstatus }, %struct.ssl_test_server_option { ptr @.str.70, ptr @parse_server_srp_user }, %struct.ssl_test_server_option { ptr @.str.71, ptr @parse_server_srp_password }, %struct.ssl_test_server_option { ptr @.str.85, ptr @parse_server_force_pha }, %struct.ssl_test_server_option { ptr @.str.86, ptr @parse_server_session_ticket_app_data }], align 16
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
@ssl_key_update_types = internal unnamed_addr constant [2 x %struct.test_enum] [%struct.test_enum { ptr @.str.122, i32 1 }, %struct.test_enum { ptr @.str.123, i32 0 }], align 16
@.str.122 = private unnamed_addr constant [19 x i8] c"KeyUpdateRequested\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"KeyUpdateNotRequested\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"ctx->fips_version\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_test_result_name(i32 noundef %result) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_test_results, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %result
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_alert_name(i32 noundef %alert) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_alerts, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %alert
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_protocol_name(i32 noundef %protocol) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_protocols, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %protocol
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_verify_callback_name(i32 noundef %callback) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_verify_callbacks, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %callback
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_servername_name(i32 noundef %server) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_servername, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %server
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_servername_callback_name(i32 noundef %callback) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 6
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_servername_callbacks, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %callback
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_session_ticket_name(i32 noundef %server) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_session_id, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %server
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_session_id_name(i32 noundef %server) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_session_id, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %server
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_test_method_name(i32 noundef %method) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_test_methods, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %method
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_handshake_mode_name(i32 noundef %mode) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_handshake_modes, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %mode
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_ct_validation_name(i32 noundef %mode) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_ct_validation_modes, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %mode
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_certstatus_name(i32 noundef %cert_status) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_certstatus, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %cert_status
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local ptr @ssl_max_fragment_len_name(i32 noundef %MFL_mode) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %enum_name.exit, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_max_fragment_len_mode, i64 %i.06.i
  %value1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %0 = load i32, ptr %value1.i, align 8
  %cmp2.i = icmp eq i32 %0, %MFL_mode
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  br label %enum_name.exit

enum_name.exit:                                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %1, %if.then.i ], [ @.str.11, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @SSL_TEST_CTX_new(ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 744) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %libctx1 = getelementptr inbounds i8, ptr %call, i64 568
  store ptr %libctx, ptr %libctx1, align 8
  %app_data_size = getelementptr inbounds i8, ptr %call, i64 8
  store i32 256, ptr %app_data_size, align 8
  %max_fragment_size = getelementptr inbounds i8, ptr %call, i64 12
  store i32 512, ptr %max_fragment_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SSL_TEST_CTX_free(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %extra.i = getelementptr inbounds i8, ptr %ctx, i64 24
  tail call fastcc void @ssl_test_extra_conf_free_data(ptr noundef nonnull %extra.i)
  %resume_extra.i = getelementptr inbounds i8, ptr %ctx, i64 224
  tail call fastcc void @ssl_test_extra_conf_free_data(ptr noundef nonnull %resume_extra.i)
  %expected_npn_protocol = getelementptr inbounds i8, ptr %ctx, i64 456
  %0 = load ptr, ptr %expected_npn_protocol, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 782) #7
  %expected_alpn_protocol = getelementptr inbounds i8, ptr %ctx, i64 464
  %1 = load ptr, ptr %expected_alpn_protocol, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 783) #7
  %expected_session_ticket_app_data = getelementptr inbounds i8, ptr %ctx, i64 560
  %2 = load ptr, ptr %expected_session_ticket_app_data, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 784) #7
  %expected_server_ca_names = getelementptr inbounds i8, ptr %ctx, i64 496
  %3 = load ptr, ptr %expected_server_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @X509_NAME_free) #7
  %expected_client_ca_names = getelementptr inbounds i8, ptr %ctx, i64 520
  %4 = load ptr, ptr %expected_client_ca_names, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_NAME_free) #7
  %expected_cipher = getelementptr inbounds i8, ptr %ctx, i64 552
  %5 = load ptr, ptr %expected_cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 787) #7
  %fips_version = getelementptr inbounds i8, ptr %ctx, i64 576
  %6 = load ptr, ptr %fips_version, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 788) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 789) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SSL_TEST_CTX_create(ptr noundef %conf, ptr noundef %test_section, ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %test_section) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 866, ptr noundef nonnull @.str.1, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 584, ptr noundef nonnull @.str, i32 noundef 744) #7
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %SSL_TEST_CTX_new.exit, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  %libctx1.i = getelementptr inbounds i8, ptr %call.i, i64 568
  store ptr %libctx, ptr %libctx1.i, align 8
  %app_data_size.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 256, ptr %app_data_size.i, align 8
  %max_fragment_size.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 512, ptr %max_fragment_size.i, align 4
  br label %SSL_TEST_CTX_new.exit

SSL_TEST_CTX_new.exit:                            ; preds = %lor.lhs.false, %if.then.i
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 867, ptr noundef nonnull @.str.2, ptr noundef %call.i) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %SSL_TEST_CTX_new.exit
  %call643 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp44 = icmp sgt i32 %call643, 0
  br i1 %cmp44, label %for.body.lr.ph, label %done

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %server266 = getelementptr inbounds i8, ptr %call.i, i64 360
  %server54 = getelementptr inbounds i8, ptr %call.i, i64 296
  %resume_extra = getelementptr inbounds i8, ptr %call.i, i64 224
  %server2 = getelementptr inbounds i8, ptr %call.i, i64 160
  %server = getelementptr inbounds i8, ptr %call.i, i64 96
  %extra = getelementptr inbounds i8, ptr %call.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc100
  %i.045 = phi i32 [ 0, %for.body.lr.ph ], [ %inc101, %for.inc100 ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.045) #7
  %name = getelementptr inbounds i8, ptr %call8, i64 8
  %0 = load ptr, ptr %name, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %call8, i64 16
  %1 = load ptr, ptr %value, align 8
  %call12 = tail call fastcc i32 @parse_client_options(ptr noundef nonnull %extra, ptr noundef %conf, ptr noundef %1), !range !7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %for.inc100

if.else:                                          ; preds = %for.body
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.4) #8
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else26

if.then19:                                        ; preds = %if.else
  %value21 = getelementptr inbounds i8, ptr %call8, i64 16
  %2 = load ptr, ptr %value21, align 8
  %call22 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %server, ptr noundef %conf, ptr noundef %2), !range !7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %for.inc100

if.else26:                                        ; preds = %if.else
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.5) #8
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else37

if.then30:                                        ; preds = %if.else26
  %value32 = getelementptr inbounds i8, ptr %call8, i64 16
  %3 = load ptr, ptr %value32, align 8
  %call33 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %server2, ptr noundef %conf, ptr noundef %3), !range !7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %for.inc100

if.else37:                                        ; preds = %if.else26
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.6) #8
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else37
  %value43 = getelementptr inbounds i8, ptr %call8, i64 16
  %4 = load ptr, ptr %value43, align 8
  %call44 = tail call fastcc i32 @parse_client_options(ptr noundef nonnull %resume_extra, ptr noundef %conf, ptr noundef %4), !range !7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %for.inc100

if.else48:                                        ; preds = %if.else37
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.7) #8
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.else48
  %value55 = getelementptr inbounds i8, ptr %call8, i64 16
  %5 = load ptr, ptr %value55, align 8
  %call56 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %server54, ptr noundef %conf, ptr noundef %5), !range !7
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %for.inc100

if.else60:                                        ; preds = %if.else48
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.8) #8
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %for.body75

if.then64:                                        ; preds = %if.else60
  %value67 = getelementptr inbounds i8, ptr %call8, i64 16
  %6 = load ptr, ptr %value67, align 8
  %call68 = tail call fastcc i32 @parse_server_options(ptr noundef nonnull %server266, ptr noundef %conf, ptr noundef %6), !range !7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err, label %for.inc100

for.cond73:                                       ; preds = %for.body75
  %inc = add nuw nsw i64 %j.039, 1
  %exitcond = icmp eq i64 %inc, 32
  br i1 %exitcond, label %if.then91, label %for.body75, !llvm.loop !8

for.body75:                                       ; preds = %if.else60, %for.cond73
  %j.039 = phi i64 [ %inc, %for.cond73 ], [ 0, %if.else60 ]
  %arrayidx = getelementptr inbounds [32 x %struct.ssl_test_ctx_option], ptr @ssl_test_ctx_options, i64 0, i64 %j.039
  %7 = load ptr, ptr %arrayidx, align 16
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #8
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then80, label %for.cond73

if.then80:                                        ; preds = %for.body75
  %parse = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load ptr, ptr %parse, align 8
  %value82 = getelementptr inbounds i8, ptr %call8, i64 16
  %9 = load ptr, ptr %value82, align 8
  %call83 = tail call i32 %8(ptr noundef %call.i, ptr noundef %9) #7
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.then85, label %for.inc100

if.then85:                                        ; preds = %if.then80
  %name.le = getelementptr inbounds i8, ptr %call8, i64 8
  %value82.le = getelementptr inbounds i8, ptr %call8, i64 16
  %10 = load ptr, ptr %value82.le, align 8
  %11 = load ptr, ptr %name.le, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @.str.9, ptr noundef %10, ptr noundef %11) #7
  br label %err

if.then91:                                        ; preds = %for.cond73
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @.str.10, ptr noundef %0) #7
  br label %err

for.inc100:                                       ; preds = %if.then80, %if.then11, %if.then30, %if.then52, %if.then64, %if.then41, %if.then19
  %inc101 = add nuw nsw i32 %i.045, 1
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp = icmp slt i32 %inc101, %call6
  br i1 %cmp, label %for.body, label %done, !llvm.loop !9

err:                                              ; preds = %if.then64, %if.then52, %if.then41, %if.then30, %if.then19, %if.then11, %entry, %SSL_TEST_CTX_new.exit, %if.then91, %if.then85
  %ctx.0 = phi ptr [ %call.i, %if.then91 ], [ %call.i, %if.then85 ], [ %call.i, %SSL_TEST_CTX_new.exit ], [ null, %entry ], [ %call.i, %if.then11 ], [ %call.i, %if.then19 ], [ %call.i, %if.then30 ], [ %call.i, %if.then41 ], [ %call.i, %if.then52 ], [ %call.i, %if.then64 ]
  tail call void @SSL_TEST_CTX_free(ptr noundef %ctx.0)
  br label %done

done:                                             ; preds = %for.inc100, %for.cond.preheader, %err
  %ctx.1 = phi ptr [ null, %err ], [ %call.i, %for.cond.preheader ], [ %call.i, %for.inc100 ]
  ret ptr %ctx.1
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_client_options(ptr noundef %client, ptr noundef %conf, ptr noundef %client_section) unnamed_addr #1 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %client_section) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 799, ptr noundef nonnull @.str.63, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call315 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp16 = icmp sgt i32 %call315, 0
  br i1 %cmp16, label %for.body, label %return

for.cond:                                         ; preds = %if.then12
  %inc26 = add nuw nsw i32 %i.017, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp = icmp slt i32 %inc26, %call3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i32 [ %inc26, %for.cond ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.017) #7
  %name = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load ptr, ptr %name, align 8
  br label %for.body8

for.cond6:                                        ; preds = %for.body8
  %inc = add nuw nsw i64 %j.012, 1
  %exitcond = icmp eq i64 %inc, 11
  br i1 %exitcond, label %if.then22, label %for.body8, !llvm.loop !11

for.body8:                                        ; preds = %for.body, %for.cond6
  %j.012 = phi i64 [ 0, %for.body ], [ %inc, %for.cond6 ]
  %arrayidx = getelementptr inbounds [11 x %struct.ssl_test_client_option], ptr @ssl_test_client_options, i64 0, i64 %j.012
  %1 = load ptr, ptr %arrayidx, align 16
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %for.cond6

if.then12:                                        ; preds = %for.body8
  %parse = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %parse, align 8
  %value = getelementptr inbounds i8, ptr %call5, i64 16
  %3 = load ptr, ptr %value, align 8
  %call14 = tail call i32 %2(ptr noundef %client, ptr noundef %3) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.cond

if.then16:                                        ; preds = %if.then12
  %name.le = getelementptr inbounds i8, ptr %call5, i64 8
  %value.le = getelementptr inbounds i8, ptr %call5, i64 16
  %4 = load ptr, ptr %value.le, align 8
  %5 = load ptr, ptr %name.le, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 809, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %5) #7
  br label %return

if.then22:                                        ; preds = %for.cond6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @.str.10, ptr noundef %0) #7
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then22, %if.then16
  %retval.0 = phi i32 [ 0, %if.then22 ], [ 0, %if.then16 ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_server_options(ptr noundef %server, ptr noundef %conf, ptr noundef %server_section) unnamed_addr #1 {
entry:
  %call = tail call ptr @NCONF_get_section(ptr noundef %conf, ptr noundef %server_section) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 832, ptr noundef nonnull @.str.81, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call315 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp16 = icmp sgt i32 %call315, 0
  br i1 %cmp16, label %for.body, label %return

for.cond:                                         ; preds = %if.then12
  %inc26 = add nuw nsw i32 %i.017, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #7
  %cmp = icmp slt i32 %inc26, %call3
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i32 [ %inc26, %for.cond ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.017) #7
  %name = getelementptr inbounds i8, ptr %call5, i64 8
  %0 = load ptr, ptr %name, align 8
  br label %for.body8

for.cond6:                                        ; preds = %for.body8
  %inc = add nuw nsw i64 %j.012, 1
  %exitcond = icmp eq i64 %inc, 9
  br i1 %exitcond, label %if.then22, label %for.body8, !llvm.loop !13

for.body8:                                        ; preds = %for.body, %for.cond6
  %j.012 = phi i64 [ 0, %for.body ], [ %inc, %for.cond6 ]
  %arrayidx = getelementptr inbounds [9 x %struct.ssl_test_server_option], ptr @ssl_test_server_options, i64 0, i64 %j.012
  %1 = load ptr, ptr %arrayidx, align 16
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %for.cond6

if.then12:                                        ; preds = %for.body8
  %parse = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %parse, align 8
  %value = getelementptr inbounds i8, ptr %call5, i64 16
  %3 = load ptr, ptr %value, align 8
  %call14 = tail call i32 %2(ptr noundef %server, ptr noundef %3) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.cond

if.then16:                                        ; preds = %if.then12
  %name.le = getelementptr inbounds i8, ptr %call5, i64 8
  %value.le = getelementptr inbounds i8, ptr %call5, i64 16
  %4 = load ptr, ptr %value.le, align 8
  %5 = load ptr, ptr %name.le, align 8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @.str.9, ptr noundef %4, ptr noundef %5) #7
  br label %return

if.then22:                                        ; preds = %for.cond6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 850, ptr noundef nonnull @.str.10, ptr noundef %0) #7
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %entry, %if.then22, %if.then16
  %retval.0 = phi i32 [ 0, %if.then22 ], [ 0, %if.then16 ], [ 0, %entry ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_test_extra_conf_free_data(ptr nocapture noundef readonly %conf) unnamed_addr #1 {
entry:
  %npn_protocols = getelementptr inbounds i8, ptr %conf, i64 16
  %0 = load ptr, ptr %npn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 754) #7
  %npn_protocols1 = getelementptr inbounds i8, ptr %conf, i64 80
  %1 = load ptr, ptr %npn_protocols1, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 755) #7
  %npn_protocols2 = getelementptr inbounds i8, ptr %conf, i64 144
  %2 = load ptr, ptr %npn_protocols2, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 756) #7
  %alpn_protocols = getelementptr inbounds i8, ptr %conf, i64 24
  %3 = load ptr, ptr %alpn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 757) #7
  %alpn_protocols5 = getelementptr inbounds i8, ptr %conf, i64 88
  %4 = load ptr, ptr %alpn_protocols5, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 758) #7
  %alpn_protocols7 = getelementptr inbounds i8, ptr %conf, i64 152
  %5 = load ptr, ptr %alpn_protocols7, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 759) #7
  %reneg_ciphers = getelementptr inbounds i8, ptr %conf, i64 40
  %6 = load ptr, ptr %reneg_ciphers, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 760) #7
  %srp_user = getelementptr inbounds i8, ptr %conf, i64 104
  %7 = load ptr, ptr %srp_user, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 761) #7
  %srp_password = getelementptr inbounds i8, ptr %conf, i64 112
  %8 = load ptr, ptr %srp_password, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 762) #7
  %srp_user12 = getelementptr inbounds i8, ptr %conf, i64 168
  %9 = load ptr, ptr %srp_user12, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 763) #7
  %srp_password14 = getelementptr inbounds i8, ptr %conf, i64 176
  %10 = load ptr, ptr %srp_password14, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 764) #7
  %srp_user16 = getelementptr inbounds i8, ptr %conf, i64 48
  %11 = load ptr, ptr %srp_user16, align 8
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 765) #7
  %srp_password18 = getelementptr inbounds i8, ptr %conf, i64 56
  %12 = load ptr, ptr %srp_password18, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 766) #7
  %session_ticket_app_data = getelementptr inbounds i8, ptr %conf, i64 128
  %13 = load ptr, ptr %session_ticket_app_data, align 8
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 767) #7
  %session_ticket_app_data21 = getelementptr inbounds i8, ptr %conf, i64 192
  %14 = load ptr, ptr %session_ticket_app_data21, align 8
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 768) #7
  ret void
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_client_verify_callback(ptr nocapture noundef writeonly %client_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_verify_callbacks, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  store i32 %1, ptr %client_conf, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_servername(ptr nocapture noundef writeonly %client_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_servername, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %servername = getelementptr inbounds i8, ptr %client_conf, i64 4
  store i32 %1, ptr %servername, align 4
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_npn_protocols(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %npn_protocols = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %npn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 352) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 352) #7
  store ptr %call, ptr %npn_protocols, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.75, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_alpn_protocols(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %alpn_protocols = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load ptr, ptr %alpn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 355) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 355) #7
  store ptr %call, ptr %alpn_protocols, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.76, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_ct_validation(ptr nocapture noundef writeonly %client_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_ct_validation_modes, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %ct_validation = getelementptr inbounds i8, ptr %client_conf, i64 32
  store i32 %1, ptr %ct_validation, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_reneg_ciphers(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %reneg_ciphers = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %reneg_ciphers, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 400) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 400) #7
  store ptr %call, ptr %reneg_ciphers, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.77, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_user(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %srp_user = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %srp_user, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 360) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 360) #7
  store ptr %call, ptr %srp_user, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.78, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_srp_password(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %srp_password = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %srp_password, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 362) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 362) #7
  store ptr %call, ptr %srp_password, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @.str.79, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_max_fragment_len_mode(ptr nocapture noundef writeonly %client_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_max_fragment_len_mode, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %client_conf, i64 8
  store i32 %1, ptr %max_fragment_len_mode, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_enable_pha(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %enable_pha = getelementptr inbounds i8, ptr %ctx, i64 64
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %enable_pha, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %enable_pha, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_client_no_extms_on_reneg(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %no_extms_on_reneg = getelementptr inbounds i8, ptr %ctx, i64 68
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %no_extms_on_reneg, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %no_extms_on_reneg, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_servername_callback(ptr nocapture noundef writeonly %server_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 6
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_servername_callbacks, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  store i32 %1, ptr %server_conf, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_npn_protocols(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %npn_protocols = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %npn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 353) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 353) #7
  store ptr %call, ptr %npn_protocols, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.75, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_alpn_protocols(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %alpn_protocols = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %alpn_protocols, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 356) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 356) #7
  store ptr %call, ptr %alpn_protocols, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.76, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_broken_session_ticket(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %broken_session_ticket = getelementptr inbounds i8, ptr %ctx, i64 24
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %broken_session_ticket, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %broken_session_ticket, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_certstatus(ptr nocapture noundef writeonly %server_conf, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_certstatus, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %cert_status = getelementptr inbounds i8, ptr %server_conf, i64 28
  store i32 %1, ptr %cert_status, align 4
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_user(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %srp_user = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %srp_user, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 361) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 361) #7
  store ptr %call, ptr %srp_user, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.78, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_srp_password(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %srp_password = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %srp_password, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 363) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 363) #7
  store ptr %call, ptr %srp_password, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.79, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_force_pha(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %force_pha = getelementptr inbounds i8, ptr %ctx, i64 48
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %force_pha, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %force_pha, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_server_session_ticket_app_data(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %session_ticket_app_data = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %session_ticket_app_data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 367) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 367) #7
  store ptr %call, ptr %session_ticket_app_data, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @.str.87, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_expected_result(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_test_results, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %expected_result = getelementptr inbounds i8, ptr %test_ctx, i64 424
  store i32 %1, ptr %expected_result, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_client_alert(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  %expected_client_alert = getelementptr inbounds i8, ptr %test_ctx, i64 428
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 7
  br i1 %exitcond.not.i.i, label %parse_alert.exit, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %i.06.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.test_enum, ptr @ssl_alerts, i64 %i.06.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %value4.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %1 = load i32, ptr %value4.i.i, align 8
  store i32 %1, ptr %expected_client_alert, align 4
  br label %parse_alert.exit

parse_alert.exit:                                 ; preds = %for.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %for.cond.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_server_alert(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  %expected_server_alert = getelementptr inbounds i8, ptr %test_ctx, i64 432
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 7
  br i1 %exitcond.not.i.i, label %parse_alert.exit, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %i.06.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds %struct.test_enum, ptr @ssl_alerts, i64 %i.06.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.cond.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %value4.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %1 = load i32, ptr %value4.i.i, align 8
  store i32 %1, ptr %expected_server_alert, align 4
  br label %parse_alert.exit

parse_alert.exit:                                 ; preds = %for.cond.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %for.cond.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_protocol(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  %expected_protocol = getelementptr inbounds i8, ptr %test_ctx, i64 436
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %parse_enum.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_protocols, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  store i32 %1, ptr %expected_protocol, align 4
  br label %parse_enum.exit

parse_enum.exit:                                  ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_expected_servername(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_servername, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %expected_servername = getelementptr inbounds i8, ptr %test_ctx, i64 440
  store i32 %1, ptr %expected_servername, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_session_ticket(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_session_id, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %session_ticket_expected = getelementptr inbounds i8, ptr %test_ctx, i64 444
  store i32 %1, ptr %session_ticket_expected, align 4
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compression_expected(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %compression_expected = getelementptr inbounds i8, ptr %ctx, i64 448
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %compression_expected, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %compression_expected, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_session_id(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_session_id, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %session_id_expected = getelementptr inbounds i8, ptr %test_ctx, i64 544
  store i32 %1, ptr %session_id_expected, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_test_method(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_test_methods, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  store i32 %1, ptr %test_ctx, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_npn_protocol(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %expected_npn_protocol = getelementptr inbounds i8, ptr %ctx, i64 456
  %0 = load ptr, ptr %expected_npn_protocol, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 354) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 354) #7
  store ptr %call, ptr %expected_npn_protocol, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @.str.120, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_alpn_protocol(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %expected_alpn_protocol = getelementptr inbounds i8, ptr %ctx, i64 464
  %0 = load ptr, ptr %expected_alpn_protocol, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 357) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 357) #7
  store ptr %call, ptr %expected_alpn_protocol, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.121, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_handshake_mode(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 7
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_handshake_modes, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %handshake_mode = getelementptr inbounds i8, ptr %test_ctx, i64 4
  store i32 %1, ptr %handshake_mode, align 4
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @parse_key_update_type(ptr nocapture noundef writeonly %test_ctx, ptr nocapture noundef readonly %value) #4 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.06.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.test_enum, ptr @ssl_key_update_types, i64 %i.06.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %value) #8
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.cond.i

if.end:                                           ; preds = %for.body.i
  %value4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load i32, ptr %value4.i, align 8
  %key_update_type = getelementptr inbounds i8, ptr %test_ctx, i64 16
  store i32 %1, ptr %key_update_type, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_resumption_expected(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %resumption_expected = getelementptr inbounds i8, ptr %ctx, i64 472
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %resumption_expected, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %resumption_expected, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal i32 @parse_test_app_data_size(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %value) #5 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %value) #8
  %app_data_size = getelementptr inbounds i8, ptr %ctx, i64 8
  store i32 %call, ptr %app_data_size, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal i32 @parse_test_max_fragment_size(ptr nocapture noundef writeonly %ctx, ptr nocapture noundef readonly %value) #5 {
entry:
  %call = tail call i32 @atoi(ptr nocapture noundef %value) #8
  %max_fragment_size = getelementptr inbounds i8, ptr %ctx, i64 12
  store i32 %call, ptr %max_fragment_size, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_tmp_key_type(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_tmp_key_type = getelementptr inbounds i8, ptr %test_ctx, i64 476
  %call = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %expected_tmp_key_type, ptr noundef %value), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_cert_type(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_server_cert_type = getelementptr inbounds i8, ptr %test_ctx, i64 480
  %call = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %expected_server_cert_type, ptr noundef %value), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_hash(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_server_sign_hash = getelementptr inbounds i8, ptr %test_ctx, i64 484
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %parse_expected_sign_hash.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %value) #7
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end4.i, label %if.end7.i

if.end4.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %value) #7
  %cmp5.i = icmp eq i32 %call3.i, 0
  br i1 %cmp5.i, label %parse_expected_sign_hash.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i, %if.end.i
  %nid.07.i = phi i32 [ %call3.i, %if.end4.i ], [ %call.i, %if.end.i ]
  store i32 %nid.07.i, ptr %expected_server_sign_hash, align 4
  br label %parse_expected_sign_hash.exit

parse_expected_sign_hash.exit:                    ; preds = %entry, %if.end4.i, %if.end7.i
  %retval.0.i = phi i32 [ 1, %if.end7.i ], [ 0, %entry ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_sign_type(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_server_sign_type = getelementptr inbounds i8, ptr %test_ctx, i64 488
  %call = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %expected_server_sign_type, ptr noundef %value), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_server_ca_names(ptr nocapture noundef %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_server_ca_names = getelementptr inbounds i8, ptr %test_ctx, i64 496
  %libctx = getelementptr inbounds i8, ptr %test_ctx, i64 568
  %0 = load ptr, ptr %libctx, align 8
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %parse_expected_ca_names.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.124) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #7
  br label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef nonnull %value, ptr noundef %0, ptr noundef null) #7
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i, %if.then1.i
  %storemerge.i = phi ptr [ %call2.i, %if.then1.i ], [ %call3.i, %if.else.i ]
  store ptr %storemerge.i, ptr %expected_server_ca_names, align 8
  %cmp5.i = icmp ne ptr %storemerge.i, null
  %conv.i = zext i1 %cmp5.i to i32
  br label %parse_expected_ca_names.exit

parse_expected_ca_names.exit:                     ; preds = %entry, %if.end4.i
  %retval.0.i = phi i32 [ %conv.i, %if.end4.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_cert_type(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_client_cert_type = getelementptr inbounds i8, ptr %test_ctx, i64 504
  %call = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %expected_client_cert_type, ptr noundef %value), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_hash(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_client_sign_hash = getelementptr inbounds i8, ptr %test_ctx, i64 508
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %parse_expected_sign_hash.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %value) #7
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end4.i, label %if.end7.i

if.end4.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @OBJ_ln2nid(ptr noundef nonnull %value) #7
  %cmp5.i = icmp eq i32 %call3.i, 0
  br i1 %cmp5.i, label %parse_expected_sign_hash.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i, %if.end.i
  %nid.07.i = phi i32 [ %call3.i, %if.end4.i ], [ %call.i, %if.end.i ]
  store i32 %nid.07.i, ptr %expected_client_sign_hash, align 4
  br label %parse_expected_sign_hash.exit

parse_expected_sign_hash.exit:                    ; preds = %entry, %if.end4.i, %if.end7.i
  %retval.0.i = phi i32 [ 1, %if.end7.i ], [ 0, %entry ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_sign_type(ptr nocapture noundef writeonly %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_client_sign_type = getelementptr inbounds i8, ptr %test_ctx, i64 512
  %call = tail call fastcc i32 @parse_expected_key_type(ptr noundef nonnull %expected_client_sign_type, ptr noundef %value), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_expected_client_ca_names(ptr nocapture noundef %test_ctx, ptr noundef %value) #1 {
entry:
  %expected_client_ca_names = getelementptr inbounds i8, ptr %test_ctx, i64 520
  %libctx = getelementptr inbounds i8, ptr %test_ctx, i64 568
  %0 = load ptr, ptr %libctx, align 8
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %parse_expected_ca_names.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.124) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.else.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @OPENSSL_sk_new_null() #7
  br label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call ptr @SSL_load_client_CA_file_ex(ptr noundef nonnull %value, ptr noundef %0, ptr noundef null) #7
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i, %if.then1.i
  %storemerge.i = phi ptr [ %call2.i, %if.then1.i ], [ %call3.i, %if.else.i ]
  store ptr %storemerge.i, ptr %expected_client_ca_names, align 8
  %cmp5.i = icmp ne ptr %storemerge.i, null
  %conv.i = zext i1 %cmp5.i to i32
  br label %parse_expected_ca_names.exit

parse_expected_ca_names.exit:                     ; preds = %entry, %if.end4.i
  %retval.0.i = phi i32 [ %conv.i, %if.end4.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_use_sctp(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %use_sctp = getelementptr inbounds i8, ptr %ctx, i64 528
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %use_sctp, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %use_sctp, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_compress_certificates(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %compress_certificates = getelementptr inbounds i8, ptr %ctx, i64 532
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %compress_certificates, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %compress_certificates, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_client_sctp_label_bug(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %enable_client_sctp_label_bug = getelementptr inbounds i8, ptr %ctx, i64 536
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %enable_client_sctp_label_bug, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %enable_client_sctp_label_bug, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_enable_server_sctp_label_bug(ptr nocapture noundef writeonly %ctx, ptr noundef %value) #1 {
entry:
  %enable_server_sctp_label_bug = getelementptr inbounds i8, ptr %ctx, i64 540
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.43) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %enable_server_sctp_label_bug, align 4
  br label %parse_boolean.exit

if.else.i:                                        ; preds = %entry
  %call1.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef %value, ptr noundef nonnull @.str.44) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 0, ptr %enable_server_sctp_label_bug, align 4
  br label %parse_boolean.exit

if.end4.i:                                        ; preds = %if.else.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.80, ptr noundef %value) #7
  br label %parse_boolean.exit

parse_boolean.exit:                               ; preds = %if.then.i, %if.then3.i, %if.end4.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then3.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_cipher(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %expected_cipher = getelementptr inbounds i8, ptr %ctx, i64 552
  %0 = load ptr, ptr %expected_cipher, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 647) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 647) #7
  store ptr %call, ptr %expected_cipher, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 647, ptr noundef nonnull @.str.125, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_expected_session_ticket_app_data(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %expected_session_ticket_app_data = getelementptr inbounds i8, ptr %ctx, i64 560
  %0 = load ptr, ptr %expected_session_ticket_app_data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 366) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 366) #7
  store ptr %call, ptr %expected_session_ticket_app_data, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.126, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_test_fips_version(ptr nocapture noundef %ctx, ptr noundef %value) #1 {
entry:
  %fips_version = getelementptr inbounds i8, ptr %ctx, i64 576
  %0 = load ptr, ptr %fips_version, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 656) #7
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef %value, ptr noundef nonnull @.str, i32 noundef 656) #7
  store ptr %call, ptr %fips_version, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.127, ptr noundef %call) #7
  ret i32 %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_expected_key_type(ptr nocapture noundef writeonly %ptype, ptr noundef %value) unnamed_addr #1 {
entry:
  %nid = alloca i32, align 4
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef nonnull %value, i32 noundef -1) #7
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %nid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %call) #7
  %.pr = load i32, ptr %nid, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull %value) #7
  store i32 %call4, ptr %nid, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %.pr6 = phi i32 [ %call4, %if.else ], [ %.pr, %if.then2 ]
  %cmp6 = icmp eq i32 %.pr6, 0
  br i1 %cmp6, label %if.end9, label %if.end13

if.end9:                                          ; preds = %if.end5
  %call8 = call i32 @OBJ_ln2nid(ptr noundef nonnull %value) #7
  store i32 %call8, ptr %nid, align 4
  %cmp10 = icmp eq i32 %call8, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %call12 = call i32 @EC_curve_nist2nid(ptr noundef nonnull %value) #7
  br label %if.end13

if.end13:                                         ; preds = %if.end5, %if.end9, %if.then11
  %.pr8 = phi i32 [ %call12, %if.then11 ], [ %call8, %if.end9 ], [ %.pr6, %if.end5 ]
  switch i32 %.pr8, label %if.end18.fold.split [
    i32 1285, label %if.end18
    i32 1286, label %sw.bb14
    i32 1287, label %sw.bb15
    i32 0, label %return
  ]

sw.bb14:                                          ; preds = %if.end13
  br label %if.end18

sw.bb15:                                          ; preds = %if.end13
  br label %if.end18

if.end18.fold.split:                              ; preds = %if.end13
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.end18.fold.split, %sw.bb14, %sw.bb15
  %0 = phi i32 [ 931, %sw.bb14 ], [ 933, %sw.bb15 ], [ 927, %if.end13 ], [ %.pr8, %if.end18.fold.split ]
  store i32 %0, ptr %ptype, align 4
  br label %return

return:                                           ; preds = %if.end13, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %entry ], [ %.pr8, %if.end13 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #2

declare i32 @EC_curve_nist2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @SSL_load_client_CA_file_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
