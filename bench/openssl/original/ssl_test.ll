target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call i32 @test_skip_common_options()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 555, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

7:                                                ; preds = %0
  %8 = call ptr @NCONF_new(ptr noundef null)
  store ptr %8, ptr @conf, align 8, !tbaa !4
  %9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 559, ptr noundef @.str.16, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr @conf, align 8, !tbaa !4
  %13 = call ptr @test_get_argument(i64 noundef 0)
  %14 = call i32 @NCONF_load(ptr noundef %12, ptr noundef %13, ptr noundef null)
  %15 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 561, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr @conf, align 8, !tbaa !4
  %19 = call i32 @NCONF_get_number_e(ptr noundef %18, ptr noundef null, ptr noundef @.str.20, ptr noundef %2)
  %20 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 563, ptr noundef @.str.19, ptr noundef @.str.18, i32 noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %11, %7
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 564, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

23:                                               ; preds = %17
  %24 = call i32 @test_arg_libctx(ptr noundef @libctx, ptr noundef @defctxnull, ptr noundef @thisprov, i32 noundef 1, ptr noundef @.str.22)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %2, align 8, !tbaa !9
  %29 = trunc i64 %28 to i32
  call void @add_all_tests(ptr noundef @.str.23, ptr noundef @test_handshake, i32 noundef %29, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %26, %22, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @NCONF_new(ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_arg_libctx(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 100, ptr %12) #5
  %15 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %15, i64 noundef 100, ptr noundef @.str.24, i32 noundef %16)
  %18 = load ptr, ptr @conf, align 8, !tbaa !4
  %19 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr @libctx, align 8, !tbaa !18
  %21 = call ptr @SSL_TEST_CTX_create(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8, !tbaa !15
  %23 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.25, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  br label %338

26:                                               ; preds = %1
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %27, i32 0, i32 34
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr @libctx, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call i32 @fips_provider_version_match(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 412, ptr noundef @.str.26)
  store i32 %39, ptr %4, align 4, !tbaa !11
  br label %338

40:                                               ; preds = %31, %26
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %141

45:                                               ; preds = %40
  %46 = load ptr, ptr @libctx, align 8, !tbaa !18
  %47 = call ptr @DTLS_server_method()
  %48 = call ptr @SSL_CTX_new_ex(ptr noundef %46, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call i64 @SSL_CTX_set_options(ptr noundef %49, i64 noundef 256)
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 420, ptr noundef @.str.27, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = call i64 @SSL_CTX_ctrl(ptr noundef %56, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 421, ptr noundef @.str.28, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %45
  br label %338

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %63
  %71 = load ptr, ptr @libctx, align 8, !tbaa !18
  %72 = call ptr @DTLS_server_method()
  %73 = call ptr @SSL_CTX_new_ex(ptr noundef %71, ptr noundef null, ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !13
  %74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 426, ptr noundef @.str.29, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = call i64 @SSL_CTX_set_options(ptr noundef %77, i64 noundef 256)
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.30, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %70
  br label %338

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr @libctx, align 8, !tbaa !18
  %87 = call ptr @DTLS_client_method()
  %88 = call ptr @SSL_CTX_new_ex(ptr noundef %86, ptr noundef null, ptr noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = call i64 @SSL_CTX_ctrl(ptr noundef %89, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 432, ptr noundef @.str.31, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  br label %338

96:                                               ; preds = %85
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %140

101:                                              ; preds = %96
  %102 = load ptr, ptr @libctx, align 8, !tbaa !18
  %103 = call ptr @DTLS_server_method()
  %104 = call ptr @SSL_CTX_new_ex(ptr noundef %102, ptr noundef null, ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !13
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = call i64 @SSL_CTX_ctrl(ptr noundef %105, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 437, ptr noundef @.str.32, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  %112 = load ptr, ptr %8, align 8, !tbaa !13
  %113 = call i64 @SSL_CTX_set_options(ptr noundef %112, i64 noundef 256)
  %114 = icmp ne i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 439, ptr noundef @.str.33, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %111, %101
  br label %338

119:                                              ; preds = %111
  %120 = load ptr, ptr @libctx, align 8, !tbaa !18
  %121 = call ptr @DTLS_client_method()
  %122 = call ptr @SSL_CTX_new_ex(ptr noundef %120, ptr noundef null, ptr noundef %121)
  store ptr %122, ptr %9, align 8, !tbaa !13
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = call i64 @SSL_CTX_ctrl(ptr noundef %123, i32 noundef 124, i64 noundef 0, ptr noundef null)
  %125 = icmp ne i64 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 443, ptr noundef @.str.34, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  br label %338

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !13
  %132 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 445, ptr noundef @.str.35, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 446, ptr noundef @.str.36, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134, %130
  br label %338

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %96
  br label %141

141:                                              ; preds = %140, %40
  %142 = load ptr, ptr %10, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !27
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %263

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !11
  %147 = load ptr, ptr @libctx, align 8, !tbaa !18
  %148 = call ptr @TLS_server_method()
  %149 = call ptr @SSL_CTX_new_ex(ptr noundef %147, ptr noundef null, ptr noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !13
  %151 = load i32, ptr %13, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = call i64 @SSL_CTX_ctrl(ptr noundef %150, i32 noundef 124, i64 noundef %152, ptr noundef null)
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 462, ptr noundef @.str.37, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %146
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = call i64 @SSL_CTX_set_options(ptr noundef %159, i64 noundef 256)
  %161 = icmp ne i64 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 464, ptr noundef @.str.27, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %158, %146
  store i32 2, ptr %14, align 4
  br label %260

166:                                              ; preds = %158
  %167 = load ptr, ptr %10, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !28
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %198

173:                                              ; preds = %166
  %174 = load ptr, ptr @libctx, align 8, !tbaa !18
  %175 = call ptr @TLS_server_method()
  %176 = call ptr @SSL_CTX_new_ex(ptr noundef %174, ptr noundef null, ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !13
  %177 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 470, ptr noundef @.str.38, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !13
  %181 = call i64 @SSL_CTX_set_options(ptr noundef %180, i64 noundef 256)
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 472, ptr noundef @.str.30, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179, %173
  store i32 2, ptr %14, align 4
  br label %260

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !13
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = call i64 @SSL_CTX_ctrl(ptr noundef %188, i32 noundef 124, i64 noundef %190, ptr noundef null)
  %192 = icmp ne i64 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 475, ptr noundef @.str.39, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %187
  store i32 2, ptr %14, align 4
  br label %260

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197, %166
  %199 = load ptr, ptr @libctx, align 8, !tbaa !18
  %200 = call ptr @TLS_client_method()
  %201 = call ptr @SSL_CTX_new_ex(ptr noundef %199, ptr noundef null, ptr noundef %200)
  store ptr %201, ptr %7, align 8, !tbaa !13
  %202 = load ptr, ptr %7, align 8, !tbaa !13
  %203 = load i32, ptr %13, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = call i64 @SSL_CTX_ctrl(ptr noundef %202, i32 noundef 124, i64 noundef %204, ptr noundef null)
  %206 = icmp ne i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 479, ptr noundef @.str.40, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  store i32 2, ptr %14, align 4
  br label %260

211:                                              ; preds = %198
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %259

216:                                              ; preds = %211
  %217 = load ptr, ptr @libctx, align 8, !tbaa !18
  %218 = call ptr @TLS_server_method()
  %219 = call ptr @SSL_CTX_new_ex(ptr noundef %217, ptr noundef null, ptr noundef %218)
  store ptr %219, ptr %8, align 8, !tbaa !13
  %220 = load ptr, ptr %8, align 8, !tbaa !13
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = call i64 @SSL_CTX_ctrl(ptr noundef %220, i32 noundef 124, i64 noundef %222, ptr noundef null)
  %224 = icmp ne i64 %223, 0
  %225 = zext i1 %224 to i32
  %226 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 486, ptr noundef @.str.41, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %216
  %229 = load ptr, ptr %8, align 8, !tbaa !13
  %230 = call i64 @SSL_CTX_set_options(ptr noundef %229, i64 noundef 256)
  %231 = icmp ne i64 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 488, ptr noundef @.str.33, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %228, %216
  store i32 2, ptr %14, align 4
  br label %260

236:                                              ; preds = %228
  %237 = load ptr, ptr @libctx, align 8, !tbaa !18
  %238 = call ptr @TLS_client_method()
  %239 = call ptr @SSL_CTX_new_ex(ptr noundef %237, ptr noundef null, ptr noundef %238)
  store ptr %239, ptr %9, align 8, !tbaa !13
  %240 = load ptr, ptr %9, align 8, !tbaa !13
  %241 = load i32, ptr %13, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = call i64 @SSL_CTX_ctrl(ptr noundef %240, i32 noundef 124, i64 noundef %242, ptr noundef null)
  %244 = icmp ne i64 %243, 0
  %245 = zext i1 %244 to i32
  %246 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 493, ptr noundef @.str.42, i32 noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %236
  store i32 2, ptr %14, align 4
  br label %260

249:                                              ; preds = %236
  %250 = load ptr, ptr %8, align 8, !tbaa !13
  %251 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 495, ptr noundef @.str.35, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %9, align 8, !tbaa !13
  %255 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 496, ptr noundef @.str.36, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %253, %249
  store i32 2, ptr %14, align 4
  br label %260

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %211
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %257, %248, %235, %210, %196, %186, %165, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %261 = load i32, ptr %14, align 4
  switch i32 %261, label %347 [
    i32 0, label %262
    i32 2, label %338
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %141
  %264 = load ptr, ptr %5, align 8, !tbaa !13
  %265 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 506, ptr noundef @.str.43, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8, !tbaa !13
  %269 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 507, ptr noundef @.str.44, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load ptr, ptr @conf, align 8, !tbaa !4
  %273 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %274 = call i32 @CONF_modules_load(ptr noundef %272, ptr noundef %273, i64 noundef 0)
  %275 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 508, ptr noundef @.str.45, ptr noundef @.str.18, i32 noundef %274, i32 noundef 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271, %267, %263
  br label %338

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !13
  %280 = call i32 @SSL_CTX_config(ptr noundef %279, ptr noundef @.str.46)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8, !tbaa !13
  %284 = call i64 @SSL_CTX_ctrl(ptr noundef %283, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8, !tbaa !13
  %288 = call i32 @SSL_CTX_config(ptr noundef %287, ptr noundef @.str.47)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %286, %282, %278
  br label %338

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !13
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8, !tbaa !13
  %296 = call i32 @SSL_CTX_config(ptr noundef %295, ptr noundef @.str.48)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8, !tbaa !13
  %300 = call i64 @SSL_CTX_ctrl(ptr noundef %299, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %298, %294
  br label %338

303:                                              ; preds = %298, %291
  %304 = load ptr, ptr %8, align 8, !tbaa !13
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load ptr, ptr %8, align 8, !tbaa !13
  %308 = call i32 @SSL_CTX_config(ptr noundef %307, ptr noundef @.str.49)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = call i64 @SSL_CTX_ctrl(ptr noundef %311, i32 noundef 118, i64 noundef 1, ptr noundef null)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %310, %306
  br label %338

315:                                              ; preds = %310, %303
  %316 = load ptr, ptr %9, align 8, !tbaa !13
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !13
  %320 = call i32 @SSL_CTX_config(ptr noundef %319, ptr noundef @.str.50)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  br label %338

323:                                              ; preds = %318, %315
  %324 = load ptr, ptr %5, align 8, !tbaa !13
  %325 = load ptr, ptr %6, align 8, !tbaa !13
  %326 = load ptr, ptr %7, align 8, !tbaa !13
  %327 = load ptr, ptr %8, align 8, !tbaa !13
  %328 = load ptr, ptr %9, align 8, !tbaa !13
  %329 = load ptr, ptr %10, align 8, !tbaa !15
  %330 = call ptr @do_handshake(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %11, align 8, !tbaa !16
  %331 = load ptr, ptr %11, align 8, !tbaa !16
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %323
  %334 = load ptr, ptr %11, align 8, !tbaa !16
  %335 = load ptr, ptr %10, align 8, !tbaa !15
  %336 = call i32 @check_test(ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %4, align 4, !tbaa !11
  br label %337

337:                                              ; preds = %333, %323
  br label %338

338:                                              ; preds = %337, %260, %322, %314, %302, %290, %277, %138, %129, %118, %95, %83, %62, %38, %25
  call void @CONF_modules_unload(i32 noundef 0)
  %339 = load ptr, ptr %5, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %340)
  %341 = load ptr, ptr %7, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %341)
  %342 = load ptr, ptr %8, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !13
  call void @SSL_CTX_free(ptr noundef %343)
  %344 = load ptr, ptr %10, align 8, !tbaa !15
  call void @SSL_TEST_CTX_free(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !16
  call void @HANDSHAKE_RESULT_free(ptr noundef %345)
  %346 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %346, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %347

347:                                              ; preds = %338, %260
  call void @llvm.lifetime.end.p0(i64 100, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @conf, align 8, !tbaa !4
  call void @NCONF_free(ptr noundef %1)
  %2 = load ptr, ptr @defctxnull, align 8, !tbaa !30
  %3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %4 = load ptr, ptr @thisprov, align 8, !tbaa !30
  %5 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %6 = load ptr, ptr @libctx, align 8, !tbaa !18
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  ret void
}

declare void @NCONF_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #2

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @DTLS_server_method() #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @DTLS_client_method() #2

declare ptr @TLS_server_method() #2

declare ptr @TLS_client_method() #2

declare i32 @CONF_modules_load(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SSL_CTX_config(ptr noundef, ptr noundef) #2

declare ptr @do_handshake(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @check_result(ptr noundef %6, ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = and i32 %9, %8
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @check_alerts(ptr noundef %11, ptr noundef %12)
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = and i32 %14, %13
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.handshake_result, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call i32 @check_protocol(ptr noundef %21, ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = and i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i32 @check_servername(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = and i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call i32 @check_session_ticket(ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = and i32 %34, %33
  store i32 %35, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = call i32 @check_compression(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = and i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = call i32 @check_session_id(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = and i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.handshake_result, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = and i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = call i32 @check_npn(ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = and i32 %56, %55
  store i32 %57, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  %60 = call i32 @check_cipher(ptr noundef %58, ptr noundef %59)
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = and i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !16
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = call i32 @check_alpn(ptr noundef %63, ptr noundef %64)
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = and i32 %66, %65
  store i32 %67, ptr %5, align 4, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !15
  %70 = call i32 @check_session_ticket_app_data(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = and i32 %71, %70
  store i32 %72, ptr %5, align 4, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = call i32 @check_resumption(ptr noundef %73, ptr noundef %74)
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = and i32 %76, %75
  store i32 %77, ptr %5, align 4, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = call i32 @check_tmp_key(ptr noundef %78, ptr noundef %79)
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = and i32 %81, %80
  store i32 %82, ptr %5, align 4, !tbaa !11
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call i32 @check_server_cert_type(ptr noundef %83, ptr noundef %84)
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = and i32 %86, %85
  store i32 %87, ptr %5, align 4, !tbaa !11
  %88 = load ptr, ptr %3, align 8, !tbaa !16
  %89 = load ptr, ptr %4, align 8, !tbaa !15
  %90 = call i32 @check_server_sign_hash(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %5, align 4, !tbaa !11
  %92 = and i32 %91, %90
  store i32 %92, ptr %5, align 4, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !16
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = call i32 @check_server_sign_type(ptr noundef %93, ptr noundef %94)
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = and i32 %96, %95
  store i32 %97, ptr %5, align 4, !tbaa !11
  %98 = load ptr, ptr %3, align 8, !tbaa !16
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = call i32 @check_server_ca_names(ptr noundef %98, ptr noundef %99)
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = and i32 %101, %100
  store i32 %102, ptr %5, align 4, !tbaa !11
  %103 = load ptr, ptr %3, align 8, !tbaa !16
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = call i32 @check_client_cert_type(ptr noundef %103, ptr noundef %104)
  %106 = load i32, ptr %5, align 4, !tbaa !11
  %107 = and i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !11
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = call i32 @check_client_sign_hash(ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %5, align 4, !tbaa !11
  %112 = and i32 %111, %110
  store i32 %112, ptr %5, align 4, !tbaa !11
  %113 = load ptr, ptr %3, align 8, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = call i32 @check_client_sign_type(ptr noundef %113, ptr noundef %114)
  %116 = load i32, ptr %5, align 4, !tbaa !11
  %117 = and i32 %116, %115
  store i32 %117, ptr %5, align 4, !tbaa !11
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  %119 = load ptr, ptr %4, align 8, !tbaa !15
  %120 = call i32 @check_client_ca_names(ptr noundef %118, ptr noundef %119)
  %121 = load i32, ptr %5, align 4, !tbaa !11
  %122 = and i32 %121, %120
  store i32 %122, ptr %5, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %20, %2
  %124 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %124
}

declare void @CONF_modules_unload(i32 noundef) #2

declare void @SSL_CTX_free(ptr noundef) #2

declare void @SSL_TEST_CTX_free(ptr noundef) #2

declare void @HANDSHAKE_RESULT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_result(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 36, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = call ptr @ssl_test_result_name(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = call ptr @ssl_test_result_name(i32 noundef %21)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.53, ptr noundef %18, ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alerts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 48, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.handshake_result, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = call ptr @print_alert(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = call ptr @print_alert(i32 noundef %21)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.56, ptr noundef %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.handshake_result, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.handshake_result, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 67, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.handshake_result, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = call ptr @print_alert(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.handshake_result, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = call ptr @print_alert(i32 noundef %39)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.59, ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %32, %23
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.handshake_result, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !36
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !40
  %59 = call ptr @print_alert(i32 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.handshake_result, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = call ptr @print_alert(i32 noundef %62)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.60, ptr noundef %59, ptr noundef %63)
  store i32 0, ptr %3, align 4
  br label %102

64:                                               ; preds = %46, %41
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.handshake_result, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !41
  %82 = call ptr @print_alert(i32 noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.handshake_result, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !38
  %86 = call ptr @print_alert(i32 noundef %85)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.61, ptr noundef %82, ptr noundef %86)
  store i32 0, ptr %3, align 4
  br label %102

87:                                               ; preds = %69, %64
  %88 = load ptr, ptr %4, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.handshake_result, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !42
  %91 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %90, i32 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.handshake_result, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = call i32 @test_int_le(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.64, ptr noundef @.str.63, i32 noundef %97, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %102

101:                                              ; preds = %94
  store i32 1, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %100, %93, %78, %55
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protocol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.handshake_result, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = call ptr @ssl_protocol_name(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = call ptr @ssl_protocol_name(i32 noundef %21)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.68, ptr noundef %18, ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.handshake_result, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !44
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.66, ptr noundef @.str.69, i32 noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = call ptr @ssl_protocol_name(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.handshake_result, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 8, !tbaa !44
  %45 = call ptr @ssl_protocol_name(i32 noundef %44)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.70, ptr noundef %41, ptr noundef %45)
  store i32 0, ptr %3, align 4
  br label %48

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %23
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %37, %14
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @check_servername(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !48
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = call ptr @ssl_servername_name(i32 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = call ptr @ssl_servername_name(i32 noundef %21)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.73, ptr noundef %18, ptr noundef %22)
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.handshake_result, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.74, ptr noundef @.str.75, i32 noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = call ptr @ssl_session_ticket_name(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.handshake_result, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = call ptr @ssl_session_ticket_name(i32 noundef %27)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.76, ptr noundef %24, ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %20, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @check_compression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 164, ptr noundef @.str.77, ptr noundef @.str.78, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.handshake_result, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 30
  %17 = load i32, ptr %16, align 8, !tbaa !53
  %18 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 153, ptr noundef @.str.79, ptr noundef @.str.80, i32 noundef %14, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = call ptr @ssl_session_id_name(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.handshake_result, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = call ptr @ssl_session_id_name(i32 noundef %27)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 156, ptr noundef @.str.81, ptr noundef %24, ptr noundef %28)
  store i32 0, ptr %3, align 4
  br label %30

29:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %20, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @check_npn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 173, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 176, ptr noundef @.str.84, ptr noundef @.str.82, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cipher(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 31
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.handshake_result, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 349, ptr noundef @.str.85, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.handshake_result, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 352, ptr noundef @.str.86, ptr noundef @.str.85, ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %17, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alpn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 186, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.handshake_result, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.89, ptr noundef @.str.87, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_session_ticket_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.handshake_result, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = call i64 @strlen(ptr noundef %16) #6
  store i64 %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = call i64 @strlen(ptr noundef %26) #6
  store i64 %27, ptr %7, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.handshake_result, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 209, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @check_resumption(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.handshake_result, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.handshake_result, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 4, !tbaa !66
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 217, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.handshake_result, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 219, ptr noundef @.str.92, ptr noundef @.str.94, i32 noundef %18, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %26

25:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_tmp_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 19
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = call i32 @check_nid(ptr noundef @.str.95, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = call i32 @check_nid(ptr noundef @.str.98, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = call i32 @check_nid(ptr noundef @.str.99, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_sign_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 22
  %10 = load i32, ptr %9, align 4, !tbaa !75
  %11 = call i32 @check_nid(ptr noundef @.str.100, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_server_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call i32 @check_ca_names(ptr noundef @.str.101, ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_cert_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 22
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %11 = call i32 @check_nid(ptr noundef @.str.109, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = call i32 @check_nid(ptr noundef @.str.110, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_sign_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 26
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = call i32 @check_nid(ptr noundef @.str.111, i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_client_ca_names(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.handshake_result, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = call i32 @check_ca_names(ptr noundef @.str.112, ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ssl_test_result_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @print_alert(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = call ptr @SSL_alert_desc_string_long(i32 noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ @.str.65, %8 ]
  ret ptr %10
}

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @SSL_alert_desc_string_long(i32 noundef) #2

declare ptr @ssl_protocol_name(i32 noundef) #2

declare ptr @ssl_servername_name(i32 noundef) #2

declare ptr @ssl_session_ticket_name(i32 noundef) #2

declare ptr @ssl_session_id_name(i32 noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_nid(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  store i32 1, ptr %4, align 4
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = call ptr @OBJ_nid2ln(i32 noundef %17)
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call ptr @OBJ_nid2ln(i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ @.str.97, %21 ], [ %24, %22 ]
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 230, ptr noundef @.str.96, ptr noundef %16, ptr noundef %18, ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %14
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @OBJ_nid2ln(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ca_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  %18 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 258, ptr noundef @.str.102, ptr noundef @.str.18, i32 noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

28:                                               ; preds = %21
  br label %63

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !87
  %31 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %30)
  %32 = call i32 @OPENSSL_sk_num(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !87
  %34 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %33)
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34)
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %63

38:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !87
  %42 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %41)
  %43 = call i32 @OPENSSL_sk_num(ptr noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !87
  %47 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %46)
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !87
  %51 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = call ptr @OPENSSL_sk_value(ptr noundef %51, i32 noundef %52)
  %54 = call i32 @X509_NAME_cmp(ptr noundef %49, ptr noundef %53)
  %55 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 267, ptr noundef @.str.103, ptr noundef @.str.18, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  br label %63

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !11
  br label %39, !llvm.loop !88

62:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

63:                                               ; preds = %57, %37, %28
  %64 = load ptr, ptr %5, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 273, ptr noundef @.str.104, ptr noundef %64)
  call void (ptr, ...) @test_note(ptr noundef @.str.105)
  %65 = load ptr, ptr %6, align 8, !tbaa !87
  call void @print_ca_names(ptr noundef %65)
  call void (ptr, ...) @test_note(ptr noundef @.str.106)
  %66 = load ptr, ptr %7, align 8, !tbaa !87
  call void @print_ca_names(ptr noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %62, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @test_note(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @print_ca_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %8)
  %10 = call i32 @OPENSSL_sk_num(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  call void (ptr, ...) @test_note(ptr noundef @.str.107)
  store i32 1, ptr %4, align 4
  br label %33

13:                                               ; preds = %7
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr @bio_err, align 8, !tbaa !90
  %22 = load ptr, ptr %2, align 8, !tbaa !87
  %23 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %22)
  %24 = load i32, ptr %3, align 4, !tbaa !11
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  %26 = call i32 @X509_NAME_print_ex(ptr noundef %21, ptr noundef %25, i32 noundef 4, i64 noundef 8520479)
  %27 = load ptr, ptr @bio_err, align 8, !tbaa !90
  %28 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.108)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !11
  br label %14, !llvm.loop !92

32:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16handshake_result", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!20 = !{!21, !24, i64 576}
!21 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !22, i64 24, !22, i64 224, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !24, i64 456, !24, i64 464, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !26, i64 496, !12, i64 504, !12, i64 508, !12, i64 512, !26, i64 520, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !24, i64 552, !24, i64 560, !19, i64 568, !24, i64 576}
!22 = !{!"", !23, i64 0, !25, i64 72, !25, i64 136}
!23 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !24, i64 16, !24, i64 24, !12, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !12, i64 64, !12, i64 68}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"", !12, i64 0, !24, i64 8, !24, i64 16, !12, i64 24, !12, i64 28, !24, i64 32, !24, i64 40, !12, i64 48, !24, i64 56}
!26 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!27 = !{!21, !12, i64 0}
!28 = !{!21, !12, i64 96}
!29 = !{!21, !12, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"handshake_result", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !12, i64 144, !24, i64 152, !24, i64 160}
!34 = !{!33, !12, i64 48}
!35 = !{!21, !12, i64 424}
!36 = !{!33, !12, i64 4}
!37 = !{!33, !12, i64 12}
!38 = !{!33, !12, i64 16}
!39 = !{!33, !12, i64 24}
!40 = !{!21, !12, i64 428}
!41 = !{!21, !12, i64 432}
!42 = !{!33, !12, i64 8}
!43 = !{!33, !12, i64 20}
!44 = !{!33, !12, i64 32}
!45 = !{!33, !12, i64 28}
!46 = !{!21, !12, i64 436}
!47 = !{!33, !12, i64 36}
!48 = !{!21, !12, i64 440}
!49 = !{!21, !12, i64 444}
!50 = !{!33, !12, i64 40}
!51 = !{!33, !12, i64 44}
!52 = !{!21, !12, i64 448}
!53 = !{!21, !12, i64 544}
!54 = !{!33, !12, i64 144}
!55 = !{!33, !24, i64 56}
!56 = !{!33, !24, i64 64}
!57 = !{!21, !24, i64 456}
!58 = !{!21, !24, i64 552}
!59 = !{!33, !24, i64 152}
!60 = !{!33, !24, i64 72}
!61 = !{!33, !24, i64 80}
!62 = !{!21, !24, i64 464}
!63 = !{!33, !24, i64 160}
!64 = !{!21, !24, i64 560}
!65 = !{!33, !12, i64 88}
!66 = !{!33, !12, i64 92}
!67 = !{!21, !12, i64 472}
!68 = !{!21, !12, i64 476}
!69 = !{!33, !12, i64 96}
!70 = !{!21, !12, i64 480}
!71 = !{!33, !12, i64 100}
!72 = !{!21, !12, i64 484}
!73 = !{!33, !12, i64 104}
!74 = !{!21, !12, i64 488}
!75 = !{!33, !12, i64 108}
!76 = !{!21, !26, i64 496}
!77 = !{!33, !26, i64 112}
!78 = !{!21, !12, i64 504}
!79 = !{!33, !12, i64 120}
!80 = !{!21, !12, i64 508}
!81 = !{!33, !12, i64 124}
!82 = !{!21, !12, i64 512}
!83 = !{!33, !12, i64 128}
!84 = !{!21, !26, i64 520}
!85 = !{!33, !26, i64 136}
!86 = !{!24, !24, i64 0}
!87 = !{!26, !26, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!92 = distinct !{!92, !89}
