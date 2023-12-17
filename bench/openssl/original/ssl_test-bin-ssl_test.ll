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
@conf = internal global ptr null, align 8
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
@bio_err = external global ptr, align 8
@.str.108 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Client certificate\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Client signing hash\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"Client signing\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Client CA names\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %num_tests = alloca i64, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 551, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @NCONF_new(ptr noundef null)
  store ptr %call1, ptr @conf, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 555, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr @conf, align 8
  %call4 = call ptr @test_get_argument(i64 noundef 0)
  %call5 = call i32 @NCONF_load(ptr noundef %0, ptr noundef %call4, ptr noundef null)
  %call6 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 557, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then12

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @conf, align 8
  %call9 = call i32 @NCONF_get_number_e(ptr noundef %1, ptr noundef null, ptr noundef @.str.20, ptr noundef %num_tests)
  %call10 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 559, ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 560, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false8
  %call14 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @defctxnull, ptr noundef @thisprov, i32 noundef 1, ptr noundef @.str.22)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %2 = load i64, ptr %num_tests, align 8
  %conv = trunc i64 %2 to i32
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_handshake, i32 noundef %conv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then12, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_new(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %server_ctx = alloca ptr, align 8
  %server2_ctx = alloca ptr, align 8
  %client_ctx = alloca ptr, align 8
  %resume_server_ctx = alloca ptr, align 8
  %resume_client_ctx = alloca ptr, align 8
  %test_ctx = alloca ptr, align 8
  %result = alloca ptr, align 8
  %test_app = alloca [100 x i8], align 16
  %maxversion = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %server_ctx, align 8
  store ptr null, ptr %server2_ctx, align 8
  store ptr null, ptr %client_ctx, align 8
  store ptr null, ptr %resume_server_ctx, align 8
  store ptr null, ptr %resume_client_ctx, align 8
  store ptr null, ptr %test_ctx, align 8
  store ptr null, ptr %result, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %test_app, i64 0, i64 0
  %0 = load i32, ptr %idx.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.24, i32 noundef %0)
  %1 = load ptr, ptr @conf, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], ptr %test_app, i64 0, i64 0
  %2 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @SSL_TEST_CTX_create(ptr noundef %1, ptr noundef %arraydecay1, ptr noundef %2)
  store ptr %call2, ptr %test_ctx, align 8
  %3 = load ptr, ptr %test_ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.25, ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %test_ctx, align 8
  %fips_version = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %fips_version, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @libctx, align 8
  %7 = load ptr, ptr %test_ctx, align 8
  %fips_version4 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %7, i32 0, i32 34
  %8 = load ptr, ptr %fips_version4, align 8
  %call5 = call i32 @fips_provider_version_match(ptr noundef %6, ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.26)
  store i32 %call8, ptr %ret, align 4
  br label %err

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %test_ctx, align 8
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %method, align 8
  %cmp10 = icmp eq i32 %10, 1
  br i1 %cmp10, label %if.then11, label %if.end85

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr @libctx, align 8
  %call12 = call ptr @DTLS_server_method()
  %call13 = call ptr @SSL_CTX_new_ex(ptr noundef %11, ptr noundef null, ptr noundef %call12)
  store ptr %call13, ptr %server_ctx, align 8
  %12 = load ptr, ptr %server_ctx, align 8
  %call14 = call i64 @SSL_CTX_set_options(ptr noundef %12, i64 noundef 256)
  %cmp15 = icmp ne i64 %call14, 0
  %conv = zext i1 %cmp15 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.27, i32 noundef %conv)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.then11
  %13 = load ptr, ptr %server_ctx, align 8
  %call18 = call i64 @SSL_CTX_ctrl(ptr noundef %13, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %cmp19 = icmp ne i64 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 421, ptr noundef @.str.28, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.then11
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %test_ctx, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 5
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i32 0, i32 1
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 0
  %15 = load i32, ptr %servername_callback, align 8
  %cmp25 = icmp ne i32 %15, 0
  br i1 %cmp25, label %if.then27, label %if.end40

if.then27:                                        ; preds = %if.end24
  %16 = load ptr, ptr @libctx, align 8
  %call28 = call ptr @DTLS_server_method()
  %call29 = call ptr @SSL_CTX_new_ex(ptr noundef %16, ptr noundef null, ptr noundef %call28)
  store ptr %call29, ptr %server2_ctx, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 426, ptr noundef @.str.29, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %if.then27
  %17 = load ptr, ptr %server2_ctx, align 8
  %call33 = call i64 @SSL_CTX_set_options(ptr noundef %17, i64 noundef 256)
  %cmp34 = icmp ne i64 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.30, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false32, %if.then27
  br label %err

if.end39:                                         ; preds = %lor.lhs.false32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %18 = load ptr, ptr @libctx, align 8
  %call41 = call ptr @DTLS_client_method()
  %call42 = call ptr @SSL_CTX_new_ex(ptr noundef %18, ptr noundef null, ptr noundef %call41)
  store ptr %call42, ptr %client_ctx, align 8
  %19 = load ptr, ptr %client_ctx, align 8
  %call43 = call i64 @SSL_CTX_ctrl(ptr noundef %19, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %cmp44 = icmp ne i64 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 432, ptr noundef @.str.31, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end40
  br label %err

if.end49:                                         ; preds = %if.end40
  %20 = load ptr, ptr %test_ctx, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %handshake_mode, align 4
  %cmp50 = icmp eq i32 %21, 1
  br i1 %cmp50, label %if.then52, label %if.end84

if.then52:                                        ; preds = %if.end49
  %22 = load ptr, ptr @libctx, align 8
  %call53 = call ptr @DTLS_server_method()
  %call54 = call ptr @SSL_CTX_new_ex(ptr noundef %22, ptr noundef null, ptr noundef %call53)
  store ptr %call54, ptr %resume_server_ctx, align 8
  %23 = load ptr, ptr %resume_server_ctx, align 8
  %call55 = call i64 @SSL_CTX_ctrl(ptr noundef %23, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %cmp56 = icmp ne i64 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 437, ptr noundef @.str.32, i32 noundef %conv57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then66

lor.lhs.false60:                                  ; preds = %if.then52
  %24 = load ptr, ptr %resume_server_ctx, align 8
  %call61 = call i64 @SSL_CTX_set_options(ptr noundef %24, i64 noundef 256)
  %cmp62 = icmp ne i64 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.33, i32 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false60, %if.then52
  br label %err

if.end67:                                         ; preds = %lor.lhs.false60
  %25 = load ptr, ptr @libctx, align 8
  %call68 = call ptr @DTLS_client_method()
  %call69 = call ptr @SSL_CTX_new_ex(ptr noundef %25, ptr noundef null, ptr noundef %call68)
  store ptr %call69, ptr %resume_client_ctx, align 8
  %26 = load ptr, ptr %resume_client_ctx, align 8
  %call70 = call i64 @SSL_CTX_ctrl(ptr noundef %26, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %cmp71 = icmp ne i64 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.34, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end67
  br label %err

if.end76:                                         ; preds = %if.end67
  %27 = load ptr, ptr %resume_server_ctx, align 8
  %call77 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 445, ptr noundef @.str.35, ptr noundef %27)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then82

lor.lhs.false79:                                  ; preds = %if.end76
  %28 = load ptr, ptr %resume_client_ctx, align 8
  %call80 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 446, ptr noundef @.str.36, ptr noundef %28)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false79, %if.end76
  br label %err

if.end83:                                         ; preds = %lor.lhs.false79
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end49
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end9
  %29 = load ptr, ptr %test_ctx, align 8
  %method86 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %method86, align 8
  %cmp87 = icmp eq i32 %30, 0
  br i1 %cmp87, label %if.then89, label %if.end181

if.then89:                                        ; preds = %if.end85
  store i32 0, ptr %maxversion, align 4
  %31 = load ptr, ptr @libctx, align 8
  %call90 = call ptr @TLS_server_method()
  %call91 = call ptr @SSL_CTX_new_ex(ptr noundef %31, ptr noundef null, ptr noundef %call90)
  store ptr %call91, ptr %server_ctx, align 8
  %32 = load ptr, ptr %server_ctx, align 8
  %33 = load i32, ptr %maxversion, align 4
  %conv92 = sext i32 %33 to i64
  %call93 = call i64 @SSL_CTX_ctrl(ptr noundef %32, i32 noundef 124, i64 noundef %conv92, ptr noundef null)
  %cmp94 = icmp ne i64 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.37, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %if.then89
  %34 = load ptr, ptr %server_ctx, align 8
  %call99 = call i64 @SSL_CTX_set_options(ptr noundef %34, i64 noundef 256)
  %cmp100 = icmp ne i64 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 464, ptr noundef @.str.27, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %if.then89
  br label %err

if.end105:                                        ; preds = %lor.lhs.false98
  %35 = load ptr, ptr %test_ctx, align 8
  %extra106 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %35, i32 0, i32 5
  %server107 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra106, i32 0, i32 1
  %servername_callback108 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server107, i32 0, i32 0
  %36 = load i32, ptr %servername_callback108, align 8
  %cmp109 = icmp ne i32 %36, 0
  br i1 %cmp109, label %if.then111, label %if.end132

if.then111:                                       ; preds = %if.end105
  %37 = load ptr, ptr @libctx, align 8
  %call112 = call ptr @TLS_server_method()
  %call113 = call ptr @SSL_CTX_new_ex(ptr noundef %37, ptr noundef null, ptr noundef %call112)
  store ptr %call113, ptr %server2_ctx, align 8
  %call114 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.38, ptr noundef %call113)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %lor.lhs.false116, label %if.then122

lor.lhs.false116:                                 ; preds = %if.then111
  %38 = load ptr, ptr %server2_ctx, align 8
  %call117 = call i64 @SSL_CTX_set_options(ptr noundef %38, i64 noundef 256)
  %cmp118 = icmp ne i64 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 472, ptr noundef @.str.30, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false116, %if.then111
  br label %err

if.end123:                                        ; preds = %lor.lhs.false116
  %39 = load ptr, ptr %server2_ctx, align 8
  %40 = load i32, ptr %maxversion, align 4
  %conv124 = sext i32 %40 to i64
  %call125 = call i64 @SSL_CTX_ctrl(ptr noundef %39, i32 noundef 124, i64 noundef %conv124, ptr noundef null)
  %cmp126 = icmp ne i64 %call125, 0
  %conv127 = zext i1 %cmp126 to i32
  %call128 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 475, ptr noundef @.str.39, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.end123
  br label %err

if.end131:                                        ; preds = %if.end123
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end105
  %41 = load ptr, ptr @libctx, align 8
  %call133 = call ptr @TLS_client_method()
  %call134 = call ptr @SSL_CTX_new_ex(ptr noundef %41, ptr noundef null, ptr noundef %call133)
  store ptr %call134, ptr %client_ctx, align 8
  %42 = load ptr, ptr %client_ctx, align 8
  %43 = load i32, ptr %maxversion, align 4
  %conv135 = sext i32 %43 to i64
  %call136 = call i64 @SSL_CTX_ctrl(ptr noundef %42, i32 noundef 124, i64 noundef %conv135, ptr noundef null)
  %cmp137 = icmp ne i64 %call136, 0
  %conv138 = zext i1 %cmp137 to i32
  %call139 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 479, ptr noundef @.str.40, i32 noundef %conv138)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end132
  br label %err

if.end142:                                        ; preds = %if.end132
  %44 = load ptr, ptr %test_ctx, align 8
  %handshake_mode143 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %handshake_mode143, align 4
  %cmp144 = icmp eq i32 %45, 1
  br i1 %cmp144, label %if.then146, label %if.end180

if.then146:                                       ; preds = %if.end142
  %46 = load ptr, ptr @libctx, align 8
  %call147 = call ptr @TLS_server_method()
  %call148 = call ptr @SSL_CTX_new_ex(ptr noundef %46, ptr noundef null, ptr noundef %call147)
  store ptr %call148, ptr %resume_server_ctx, align 8
  %47 = load ptr, ptr %resume_server_ctx, align 8
  %48 = load i32, ptr %maxversion, align 4
  %conv149 = sext i32 %48 to i64
  %call150 = call i64 @SSL_CTX_ctrl(ptr noundef %47, i32 noundef 124, i64 noundef %conv149, ptr noundef null)
  %cmp151 = icmp ne i64 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 486, ptr noundef @.str.41, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %lor.lhs.false155, label %if.then161

lor.lhs.false155:                                 ; preds = %if.then146
  %49 = load ptr, ptr %resume_server_ctx, align 8
  %call156 = call i64 @SSL_CTX_set_options(ptr noundef %49, i64 noundef 256)
  %cmp157 = icmp ne i64 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 488, ptr noundef @.str.33, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %lor.lhs.false155, %if.then146
  br label %err

if.end162:                                        ; preds = %lor.lhs.false155
  %50 = load ptr, ptr @libctx, align 8
  %call163 = call ptr @TLS_client_method()
  %call164 = call ptr @SSL_CTX_new_ex(ptr noundef %50, ptr noundef null, ptr noundef %call163)
  store ptr %call164, ptr %resume_client_ctx, align 8
  %51 = load ptr, ptr %resume_client_ctx, align 8
  %52 = load i32, ptr %maxversion, align 4
  %conv165 = sext i32 %52 to i64
  %call166 = call i64 @SSL_CTX_ctrl(ptr noundef %51, i32 noundef 124, i64 noundef %conv165, ptr noundef null)
  %cmp167 = icmp ne i64 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 493, ptr noundef @.str.42, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end162
  br label %err

if.end172:                                        ; preds = %if.end162
  %53 = load ptr, ptr %resume_server_ctx, align 8
  %call173 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 495, ptr noundef @.str.35, ptr noundef %53)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %lor.lhs.false175, label %if.then178

lor.lhs.false175:                                 ; preds = %if.end172
  %54 = load ptr, ptr %resume_client_ctx, align 8
  %call176 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.36, ptr noundef %54)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false175, %if.end172
  br label %err

if.end179:                                        ; preds = %lor.lhs.false175
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end142
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end85
  %55 = load ptr, ptr %server_ctx, align 8
  %call182 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 506, ptr noundef @.str.43, ptr noundef %55)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then192

lor.lhs.false184:                                 ; preds = %if.end181
  %56 = load ptr, ptr %client_ctx, align 8
  %call185 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 507, ptr noundef @.str.44, ptr noundef %56)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %lor.lhs.false187, label %if.then192

lor.lhs.false187:                                 ; preds = %lor.lhs.false184
  %57 = load ptr, ptr @conf, align 8
  %arraydecay188 = getelementptr inbounds [100 x i8], ptr %test_app, i64 0, i64 0
  %call189 = call i32 @CONF_modules_load(ptr noundef %57, ptr noundef %arraydecay188, i64 noundef 0)
  %call190 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 508, ptr noundef @.str.45, ptr noundef @.str.18, i32 noundef %call189, i32 noundef 0)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.end193, label %if.then192

if.then192:                                       ; preds = %lor.lhs.false187, %lor.lhs.false184, %if.end181
  br label %err

if.end193:                                        ; preds = %lor.lhs.false187
  %58 = load ptr, ptr %server_ctx, align 8
  %call194 = call i32 @SSL_CTX_config(ptr noundef %58, ptr noundef @.str.46)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then199

lor.lhs.false196:                                 ; preds = %if.end193
  %59 = load ptr, ptr %client_ctx, align 8
  %call197 = call i32 @SSL_CTX_config(ptr noundef %59, ptr noundef @.str.47)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false196, %if.end193
  br label %err

if.end200:                                        ; preds = %lor.lhs.false196
  %60 = load ptr, ptr %server2_ctx, align 8
  %cmp201 = icmp ne ptr %60, null
  br i1 %cmp201, label %land.lhs.true203, label %if.end207

land.lhs.true203:                                 ; preds = %if.end200
  %61 = load ptr, ptr %server2_ctx, align 8
  %call204 = call i32 @SSL_CTX_config(ptr noundef %61, ptr noundef @.str.48)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %land.lhs.true203
  br label %err

if.end207:                                        ; preds = %land.lhs.true203, %if.end200
  %62 = load ptr, ptr %resume_server_ctx, align 8
  %cmp208 = icmp ne ptr %62, null
  br i1 %cmp208, label %land.lhs.true210, label %if.end214

land.lhs.true210:                                 ; preds = %if.end207
  %63 = load ptr, ptr %resume_server_ctx, align 8
  %call211 = call i32 @SSL_CTX_config(ptr noundef %63, ptr noundef @.str.49)
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.end214, label %if.then213

if.then213:                                       ; preds = %land.lhs.true210
  br label %err

if.end214:                                        ; preds = %land.lhs.true210, %if.end207
  %64 = load ptr, ptr %resume_client_ctx, align 8
  %cmp215 = icmp ne ptr %64, null
  br i1 %cmp215, label %land.lhs.true217, label %if.end221

land.lhs.true217:                                 ; preds = %if.end214
  %65 = load ptr, ptr %resume_client_ctx, align 8
  %call218 = call i32 @SSL_CTX_config(ptr noundef %65, ptr noundef @.str.50)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %land.lhs.true217
  br label %err

if.end221:                                        ; preds = %land.lhs.true217, %if.end214
  %66 = load ptr, ptr %server_ctx, align 8
  %67 = load ptr, ptr %server2_ctx, align 8
  %68 = load ptr, ptr %client_ctx, align 8
  %69 = load ptr, ptr %resume_server_ctx, align 8
  %70 = load ptr, ptr %resume_client_ctx, align 8
  %71 = load ptr, ptr %test_ctx, align 8
  %call222 = call ptr @do_handshake(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %call222, ptr %result, align 8
  %72 = load ptr, ptr %result, align 8
  %cmp223 = icmp ne ptr %72, null
  br i1 %cmp223, label %if.then225, label %if.end227

if.then225:                                       ; preds = %if.end221
  %73 = load ptr, ptr %result, align 8
  %74 = load ptr, ptr %test_ctx, align 8
  %call226 = call i32 @check_test(ptr noundef %73, ptr noundef %74)
  store i32 %call226, ptr %ret, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.then225, %if.end221
  br label %err

err:                                              ; preds = %if.end227, %if.then220, %if.then213, %if.then206, %if.then199, %if.then192, %if.then178, %if.then171, %if.then161, %if.then141, %if.then130, %if.then122, %if.then104, %if.then82, %if.then75, %if.then66, %if.then48, %if.then38, %if.then23, %if.then7, %if.then
  call void @CONF_modules_unload(i32 noundef 0)
  %75 = load ptr, ptr %server_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %75)
  %76 = load ptr, ptr %server2_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %76)
  %77 = load ptr, ptr %client_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %77)
  %78 = load ptr, ptr %resume_server_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %78)
  %79 = load ptr, ptr %resume_client_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %79)
  %80 = load ptr, ptr %test_ctx, align 8
  call void @SSL_TEST_CTX_free(ptr noundef %80)
  %81 = load ptr, ptr %result, align 8
  call void @HANDSHAKE_RESULT_free(ptr noundef %81)
  %82 = load i32, ptr %ret, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @conf, align 8
  call void @NCONF_free(ptr noundef %0)
  %1 = load ptr, ptr @defctxnull, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @thisprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %3)
  ret void
}

declare void @NCONF_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @DTLS_server_method() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @DTLS_client_method() #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) #1

declare ptr @do_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_test(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %test_ctx.addr, align 8
  %call = call i32 @check_result(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %ret, align 4
  %and = and i32 %2, %call
  store i32 %and, ptr %ret, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %call1 = call i32 @check_alerts(ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %and2 = and i32 %5, %call1
  store i32 %and2, ptr %ret, align 4
  %6 = load ptr, ptr %result.addr, align 8
  %result3 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %result3, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %test_ctx.addr, align 8
  %call4 = call i32 @check_protocol(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  %and5 = and i32 %10, %call4
  store i32 %and5, ptr %ret, align 4
  %11 = load ptr, ptr %result.addr, align 8
  %12 = load ptr, ptr %test_ctx.addr, align 8
  %call6 = call i32 @check_servername(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  %and7 = and i32 %13, %call6
  store i32 %and7, ptr %ret, align 4
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %test_ctx.addr, align 8
  %call8 = call i32 @check_session_ticket(ptr noundef %14, ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  %and9 = and i32 %16, %call8
  store i32 %and9, ptr %ret, align 4
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load ptr, ptr %test_ctx.addr, align 8
  %call10 = call i32 @check_compression(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  %and11 = and i32 %19, %call10
  store i32 %and11, ptr %ret, align 4
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load ptr, ptr %test_ctx.addr, align 8
  %call12 = call i32 @check_session_id(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  %and13 = and i32 %22, %call12
  store i32 %and13, ptr %ret, align 4
  %23 = load ptr, ptr %result.addr, align 8
  %session_ticket_do_not_call = getelementptr inbounds %struct.handshake_result, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %session_ticket_do_not_call, align 8
  %cmp14 = icmp eq i32 %24, 0
  %conv = zext i1 %cmp14 to i32
  %25 = load i32, ptr %ret, align 4
  %and15 = and i32 %25, %conv
  store i32 %and15, ptr %ret, align 4
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load ptr, ptr %test_ctx.addr, align 8
  %call16 = call i32 @check_npn(ptr noundef %26, ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  %and17 = and i32 %28, %call16
  store i32 %and17, ptr %ret, align 4
  %29 = load ptr, ptr %result.addr, align 8
  %30 = load ptr, ptr %test_ctx.addr, align 8
  %call18 = call i32 @check_cipher(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %and19 = and i32 %31, %call18
  store i32 %and19, ptr %ret, align 4
  %32 = load ptr, ptr %result.addr, align 8
  %33 = load ptr, ptr %test_ctx.addr, align 8
  %call20 = call i32 @check_alpn(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  %and21 = and i32 %34, %call20
  store i32 %and21, ptr %ret, align 4
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load ptr, ptr %test_ctx.addr, align 8
  %call22 = call i32 @check_session_ticket_app_data(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  %and23 = and i32 %37, %call22
  store i32 %and23, ptr %ret, align 4
  %38 = load ptr, ptr %result.addr, align 8
  %39 = load ptr, ptr %test_ctx.addr, align 8
  %call24 = call i32 @check_resumption(ptr noundef %38, ptr noundef %39)
  %40 = load i32, ptr %ret, align 4
  %and25 = and i32 %40, %call24
  store i32 %and25, ptr %ret, align 4
  %41 = load ptr, ptr %result.addr, align 8
  %42 = load ptr, ptr %test_ctx.addr, align 8
  %call26 = call i32 @check_tmp_key(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  %and27 = and i32 %43, %call26
  store i32 %and27, ptr %ret, align 4
  %44 = load ptr, ptr %result.addr, align 8
  %45 = load ptr, ptr %test_ctx.addr, align 8
  %call28 = call i32 @check_server_cert_type(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  %and29 = and i32 %46, %call28
  store i32 %and29, ptr %ret, align 4
  %47 = load ptr, ptr %result.addr, align 8
  %48 = load ptr, ptr %test_ctx.addr, align 8
  %call30 = call i32 @check_server_sign_hash(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %ret, align 4
  %and31 = and i32 %49, %call30
  store i32 %and31, ptr %ret, align 4
  %50 = load ptr, ptr %result.addr, align 8
  %51 = load ptr, ptr %test_ctx.addr, align 8
  %call32 = call i32 @check_server_sign_type(ptr noundef %50, ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  %and33 = and i32 %52, %call32
  store i32 %and33, ptr %ret, align 4
  %53 = load ptr, ptr %result.addr, align 8
  %54 = load ptr, ptr %test_ctx.addr, align 8
  %call34 = call i32 @check_server_ca_names(ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  %and35 = and i32 %55, %call34
  store i32 %and35, ptr %ret, align 4
  %56 = load ptr, ptr %result.addr, align 8
  %57 = load ptr, ptr %test_ctx.addr, align 8
  %call36 = call i32 @check_client_cert_type(ptr noundef %56, ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  %and37 = and i32 %58, %call36
  store i32 %and37, ptr %ret, align 4
  %59 = load ptr, ptr %result.addr, align 8
  %60 = load ptr, ptr %test_ctx.addr, align 8
  %call38 = call i32 @check_client_sign_hash(ptr noundef %59, ptr noundef %60)
  %61 = load i32, ptr %ret, align 4
  %and39 = and i32 %61, %call38
  store i32 %and39, ptr %ret, align 4
  %62 = load ptr, ptr %result.addr, align 8
  %63 = load ptr, ptr %test_ctx.addr, align 8
  %call40 = call i32 @check_client_sign_type(ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %ret, align 4
  %and41 = and i32 %64, %call40
  store i32 %and41, ptr %ret, align 4
  %65 = load ptr, ptr %result.addr, align 8
  %66 = load ptr, ptr %test_ctx.addr, align 8
  %call42 = call i32 @check_client_ca_names(ptr noundef %65, ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  %and43 = and i32 %67, %call42
  store i32 %and43, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %68 = load i32, ptr %ret, align 4
  ret i32 %68
}

declare void @CONF_modules_unload(i32 noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @SSL_TEST_CTX_free(ptr noundef) #1

declare void @HANDSHAKE_RESULT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_result(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %result1 = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %result1, align 8
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %expected_result, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 36, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_result2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %expected_result2, align 8
  %call3 = call ptr @ssl_test_result_name(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %result4 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %result4, align 8
  %call5 = call ptr @ssl_test_result_name(i32 noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.53, ptr noundef %call3, ptr noundef %call5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alerts(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %client_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %client_alert_sent, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %client_alert_received = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %client_alert_received, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 48, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %client_alert_sent1 = getelementptr inbounds %struct.handshake_result, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %client_alert_sent1, align 4
  %call2 = call ptr @print_alert(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %client_alert_received3 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %client_alert_received3, align 4
  %call4 = call ptr @print_alert(i32 noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.56, ptr noundef %call2, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %result.addr, align 8
  %server_alert_sent = getelementptr inbounds %struct.handshake_result, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %server_alert_sent, align 8
  %10 = load ptr, ptr %result.addr, align 8
  %server_alert_received = getelementptr inbounds %struct.handshake_result, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %server_alert_received, align 8
  %call5 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %9, i32 noundef %11)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %result.addr, align 8
  %server_alert_sent8 = getelementptr inbounds %struct.handshake_result, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %server_alert_sent8, align 8
  %call9 = call ptr @print_alert(i32 noundef %13)
  %14 = load ptr, ptr %result.addr, align 8
  %server_alert_received10 = getelementptr inbounds %struct.handshake_result, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %server_alert_received10, align 8
  %call11 = call ptr @print_alert(i32 noundef %15)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.59, ptr noundef %call9, ptr noundef %call11)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %16 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %expected_client_alert, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %18 = load ptr, ptr %result.addr, align 8
  %client_alert_sent14 = getelementptr inbounds %struct.handshake_result, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %client_alert_sent14, align 4
  %and = and i32 %19, 255
  %20 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_alert15 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %expected_client_alert15, align 4
  %cmp = icmp ne i32 %and, %21
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_alert17 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %expected_client_alert17, align 4
  %call18 = call ptr @print_alert(i32 noundef %23)
  %24 = load ptr, ptr %result.addr, align 8
  %client_alert_sent19 = getelementptr inbounds %struct.handshake_result, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %client_alert_sent19, align 4
  %call20 = call ptr @print_alert(i32 noundef %25)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.60, ptr noundef %call18, ptr noundef %call20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %if.end12
  %26 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %expected_server_alert, align 8
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end33

land.lhs.true23:                                  ; preds = %if.end21
  %28 = load ptr, ptr %result.addr, align 8
  %server_alert_sent24 = getelementptr inbounds %struct.handshake_result, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %server_alert_sent24, align 8
  %and25 = and i32 %29, 255
  %30 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_alert26 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %expected_server_alert26, align 8
  %cmp27 = icmp ne i32 %and25, %31
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true23
  %32 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_alert29 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %expected_server_alert29, align 8
  %call30 = call ptr @print_alert(i32 noundef %33)
  %34 = load ptr, ptr %result.addr, align 8
  %server_alert_sent31 = getelementptr inbounds %struct.handshake_result, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %server_alert_sent31, align 8
  %call32 = call ptr @print_alert(i32 noundef %35)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.61, ptr noundef %call30, ptr noundef %call32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true23, %if.end21
  %36 = load ptr, ptr %result.addr, align 8
  %client_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %client_num_fatal_alerts_sent, align 8
  %call34 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %37, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %38 = load ptr, ptr %result.addr, align 8
  %server_num_fatal_alerts_sent = getelementptr inbounds %struct.handshake_result, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %server_num_fatal_alerts_sent, align 4
  %call38 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.64, ptr noundef @.str.63, i32 noundef %39, i32 noundef 1)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then40, %if.then36, %if.then28, %if.then16
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protocol(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %client_protocol = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %client_protocol, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_protocol = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %server_protocol, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %client_protocol1 = getelementptr inbounds %struct.handshake_result, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %client_protocol1, align 8
  %call2 = call ptr @ssl_protocol_name(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %server_protocol3 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %server_protocol3, align 4
  %call4 = call ptr @ssl_protocol_name(i32 noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.68, ptr noundef %call2, ptr noundef %call4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %test_ctx.addr, align 8
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %expected_protocol, align 4
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %result.addr, align 8
  %client_protocol7 = getelementptr inbounds %struct.handshake_result, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %client_protocol7, align 8
  %12 = load ptr, ptr %test_ctx.addr, align 8
  %expected_protocol8 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %expected_protocol8, align 4
  %call9 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.66, ptr noundef @.str.69, i32 noundef %11, i32 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.then6
  %14 = load ptr, ptr %test_ctx.addr, align 8
  %expected_protocol12 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %expected_protocol12, align 4
  %call13 = call ptr @ssl_protocol_name(i32 noundef %15)
  %16 = load ptr, ptr %result.addr, align 8
  %client_protocol14 = getelementptr inbounds %struct.handshake_result, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %client_protocol14, align 8
  %call15 = call ptr @ssl_protocol_name(i32 noundef %17)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.70, ptr noundef %call13, ptr noundef %call15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_servername(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %servername = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %servername, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %expected_servername, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_servername1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %expected_servername1, align 8
  %call2 = call ptr @ssl_servername_name(i32 noundef %5)
  %6 = load ptr, ptr %result.addr, align 8
  %servername3 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %servername3, align 4
  %call4 = call ptr @ssl_servername_name(i32 noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.73, ptr noundef %call2, ptr noundef %call4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %session_ticket_expected, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %session_ticket = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %session_ticket, align 8
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %session_ticket_expected1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %session_ticket_expected1, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %3, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %session_ticket_expected3 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %session_ticket_expected3, align 4
  %call4 = call ptr @ssl_session_ticket_name(i32 noundef %7)
  %8 = load ptr, ptr %result.addr, align 8
  %session_ticket5 = getelementptr inbounds %struct.handshake_result, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %session_ticket5, align 8
  %call6 = call ptr @ssl_session_ticket_name(i32 noundef %9)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.76, ptr noundef %call4, ptr noundef %call6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_compression(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %compression = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %compression, align 4
  %2 = load ptr, ptr %test_ctx.addr, align 8
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %compression_expected, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_id(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 30
  %1 = load i32, ptr %session_id_expected, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %session_id = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %session_id, align 8
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %session_id_expected1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 30
  %5 = load i32, ptr %session_id_expected1, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %3, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %session_id_expected3 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 30
  %7 = load i32, ptr %session_id_expected3, align 8
  %call4 = call ptr @ssl_session_id_name(i32 noundef %7)
  %8 = load ptr, ptr %result.addr, align 8
  %session_id5 = getelementptr inbounds %struct.handshake_result, ptr %8, i32 0, i32 28
  %9 = load i32, ptr %session_id5, align 8
  %call6 = call ptr @ssl_session_id_name(i32 noundef %9)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.81, ptr noundef %call4, ptr noundef %call6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_npn(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %client_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %client_npn_negotiated, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_npn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %server_npn_negotiated, align 8
  %call = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 173, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %expected_npn_protocol, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %client_npn_negotiated1 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %client_npn_negotiated1, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 176, ptr noundef @.str.84, ptr noundef @.str.82, ptr noundef %5, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cipher(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %expected_cipher, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cipher = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %cipher, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.85, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_cipher3 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %expected_cipher3, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %cipher4 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %cipher4, align 8
  %call5 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 352, ptr noundef @.str.86, ptr noundef @.str.85, ptr noundef %5, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alpn(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %result.addr, align 8
  %client_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %client_alpn_negotiated, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_alpn_negotiated = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %server_alpn_negotiated, align 8
  %call = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 186, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %1, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %expected_alpn_protocol, align 8
  %6 = load ptr, ptr %result.addr, align 8
  %client_alpn_negotiated1 = getelementptr inbounds %struct.handshake_result, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %client_alpn_negotiated1, align 8
  %call2 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.89, ptr noundef @.str.87, ptr noundef %5, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket_app_data(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  %result_len = alloca i64, align 8
  %expected_len = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  store i64 0, ptr %result_len, align 8
  store i64 0, ptr %expected_len, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %result_session_ticket_app_data = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %result_session_ticket_app_data, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %result_session_ticket_app_data1 = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %result_session_ticket_app_data1, align 8
  %call = call i64 @strlen(ptr noundef %3) #3
  store i64 %call, ptr %result_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %test_ctx.addr, align 8
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %expected_session_ticket_app_data, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %expected_session_ticket_app_data4 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 32
  %7 = load ptr, ptr %expected_session_ticket_app_data4, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #3
  store i64 %call5, ptr %expected_len, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load i64, ptr %result_len, align 8
  %cmp7 = icmp eq i64 %8, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %9 = load i64, ptr %expected_len, align 8
  %cmp8 = icmp eq i64 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %10 = load ptr, ptr %result.addr, align 8
  %result_session_ticket_app_data11 = getelementptr inbounds %struct.handshake_result, ptr %10, i32 0, i32 30
  %11 = load ptr, ptr %result_session_ticket_app_data11, align 8
  %12 = load ptr, ptr %test_ctx.addr, align 8
  %expected_session_ticket_app_data12 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 32
  %13 = load ptr, ptr %expected_session_ticket_app_data12, align 8
  %call13 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 209, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %11, ptr noundef %13)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_resumption(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %client_resumed = getelementptr inbounds %struct.handshake_result, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %client_resumed, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_resumed = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %server_resumed, align 4
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 217, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  %client_resumed1 = getelementptr inbounds %struct.handshake_result, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %client_resumed1, align 8
  %6 = load ptr, ptr %test_ctx.addr, align 8
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 16
  %7 = load i32, ptr %resumption_expected, align 8
  %call2 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.92, ptr noundef @.str.94, i32 noundef %5, i32 noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tmp_key(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_tmp_key_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %expected_tmp_key_type, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %tmp_key_type = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %tmp_key_type, align 8
  %call = call i32 @check_nid(ptr noundef @.str.95, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_cert_type(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %expected_server_cert_type, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_cert_type = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %server_cert_type, align 4
  %call = call i32 @check_nid(ptr noundef @.str.98, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_hash(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %expected_server_sign_hash, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %server_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %server_sign_hash, align 8
  %call = call i32 @check_nid(ptr noundef @.str.99, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_type(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %expected_server_sign_type, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_sign_type = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %server_sign_type, align 4
  %call = call i32 @check_nid(ptr noundef @.str.100, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_ca_names(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_server_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %expected_server_ca_names, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %server_ca_names = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %server_ca_names, align 8
  %call = call i32 @check_ca_names(ptr noundef @.str.101, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_cert_type(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_cert_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %expected_client_cert_type, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %client_cert_type = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %client_cert_type, align 8
  %call = call i32 @check_nid(ptr noundef @.str.109, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_hash(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_sign_hash = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %expected_client_sign_hash, align 4
  %2 = load ptr, ptr %result.addr, align 8
  %client_sign_hash = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %client_sign_hash, align 4
  %call = call i32 @check_nid(ptr noundef @.str.110, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_type(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_sign_type = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %expected_client_sign_type, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %client_sign_type = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %client_sign_type, align 8
  %call = call i32 @check_nid(ptr noundef @.str.111, i32 noundef %1, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_ca_names(ptr noundef %result, ptr noundef %test_ctx) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %test_ctx.addr = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %test_ctx, ptr %test_ctx.addr, align 8
  %0 = load ptr, ptr %test_ctx.addr, align 8
  %expected_client_ca_names = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %expected_client_ca_names, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %client_ca_names = getelementptr inbounds %struct.handshake_result, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %client_ca_names, align 8
  %call = call i32 @check_ca_names(ptr noundef @.str.112, ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ssl_test_result_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @print_alert(i32 noundef %alert) #0 {
entry:
  %alert.addr = alloca i32, align 4
  store i32 %alert, ptr %alert.addr, align 4
  %0 = load i32, ptr %alert.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %alert.addr, align 4
  %call = call ptr @SSL_alert_desc_string_long(i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ @.str.65, %cond.false ]
  ret ptr %cond
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @SSL_alert_desc_string_long(i32 noundef) #1

declare ptr @ssl_protocol_name(i32 noundef) #1

declare ptr @ssl_servername_name(i32 noundef) #1

declare ptr @ssl_session_ticket_name(i32 noundef) #1

declare ptr @ssl_session_id_name(i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_nid(ptr noundef %name, i32 noundef %expected_nid, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %expected_nid.addr = alloca i32, align 4
  %nid.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %expected_nid, ptr %expected_nid.addr, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %expected_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %expected_nid.addr, align 4
  %2 = load i32, ptr %nid.addr, align 4
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %expected_nid.addr, align 4
  %call = call ptr @OBJ_nid2ln(i32 noundef %4)
  %5 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i32, ptr %nid.addr, align 4
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.97, %cond.true ], [ %call3, %cond.false ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.96, ptr noundef %3, ptr noundef %call, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_ca_names(ptr noundef %name, ptr noundef %expected_names, ptr noundef %names) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %expected_names.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %expected_names, ptr %expected_names.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %expected_names.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %names.addr, align 8
  %call = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %expected_names.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %3)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 258, ptr noundef @.str.102, ptr noundef @.str.18, i32 noundef %call6, i32 noundef 0)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %4 = load ptr, ptr %names.addr, align 8
  %call11 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %4)
  %call12 = call i32 @OPENSSL_sk_num(ptr noundef %call11)
  %5 = load ptr, ptr %expected_names.addr, align 8
  %call13 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %5)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp ne i32 %call12, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  br label %err

if.end17:                                         ; preds = %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %names.addr, align 8
  %call18 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %7)
  %call19 = call i32 @OPENSSL_sk_num(ptr noundef %call18)
  %cmp20 = icmp slt i32 %6, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %names.addr, align 8
  %call21 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %9)
  %10 = load ptr, ptr %expected_names.addr, align 8
  %call23 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef %11)
  %call25 = call i32 @X509_NAME_cmp(ptr noundef %call22, ptr noundef %call24)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 267, ptr noundef @.str.103, ptr noundef @.str.18, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.body
  br label %err

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then28, %if.then16, %if.end9
  %13 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.104, ptr noundef %13)
  call void (ptr, ...) @test_note(ptr noundef @.str.105)
  %14 = load ptr, ptr %expected_names.addr, align 8
  call void @print_ca_names(ptr noundef %14)
  call void (ptr, ...) @test_note(ptr noundef @.str.106)
  %15 = load ptr, ptr %names.addr, align 8
  call void @print_ca_names(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @test_note(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @print_ca_names(ptr noundef %names) #0 {
entry:
  %names.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %names.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %names.addr, align 8
  %call = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @test_note(ptr noundef @.str.107)
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %names.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %2, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @bio_err, align 8
  %5 = load ptr, ptr %names.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %6)
  %call8 = call i32 @X509_NAME_print_ex(ptr noundef %4, ptr noundef %call7, i32 noundef 4, i64 noundef 8520479)
  %7 = load ptr, ptr @bio_err, align 8
  %call9 = call i32 @BIO_puts(ptr noundef %7, ptr noundef @.str.108)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

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
