; ModuleID = 'bench/openssl/original/ssl_test.ll'
source_filename = "bench/openssl/original/ssl_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @test_skip_common_options() #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 555, ptr noundef nonnull @.str.15) #4
  br label %22

4:                                                ; preds = %0
  %5 = tail call ptr @NCONF_new(ptr noundef null) #4
  store ptr %5, ptr @conf, align 8, !tbaa !4
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 559, ptr noundef nonnull @.str.16, ptr noundef %5) #4
  %.not1 = icmp eq i32 %6, 0
  br i1 %.not1, label %16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @conf, align 8, !tbaa !4
  %9 = tail call ptr @test_get_argument(i64 noundef 0) #4
  %10 = tail call i32 @NCONF_load(ptr noundef %8, ptr noundef %9, ptr noundef null) #4
  %11 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 561, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %10, i32 noundef 0) #4
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @conf, align 8, !tbaa !4
  %14 = call i32 @NCONF_get_number_e(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %1) #4
  %15 = call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 563, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef %14, i32 noundef 0) #4
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %16, label %17

16:                                               ; preds = %12, %7, %4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 564, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #4
  br label %22

17:                                               ; preds = %12
  %18 = call i32 @test_arg_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @defctxnull, ptr noundef nonnull @thisprov, i32 noundef 1, ptr noundef nonnull @.str.22) #4
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %22, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %1, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @add_all_tests(ptr noundef nonnull @.str.23, ptr noundef nonnull @test_handshake, i32 noundef %21, i32 noundef 1) #4
  br label %22

22:                                               ; preds = %17, %19, %16, %3
  %.0 = phi i32 [ 1, %19 ], [ 0, %3 ], [ 0, %16 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
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
define internal i32 @test_handshake(i32 noundef %0) #1 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %2, i64 noundef 100, ptr noundef nonnull @.str.24, i32 noundef %0) #4
  %4 = load ptr, ptr @conf, align 8, !tbaa !4
  %5 = load ptr, ptr @libctx, align 8, !tbaa !11
  %6 = call ptr @SSL_TEST_CTX_create(ptr noundef %4, ptr noundef nonnull %2, ptr noundef %5) #4
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.25, ptr noundef %6) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %16, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @libctx, align 8, !tbaa !11
  %13 = call i32 @fips_provider_version_match(ptr noundef %12, ptr noundef nonnull %10) #4
  %.not90 = icmp eq i32 %13, 0
  br i1 %.not90, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.26) #4
  br label %.thread

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %6, align 8, !tbaa !21
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr @libctx, align 8, !tbaa !11
  %21 = call ptr @DTLS_server_method() #4
  %22 = call ptr @SSL_CTX_new_ex(ptr noundef %20, ptr noundef null, ptr noundef %21) #4
  %23 = call i64 @SSL_CTX_set_options(ptr noundef %22, i64 noundef 256) #4
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.27, i32 noundef %25) #4
  %.not91 = icmp eq i32 %26, 0
  br i1 %.not91, label %.thread, label %27

27:                                               ; preds = %19
  %28 = call i64 @SSL_CTX_ctrl(ptr noundef %22, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 421, ptr noundef nonnull @.str.28, i32 noundef %30) #4
  %.not92 = icmp eq i32 %31, 0
  br i1 %.not92, label %.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @libctx, align 8, !tbaa !11
  %37 = call ptr @DTLS_server_method() #4
  %38 = call ptr @SSL_CTX_new_ex(ptr noundef %36, ptr noundef null, ptr noundef %37) #4
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 426, ptr noundef nonnull @.str.29, ptr noundef %38) #4
  %.not94 = icmp eq i32 %39, 0
  br i1 %.not94, label %.thread, label %40

40:                                               ; preds = %35
  %41 = call i64 @SSL_CTX_set_options(ptr noundef %38, i64 noundef 256) #4
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.30, i32 noundef %43) #4
  %.not95 = icmp eq i32 %44, 0
  br i1 %.not95, label %.thread, label %45

45:                                               ; preds = %40, %32
  %.279 = phi ptr [ %38, %40 ], [ null, %32 ]
  %46 = load ptr, ptr @libctx, align 8, !tbaa !11
  %47 = call ptr @DTLS_client_method() #4
  %48 = call ptr @SSL_CTX_new_ex(ptr noundef %46, ptr noundef null, ptr noundef %47) #4
  %49 = call i64 @SSL_CTX_ctrl(ptr noundef %48, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 432, ptr noundef nonnull @.str.31, i32 noundef %51) #4
  %.not96 = icmp eq i32 %52, 0
  br i1 %.not96, label %.thread, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %thread-pre-split

57:                                               ; preds = %53
  %58 = load ptr, ptr @libctx, align 8, !tbaa !11
  %59 = call ptr @DTLS_server_method() #4
  %60 = call ptr @SSL_CTX_new_ex(ptr noundef %58, ptr noundef null, ptr noundef %59) #4
  %61 = call i64 @SSL_CTX_ctrl(ptr noundef %60, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 437, ptr noundef nonnull @.str.32, i32 noundef %63) #4
  %.not97 = icmp eq i32 %64, 0
  br i1 %.not97, label %.thread, label %65

65:                                               ; preds = %57
  %66 = call i64 @SSL_CTX_set_options(ptr noundef %60, i64 noundef 256) #4
  %67 = icmp ne i64 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.33, i32 noundef %68) #4
  %.not98 = icmp eq i32 %69, 0
  br i1 %.not98, label %.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @libctx, align 8, !tbaa !11
  %72 = call ptr @DTLS_client_method() #4
  %73 = call ptr @SSL_CTX_new_ex(ptr noundef %71, ptr noundef null, ptr noundef %72) #4
  %74 = call i64 @SSL_CTX_ctrl(ptr noundef %73, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 443, ptr noundef nonnull @.str.34, i32 noundef %76) #4
  %.not99 = icmp eq i32 %77, 0
  br i1 %.not99, label %.thread, label %78

78:                                               ; preds = %70
  %79 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 445, ptr noundef nonnull @.str.35, ptr noundef %60) #4
  %.not100 = icmp eq i32 %79, 0
  br i1 %.not100, label %.thread, label %80

80:                                               ; preds = %78
  %81 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 446, ptr noundef nonnull @.str.36, ptr noundef %73) #4
  %.not101 = icmp eq i32 %81, 0
  br i1 %.not101, label %.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %80, %53
  %.169.ph = phi ptr [ null, %53 ], [ %60, %80 ]
  %.1.ph = phi ptr [ null, %53 ], [ %73, %80 ]
  %.pr = load i32, ptr %6, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %thread-pre-split, %16
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %17, %16 ]
  %.183 = phi ptr [ %22, %thread-pre-split ], [ null, %16 ]
  %.178 = phi ptr [ %.279, %thread-pre-split ], [ null, %16 ]
  %.174 = phi ptr [ %48, %thread-pre-split ], [ null, %16 ]
  %.169 = phi ptr [ %.169.ph, %thread-pre-split ], [ null, %16 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ null, %16 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %153

85:                                               ; preds = %82
  %86 = load ptr, ptr @libctx, align 8, !tbaa !11
  %87 = call ptr @TLS_server_method() #4
  %88 = call ptr @SSL_CTX_new_ex(ptr noundef %86, ptr noundef null, ptr noundef %87) #4
  %89 = call i64 @SSL_CTX_ctrl(ptr noundef %88, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.37, i32 noundef %91) #4
  %.not102 = icmp eq i32 %92, 0
  br i1 %.not102, label %.thread, label %93

93:                                               ; preds = %85
  %94 = call i64 @SSL_CTX_set_options(ptr noundef %88, i64 noundef 256) #4
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 464, ptr noundef nonnull @.str.27, i32 noundef %96) #4
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %.thread, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %.not104 = icmp eq i32 %100, 0
  br i1 %.not104, label %116, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @libctx, align 8, !tbaa !11
  %103 = call ptr @TLS_server_method() #4
  %104 = call ptr @SSL_CTX_new_ex(ptr noundef %102, ptr noundef null, ptr noundef %103) #4
  %105 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.38, ptr noundef %104) #4
  %.not105 = icmp eq i32 %105, 0
  br i1 %.not105, label %.thread, label %106

106:                                              ; preds = %101
  %107 = call i64 @SSL_CTX_set_options(ptr noundef %104, i64 noundef 256) #4
  %108 = icmp ne i64 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 472, ptr noundef nonnull @.str.30, i32 noundef %109) #4
  %.not106 = icmp eq i32 %110, 0
  br i1 %.not106, label %.thread, label %111

111:                                              ; preds = %106
  %112 = call i64 @SSL_CTX_ctrl(ptr noundef %104, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 475, ptr noundef nonnull @.str.39, i32 noundef %114) #4
  %.not107 = icmp eq i32 %115, 0
  br i1 %.not107, label %.thread, label %116

116:                                              ; preds = %111, %98
  %.5 = phi ptr [ %104, %111 ], [ %.178, %98 ]
  %117 = load ptr, ptr @libctx, align 8, !tbaa !11
  %118 = call ptr @TLS_client_method() #4
  %119 = call ptr @SSL_CTX_new_ex(ptr noundef %117, ptr noundef null, ptr noundef %118) #4
  %120 = call i64 @SSL_CTX_ctrl(ptr noundef %119, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 479, ptr noundef nonnull @.str.40, i32 noundef %122) #4
  %.not108 = icmp eq i32 %123, 0
  br i1 %.not108, label %.thread, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = load ptr, ptr @libctx, align 8, !tbaa !11
  %130 = call ptr @TLS_server_method() #4
  %131 = call ptr @SSL_CTX_new_ex(ptr noundef %129, ptr noundef null, ptr noundef %130) #4
  %132 = call i64 @SSL_CTX_ctrl(ptr noundef %131, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %133 = icmp ne i64 %132, 0
  %134 = zext i1 %133 to i32
  %135 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 486, ptr noundef nonnull @.str.41, i32 noundef %134) #4
  %.not109 = icmp eq i32 %135, 0
  br i1 %.not109, label %.thread, label %136

136:                                              ; preds = %128
  %137 = call i64 @SSL_CTX_set_options(ptr noundef %131, i64 noundef 256) #4
  %138 = icmp ne i64 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 488, ptr noundef nonnull @.str.33, i32 noundef %139) #4
  %.not110 = icmp eq i32 %140, 0
  br i1 %.not110, label %.thread, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @libctx, align 8, !tbaa !11
  %143 = call ptr @TLS_client_method() #4
  %144 = call ptr @SSL_CTX_new_ex(ptr noundef %142, ptr noundef null, ptr noundef %143) #4
  %145 = call i64 @SSL_CTX_ctrl(ptr noundef %144, i32 noundef 124, i64 noundef 0, ptr noundef null) #4
  %146 = icmp ne i64 %145, 0
  %147 = zext i1 %146 to i32
  %148 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 493, ptr noundef nonnull @.str.42, i32 noundef %147) #4
  %.not111 = icmp eq i32 %148, 0
  br i1 %.not111, label %.thread, label %149

149:                                              ; preds = %141
  %150 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 495, ptr noundef nonnull @.str.35, ptr noundef %131) #4
  %.not112 = icmp eq i32 %150, 0
  br i1 %.not112, label %.thread, label %151

151:                                              ; preds = %149
  %152 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.36, ptr noundef %144) #4
  %.not113 = icmp eq i32 %152, 0
  br i1 %.not113, label %.thread, label %153

153:                                              ; preds = %124, %151, %82
  %.284 = phi ptr [ %.183, %82 ], [ %88, %151 ], [ %88, %124 ]
  %.380 = phi ptr [ %.178, %82 ], [ %.5, %151 ], [ %.5, %124 ]
  %.275 = phi ptr [ %.174, %82 ], [ %119, %151 ], [ %119, %124 ]
  %.270 = phi ptr [ %.169, %82 ], [ %131, %151 ], [ %.169, %124 ]
  %.2 = phi ptr [ %.1, %82 ], [ %144, %151 ], [ %.1, %124 ]
  %154 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 506, ptr noundef nonnull @.str.43, ptr noundef %.284) #4
  %.not114 = icmp eq i32 %154, 0
  br i1 %.not114, label %.thread, label %155

155:                                              ; preds = %153
  %156 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 507, ptr noundef nonnull @.str.44, ptr noundef %.275) #4
  %.not115 = icmp eq i32 %156, 0
  br i1 %.not115, label %.thread, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @conf, align 8, !tbaa !4
  %159 = call i32 @CONF_modules_load(ptr noundef %158, ptr noundef nonnull %2, i64 noundef 0) #4
  %160 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 508, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.18, i32 noundef %159, i32 noundef 0) #4
  %.not116 = icmp eq i32 %160, 0
  br i1 %.not116, label %.thread, label %161

161:                                              ; preds = %157
  %162 = call i32 @SSL_CTX_config(ptr noundef %.284, ptr noundef nonnull @.str.46) #4
  %.not117 = icmp eq i32 %162, 0
  br i1 %.not117, label %.thread, label %163

163:                                              ; preds = %161
  %164 = call i64 @SSL_CTX_ctrl(ptr noundef %.284, i32 noundef 118, i64 noundef 1, ptr noundef null) #4
  %.not118 = icmp eq i64 %164, 0
  br i1 %.not118, label %.thread, label %165

165:                                              ; preds = %163
  %166 = call i32 @SSL_CTX_config(ptr noundef %.275, ptr noundef nonnull @.str.47) #4
  %.not119 = icmp eq i32 %166, 0
  br i1 %.not119, label %.thread, label %167

167:                                              ; preds = %165
  %.not120 = icmp eq ptr %.380, null
  br i1 %.not120, label %172, label %168

168:                                              ; preds = %167
  %169 = call i32 @SSL_CTX_config(ptr noundef nonnull %.380, ptr noundef nonnull @.str.48) #4
  %.not121 = icmp eq i32 %169, 0
  br i1 %.not121, label %.thread, label %170

170:                                              ; preds = %168
  %171 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.380, i32 noundef 118, i64 noundef 1, ptr noundef null) #4
  %.not122 = icmp eq i64 %171, 0
  br i1 %.not122, label %.thread, label %172

172:                                              ; preds = %170, %167
  %.not123 = icmp eq ptr %.270, null
  br i1 %.not123, label %177, label %173

173:                                              ; preds = %172
  %174 = call i32 @SSL_CTX_config(ptr noundef nonnull %.270, ptr noundef nonnull @.str.49) #4
  %.not124 = icmp eq i32 %174, 0
  br i1 %.not124, label %.thread, label %175

175:                                              ; preds = %173
  %176 = call i64 @SSL_CTX_ctrl(ptr noundef nonnull %.270, i32 noundef 118, i64 noundef 1, ptr noundef null) #4
  %.not125 = icmp eq i64 %176, 0
  br i1 %.not125, label %.thread, label %177

177:                                              ; preds = %175, %172
  %.not126 = icmp eq ptr %.2, null
  br i1 %.not126, label %180, label %178

178:                                              ; preds = %177
  %179 = call i32 @SSL_CTX_config(ptr noundef nonnull %.2, ptr noundef nonnull @.str.50) #4
  %.not127 = icmp eq i32 %179, 0
  br i1 %.not127, label %.thread, label %180

180:                                              ; preds = %178, %177
  %181 = call ptr @do_handshake(ptr noundef %.284, ptr noundef %.380, ptr noundef %.275, ptr noundef %.270, ptr noundef %.2, ptr noundef nonnull %6) #4
  %.not128 = icmp eq ptr %181, null
  br i1 %.not128, label %.thread, label %182

182:                                              ; preds = %180
  %183 = call fastcc i32 @check_test(ptr noundef %181, ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %151, %136, %106, %93, %85, %101, %111, %116, %128, %141, %149, %180, %182, %178, %173, %175, %168, %170, %161, %163, %165, %153, %155, %157, %78, %80, %70, %57, %65, %45, %35, %40, %19, %27, %1, %14
  %.085 = phi i32 [ %183, %182 ], [ 0, %180 ], [ 0, %178 ], [ 0, %175 ], [ 0, %173 ], [ 0, %170 ], [ 0, %168 ], [ 0, %165 ], [ 0, %163 ], [ 0, %161 ], [ 0, %157 ], [ 0, %155 ], [ 0, %153 ], [ 0, %1 ], [ 0, %80 ], [ 0, %78 ], [ 0, %70 ], [ 0, %65 ], [ 0, %57 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %27 ], [ 0, %19 ], [ %15, %14 ], [ 0, %149 ], [ 0, %141 ], [ 0, %128 ], [ 0, %116 ], [ 0, %111 ], [ 0, %101 ], [ 0, %85 ], [ 0, %93 ], [ 0, %106 ], [ 0, %136 ], [ 0, %151 ]
  %.082 = phi ptr [ %.284, %182 ], [ %.284, %180 ], [ %.284, %178 ], [ %.284, %175 ], [ %.284, %173 ], [ %.284, %170 ], [ %.284, %168 ], [ %.284, %165 ], [ %.284, %163 ], [ %.284, %161 ], [ %.284, %157 ], [ %.284, %155 ], [ %.284, %153 ], [ null, %1 ], [ %22, %80 ], [ %22, %78 ], [ %22, %70 ], [ %22, %65 ], [ %22, %57 ], [ %22, %45 ], [ %22, %40 ], [ %22, %35 ], [ %22, %27 ], [ %22, %19 ], [ null, %14 ], [ %88, %149 ], [ %88, %141 ], [ %88, %128 ], [ %88, %116 ], [ %88, %111 ], [ %88, %101 ], [ %88, %85 ], [ %88, %93 ], [ %88, %106 ], [ %88, %136 ], [ %88, %151 ]
  %.077 = phi ptr [ %.380, %182 ], [ %.380, %180 ], [ %.380, %178 ], [ %.380, %175 ], [ %.380, %173 ], [ %.380, %170 ], [ %.380, %168 ], [ %.380, %165 ], [ %.380, %163 ], [ %.380, %161 ], [ %.380, %157 ], [ %.380, %155 ], [ %.380, %153 ], [ null, %1 ], [ %.279, %80 ], [ %.279, %78 ], [ %.279, %70 ], [ %.279, %65 ], [ %.279, %57 ], [ %.279, %45 ], [ %38, %40 ], [ %38, %35 ], [ null, %27 ], [ null, %19 ], [ null, %14 ], [ %.5, %149 ], [ %.5, %141 ], [ %.5, %128 ], [ %.5, %116 ], [ %104, %111 ], [ %104, %101 ], [ %.178, %85 ], [ %.178, %93 ], [ %104, %106 ], [ %.5, %136 ], [ %.5, %151 ]
  %.073 = phi ptr [ %.275, %182 ], [ %.275, %180 ], [ %.275, %178 ], [ %.275, %175 ], [ %.275, %173 ], [ %.275, %170 ], [ %.275, %168 ], [ %.275, %165 ], [ %.275, %163 ], [ %.275, %161 ], [ %.275, %157 ], [ %.275, %155 ], [ %.275, %153 ], [ null, %1 ], [ %48, %80 ], [ %48, %78 ], [ %48, %70 ], [ %48, %65 ], [ %48, %57 ], [ %48, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %19 ], [ null, %14 ], [ %119, %149 ], [ %119, %141 ], [ %119, %128 ], [ %119, %116 ], [ %.174, %111 ], [ %.174, %101 ], [ %.174, %85 ], [ %.174, %93 ], [ %.174, %106 ], [ %119, %136 ], [ %119, %151 ]
  %.068 = phi ptr [ %.270, %182 ], [ %.270, %180 ], [ %.270, %178 ], [ %.270, %175 ], [ %.270, %173 ], [ %.270, %170 ], [ %.270, %168 ], [ %.270, %165 ], [ %.270, %163 ], [ %.270, %161 ], [ %.270, %157 ], [ %.270, %155 ], [ %.270, %153 ], [ null, %1 ], [ %60, %80 ], [ %60, %78 ], [ %60, %70 ], [ %60, %65 ], [ %60, %57 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %19 ], [ null, %14 ], [ %131, %149 ], [ %131, %141 ], [ %131, %128 ], [ %.169, %116 ], [ %.169, %111 ], [ %.169, %101 ], [ %.169, %85 ], [ %.169, %93 ], [ %.169, %106 ], [ %131, %136 ], [ %131, %151 ]
  %.067 = phi ptr [ %.2, %182 ], [ %.2, %180 ], [ %.2, %178 ], [ %.2, %175 ], [ %.2, %173 ], [ %.2, %170 ], [ %.2, %168 ], [ %.2, %165 ], [ %.2, %163 ], [ %.2, %161 ], [ %.2, %157 ], [ %.2, %155 ], [ %.2, %153 ], [ null, %1 ], [ %73, %80 ], [ %73, %78 ], [ %73, %70 ], [ null, %65 ], [ null, %57 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %19 ], [ null, %14 ], [ %144, %149 ], [ %144, %141 ], [ %.1, %128 ], [ %.1, %116 ], [ %.1, %111 ], [ %.1, %101 ], [ %.1, %85 ], [ %.1, %93 ], [ %.1, %106 ], [ %.1, %136 ], [ %144, %151 ]
  %.066 = phi ptr [ %181, %182 ], [ null, %180 ], [ null, %178 ], [ null, %175 ], [ null, %173 ], [ null, %170 ], [ null, %168 ], [ null, %165 ], [ null, %163 ], [ null, %161 ], [ null, %157 ], [ null, %155 ], [ null, %153 ], [ null, %1 ], [ null, %80 ], [ null, %78 ], [ null, %70 ], [ null, %65 ], [ null, %57 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %27 ], [ null, %19 ], [ null, %14 ], [ null, %149 ], [ null, %141 ], [ null, %128 ], [ null, %116 ], [ null, %111 ], [ null, %101 ], [ null, %85 ], [ null, %93 ], [ null, %106 ], [ null, %136 ], [ null, %151 ]
  call void @CONF_modules_unload(i32 noundef 0) #4
  call void @SSL_CTX_free(ptr noundef %.082) #4
  call void @SSL_CTX_free(ptr noundef %.077) #4
  call void @SSL_CTX_free(ptr noundef %.073) #4
  call void @SSL_CTX_free(ptr noundef %.068) #4
  call void @SSL_CTX_free(ptr noundef %.067) #4
  call void @SSL_TEST_CTX_free(ptr noundef %6) #4
  call void @HANDSHAKE_RESULT_free(ptr noundef %.066) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.085
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @conf, align 8, !tbaa !4
  tail call void @NCONF_free(ptr noundef %1) #4
  %2 = load ptr, ptr @defctxnull, align 8, !tbaa !24
  %3 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #4
  %4 = load ptr, ptr @thisprov, align 8, !tbaa !24
  %5 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %4) #4
  %6 = load ptr, ptr @libctx, align 8, !tbaa !11
  tail call void @OSSL_LIB_CTX_free(ptr noundef %6) #4
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
define internal fastcc range(i32 0, 2) i32 @check_test(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 36, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %3, i32 noundef %5) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %check_result.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8, !tbaa !28
  %9 = tail call ptr @ssl_test_result_name(i32 noundef %8) #4
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = tail call ptr @ssl_test_result_name(i32 noundef %10) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.53, ptr noundef %9, ptr noundef %11) #4
  br label %check_result.exit

check_result.exit:                                ; preds = %2, %7
  %.0.i = phi i32 [ 0, %7 ], [ 1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 48, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef %13, i32 noundef %15) #4
  %.not.i86 = icmp eq i32 %16, 0
  br i1 %.not.i86, label %17, label %26

17:                                               ; preds = %check_result.exit
  %18 = load i32, ptr %12, align 4, !tbaa !29
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %print_alert.exit.i, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %18) #4
  br label %print_alert.exit.i

print_alert.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %20, %19 ], [ @.str.65, %17 ]
  %22 = load i32, ptr %14, align 4, !tbaa !30
  %.not.i29.i = icmp eq i32 %22, 0
  br i1 %.not.i29.i, label %print_alert.exit30.i, label %23

23:                                               ; preds = %print_alert.exit.i
  %24 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %22) #4
  br label %print_alert.exit30.i

print_alert.exit30.i:                             ; preds = %23, %print_alert.exit.i
  %25 = phi ptr [ %24, %23 ], [ @.str.65, %print_alert.exit.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 51, ptr noundef nonnull @.str.56, ptr noundef %21, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %print_alert.exit30.i, %check_result.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef %28, i32 noundef %30) #4
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %32, label %41

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 8, !tbaa !31
  %.not.i31.i = icmp eq i32 %33, 0
  br i1 %.not.i31.i, label %print_alert.exit32.i, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %33) #4
  br label %print_alert.exit32.i

print_alert.exit32.i:                             ; preds = %34, %32
  %36 = phi ptr [ %35, %34 ], [ @.str.65, %32 ]
  %37 = load i32, ptr %29, align 8, !tbaa !32
  %.not.i33.i = icmp eq i32 %37, 0
  br i1 %.not.i33.i, label %print_alert.exit34.i, label %38

38:                                               ; preds = %print_alert.exit32.i
  %39 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %37) #4
  br label %print_alert.exit34.i

print_alert.exit34.i:                             ; preds = %38, %print_alert.exit32.i
  %40 = phi ptr [ %39, %38 ], [ @.str.65, %print_alert.exit32.i ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.59, ptr noundef %36, ptr noundef %40) #4
  br label %41

41:                                               ; preds = %print_alert.exit34.i, %26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %.not23.i = icmp eq i32 %43, 0
  br i1 %.not23.i, label %52, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !29
  %46 = and i32 %45, 255
  %.not24.i = icmp eq i32 %46, %43
  br i1 %.not24.i, label %52, label %print_alert.exit36.i

print_alert.exit36.i:                             ; preds = %44
  %47 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %43) #4
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %.not.i37.i = icmp eq i32 %48, 0
  br i1 %.not.i37.i, label %print_alert.exit38.i, label %49

49:                                               ; preds = %print_alert.exit36.i
  %50 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %48) #4
  br label %print_alert.exit38.i

print_alert.exit38.i:                             ; preds = %49, %print_alert.exit36.i
  %51 = phi ptr [ %50, %49 ], [ @.str.65, %print_alert.exit36.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 84, ptr noundef nonnull @.str.60, ptr noundef %47, ptr noundef %51) #4
  br label %check_alerts.exit

52:                                               ; preds = %44, %41
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %.not25.i = icmp eq i32 %54, 0
  br i1 %.not25.i, label %63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %27, align 8, !tbaa !31
  %57 = and i32 %56, 255
  %.not26.i = icmp eq i32 %57, %54
  br i1 %.not26.i, label %63, label %print_alert.exit40.i

print_alert.exit40.i:                             ; preds = %55
  %58 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %54) #4
  %59 = load i32, ptr %27, align 8, !tbaa !31
  %.not.i41.i = icmp eq i32 %59, 0
  br i1 %.not.i41.i, label %print_alert.exit42.i, label %60

60:                                               ; preds = %print_alert.exit40.i
  %61 = tail call ptr @SSL_alert_desc_string_long(i32 noundef %59) #4
  br label %print_alert.exit42.i

print_alert.exit42.i:                             ; preds = %60, %print_alert.exit40.i
  %62 = phi ptr [ %61, %60 ], [ @.str.65, %print_alert.exit40.i ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.61, ptr noundef %58, ptr noundef %62) #4
  br label %check_alerts.exit

63:                                               ; preds = %55, %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %65, i32 noundef 1) #4
  %.not27.i = icmp eq i32 %66, 0
  br i1 %.not27.i, label %check_alerts.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = tail call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, i32 noundef %69, i32 noundef 1) #4
  %.not28.i.not = icmp eq i32 %70, 0
  %71 = select i1 %.not28.i.not, i32 0, i32 %.0.i
  br label %check_alerts.exit

check_alerts.exit:                                ; preds = %print_alert.exit38.i, %print_alert.exit42.i, %63, %67
  %.0.i87 = phi i32 [ 0, %print_alert.exit38.i ], [ 0, %print_alert.exit42.i ], [ 0, %63 ], [ %71, %67 ]
  %72 = load i32, ptr %0, align 8, !tbaa !26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %289

74:                                               ; preds = %check_alerts.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %76, i32 noundef %78) #4
  %.not.i88 = icmp eq i32 %79, 0
  br i1 %.not.i88, label %80, label %85

80:                                               ; preds = %74
  %81 = load i32, ptr %75, align 8, !tbaa !37
  %82 = tail call ptr @ssl_protocol_name(i32 noundef %81) #4
  %83 = load i32, ptr %77, align 4, !tbaa !38
  %84 = tail call ptr @ssl_protocol_name(i32 noundef %83) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.68, ptr noundef %82, ptr noundef %84) #4
  br label %check_protocol.exit

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %.not10.i = icmp eq i32 %87, 0
  br i1 %.not10.i, label %check_protocol.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %75, align 8, !tbaa !37
  %90 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.69, i32 noundef %89, i32 noundef %87) #4
  %.not11.i = icmp eq i32 %90, 0
  br i1 %.not11.i, label %91, label %check_protocol.exit

91:                                               ; preds = %88
  %92 = load i32, ptr %86, align 4, !tbaa !39
  %93 = tail call ptr @ssl_protocol_name(i32 noundef %92) #4
  %94 = load i32, ptr %75, align 8, !tbaa !37
  %95 = tail call ptr @ssl_protocol_name(i32 noundef %94) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.70, ptr noundef %93, ptr noundef %95) #4
  br label %check_protocol.exit

check_protocol.exit:                              ; preds = %80, %85, %88, %91
  %.0.i89 = phi i32 [ 0, %80 ], [ 0, %91 ], [ 1, %88 ], [ 1, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %99 = load i32, ptr %98, align 8, !tbaa !41
  %100 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %97, i32 noundef %99) #4
  %.not.i90 = icmp eq i32 %100, 0
  br i1 %.not.i90, label %101, label %check_servername.exit

101:                                              ; preds = %check_protocol.exit
  %102 = load i32, ptr %98, align 8, !tbaa !41
  %103 = tail call ptr @ssl_servername_name(i32 noundef %102) #4
  %104 = load i32, ptr %96, align 4, !tbaa !40
  %105 = tail call ptr @ssl_servername_name(i32 noundef %104) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.73, ptr noundef %103, ptr noundef %105) #4
  br label %check_servername.exit

check_servername.exit:                            ; preds = %check_protocol.exit, %101
  %.0.i91 = phi i32 [ 0, %101 ], [ 1, %check_protocol.exit ]
  %106 = and i32 %.0.i91, %.0.i89
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %check_session_ticket.exit, label %110

110:                                              ; preds = %check_servername.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 140, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef %112, i32 noundef %108) #4
  %.not.i92 = icmp eq i32 %113, 0
  br i1 %.not.i92, label %114, label %check_session_ticket.exit

114:                                              ; preds = %110
  %115 = load i32, ptr %107, align 4, !tbaa !42
  %116 = tail call ptr @ssl_session_ticket_name(i32 noundef %115) #4
  %117 = load i32, ptr %111, align 8, !tbaa !43
  %118 = tail call ptr @ssl_session_ticket_name(i32 noundef %117) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.76, ptr noundef %116, ptr noundef %118) #4
  br label %check_session_ticket.exit

check_session_ticket.exit:                        ; preds = %check_servername.exit, %110, %114
  %.0.i93 = phi i32 [ 0, %114 ], [ 1, %check_servername.exit ], [ 1, %110 ]
  %119 = and i32 %106, %.0.i93
  %120 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %120, align 4, !tbaa !44
  %121 = getelementptr i8, ptr %1, i64 448
  %.val66 = load i32, ptr %121, align 8, !tbaa !45
  %122 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, i32 noundef %.val, i32 noundef %.val66) #4
  %.not.i94.not = icmp eq i32 %122, 0
  %123 = select i1 %.not.i94.not, i32 0, i32 %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %125 = load i32, ptr %124, align 8, !tbaa !46
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %check_session_id.exit, label %127

127:                                              ; preds = %check_session_ticket.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load i32, ptr %128, align 8, !tbaa !47
  %130 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 153, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef %129, i32 noundef %125) #4
  %.not.i96 = icmp eq i32 %130, 0
  br i1 %.not.i96, label %131, label %check_session_id.exit

131:                                              ; preds = %127
  %132 = load i32, ptr %124, align 8, !tbaa !46
  %133 = tail call ptr @ssl_session_id_name(i32 noundef %132) #4
  %134 = load i32, ptr %128, align 8, !tbaa !47
  %135 = tail call ptr @ssl_session_id_name(i32 noundef %134) #4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 156, ptr noundef nonnull @.str.81, ptr noundef %133, ptr noundef %135) #4
  br label %check_session_id.exit

check_session_id.exit:                            ; preds = %check_session_ticket.exit, %127, %131
  %.0.i97 = phi i32 [ 0, %131 ], [ 1, %check_session_ticket.exit ], [ 1, %127 ]
  %136 = and i32 %123, %.0.i97
  %137 = and i32 %136, %.0.i87
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !48
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %142, ptr noundef %144) #4
  %.not.i98 = icmp ne i32 %145, 0
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %141, align 8, !tbaa !49
  %149 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 176, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.82, ptr noundef %147, ptr noundef %148) #4
  %.not4.i = icmp ne i32 %149, 0
  %narrow.i = select i1 %.not4.i, i1 %.not.i98, i1 false
  %150 = select i1 %narrow.i, i1 %140, i1 false
  %151 = select i1 %150, i32 %137, i32 0
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = icmp eq ptr %153, null
  br i1 %154, label %check_cipher.exit, label %155

155:                                              ; preds = %check_session_id.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  %158 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 349, ptr noundef nonnull @.str.85, ptr noundef %157) #4
  %.not.i99 = icmp eq i32 %158, 0
  br i1 %.not.i99, label %check_cipher.exit, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %152, align 8, !tbaa !52
  %161 = load ptr, ptr %156, align 8, !tbaa !53
  %162 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 352, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.85, ptr noundef %160, ptr noundef %161) #4
  %.not4.i100 = icmp ne i32 %162, 0
  %..i101 = zext i1 %.not4.i100 to i32
  br label %check_cipher.exit

check_cipher.exit:                                ; preds = %check_session_id.exit, %155, %159
  %.0.i102 = phi i32 [ 1, %check_session_id.exit ], [ 0, %155 ], [ %..i101, %159 ]
  %163 = and i32 %.0.i102, %151
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 186, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef %165, ptr noundef %167) #4
  %.not.i103 = icmp ne i32 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load ptr, ptr %164, align 8, !tbaa !54
  %172 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87, ptr noundef %170, ptr noundef %171) #4
  %.not4.i104 = icmp ne i32 %172, 0
  %narrow.i105 = select i1 %.not4.i104, i1 %.not.i103, i1 false
  %173 = select i1 %narrow.i105, i32 %163, i32 0
  %174 = getelementptr i8, ptr %0, i64 160
  %.val67 = load ptr, ptr %174, align 8, !tbaa !57
  %.not.i107 = icmp eq ptr %.val67, null
  br i1 %.not.i107, label %177, label %175

175:                                              ; preds = %check_cipher.exit
  %char0.i = load i8, ptr %.val67, align 1
  %176 = icmp eq i8 %char0.i, 0
  br label %177

177:                                              ; preds = %175, %check_cipher.exit
  %.09.i = phi i1 [ %176, %175 ], [ true, %check_cipher.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %.not13.i = icmp eq ptr %179, null
  br i1 %.not13.i, label %182, label %180

180:                                              ; preds = %177
  %char014.i = load i8, ptr %179, align 1
  %181 = icmp eq i8 %char014.i, 0
  br label %182

182:                                              ; preds = %180, %177
  %.0.i108 = phi i1 [ %181, %180 ], [ true, %177 ]
  %or.cond.i = select i1 %.09.i, i1 %.0.i108, i1 false
  br i1 %or.cond.i, label %check_session_ticket_app_data.exit, label %183

183:                                              ; preds = %182
  %184 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 209, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %.val67, ptr noundef %179) #4
  %.not15.i = icmp ne i32 %184, 0
  %..i109 = zext i1 %.not15.i to i32
  br label %check_session_ticket_app_data.exit

check_session_ticket_app_data.exit:               ; preds = %182, %183
  %.010.i = phi i32 [ %..i109, %183 ], [ 1, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %186 = load i32, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 217, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef %186, i32 noundef %188) #4
  %.not.i110 = icmp eq i32 %189, 0
  br i1 %.not.i110, label %check_resumption.exit, label %190

190:                                              ; preds = %check_session_ticket_app_data.exit
  %191 = and i32 %.010.i, %173
  %192 = load i32, ptr %185, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %194 = load i32, ptr %193, align 8, !tbaa !61
  %195 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 219, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.94, i32 noundef %192, i32 noundef %194) #4
  %.not4.i111.not = icmp eq i32 %195, 0
  %196 = select i1 %.not4.i111.not, i32 0, i32 %191
  br label %check_resumption.exit

check_resumption.exit:                            ; preds = %check_session_ticket_app_data.exit, %190
  %.0.i113 = phi i32 [ 0, %check_session_ticket_app_data.exit ], [ %196, %190 ]
  %197 = getelementptr i8, ptr %0, i64 96
  %.val68 = load i32, ptr %197, align 8, !tbaa !62
  %198 = getelementptr i8, ptr %1, i64 476
  %.val69 = load i32, ptr %198, align 4, !tbaa !63
  %199 = icmp eq i32 %.val69, 0
  %200 = icmp eq i32 %.val69, %.val68
  %or.cond.i.i = or i1 %199, %200
  br i1 %or.cond.i.i, label %check_tmp_key.exit, label %201

201:                                              ; preds = %check_resumption.exit
  %202 = tail call ptr @OBJ_nid2ln(i32 noundef %.val69) #4
  %203 = icmp eq i32 %.val68, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @OBJ_nid2ln(i32 noundef %.val68) #4
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi ptr [ %205, %204 ], [ @.str.97, %201 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, ptr noundef %202, ptr noundef %207) #4
  br label %check_tmp_key.exit

check_tmp_key.exit:                               ; preds = %check_resumption.exit, %206
  %.0.i.i = phi i32 [ 0, %206 ], [ 1, %check_resumption.exit ]
  %208 = and i32 %.0.i.i, %.0.i113
  %209 = getelementptr i8, ptr %0, i64 100
  %.val70 = load i32, ptr %209, align 4, !tbaa !64
  %210 = getelementptr i8, ptr %1, i64 480
  %.val71 = load i32, ptr %210, align 8, !tbaa !65
  %211 = icmp eq i32 %.val71, 0
  %212 = icmp eq i32 %.val71, %.val70
  %or.cond.i.i114 = or i1 %211, %212
  br i1 %or.cond.i.i114, label %check_server_cert_type.exit, label %213

213:                                              ; preds = %check_tmp_key.exit
  %214 = tail call ptr @OBJ_nid2ln(i32 noundef %.val71) #4
  %215 = icmp eq i32 %.val70, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call ptr @OBJ_nid2ln(i32 noundef %.val70) #4
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi ptr [ %217, %216 ], [ @.str.97, %213 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, ptr noundef %214, ptr noundef %219) #4
  br label %check_server_cert_type.exit

check_server_cert_type.exit:                      ; preds = %check_tmp_key.exit, %218
  %.0.i.i115 = phi i32 [ 0, %218 ], [ 1, %check_tmp_key.exit ]
  %220 = and i32 %208, %.0.i.i115
  %221 = getelementptr i8, ptr %0, i64 104
  %.val72 = load i32, ptr %221, align 8, !tbaa !66
  %222 = getelementptr i8, ptr %1, i64 484
  %.val73 = load i32, ptr %222, align 4, !tbaa !67
  %223 = icmp eq i32 %.val73, 0
  %224 = icmp eq i32 %.val73, %.val72
  %or.cond.i.i116 = or i1 %223, %224
  br i1 %or.cond.i.i116, label %check_server_sign_hash.exit, label %225

225:                                              ; preds = %check_server_cert_type.exit
  %226 = tail call ptr @OBJ_nid2ln(i32 noundef %.val73) #4
  %227 = icmp eq i32 %.val72, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = tail call ptr @OBJ_nid2ln(i32 noundef %.val72) #4
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi ptr [ %229, %228 ], [ @.str.97, %225 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.99, ptr noundef %226, ptr noundef %231) #4
  br label %check_server_sign_hash.exit

check_server_sign_hash.exit:                      ; preds = %check_server_cert_type.exit, %230
  %.0.i.i117 = phi i32 [ 0, %230 ], [ 1, %check_server_cert_type.exit ]
  %232 = and i32 %220, %.0.i.i117
  %233 = getelementptr i8, ptr %0, i64 108
  %.val74 = load i32, ptr %233, align 4, !tbaa !68
  %234 = getelementptr i8, ptr %1, i64 488
  %.val75 = load i32, ptr %234, align 8, !tbaa !69
  %235 = icmp eq i32 %.val75, 0
  %236 = icmp eq i32 %.val75, %.val74
  %or.cond.i.i118 = or i1 %235, %236
  br i1 %or.cond.i.i118, label %check_server_sign_type.exit, label %237

237:                                              ; preds = %check_server_sign_hash.exit
  %238 = tail call ptr @OBJ_nid2ln(i32 noundef %.val75) #4
  %239 = icmp eq i32 %.val74, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call ptr @OBJ_nid2ln(i32 noundef %.val74) #4
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi ptr [ %241, %240 ], [ @.str.97, %237 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.100, ptr noundef %238, ptr noundef %243) #4
  br label %check_server_sign_type.exit

check_server_sign_type.exit:                      ; preds = %check_server_sign_hash.exit, %242
  %.0.i.i119 = phi i32 [ 0, %242 ], [ 1, %check_server_sign_hash.exit ]
  %244 = and i32 %232, %.0.i.i119
  %245 = getelementptr i8, ptr %0, i64 112
  %.val76 = load ptr, ptr %245, align 8, !tbaa !70
  %246 = getelementptr i8, ptr %1, i64 496
  %.val77 = load ptr, ptr %246, align 8, !tbaa !71
  %247 = tail call fastcc range(i32 0, 2) i32 @check_ca_names(ptr noundef nonnull @.str.101, ptr noundef %.val77, ptr noundef %.val76)
  %248 = and i32 %244, %247
  %249 = getelementptr i8, ptr %0, i64 120
  %.val78 = load i32, ptr %249, align 8, !tbaa !72
  %250 = getelementptr i8, ptr %1, i64 504
  %.val79 = load i32, ptr %250, align 8, !tbaa !73
  %251 = icmp eq i32 %.val79, 0
  %252 = icmp eq i32 %.val79, %.val78
  %or.cond.i.i120 = or i1 %251, %252
  br i1 %or.cond.i.i120, label %check_client_cert_type.exit, label %253

253:                                              ; preds = %check_server_sign_type.exit
  %254 = tail call ptr @OBJ_nid2ln(i32 noundef %.val79) #4
  %255 = icmp eq i32 %.val78, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call ptr @OBJ_nid2ln(i32 noundef %.val78) #4
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi ptr [ %257, %256 ], [ @.str.97, %253 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.109, ptr noundef %254, ptr noundef %259) #4
  br label %check_client_cert_type.exit

check_client_cert_type.exit:                      ; preds = %check_server_sign_type.exit, %258
  %.0.i.i121 = phi i32 [ 0, %258 ], [ 1, %check_server_sign_type.exit ]
  %260 = and i32 %248, %.0.i.i121
  %261 = getelementptr i8, ptr %0, i64 124
  %.val80 = load i32, ptr %261, align 4, !tbaa !74
  %262 = getelementptr i8, ptr %1, i64 508
  %.val81 = load i32, ptr %262, align 4, !tbaa !75
  %263 = icmp eq i32 %.val81, 0
  %264 = icmp eq i32 %.val81, %.val80
  %or.cond.i.i122 = or i1 %263, %264
  br i1 %or.cond.i.i122, label %check_client_sign_hash.exit, label %265

265:                                              ; preds = %check_client_cert_type.exit
  %266 = tail call ptr @OBJ_nid2ln(i32 noundef %.val81) #4
  %267 = icmp eq i32 %.val80, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call ptr @OBJ_nid2ln(i32 noundef %.val80) #4
  br label %270

270:                                              ; preds = %268, %265
  %271 = phi ptr [ %269, %268 ], [ @.str.97, %265 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.110, ptr noundef %266, ptr noundef %271) #4
  br label %check_client_sign_hash.exit

check_client_sign_hash.exit:                      ; preds = %check_client_cert_type.exit, %270
  %.0.i.i123 = phi i32 [ 0, %270 ], [ 1, %check_client_cert_type.exit ]
  %272 = and i32 %260, %.0.i.i123
  %273 = getelementptr i8, ptr %0, i64 128
  %.val82 = load i32, ptr %273, align 8, !tbaa !76
  %274 = getelementptr i8, ptr %1, i64 512
  %.val83 = load i32, ptr %274, align 8, !tbaa !77
  %275 = icmp eq i32 %.val83, 0
  %276 = icmp eq i32 %.val83, %.val82
  %or.cond.i.i124 = or i1 %275, %276
  br i1 %or.cond.i.i124, label %check_client_sign_type.exit, label %277

277:                                              ; preds = %check_client_sign_hash.exit
  %278 = tail call ptr @OBJ_nid2ln(i32 noundef %.val83) #4
  %279 = icmp eq i32 %.val82, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @OBJ_nid2ln(i32 noundef %.val82) #4
  br label %282

282:                                              ; preds = %280, %277
  %283 = phi ptr [ %281, %280 ], [ @.str.97, %277 ]
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.111, ptr noundef %278, ptr noundef %283) #4
  br label %check_client_sign_type.exit

check_client_sign_type.exit:                      ; preds = %check_client_sign_hash.exit, %282
  %.0.i.i125 = phi i32 [ 0, %282 ], [ 1, %check_client_sign_hash.exit ]
  %284 = and i32 %272, %.0.i.i125
  %285 = getelementptr i8, ptr %0, i64 136
  %.val84 = load ptr, ptr %285, align 8, !tbaa !78
  %286 = getelementptr i8, ptr %1, i64 520
  %.val85 = load ptr, ptr %286, align 8, !tbaa !79
  %287 = tail call fastcc range(i32 0, 2) i32 @check_ca_names(ptr noundef nonnull @.str.112, ptr noundef %.val85, ptr noundef %.val84)
  %288 = and i32 %284, %287
  br label %289

289:                                              ; preds = %check_client_sign_type.exit, %check_alerts.exit
  %.0 = phi i32 [ %288, %check_client_sign_type.exit ], [ %.0.i87, %check_alerts.exit ]
  ret i32 %.0
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
define internal fastcc range(i32 0, 2) i32 @check_ca_names(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %5
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 258, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.18, i32 noundef %11, i32 noundef 0) #4
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %.loopexit21, label %.loopexit

13:                                               ; preds = %7
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %.preheader, label %.loopexit21

.preheader:                                       ; preds = %13
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %.022, 1
  %20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %18
  %.022 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %.022) #4
  %23 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.022) #4
  %24 = tail call i32 @X509_NAME_cmp(ptr noundef %22, ptr noundef %23) #4
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 267, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.18, i32 noundef %24, i32 noundef 0) #4
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.loopexit21, label %18

.loopexit21:                                      ; preds = %.lr.ph, %13, %10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @.str.104, ptr noundef %0) #4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.105) #4
  tail call fastcc void @print_ca_names(ptr noundef nonnull %1)
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.106) #4
  tail call fastcc void @print_ca_names(ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.preheader, %10, %3, %.loopexit21
  %.016 = phi i32 [ 1, %10 ], [ 1, %3 ], [ 0, %.loopexit21 ], [ 1, %.preheader ], [ 1, %18 ]
  ret i32 %.016
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_note(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_ca_names(ptr noundef %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.loopexit

8:                                                ; preds = %3, %1
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.107) #4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.07 = phi i32 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %9 = load ptr, ptr @bio_err, align 8, !tbaa !82
  %10 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.07) #4
  %11 = tail call i32 @X509_NAME_print_ex(ptr noundef %9, ptr noundef %10, i32 noundef 4, i64 noundef 8520479) #4
  %12 = load ptr, ptr @bio_err, align 8, !tbaa !82
  %13 = tail call i32 @BIO_puts(ptr noundef %12, ptr noundef nonnull @.str.108) #4
  %14 = add nuw nsw i32 %.07, 1
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  ret void
}

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!13 = !{!14, !18, i64 576}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !16, i64 24, !16, i64 224, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !18, i64 456, !18, i64 464, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !20, i64 496, !15, i64 504, !15, i64 508, !15, i64 512, !20, i64 520, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !18, i64 552, !18, i64 560, !12, i64 568, !18, i64 576}
!15 = !{!"int", !7, i64 0}
!16 = !{!"", !17, i64 0, !19, i64 72, !19, i64 136}
!17 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !18, i64 24, !15, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !15, i64 64, !15, i64 68}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"", !15, i64 0, !18, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !18, i64 32, !18, i64 40, !15, i64 48, !18, i64 56}
!20 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !15, i64 96}
!23 = !{!14, !15, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"handshake_result", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !20, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !20, i64 136, !15, i64 144, !18, i64 152, !18, i64 160}
!28 = !{!14, !15, i64 424}
!29 = !{!27, !15, i64 4}
!30 = !{!27, !15, i64 12}
!31 = !{!27, !15, i64 16}
!32 = !{!27, !15, i64 24}
!33 = !{!14, !15, i64 428}
!34 = !{!14, !15, i64 432}
!35 = !{!27, !15, i64 8}
!36 = !{!27, !15, i64 20}
!37 = !{!27, !15, i64 32}
!38 = !{!27, !15, i64 28}
!39 = !{!14, !15, i64 436}
!40 = !{!27, !15, i64 36}
!41 = !{!14, !15, i64 440}
!42 = !{!14, !15, i64 444}
!43 = !{!27, !15, i64 40}
!44 = !{!27, !15, i64 44}
!45 = !{!14, !15, i64 448}
!46 = !{!14, !15, i64 544}
!47 = !{!27, !15, i64 144}
!48 = !{!27, !15, i64 48}
!49 = !{!27, !18, i64 56}
!50 = !{!27, !18, i64 64}
!51 = !{!14, !18, i64 456}
!52 = !{!14, !18, i64 552}
!53 = !{!27, !18, i64 152}
!54 = !{!27, !18, i64 72}
!55 = !{!27, !18, i64 80}
!56 = !{!14, !18, i64 464}
!57 = !{!27, !18, i64 160}
!58 = !{!14, !18, i64 560}
!59 = !{!27, !15, i64 88}
!60 = !{!27, !15, i64 92}
!61 = !{!14, !15, i64 472}
!62 = !{!27, !15, i64 96}
!63 = !{!14, !15, i64 476}
!64 = !{!27, !15, i64 100}
!65 = !{!14, !15, i64 480}
!66 = !{!27, !15, i64 104}
!67 = !{!14, !15, i64 484}
!68 = !{!27, !15, i64 108}
!69 = !{!14, !15, i64 488}
!70 = !{!27, !20, i64 112}
!71 = !{!14, !20, i64 496}
!72 = !{!27, !15, i64 120}
!73 = !{!14, !15, i64 504}
!74 = !{!27, !15, i64 124}
!75 = !{!14, !15, i64 508}
!76 = !{!27, !15, i64 128}
!77 = !{!14, !15, i64 512}
!78 = !{!27, !20, i64 136}
!79 = !{!14, !20, i64 520}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!84 = distinct !{!84, !81}
