; ModuleID = 'bench/openssl/original/ssl_test-bin-ssl_test.ll'
source_filename = "bench/openssl/original/ssl_test-bin-ssl_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }
%struct.handshake_result = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [62 x i8] c"Usage: %s [options] conf_file module_name [module_conf_file]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"../openssl/test/ssl_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"NCONF_load(conf, test_get_argument(0), NULL)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"NCONF_get_number_e(conf, NULL, \22num_tests\22, &num_tests)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"num_tests\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"usage: ssl_test %s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"conf_file module_name [module_conf_file]\0A\00", align 1
@libctx = internal global ptr null, align 8
@defctxnull = internal global ptr null, align 8
@thisprov = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"test_handshake\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"test-%d\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"test_ctx\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"FIPS provider unable to run this test\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"SSL_CTX_set_options(server_ctx, SSL_OP_ALLOW_CLIENT_RENEGOTIATION)\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"SSL_CTX_set_max_proto_version(server_ctx, 0)\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"server2_ctx = SSL_CTX_new_ex(libctx, NULL, DTLS_server_method())\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"SSL_CTX_set_options(server2_ctx, SSL_OP_ALLOW_CLIENT_RENEGOTIATION)\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"SSL_CTX_set_max_proto_version(client_ctx, 0)\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(resume_server_ctx, 0)\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"SSL_CTX_set_options(resume_server_ctx, SSL_OP_ALLOW_CLIENT_RENEGOTIATION)\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"SSL_CTX_set_max_proto_version(resume_client_ctx, 0)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"resume_server_ctx\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"resume_client_ctx\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"SSL_CTX_set_max_proto_version(server_ctx, maxversion)\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"server2_ctx = SSL_CTX_new_ex(libctx, NULL, TLS_server_method())\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"SSL_CTX_set_max_proto_version(server2_ctx, maxversion)\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"SSL_CTX_set_max_proto_version(client_ctx, maxversion)\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_max_proto_version(resume_server_ctx, maxversion)\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"SSL_CTX_set_max_proto_version(resume_client_ctx, maxversion)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"server_ctx\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"client_ctx\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"CONF_modules_load(conf, test_app, 0)\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"server2\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"resume-server\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"resume-client\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"result->result\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"test_ctx->expected_result\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"ExpectedResult mismatch: expected %s, got %s.\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"result->client_alert_sent\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"result->client_alert_received\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Client sent alert %s but server received %s.\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"result->server_alert_sent\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"result->server_alert_received\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Server sent alert %s but client received %s.\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"ClientAlert mismatch: expected %s, got %s.\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"ServerAlert mismatch: expected %s, got %s.\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"result->client_num_fatal_alerts_sent\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"result->server_num_fatal_alerts_sent\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"no alert\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"result->client_protocol\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"result->server_protocol\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Client has protocol %s but server has %s.\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"test_ctx->expected_protocol\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Protocol mismatch: expected %s, got %s.\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"result->servername\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"test_ctx->expected_servername\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"Client ServerName mismatch, expected %s, got %s.\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"result->session_ticket\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"test_ctx->session_ticket_expected\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"Client SessionTicketExpected mismatch, expected %s, got %s.\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"result->compression\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"test_ctx->compression_expected\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"result->session_id\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"test_ctx->session_id_expected\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"Client SessionIdExpected mismatch, expected %s, got %s\0A.\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"result->client_npn_negotiated\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"result->server_npn_negotiated\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"test_ctx->expected_npn_protocol\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"result->cipher\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"test_ctx->expected_cipher\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"result->client_alpn_negotiated\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"result->server_alpn_negotiated\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"test_ctx->expected_alpn_protocol\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"result->result_session_ticket_app_data\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"test_ctx->expected_session_ticket_app_data\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"result->client_resumed\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"result->server_resumed\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"test_ctx->resumption_expected\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Tmp key\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"%s type mismatch, %s vs %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Server certificate\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"Server signing hash\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Server signing\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Server CA names\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"sk_X509_NAME_num(expected_names)\00", align 1
@.str.103 = private unnamed_addr constant [83 x i8] c"X509_NAME_cmp(sk_X509_NAME_value(names, i), sk_X509_NAME_value(expected_names, i))\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"%s: list mismatch\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"Expected Names:\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"Received Names:\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"    <empty>\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Client certificate\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Client signing hash\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Client signing\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Client CA names\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %num_tests = alloca i64, align 8
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 551, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @NCONF_new(ptr noundef null) #3
  store ptr %call1, ptr @conf, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 555, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr @conf, align 8
  %call4 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %call5 = tail call i32 @NCONF_load(ptr noundef %0, ptr noundef %call4, ptr noundef null) #3
  %call6 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 557, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call5, i32 noundef 0) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @conf, align 8
  %call9 = call i32 @NCONF_get_number_e(ptr noundef %1, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %num_tests) #3
  %call10 = call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 559, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef %call9, i32 noundef 0) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 560, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #3
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %call14 = call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @defctxnull, ptr noundef nonnull @thisprov, i32 noundef 1, ptr noundef nonnull @.str.22) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %2 = load i64, ptr %num_tests, align 8
  %conv = trunc i64 %2 to i32
  call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_handshake, i32 noundef %conv, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %if.end13, %if.end17, %if.then12, %if.then
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then12 ], [ 0, %if.then ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake(i32 noundef %idx) #1 {
entry:
  %test_app = alloca [100 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %test_app, i64 noundef 100, ptr noundef nonnull @.str.24, i32 noundef %idx) #3
  %0 = load ptr, ptr @conf, align 8
  %1 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef nonnull %test_app, ptr noundef %1) #3
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.25, ptr noundef %call2) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %fips_version = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %call2, i64 0, i32 34
  %2 = load ptr, ptr %fips_version, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %call5 = call i32 @fips_provider_version_match(ptr noundef %3, ptr noundef nonnull %2) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.26) #3
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %call2, align 8
  %cmp10 = icmp eq i32 %4, 1
  br i1 %cmp10, label %if.then11, label %if.end85

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr @libctx, align 8
  %call12 = call ptr @DTLS_server_method() #3
  %call13 = call ptr @SSL_CTX_new_ex(ptr noundef %5, ptr noundef null, ptr noundef %call12) #3
  %call14 = call i64 @SSL_CTX_set_options(ptr noundef %call13, i64 noundef 256) #3
  %cmp15 = icmp ne i64 %call14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.27, i32 noundef %conv) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %call13, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp19 = icmp ne i64 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 421, ptr noundef nonnull @.str.28, i32 noundef %conv20) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false
  %server = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %call2, i64 0, i32 5, i32 1
  %6 = load i32, ptr %server, align 8
  %cmp25.not = icmp eq i32 %6, 0
  br i1 %cmp25.not, label %if.end40, label %if.then27

if.then27:                                        ; preds = %if.end24
  %7 = load ptr, ptr @libctx, align 8
  %call28 = call ptr @DTLS_server_method() #3
  %call29 = call ptr @SSL_CTX_new_ex(ptr noundef %7, ptr noundef null, ptr noundef %call28) #3
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 426, ptr noundef nonnull @.str.29, ptr noundef %call29) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then27
  %call33 = call i64 @SSL_CTX_set_options(ptr noundef %call29, i64 noundef 256) #3
  %cmp34 = icmp ne i64 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.30, i32 noundef %conv35) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false32, %if.end24
  %server2_ctx.0 = phi ptr [ %call29, %lor.lhs.false32 ], [ null, %if.end24 ]
  %8 = load ptr, ptr @libctx, align 8
  %call41 = call ptr @DTLS_client_method() #3
  %call42 = call ptr @SSL_CTX_new_ex(ptr noundef %8, ptr noundef null, ptr noundef %call41) #3
  %call43 = call i64 @SSL_CTX_ctrl(ptr noundef %call42, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp44 = icmp ne i64 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 432, ptr noundef nonnull @.str.31, i32 noundef %conv45) #3
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end40
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %call2, i64 0, i32 1
  %9 = load i32, ptr %handshake_mode, align 4
  %cmp50 = icmp eq i32 %9, 1
  br i1 %cmp50, label %if.then52, label %if.end85thread-pre-split

if.then52:                                        ; preds = %if.end49
  %10 = load ptr, ptr @libctx, align 8
  %call53 = call ptr @DTLS_server_method() #3
  %call54 = call ptr @SSL_CTX_new_ex(ptr noundef %10, ptr noundef null, ptr noundef %call53) #3
  %call55 = call i64 @SSL_CTX_ctrl(ptr noundef %call54, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp56 = icmp ne i64 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 437, ptr noundef nonnull @.str.32, i32 noundef %conv57) #3
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.then52
  %call61 = call i64 @SSL_CTX_set_options(ptr noundef %call54, i64 noundef 256) #3
  %cmp62 = icmp ne i64 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.33, i32 noundef %conv63) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false60
  %11 = load ptr, ptr @libctx, align 8
  %call68 = call ptr @DTLS_client_method() #3
  %call69 = call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %call68) #3
  %call70 = call i64 @SSL_CTX_ctrl(ptr noundef %call69, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp71 = icmp ne i64 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.34, i32 noundef %conv72) #3
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %if.end67
  %call77 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 445, ptr noundef nonnull @.str.35, ptr noundef %call54) #3
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.end76
  %call80 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 446, ptr noundef nonnull @.str.36, ptr noundef %call69) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end85thread-pre-split

if.end85thread-pre-split:                         ; preds = %lor.lhs.false79, %if.end49
  %resume_server_ctx.0.ph = phi ptr [ null, %if.end49 ], [ %call54, %lor.lhs.false79 ]
  %resume_client_ctx.0.ph = phi ptr [ null, %if.end49 ], [ %call69, %lor.lhs.false79 ]
  %.pr = load i32, ptr %call2, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end85thread-pre-split, %if.end9
  %12 = phi i32 [ %.pr, %if.end85thread-pre-split ], [ %4, %if.end9 ]
  %server_ctx.0 = phi ptr [ %call13, %if.end85thread-pre-split ], [ null, %if.end9 ]
  %server2_ctx.1 = phi ptr [ %server2_ctx.0, %if.end85thread-pre-split ], [ null, %if.end9 ]
  %client_ctx.0 = phi ptr [ %call42, %if.end85thread-pre-split ], [ null, %if.end9 ]
  %resume_server_ctx.0 = phi ptr [ %resume_server_ctx.0.ph, %if.end85thread-pre-split ], [ null, %if.end9 ]
  %resume_client_ctx.0 = phi ptr [ %resume_client_ctx.0.ph, %if.end85thread-pre-split ], [ null, %if.end9 ]
  %cmp87 = icmp eq i32 %12, 0
  br i1 %cmp87, label %if.then89, label %if.end181

if.then89:                                        ; preds = %if.end85
  %13 = load ptr, ptr @libctx, align 8
  %call90 = call ptr @TLS_server_method() #3
  %call91 = call ptr @SSL_CTX_new_ex(ptr noundef %13, ptr noundef null, ptr noundef %call90) #3
  %call93 = call i64 @SSL_CTX_ctrl(ptr noundef %call91, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp94 = icmp ne i64 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.37, i32 noundef %conv95) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %if.then89
  %call99 = call i64 @SSL_CTX_set_options(ptr noundef %call91, i64 noundef 256) #3
  %cmp100 = icmp ne i64 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 464, ptr noundef nonnull @.str.27, i32 noundef %conv101) #3
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end105

if.end105:                                        ; preds = %lor.lhs.false98
  %server107 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %call2, i64 0, i32 5, i32 1
  %14 = load i32, ptr %server107, align 8
  %cmp109.not = icmp eq i32 %14, 0
  br i1 %cmp109.not, label %if.end132, label %if.then111

if.then111:                                       ; preds = %if.end105
  %15 = load ptr, ptr @libctx, align 8
  %call112 = call ptr @TLS_server_method() #3
  %call113 = call ptr @SSL_CTX_new_ex(ptr noundef %15, ptr noundef null, ptr noundef %call112) #3
  %call114 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.38, ptr noundef %call113) #3
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %if.then111
  %call117 = call i64 @SSL_CTX_set_options(ptr noundef %call113, i64 noundef 256) #3
  %cmp118 = icmp ne i64 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 472, ptr noundef nonnull @.str.30, i32 noundef %conv119) #3
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %lor.lhs.false116
  %call125 = call i64 @SSL_CTX_ctrl(ptr noundef %call113, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp126 = icmp ne i64 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 475, ptr noundef nonnull @.str.39, i32 noundef %conv127) #3
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end132

if.end132:                                        ; preds = %if.end123, %if.end105
  %server2_ctx.2 = phi ptr [ %call113, %if.end123 ], [ %server2_ctx.1, %if.end105 ]
  %16 = load ptr, ptr @libctx, align 8
  %call133 = call ptr @TLS_client_method() #3
  %call134 = call ptr @SSL_CTX_new_ex(ptr noundef %16, ptr noundef null, ptr noundef %call133) #3
  %call136 = call i64 @SSL_CTX_ctrl(ptr noundef %call134, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp137 = icmp ne i64 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 479, ptr noundef nonnull @.str.40, i32 noundef %conv138) #3
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.end132
  %handshake_mode143 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %call2, i64 0, i32 1
  %17 = load i32, ptr %handshake_mode143, align 4
  %cmp144 = icmp eq i32 %17, 1
  br i1 %cmp144, label %if.then146, label %if.end181

if.then146:                                       ; preds = %if.end142
  %18 = load ptr, ptr @libctx, align 8
  %call147 = call ptr @TLS_server_method() #3
  %call148 = call ptr @SSL_CTX_new_ex(ptr noundef %18, ptr noundef null, ptr noundef %call147) #3
  %call150 = call i64 @SSL_CTX_ctrl(ptr noundef %call148, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp151 = icmp ne i64 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 486, ptr noundef nonnull @.str.41, i32 noundef %conv152) #3
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.then146
  %call156 = call i64 @SSL_CTX_set_options(ptr noundef %call148, i64 noundef 256) #3
  %cmp157 = icmp ne i64 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 488, ptr noundef nonnull @.str.33, i32 noundef %conv158) #3
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %lor.lhs.false155
  %19 = load ptr, ptr @libctx, align 8
  %call163 = call ptr @TLS_client_method() #3
  %call164 = call ptr @SSL_CTX_new_ex(ptr noundef %19, ptr noundef null, ptr noundef %call163) #3
  %call166 = call i64 @SSL_CTX_ctrl(ptr noundef %call164, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %cmp167 = icmp ne i64 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 493, ptr noundef nonnull @.str.42, i32 noundef %conv168) #3
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %err, label %if.end172

if.end172:                                        ; preds = %if.end162
  %call173 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 495, ptr noundef nonnull @.str.35, ptr noundef %call148) #3
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %if.end172
  %call176 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.36, ptr noundef %call164) #3
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %err, label %if.end181

if.end181:                                        ; preds = %if.end142, %lor.lhs.false175, %if.end85
  %server_ctx.1 = phi ptr [ %call91, %lor.lhs.false175 ], [ %call91, %if.end142 ], [ %server_ctx.0, %if.end85 ]
  %server2_ctx.3 = phi ptr [ %server2_ctx.2, %lor.lhs.false175 ], [ %server2_ctx.2, %if.end142 ], [ %server2_ctx.1, %if.end85 ]
  %client_ctx.1 = phi ptr [ %call134, %lor.lhs.false175 ], [ %call134, %if.end142 ], [ %client_ctx.0, %if.end85 ]
  %resume_server_ctx.1 = phi ptr [ %call148, %lor.lhs.false175 ], [ %resume_server_ctx.0, %if.end142 ], [ %resume_server_ctx.0, %if.end85 ]
  %resume_client_ctx.1 = phi ptr [ %call164, %lor.lhs.false175 ], [ %resume_client_ctx.0, %if.end142 ], [ %resume_client_ctx.0, %if.end85 ]
  %call182 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.43, ptr noundef %server_ctx.1) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %err, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %if.end181
  %call185 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 507, ptr noundef nonnull @.str.44, ptr noundef %client_ctx.1) #3
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %20 = load ptr, ptr @conf, align 8
  %call189 = call i32 @CONF_modules_load(ptr noundef %20, ptr noundef nonnull %test_app, i64 noundef 0) #3
  %call190 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 508, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, i32 noundef %call189, i32 noundef 0) #3
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %err, label %if.end193

if.end193:                                        ; preds = %lor.lhs.false187
  %call194 = call i32 @SSL_CTX_config(ptr noundef %server_ctx.1, ptr noundef nonnull @.str.46) #3
  %tobool195.not = icmp eq i32 %call194, 0
  br i1 %tobool195.not, label %err, label %lor.lhs.false196

lor.lhs.false196:                                 ; preds = %if.end193
  %call197 = call i32 @SSL_CTX_config(ptr noundef %client_ctx.1, ptr noundef nonnull @.str.47) #3
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %err, label %if.end200

if.end200:                                        ; preds = %lor.lhs.false196
  %cmp201.not = icmp eq ptr %server2_ctx.3, null
  br i1 %cmp201.not, label %if.end207, label %land.lhs.true203

land.lhs.true203:                                 ; preds = %if.end200
  %call204 = call i32 @SSL_CTX_config(ptr noundef nonnull %server2_ctx.3, ptr noundef nonnull @.str.48) #3
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %if.end207

if.end207:                                        ; preds = %land.lhs.true203, %if.end200
  %cmp208.not = icmp eq ptr %resume_server_ctx.1, null
  br i1 %cmp208.not, label %if.end214, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %if.end207
  %call211 = call i32 @SSL_CTX_config(ptr noundef nonnull %resume_server_ctx.1, ptr noundef nonnull @.str.49) #3
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %err, label %if.end214

if.end214:                                        ; preds = %land.lhs.true210, %if.end207
  %cmp215.not = icmp eq ptr %resume_client_ctx.1, null
  br i1 %cmp215.not, label %if.end221, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.end214
  %call218 = call i32 @SSL_CTX_config(ptr noundef nonnull %resume_client_ctx.1, ptr noundef nonnull @.str.50) #3
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %err, label %if.end221

if.end221:                                        ; preds = %land.lhs.true217, %if.end214
  %call222 = call ptr @do_handshake(ptr noundef %server_ctx.1, ptr noundef %server2_ctx.3, ptr noundef %client_ctx.1, ptr noundef %resume_server_ctx.1, ptr noundef %resume_client_ctx.1, ptr noundef nonnull %call2) #3
  %cmp223.not = icmp eq ptr %call222, null
  br i1 %cmp223.not, label %err, label %if.then225

if.then225:                                       ; preds = %if.end221
  %call226 = call fastcc i32 @check_test(ptr noundef nonnull %call222, ptr noundef nonnull %call2), !range !5
  br label %err

err:                                              ; preds = %if.end221, %if.then225, %land.lhs.true217, %land.lhs.true210, %land.lhs.true203, %if.end193, %lor.lhs.false196, %if.end181, %lor.lhs.false184, %lor.lhs.false187, %if.end172, %lor.lhs.false175, %if.end162, %if.then146, %lor.lhs.false155, %if.end132, %if.end123, %if.then111, %lor.lhs.false116, %if.then89, %lor.lhs.false98, %if.end76, %lor.lhs.false79, %if.end67, %if.then52, %lor.lhs.false60, %if.end40, %if.then27, %lor.lhs.false32, %if.then11, %lor.lhs.false, %entry, %if.then7
  %server_ctx.2 = phi ptr [ %server_ctx.1, %if.then225 ], [ %server_ctx.1, %if.end221 ], [ %server_ctx.1, %land.lhs.true217 ], [ %server_ctx.1, %land.lhs.true210 ], [ %server_ctx.1, %land.lhs.true203 ], [ %server_ctx.1, %lor.lhs.false196 ], [ %server_ctx.1, %if.end193 ], [ %server_ctx.1, %lor.lhs.false187 ], [ %server_ctx.1, %lor.lhs.false184 ], [ %server_ctx.1, %if.end181 ], [ %call91, %lor.lhs.false175 ], [ %call91, %if.end172 ], [ %call91, %if.end162 ], [ %call91, %lor.lhs.false155 ], [ %call91, %if.then146 ], [ %call91, %if.end132 ], [ %call91, %if.end123 ], [ %call91, %lor.lhs.false116 ], [ %call91, %if.then111 ], [ %call91, %lor.lhs.false98 ], [ %call91, %if.then89 ], [ %call13, %lor.lhs.false79 ], [ %call13, %if.end76 ], [ %call13, %if.end67 ], [ %call13, %lor.lhs.false60 ], [ %call13, %if.then52 ], [ %call13, %if.end40 ], [ %call13, %lor.lhs.false32 ], [ %call13, %if.then27 ], [ %call13, %lor.lhs.false ], [ %call13, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %server2_ctx.4 = phi ptr [ %server2_ctx.3, %if.then225 ], [ %server2_ctx.3, %if.end221 ], [ %server2_ctx.3, %land.lhs.true217 ], [ %server2_ctx.3, %land.lhs.true210 ], [ %server2_ctx.3, %land.lhs.true203 ], [ %server2_ctx.3, %lor.lhs.false196 ], [ %server2_ctx.3, %if.end193 ], [ %server2_ctx.3, %lor.lhs.false187 ], [ %server2_ctx.3, %lor.lhs.false184 ], [ %server2_ctx.3, %if.end181 ], [ %server2_ctx.2, %lor.lhs.false175 ], [ %server2_ctx.2, %if.end172 ], [ %server2_ctx.2, %if.end162 ], [ %server2_ctx.2, %lor.lhs.false155 ], [ %server2_ctx.2, %if.then146 ], [ %server2_ctx.2, %if.end132 ], [ %call113, %if.end123 ], [ %call113, %lor.lhs.false116 ], [ %call113, %if.then111 ], [ %server2_ctx.1, %lor.lhs.false98 ], [ %server2_ctx.1, %if.then89 ], [ %server2_ctx.0, %lor.lhs.false79 ], [ %server2_ctx.0, %if.end76 ], [ %server2_ctx.0, %if.end67 ], [ %server2_ctx.0, %lor.lhs.false60 ], [ %server2_ctx.0, %if.then52 ], [ %server2_ctx.0, %if.end40 ], [ %call29, %lor.lhs.false32 ], [ %call29, %if.then27 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %client_ctx.2 = phi ptr [ %client_ctx.1, %if.then225 ], [ %client_ctx.1, %if.end221 ], [ %client_ctx.1, %land.lhs.true217 ], [ %client_ctx.1, %land.lhs.true210 ], [ %client_ctx.1, %land.lhs.true203 ], [ %client_ctx.1, %lor.lhs.false196 ], [ %client_ctx.1, %if.end193 ], [ %client_ctx.1, %lor.lhs.false187 ], [ %client_ctx.1, %lor.lhs.false184 ], [ %client_ctx.1, %if.end181 ], [ %call134, %lor.lhs.false175 ], [ %call134, %if.end172 ], [ %call134, %if.end162 ], [ %call134, %lor.lhs.false155 ], [ %call134, %if.then146 ], [ %call134, %if.end132 ], [ %client_ctx.0, %if.end123 ], [ %client_ctx.0, %lor.lhs.false116 ], [ %client_ctx.0, %if.then111 ], [ %client_ctx.0, %lor.lhs.false98 ], [ %client_ctx.0, %if.then89 ], [ %call42, %lor.lhs.false79 ], [ %call42, %if.end76 ], [ %call42, %if.end67 ], [ %call42, %lor.lhs.false60 ], [ %call42, %if.then52 ], [ %call42, %if.end40 ], [ null, %lor.lhs.false32 ], [ null, %if.then27 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %resume_server_ctx.2 = phi ptr [ %resume_server_ctx.1, %if.then225 ], [ %resume_server_ctx.1, %if.end221 ], [ %resume_server_ctx.1, %land.lhs.true217 ], [ %resume_server_ctx.1, %land.lhs.true210 ], [ %resume_server_ctx.1, %land.lhs.true203 ], [ %resume_server_ctx.1, %lor.lhs.false196 ], [ %resume_server_ctx.1, %if.end193 ], [ %resume_server_ctx.1, %lor.lhs.false187 ], [ %resume_server_ctx.1, %lor.lhs.false184 ], [ %resume_server_ctx.1, %if.end181 ], [ %call148, %lor.lhs.false175 ], [ %call148, %if.end172 ], [ %call148, %if.end162 ], [ %call148, %lor.lhs.false155 ], [ %call148, %if.then146 ], [ %resume_server_ctx.0, %if.end132 ], [ %resume_server_ctx.0, %if.end123 ], [ %resume_server_ctx.0, %lor.lhs.false116 ], [ %resume_server_ctx.0, %if.then111 ], [ %resume_server_ctx.0, %lor.lhs.false98 ], [ %resume_server_ctx.0, %if.then89 ], [ %call54, %lor.lhs.false79 ], [ %call54, %if.end76 ], [ %call54, %if.end67 ], [ %call54, %lor.lhs.false60 ], [ %call54, %if.then52 ], [ null, %if.end40 ], [ null, %lor.lhs.false32 ], [ null, %if.then27 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %resume_client_ctx.2 = phi ptr [ %resume_client_ctx.1, %if.then225 ], [ %resume_client_ctx.1, %if.end221 ], [ %resume_client_ctx.1, %land.lhs.true217 ], [ %resume_client_ctx.1, %land.lhs.true210 ], [ %resume_client_ctx.1, %land.lhs.true203 ], [ %resume_client_ctx.1, %lor.lhs.false196 ], [ %resume_client_ctx.1, %if.end193 ], [ %resume_client_ctx.1, %lor.lhs.false187 ], [ %resume_client_ctx.1, %lor.lhs.false184 ], [ %resume_client_ctx.1, %if.end181 ], [ %call164, %lor.lhs.false175 ], [ %call164, %if.end172 ], [ %call164, %if.end162 ], [ %resume_client_ctx.0, %lor.lhs.false155 ], [ %resume_client_ctx.0, %if.then146 ], [ %resume_client_ctx.0, %if.end132 ], [ %resume_client_ctx.0, %if.end123 ], [ %resume_client_ctx.0, %lor.lhs.false116 ], [ %resume_client_ctx.0, %if.then111 ], [ %resume_client_ctx.0, %lor.lhs.false98 ], [ %resume_client_ctx.0, %if.then89 ], [ %call69, %lor.lhs.false79 ], [ %call69, %if.end76 ], [ %call69, %if.end67 ], [ null, %lor.lhs.false60 ], [ null, %if.then52 ], [ null, %if.end40 ], [ null, %lor.lhs.false32 ], [ null, %if.then27 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %result.0 = phi ptr [ %call222, %if.then225 ], [ null, %if.end221 ], [ null, %land.lhs.true217 ], [ null, %land.lhs.true210 ], [ null, %land.lhs.true203 ], [ null, %lor.lhs.false196 ], [ null, %if.end193 ], [ null, %lor.lhs.false187 ], [ null, %lor.lhs.false184 ], [ null, %if.end181 ], [ null, %lor.lhs.false175 ], [ null, %if.end172 ], [ null, %if.end162 ], [ null, %lor.lhs.false155 ], [ null, %if.then146 ], [ null, %if.end132 ], [ null, %if.end123 ], [ null, %lor.lhs.false116 ], [ null, %if.then111 ], [ null, %lor.lhs.false98 ], [ null, %if.then89 ], [ null, %lor.lhs.false79 ], [ null, %if.end76 ], [ null, %if.end67 ], [ null, %lor.lhs.false60 ], [ null, %if.then52 ], [ null, %if.end40 ], [ null, %lor.lhs.false32 ], [ null, %if.then27 ], [ null, %lor.lhs.false ], [ null, %if.then11 ], [ null, %if.then7 ], [ null, %entry ]
  %ret.0 = phi i32 [ %call226, %if.then225 ], [ 0, %if.end221 ], [ 0, %land.lhs.true217 ], [ 0, %land.lhs.true210 ], [ 0, %land.lhs.true203 ], [ 0, %lor.lhs.false196 ], [ 0, %if.end193 ], [ 0, %lor.lhs.false187 ], [ 0, %lor.lhs.false184 ], [ 0, %if.end181 ], [ 0, %lor.lhs.false175 ], [ 0, %if.end172 ], [ 0, %if.end162 ], [ 0, %lor.lhs.false155 ], [ 0, %if.then146 ], [ 0, %if.end132 ], [ 0, %if.end123 ], [ 0, %lor.lhs.false116 ], [ 0, %if.then111 ], [ 0, %lor.lhs.false98 ], [ 0, %if.then89 ], [ 0, %lor.lhs.false79 ], [ 0, %if.end76 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false60 ], [ 0, %if.then52 ], [ 0, %if.end40 ], [ 0, %lor.lhs.false32 ], [ 0, %if.then27 ], [ 0, %lor.lhs.false ], [ 0, %if.then11 ], [ %call8, %if.then7 ], [ 0, %entry ]
  call void @CONF_modules_unload(i32 noundef 0) #3
  call void @SSL_CTX_free(ptr noundef %server_ctx.2) #3
  call void @SSL_CTX_free(ptr noundef %server2_ctx.4) #3
  call void @SSL_CTX_free(ptr noundef %client_ctx.2) #3
  call void @SSL_CTX_free(ptr noundef %resume_server_ctx.2) #3
  call void @SSL_CTX_free(ptr noundef %resume_client_ctx.2) #3
  call void @SSL_TEST_CTX_free(ptr noundef %call2) #3
  call void @HANDSHAKE_RESULT_free(ptr noundef %result.0) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @conf, align 8
  tail call void @NCONF_free(ptr noundef %0) #3
  %1 = load ptr, ptr @defctxnull, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #3
  %2 = load ptr, ptr @thisprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  %3 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #3
  ret void
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DTLS_server_method() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DTLS_client_method() local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @do_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_test(ptr nocapture noundef readonly %result, ptr nocapture noundef readonly %test_ctx) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %result, align 8
  %expected_result.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 7
  %1 = load i32, ptr %expected_result.i, align 8
  %call.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %0, i32 noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %check_result.exit

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %expected_result.i, align 8
  %call3.i = tail call ptr @ssl_test_result_name(i32 noundef %2) #3
  %3 = load i32, ptr %result, align 8
  %call5.i = tail call ptr @ssl_test_result_name(i32 noundef %3) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.53, ptr noundef %call3.i, ptr noundef %call5.i) #3
  br label %check_result.exit

check_result.exit:                                ; preds = %entry, %if.then.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %entry ]
  %client_alert_sent.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 1
  %4 = load i32, ptr %client_alert_sent.i, align 4
  %client_alert_received.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 3
  %5 = load i32, ptr %client_alert_received.i, align 4
  %call.i84 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 48, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef %4, i32 noundef %5) #3
  %tobool.not.i85 = icmp eq i32 %call.i84, 0
  br i1 %tobool.not.i85, label %if.then.i88, label %if.end.i

if.then.i88:                                      ; preds = %check_result.exit
  %6 = load i32, ptr %client_alert_sent.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %print_alert.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i88
  %call.i.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %6) #3
  br label %print_alert.exit.i

print_alert.exit.i:                               ; preds = %cond.true.i.i, %if.then.i88
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ @.str.65, %if.then.i88 ]
  %7 = load i32, ptr %client_alert_received.i, align 4
  %tobool.not.i20.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i20.i, label %print_alert.exit24.i, label %cond.true.i21.i

cond.true.i21.i:                                  ; preds = %print_alert.exit.i
  %call.i22.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %7) #3
  br label %print_alert.exit24.i

print_alert.exit24.i:                             ; preds = %cond.true.i21.i, %print_alert.exit.i
  %cond.i23.i = phi ptr [ %call.i22.i, %cond.true.i21.i ], [ @.str.65, %print_alert.exit.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.56, ptr noundef %cond.i.i, ptr noundef %cond.i23.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %print_alert.exit24.i, %check_result.exit
  %server_alert_sent.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 4
  %8 = load i32, ptr %server_alert_sent.i, align 8
  %server_alert_received.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 6
  %9 = load i32, ptr %server_alert_received.i, align 8
  %call5.i86 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %8, i32 noundef %9) #3
  %tobool6.not.i = icmp eq i32 %call5.i86, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end12.i

if.then7.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %server_alert_sent.i, align 8
  %tobool.not.i25.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i25.i, label %print_alert.exit29.i, label %cond.true.i26.i

cond.true.i26.i:                                  ; preds = %if.then7.i
  %call.i27.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %10) #3
  br label %print_alert.exit29.i

print_alert.exit29.i:                             ; preds = %cond.true.i26.i, %if.then7.i
  %cond.i28.i = phi ptr [ %call.i27.i, %cond.true.i26.i ], [ @.str.65, %if.then7.i ]
  %11 = load i32, ptr %server_alert_received.i, align 8
  %tobool.not.i30.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i30.i, label %print_alert.exit34.i, label %cond.true.i31.i

cond.true.i31.i:                                  ; preds = %print_alert.exit29.i
  %call.i32.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %11) #3
  br label %print_alert.exit34.i

print_alert.exit34.i:                             ; preds = %cond.true.i31.i, %print_alert.exit29.i
  %cond.i33.i = phi ptr [ %call.i32.i, %cond.true.i31.i ], [ @.str.65, %print_alert.exit29.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.59, ptr noundef %cond.i28.i, ptr noundef %cond.i33.i) #3
  br label %if.end12.i

if.end12.i:                                       ; preds = %print_alert.exit34.i, %if.end.i
  %expected_client_alert.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 8
  %12 = load i32, ptr %expected_client_alert.i, align 4
  %tobool13.not.i = icmp eq i32 %12, 0
  br i1 %tobool13.not.i, label %if.end21.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %13 = load i32, ptr %client_alert_sent.i, align 4
  %and.i = and i32 %13, 255
  %cmp.not.i = icmp eq i32 %and.i, %12
  br i1 %cmp.not.i, label %if.end21.i, label %print_alert.exit39.i

print_alert.exit39.i:                             ; preds = %land.lhs.true.i
  %call.i37.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %12) #3
  %14 = load i32, ptr %client_alert_sent.i, align 4
  %tobool.not.i40.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i40.i, label %print_alert.exit44.i, label %cond.true.i41.i

cond.true.i41.i:                                  ; preds = %print_alert.exit39.i
  %call.i42.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %14) #3
  br label %print_alert.exit44.i

print_alert.exit44.i:                             ; preds = %cond.true.i41.i, %print_alert.exit39.i
  %cond.i43.i = phi ptr [ %call.i42.i, %cond.true.i41.i ], [ @.str.65, %print_alert.exit39.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.60, ptr noundef %call.i37.i, ptr noundef %cond.i43.i) #3
  br label %check_alerts.exit

if.end21.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %expected_server_alert.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 9
  %15 = load i32, ptr %expected_server_alert.i, align 8
  %tobool22.not.i = icmp eq i32 %15, 0
  br i1 %tobool22.not.i, label %if.end33.i, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.end21.i
  %16 = load i32, ptr %server_alert_sent.i, align 8
  %and25.i = and i32 %16, 255
  %cmp27.not.i = icmp eq i32 %and25.i, %15
  br i1 %cmp27.not.i, label %if.end33.i, label %print_alert.exit49.i

print_alert.exit49.i:                             ; preds = %land.lhs.true23.i
  %call.i47.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %15) #3
  %17 = load i32, ptr %server_alert_sent.i, align 8
  %tobool.not.i50.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i50.i, label %print_alert.exit54.i, label %cond.true.i51.i

cond.true.i51.i:                                  ; preds = %print_alert.exit49.i
  %call.i52.i = tail call ptr @SSL_alert_desc_string_long(i32 noundef %17) #3
  br label %print_alert.exit54.i

print_alert.exit54.i:                             ; preds = %cond.true.i51.i, %print_alert.exit49.i
  %cond.i53.i = phi ptr [ %call.i52.i, %cond.true.i51.i ], [ @.str.65, %print_alert.exit49.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.61, ptr noundef %call.i47.i, ptr noundef %cond.i53.i) #3
  br label %check_alerts.exit

if.end33.i:                                       ; preds = %land.lhs.true23.i, %if.end21.i
  %client_num_fatal_alerts_sent.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 2
  %18 = load i32, ptr %client_num_fatal_alerts_sent.i, align 8
  %call34.i = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %18, i32 noundef 1) #3
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %check_alerts.exit, label %if.end37.i

if.end37.i:                                       ; preds = %if.end33.i
  %server_num_fatal_alerts_sent.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 5
  %19 = load i32, ptr %server_num_fatal_alerts_sent.i, align 4
  %call38.i = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef %19, i32 noundef 1) #3
  %tobool39.not.i = icmp ne i32 %call38.i, 0
  %..i = zext i1 %tobool39.not.i to i32
  br label %check_alerts.exit

check_alerts.exit:                                ; preds = %print_alert.exit44.i, %print_alert.exit54.i, %if.end33.i, %if.end37.i
  %retval.0.i87 = phi i32 [ 0, %print_alert.exit44.i ], [ 0, %print_alert.exit54.i ], [ 0, %if.end33.i ], [ %..i, %if.end37.i ]
  %and2 = and i32 %retval.0.i87, %retval.0.i
  %20 = load i32, ptr %result, align 8
  %cmp = icmp eq i32 %20, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %check_alerts.exit
  %client_protocol.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 8
  %21 = load i32, ptr %client_protocol.i, align 8
  %server_protocol.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 7
  %22 = load i32, ptr %server_protocol.i, align 4
  %call.i89 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %21, i32 noundef %22) #3
  %tobool.not.i90 = icmp eq i32 %call.i89, 0
  br i1 %tobool.not.i90, label %if.then.i93, label %if.end.i91

if.then.i93:                                      ; preds = %if.then
  %23 = load i32, ptr %client_protocol.i, align 8
  %call2.i = tail call ptr @ssl_protocol_name(i32 noundef %23) #3
  %24 = load i32, ptr %server_protocol.i, align 4
  %call4.i = tail call ptr @ssl_protocol_name(i32 noundef %24) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.68, ptr noundef %call2.i, ptr noundef %call4.i) #3
  br label %check_protocol.exit

if.end.i91:                                       ; preds = %if.then
  %expected_protocol.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 10
  %25 = load i32, ptr %expected_protocol.i, align 4
  %tobool5.not.i = icmp eq i32 %25, 0
  br i1 %tobool5.not.i, label %check_protocol.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i91
  %26 = load i32, ptr %client_protocol.i, align 8
  %call9.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.69, i32 noundef %26, i32 noundef %25) #3
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %check_protocol.exit

if.then11.i:                                      ; preds = %if.then6.i
  %27 = load i32, ptr %expected_protocol.i, align 4
  %call13.i = tail call ptr @ssl_protocol_name(i32 noundef %27) #3
  %28 = load i32, ptr %client_protocol.i, align 8
  %call15.i = tail call ptr @ssl_protocol_name(i32 noundef %28) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.70, ptr noundef %call13.i, ptr noundef %call15.i) #3
  br label %check_protocol.exit

check_protocol.exit:                              ; preds = %if.then.i93, %if.end.i91, %if.then6.i, %if.then11.i
  %retval.0.i92 = phi i32 [ 0, %if.then11.i ], [ 0, %if.then.i93 ], [ 1, %if.then6.i ], [ 1, %if.end.i91 ]
  %servername.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 9
  %29 = load i32, ptr %servername.i, align 4
  %expected_servername.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 11
  %30 = load i32, ptr %expected_servername.i, align 8
  %call.i94 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %29, i32 noundef %30) #3
  %tobool.not.i95 = icmp eq i32 %call.i94, 0
  br i1 %tobool.not.i95, label %if.then.i97, label %check_servername.exit

if.then.i97:                                      ; preds = %check_protocol.exit
  %31 = load i32, ptr %expected_servername.i, align 8
  %call2.i98 = tail call ptr @ssl_servername_name(i32 noundef %31) #3
  %32 = load i32, ptr %servername.i, align 4
  %call4.i99 = tail call ptr @ssl_servername_name(i32 noundef %32) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.73, ptr noundef %call2.i98, ptr noundef %call4.i99) #3
  br label %check_servername.exit

check_servername.exit:                            ; preds = %check_protocol.exit, %if.then.i97
  %retval.0.i96 = phi i32 [ 0, %if.then.i97 ], [ 1, %check_protocol.exit ]
  %33 = and i32 %retval.0.i96, %retval.0.i92
  %session_ticket_expected.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 12
  %34 = load i32, ptr %session_ticket_expected.i, align 4
  %cmp.i = icmp eq i32 %34, 0
  br i1 %cmp.i, label %check_session_ticket.exit, label %if.end.i100

if.end.i100:                                      ; preds = %check_servername.exit
  %session_ticket.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 10
  %35 = load i32, ptr %session_ticket.i, align 8
  %call.i101 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %35, i32 noundef %34) #3
  %tobool.not.i102 = icmp eq i32 %call.i101, 0
  br i1 %tobool.not.i102, label %if.then2.i, label %check_session_ticket.exit

if.then2.i:                                       ; preds = %if.end.i100
  %36 = load i32, ptr %session_ticket_expected.i, align 4
  %call4.i104 = tail call ptr @ssl_session_ticket_name(i32 noundef %36) #3
  %37 = load i32, ptr %session_ticket.i, align 8
  %call6.i = tail call ptr @ssl_session_ticket_name(i32 noundef %37) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.76, ptr noundef %call4.i104, ptr noundef %call6.i) #3
  br label %check_session_ticket.exit

check_session_ticket.exit:                        ; preds = %check_servername.exit, %if.end.i100, %if.then2.i
  %retval.0.i103 = phi i32 [ 0, %if.then2.i ], [ 1, %check_servername.exit ], [ 1, %if.end.i100 ]
  %38 = and i32 %33, %retval.0.i103
  %39 = getelementptr i8, ptr %result, i64 44
  %result.val = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %test_ctx, i64 448
  %test_ctx.val = load i32, ptr %40, align 8
  %call.i105 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef %result.val, i32 noundef %test_ctx.val) #3
  %tobool.not.i106.not = icmp eq i32 %call.i105, 0
  %41 = select i1 %tobool.not.i106.not, i32 0, i32 %38
  %session_id_expected.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 30
  %42 = load i32, ptr %session_id_expected.i, align 8
  %cmp.i108 = icmp eq i32 %42, 0
  br i1 %cmp.i108, label %check_session_id.exit, label %if.end.i109

if.end.i109:                                      ; preds = %check_session_ticket.exit
  %session_id.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 28
  %43 = load i32, ptr %session_id.i, align 8
  %call.i110 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %43, i32 noundef %42) #3
  %tobool.not.i111 = icmp eq i32 %call.i110, 0
  br i1 %tobool.not.i111, label %if.then2.i113, label %check_session_id.exit

if.then2.i113:                                    ; preds = %if.end.i109
  %44 = load i32, ptr %session_id_expected.i, align 8
  %call4.i114 = tail call ptr @ssl_session_id_name(i32 noundef %44) #3
  %45 = load i32, ptr %session_id.i, align 8
  %call6.i115 = tail call ptr @ssl_session_id_name(i32 noundef %45) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.81, ptr noundef %call4.i114, ptr noundef %call6.i115) #3
  br label %check_session_id.exit

check_session_id.exit:                            ; preds = %check_session_ticket.exit, %if.end.i109, %if.then2.i113
  %retval.0.i112 = phi i32 [ 0, %if.then2.i113 ], [ 1, %check_session_ticket.exit ], [ 1, %if.end.i109 ]
  %46 = and i32 %41, %retval.0.i112
  %and13 = and i32 %46, %and2
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 12
  %47 = load i32, ptr %session_ticket_do_not_call, align 8
  %cmp14 = icmp eq i32 %47, 0
  %client_npn_negotiated.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 13
  %48 = load ptr, ptr %client_npn_negotiated.i, align 8
  %server_npn_negotiated.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 14
  %49 = load ptr, ptr %server_npn_negotiated.i, align 8
  %call.i116 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %48, ptr noundef %49) #3
  %tobool.not.i117 = icmp ne i32 %call.i116, 0
  %expected_npn_protocol.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 14
  %50 = load ptr, ptr %expected_npn_protocol.i, align 8
  %51 = load ptr, ptr %client_npn_negotiated.i, align 8
  %call2.i118 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 176, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, ptr noundef %50, ptr noundef %51) #3
  %tobool3.not.i = icmp ne i32 %call2.i118, 0
  %narrow.i = select i1 %tobool3.not.i, i1 %tobool.not.i117, i1 false
  %52 = select i1 %narrow.i, i1 %cmp14, i1 false
  %and17 = select i1 %52, i32 %and13, i32 0
  %expected_cipher.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 31
  %53 = load ptr, ptr %expected_cipher.i, align 8
  %cmp.i119 = icmp eq ptr %53, null
  br i1 %cmp.i119, label %check_cipher.exit, label %if.end.i120

if.end.i120:                                      ; preds = %check_session_id.exit
  %cipher.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 29
  %54 = load ptr, ptr %cipher.i, align 8
  %call.i121 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.85, ptr noundef %54) #3
  %tobool.not.i122 = icmp eq i32 %call.i121, 0
  br i1 %tobool.not.i122, label %check_cipher.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i120
  %55 = load ptr, ptr %expected_cipher.i, align 8
  %56 = load ptr, ptr %cipher.i, align 8
  %call5.i123 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 352, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85, ptr noundef %55, ptr noundef %56) #3
  %tobool6.not.i124 = icmp ne i32 %call5.i123, 0
  %..i125 = zext i1 %tobool6.not.i124 to i32
  br label %check_cipher.exit

check_cipher.exit:                                ; preds = %check_session_id.exit, %if.end.i120, %if.end2.i
  %retval.0.i126 = phi i32 [ 1, %check_session_id.exit ], [ 0, %if.end.i120 ], [ %..i125, %if.end2.i ]
  %and19 = and i32 %retval.0.i126, %and17
  %client_alpn_negotiated.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 15
  %57 = load ptr, ptr %client_alpn_negotiated.i, align 8
  %server_alpn_negotiated.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 16
  %58 = load ptr, ptr %server_alpn_negotiated.i, align 8
  %call.i127 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %57, ptr noundef %58) #3
  %tobool.not.i128 = icmp ne i32 %call.i127, 0
  %expected_alpn_protocol.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 15
  %59 = load ptr, ptr %expected_alpn_protocol.i, align 8
  %60 = load ptr, ptr %client_alpn_negotiated.i, align 8
  %call2.i129 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87, ptr noundef %59, ptr noundef %60) #3
  %tobool3.not.i130 = icmp ne i32 %call2.i129, 0
  %narrow.i131 = select i1 %tobool3.not.i130, i1 %tobool.not.i128, i1 false
  %and21 = select i1 %narrow.i131, i32 %and19, i32 0
  %61 = getelementptr i8, ptr %result, i64 160
  %result.val65 = load ptr, ptr %61, align 8
  %cmp.not.i133 = icmp eq ptr %result.val65, null
  br i1 %cmp.not.i133, label %if.end.i135, label %if.then.i134

if.then.i134:                                     ; preds = %check_cipher.exit
  %char0.i = load i8, ptr %result.val65, align 1
  %62 = icmp eq i8 %char0.i, 0
  br label %if.end.i135

if.end.i135:                                      ; preds = %if.then.i134, %check_cipher.exit
  %result_len.0.i = phi i1 [ %62, %if.then.i134 ], [ true, %check_cipher.exit ]
  %expected_session_ticket_app_data.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 32
  %63 = load ptr, ptr %expected_session_ticket_app_data.i, align 8
  %cmp2.not.i = icmp eq ptr %63, null
  br i1 %cmp2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i135
  %char06.i = load i8, ptr %63, align 1
  %64 = icmp eq i8 %char06.i, 0
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i135
  %expected_len.0.i = phi i1 [ %64, %if.then3.i ], [ true, %if.end.i135 ]
  %or.cond.i = select i1 %result_len.0.i, i1 %expected_len.0.i, i1 false
  br i1 %or.cond.i, label %check_session_ticket_app_data.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call13.i136 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 209, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %result.val65, ptr noundef %63) #3
  %tobool.not.i137 = icmp ne i32 %call13.i136, 0
  %..i138 = zext i1 %tobool.not.i137 to i32
  br label %check_session_ticket_app_data.exit

check_session_ticket_app_data.exit:               ; preds = %if.end6.i, %if.end10.i
  %retval.0.i139 = phi i32 [ 1, %if.end6.i ], [ %..i138, %if.end10.i ]
  %and23 = and i32 %retval.0.i139, %and21
  %client_resumed.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 17
  %65 = load i32, ptr %client_resumed.i, align 8
  %server_resumed.i = getelementptr inbounds %struct.handshake_result, ptr %result, i64 0, i32 18
  %66 = load i32, ptr %server_resumed.i, align 4
  %call.i140 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %65, i32 noundef %66) #3
  %tobool.not.i141 = icmp eq i32 %call.i140, 0
  br i1 %tobool.not.i141, label %check_resumption.exit, label %if.end.i142

if.end.i142:                                      ; preds = %check_session_ticket_app_data.exit
  %67 = load i32, ptr %client_resumed.i, align 8
  %resumption_expected.i = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %test_ctx, i64 0, i32 16
  %68 = load i32, ptr %resumption_expected.i, align 8
  %call2.i143 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, i32 noundef %67, i32 noundef %68) #3
  %tobool3.not.i144 = icmp ne i32 %call2.i143, 0
  %..i145 = zext i1 %tobool3.not.i144 to i32
  br label %check_resumption.exit

check_resumption.exit:                            ; preds = %check_session_ticket_app_data.exit, %if.end.i142
  %retval.0.i146 = phi i32 [ 0, %check_session_ticket_app_data.exit ], [ %..i145, %if.end.i142 ]
  %and25 = and i32 %and23, %retval.0.i146
  %69 = getelementptr i8, ptr %result, i64 96
  %result.val66 = load i32, ptr %69, align 8
  %70 = getelementptr i8, ptr %test_ctx, i64 476
  %test_ctx.val67 = load i32, ptr %70, align 4
  %cmp.i.i = icmp eq i32 %test_ctx.val67, 0
  %cmp1.i.i = icmp eq i32 %test_ctx.val67, %result.val66
  %or.cond.i.i = or i1 %cmp.i.i, %cmp1.i.i
  br i1 %or.cond.i.i, label %check_tmp_key.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %check_resumption.exit
  %call.i.i147 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val67) #3
  %cmp2.i.i = icmp eq i32 %result.val66, 0
  br i1 %cmp2.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %call3.i.i = tail call ptr @OBJ_nid2ln(i32 noundef %result.val66) #3
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end.i.i
  %cond.i.i148 = phi ptr [ %call3.i.i, %cond.false.i.i ], [ @.str.97, %if.end.i.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, ptr noundef %call.i.i147, ptr noundef %cond.i.i148) #3
  br label %check_tmp_key.exit

check_tmp_key.exit:                               ; preds = %check_resumption.exit, %cond.end.i.i
  %retval.0.i.i = phi i32 [ 0, %cond.end.i.i ], [ 1, %check_resumption.exit ]
  %and27 = and i32 %and25, %retval.0.i.i
  %71 = getelementptr i8, ptr %result, i64 100
  %result.val68 = load i32, ptr %71, align 4
  %72 = getelementptr i8, ptr %test_ctx, i64 480
  %test_ctx.val69 = load i32, ptr %72, align 8
  %cmp.i.i149 = icmp eq i32 %test_ctx.val69, 0
  %cmp1.i.i150 = icmp eq i32 %test_ctx.val69, %result.val68
  %or.cond.i.i151 = or i1 %cmp.i.i149, %cmp1.i.i150
  br i1 %or.cond.i.i151, label %check_server_cert_type.exit, label %if.end.i.i152

if.end.i.i152:                                    ; preds = %check_tmp_key.exit
  %call.i.i153 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val69) #3
  %cmp2.i.i154 = icmp eq i32 %result.val68, 0
  br i1 %cmp2.i.i154, label %cond.end.i.i157, label %cond.false.i.i155

cond.false.i.i155:                                ; preds = %if.end.i.i152
  %call3.i.i156 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val68) #3
  br label %cond.end.i.i157

cond.end.i.i157:                                  ; preds = %cond.false.i.i155, %if.end.i.i152
  %cond.i.i158 = phi ptr [ %call3.i.i156, %cond.false.i.i155 ], [ @.str.97, %if.end.i.i152 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef %call.i.i153, ptr noundef %cond.i.i158) #3
  br label %check_server_cert_type.exit

check_server_cert_type.exit:                      ; preds = %check_tmp_key.exit, %cond.end.i.i157
  %retval.0.i.i159 = phi i32 [ 0, %cond.end.i.i157 ], [ 1, %check_tmp_key.exit ]
  %and29 = and i32 %and27, %retval.0.i.i159
  %73 = getelementptr i8, ptr %result, i64 104
  %result.val70 = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %test_ctx, i64 484
  %test_ctx.val71 = load i32, ptr %74, align 4
  %cmp.i.i160 = icmp eq i32 %test_ctx.val71, 0
  %cmp1.i.i161 = icmp eq i32 %test_ctx.val71, %result.val70
  %or.cond.i.i162 = or i1 %cmp.i.i160, %cmp1.i.i161
  br i1 %or.cond.i.i162, label %check_server_sign_hash.exit, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %check_server_cert_type.exit
  %call.i.i164 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val71) #3
  %cmp2.i.i165 = icmp eq i32 %result.val70, 0
  br i1 %cmp2.i.i165, label %cond.end.i.i168, label %cond.false.i.i166

cond.false.i.i166:                                ; preds = %if.end.i.i163
  %call3.i.i167 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val70) #3
  br label %cond.end.i.i168

cond.end.i.i168:                                  ; preds = %cond.false.i.i166, %if.end.i.i163
  %cond.i.i169 = phi ptr [ %call3.i.i167, %cond.false.i.i166 ], [ @.str.97, %if.end.i.i163 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.99, ptr noundef %call.i.i164, ptr noundef %cond.i.i169) #3
  br label %check_server_sign_hash.exit

check_server_sign_hash.exit:                      ; preds = %check_server_cert_type.exit, %cond.end.i.i168
  %retval.0.i.i170 = phi i32 [ 0, %cond.end.i.i168 ], [ 1, %check_server_cert_type.exit ]
  %and31 = and i32 %and29, %retval.0.i.i170
  %75 = getelementptr i8, ptr %result, i64 108
  %result.val72 = load i32, ptr %75, align 4
  %76 = getelementptr i8, ptr %test_ctx, i64 488
  %test_ctx.val73 = load i32, ptr %76, align 8
  %cmp.i.i171 = icmp eq i32 %test_ctx.val73, 0
  %cmp1.i.i172 = icmp eq i32 %test_ctx.val73, %result.val72
  %or.cond.i.i173 = or i1 %cmp.i.i171, %cmp1.i.i172
  br i1 %or.cond.i.i173, label %check_server_sign_type.exit, label %if.end.i.i174

if.end.i.i174:                                    ; preds = %check_server_sign_hash.exit
  %call.i.i175 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val73) #3
  %cmp2.i.i176 = icmp eq i32 %result.val72, 0
  br i1 %cmp2.i.i176, label %cond.end.i.i179, label %cond.false.i.i177

cond.false.i.i177:                                ; preds = %if.end.i.i174
  %call3.i.i178 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val72) #3
  br label %cond.end.i.i179

cond.end.i.i179:                                  ; preds = %cond.false.i.i177, %if.end.i.i174
  %cond.i.i180 = phi ptr [ %call3.i.i178, %cond.false.i.i177 ], [ @.str.97, %if.end.i.i174 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.100, ptr noundef %call.i.i175, ptr noundef %cond.i.i180) #3
  br label %check_server_sign_type.exit

check_server_sign_type.exit:                      ; preds = %check_server_sign_hash.exit, %cond.end.i.i179
  %retval.0.i.i181 = phi i32 [ 0, %cond.end.i.i179 ], [ 1, %check_server_sign_hash.exit ]
  %and33 = and i32 %and31, %retval.0.i.i181
  %77 = getelementptr i8, ptr %result, i64 112
  %result.val74 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %test_ctx, i64 496
  %test_ctx.val75 = load ptr, ptr %78, align 8
  %call.i182 = tail call fastcc i32 @check_ca_names(ptr noundef nonnull @.str.101, ptr noundef %test_ctx.val75, ptr noundef %result.val74), !range !5
  %and35 = and i32 %and33, %call.i182
  %79 = getelementptr i8, ptr %result, i64 120
  %result.val76 = load i32, ptr %79, align 8
  %80 = getelementptr i8, ptr %test_ctx, i64 504
  %test_ctx.val77 = load i32, ptr %80, align 8
  %cmp.i.i183 = icmp eq i32 %test_ctx.val77, 0
  %cmp1.i.i184 = icmp eq i32 %test_ctx.val77, %result.val76
  %or.cond.i.i185 = or i1 %cmp.i.i183, %cmp1.i.i184
  br i1 %or.cond.i.i185, label %check_client_cert_type.exit, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %check_server_sign_type.exit
  %call.i.i187 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val77) #3
  %cmp2.i.i188 = icmp eq i32 %result.val76, 0
  br i1 %cmp2.i.i188, label %cond.end.i.i191, label %cond.false.i.i189

cond.false.i.i189:                                ; preds = %if.end.i.i186
  %call3.i.i190 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val76) #3
  br label %cond.end.i.i191

cond.end.i.i191:                                  ; preds = %cond.false.i.i189, %if.end.i.i186
  %cond.i.i192 = phi ptr [ %call3.i.i190, %cond.false.i.i189 ], [ @.str.97, %if.end.i.i186 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.109, ptr noundef %call.i.i187, ptr noundef %cond.i.i192) #3
  br label %check_client_cert_type.exit

check_client_cert_type.exit:                      ; preds = %check_server_sign_type.exit, %cond.end.i.i191
  %retval.0.i.i193 = phi i32 [ 0, %cond.end.i.i191 ], [ 1, %check_server_sign_type.exit ]
  %and37 = and i32 %and35, %retval.0.i.i193
  %81 = getelementptr i8, ptr %result, i64 124
  %result.val78 = load i32, ptr %81, align 4
  %82 = getelementptr i8, ptr %test_ctx, i64 508
  %test_ctx.val79 = load i32, ptr %82, align 4
  %cmp.i.i194 = icmp eq i32 %test_ctx.val79, 0
  %cmp1.i.i195 = icmp eq i32 %test_ctx.val79, %result.val78
  %or.cond.i.i196 = or i1 %cmp.i.i194, %cmp1.i.i195
  br i1 %or.cond.i.i196, label %check_client_sign_hash.exit, label %if.end.i.i197

if.end.i.i197:                                    ; preds = %check_client_cert_type.exit
  %call.i.i198 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val79) #3
  %cmp2.i.i199 = icmp eq i32 %result.val78, 0
  br i1 %cmp2.i.i199, label %cond.end.i.i202, label %cond.false.i.i200

cond.false.i.i200:                                ; preds = %if.end.i.i197
  %call3.i.i201 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val78) #3
  br label %cond.end.i.i202

cond.end.i.i202:                                  ; preds = %cond.false.i.i200, %if.end.i.i197
  %cond.i.i203 = phi ptr [ %call3.i.i201, %cond.false.i.i200 ], [ @.str.97, %if.end.i.i197 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.110, ptr noundef %call.i.i198, ptr noundef %cond.i.i203) #3
  br label %check_client_sign_hash.exit

check_client_sign_hash.exit:                      ; preds = %check_client_cert_type.exit, %cond.end.i.i202
  %retval.0.i.i204 = phi i32 [ 0, %cond.end.i.i202 ], [ 1, %check_client_cert_type.exit ]
  %and39 = and i32 %and37, %retval.0.i.i204
  %83 = getelementptr i8, ptr %result, i64 128
  %result.val80 = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %test_ctx, i64 512
  %test_ctx.val81 = load i32, ptr %84, align 8
  %cmp.i.i205 = icmp eq i32 %test_ctx.val81, 0
  %cmp1.i.i206 = icmp eq i32 %test_ctx.val81, %result.val80
  %or.cond.i.i207 = or i1 %cmp.i.i205, %cmp1.i.i206
  br i1 %or.cond.i.i207, label %check_client_sign_type.exit, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %check_client_sign_hash.exit
  %call.i.i209 = tail call ptr @OBJ_nid2ln(i32 noundef %test_ctx.val81) #3
  %cmp2.i.i210 = icmp eq i32 %result.val80, 0
  br i1 %cmp2.i.i210, label %cond.end.i.i213, label %cond.false.i.i211

cond.false.i.i211:                                ; preds = %if.end.i.i208
  %call3.i.i212 = tail call ptr @OBJ_nid2ln(i32 noundef %result.val80) #3
  br label %cond.end.i.i213

cond.end.i.i213:                                  ; preds = %cond.false.i.i211, %if.end.i.i208
  %cond.i.i214 = phi ptr [ %call3.i.i212, %cond.false.i.i211 ], [ @.str.97, %if.end.i.i208 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.111, ptr noundef %call.i.i209, ptr noundef %cond.i.i214) #3
  br label %check_client_sign_type.exit

check_client_sign_type.exit:                      ; preds = %check_client_sign_hash.exit, %cond.end.i.i213
  %retval.0.i.i215 = phi i32 [ 0, %cond.end.i.i213 ], [ 1, %check_client_sign_hash.exit ]
  %and41 = and i32 %and39, %retval.0.i.i215
  %85 = getelementptr i8, ptr %result, i64 136
  %result.val82 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %test_ctx, i64 520
  %test_ctx.val83 = load ptr, ptr %86, align 8
  %call.i216 = tail call fastcc i32 @check_ca_names(ptr noundef nonnull @.str.112, ptr noundef %test_ctx.val83, ptr noundef %result.val82), !range !5
  %and43 = and i32 %and41, %call.i216
  br label %if.end

if.end:                                           ; preds = %check_client_sign_type.exit, %check_alerts.exit
  %ret.0 = phi i32 [ %and43, %check_client_sign_type.exit ], [ %and2, %check_alerts.exit ]
  ret i32 %ret.0
}

declare void @CONF_modules_unload(i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_TEST_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @HANDSHAKE_RESULT_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ssl_test_result_name(i32 noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_alert_desc_string_long(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_protocol_name(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_servername_name(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_session_ticket_name(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_session_id_name(i32 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_ca_names(ptr noundef %name, ptr noundef %expected_names, ptr noundef %names) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %expected_names, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %names, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %expected_names) #3
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 258, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.18, i32 noundef %call6, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %expected_names) #3
  %cmp15.not = icmp eq i32 %call12, %call14
  br i1 %cmp15.not, label %for.cond.preheader, label %err

for.cond.preheader:                               ; preds = %if.end10
  %call1913 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp2014 = icmp sgt i32 %call1913, 0
  br i1 %cmp2014, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.015, 1
  %call19 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp20 = icmp slt i32 %inc, %call19
  br i1 %cmp20, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %names, i32 noundef %i.015) #3
  %call24 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %expected_names, i32 noundef %i.015) #3
  %call25 = tail call i32 @X509_NAME_cmp(ptr noundef %call22, ptr noundef %call24) #3
  %call26 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 267, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.18, i32 noundef %call25, i32 noundef 0) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %for.cond

err:                                              ; preds = %for.body, %if.end10, %if.then4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.104, ptr noundef %name) #3
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.105) #3
  tail call fastcc void @print_ca_names(ptr noundef nonnull %expected_names)
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.106) #3
  tail call fastcc void @print_ca_names(ptr noundef %names)
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.then4, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %entry ], [ 1, %if.then4 ], [ 1, %for.cond.preheader ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ca_names(ptr noundef %names) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %names, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %call46 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp57 = icmp sgt i32 %call46, 0
  br i1 %cmp57, label %for.body, label %for.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.107) #3
  br label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %0 = load ptr, ptr @bio_err, align 8
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %names, i32 noundef %i.08) #3
  %call8 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %call7, i32 noundef 4, i64 noundef 8520479) #3
  %1 = load ptr, ptr @bio_err, align 8
  %call9 = tail call i32 @BIO_puts(ptr noundef %1, ptr noundef nonnull @.str.108) #3
  %inc = add nuw nsw i32 %i.08, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %names) #3
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader, %if.then
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
