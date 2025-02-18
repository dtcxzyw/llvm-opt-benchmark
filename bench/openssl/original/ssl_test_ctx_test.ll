target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ssl_test_ctx_test_fixture = type { ptr, ptr, ptr }
%struct.SSL_TEST_CTX = type { i32, i32, i32, i32, i32, %struct.SSL_TEST_EXTRA_CONF, %struct.SSL_TEST_EXTRA_CONF, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.SSL_TEST_EXTRA_CONF = type { %struct.SSL_TEST_CLIENT_CONF, %struct.SSL_TEST_SERVER_CONF, %struct.SSL_TEST_SERVER_CONF }
%struct.SSL_TEST_CLIENT_CONF = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.SSL_TEST_SERVER_CONF = type { i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] conf_file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/ssl_test_ctx_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"conf = NCONF_new(NULL)\00", align 1
@conf = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"NCONF_load(conf, test_get_argument(0), NULL)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"test_empty_configuration\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"test_good_configuration\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"test_bad_configuration\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"ssltest_default\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"fixture->expected_ctx = SSL_TEST_CTX_new(NULL)\00", align 1
@.str.25 = private unnamed_addr constant [86 x i8] c"ctx = SSL_TEST_CTX_create(conf, fixture->test_section, fixture->expected_ctx->libctx)\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ctx->method\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ctx2->method\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"ctx->handshake_mode\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"ctx2->handshake_mode\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"ctx->app_data_size\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ctx2->app_data_size\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ctx->max_fragment_size\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ctx2->max_fragment_size\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ctx->expected_result\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"ctx2->expected_result\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"ctx->expected_client_alert\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"ctx2->expected_client_alert\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"ctx->expected_server_alert\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ctx2->expected_server_alert\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ctx->expected_protocol\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"ctx2->expected_protocol\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"ctx->expected_servername\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"ctx2->expected_servername\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"ctx->session_ticket_expected\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"ctx2->session_ticket_expected\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"ctx->compression_expected\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"ctx2->compression_expected\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ctx->expected_npn_protocol\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"ctx2->expected_npn_protocol\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"ctx->expected_alpn_protocol\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"ctx2->expected_alpn_protocol\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"ctx->expected_cipher\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ctx2->expected_cipher\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"ctx->expected_session_ticket_app_data\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"ctx2->expected_session_ticket_app_data\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"ctx->resumption_expected\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"ctx2->resumption_expected\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"ctx->session_id_expected\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"ctx2->session_id_expected\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"clientconf_eq(&extra->client, &extra2->client)\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"serverconf_eq(&extra->server, &extra2->server)\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"serverconf_eq(&extra->server2, &extra2->server2)\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"conf1->verify_callback\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"conf2->verify_callback\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"conf1->servername\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"conf2->servername\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"conf1->npn_protocols\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"conf2->npn_protocols\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"conf1->alpn_protocols\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"conf2->alpn_protocols\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"conf1->ct_validation\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"conf2->ct_validation\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"conf1->max_fragment_len_mode\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"conf2->max_fragment_len_mode\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"serv->servername_callback\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"serv2->servername_callback\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"serv->npn_protocols\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"serv2->npn_protocols\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"serv->alpn_protocols\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"serv2->alpn_protocols\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"serv->broken_session_ticket\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"serv2->broken_session_ticket\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"serv->session_ticket_app_data\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"serv2->session_ticket_app_data\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"serv->cert_status\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"serv2->cert_status\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"ssltest_good\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"foo,bar\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"fixture->expected_ctx->extra.client.npn_protocols\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.91 = private unnamed_addr constant [59 x i8] c"fixture->expected_ctx->resume_extra.server2.alpn_protocols\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"ctx = SSL_TEST_CTX_create(conf, bad_configurations[idx], NULL)\00", align 1
@bad_configurations = internal global [16 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 16
@.str.93 = private unnamed_addr constant [23 x i8] c"ssltest_unknown_option\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"ssltest_wrong_section\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"ssltest_unknown_expected_result\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"ssltest_unknown_alert\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"ssltest_unknown_protocol\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"ssltest_unknown_verify_callback\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"ssltest_unknown_servername\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_servername_callback\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"ssltest_unknown_session_ticket_expected\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"ssltest_unknown_compression_expected\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_session_id_expected\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"ssltest_unknown_method\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"ssltest_unknown_handshake_mode\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"ssltest_unknown_resumption_expected\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"ssltest_unknown_ct_validation\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"ssltest_invalid_max_fragment_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 245, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %18

5:                                                ; preds = %0
  %6 = call ptr @NCONF_new(ptr noundef null)
  store ptr %6, ptr @conf, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr @conf, align 8, !tbaa !4
  %12 = call ptr @test_get_argument(i64 noundef 0)
  %13 = call i32 @NCONF_load(ptr noundef %11, ptr noundef %12, ptr noundef null)
  %14 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 252, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %18

17:                                               ; preds = %10
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_empty_configuration)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_good_configuration)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_bad_configuration, i32 noundef 16, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %18

18:                                               ; preds = %17, %16, %9, %4
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @NCONF_new(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_configuration() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @set_up(ptr noundef @.str.19)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %10, i32 0, i32 1
  store ptr @.str.22, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 7
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @execute_test(ptr noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  %23 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %23, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_good_configuration() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @set_up(ptr noundef @.str.20)
  store ptr %5, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %146

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %10, i32 0, i32 1
  store ptr @.str.87, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4, !tbaa !25
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %22, i32 0, i32 2
  store i32 1024, ptr %23, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 3
  store i32 2048, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %30, i32 0, i32 7
  store i32 1, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %34, i32 0, i32 8
  store i32 48, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %38, i32 0, i32 9
  store i32 0, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %42, i32 0, i32 10
  store i32 770, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %46, i32 0, i32 11
  store i32 2, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %50, i32 0, i32 12
  store i32 1, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %54, i32 0, i32 13
  store i32 0, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %58, i32 0, i32 30
  store i32 0, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %62, i32 0, i32 16
  store i32 1, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %68, i32 0, i32 0
  store i32 3, ptr %69, align 8, !tbaa !36
  %70 = load ptr, ptr %2, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %74, i32 0, i32 1
  store i32 2, ptr %75, align 4, !tbaa !37
  %76 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.88, ptr noundef @.str.14, i32 noundef 183)
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %81, i32 0, i32 3
  store ptr %76, ptr %82, align 8, !tbaa !38
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 184, ptr noundef @.str.89, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %9
  br label %144

93:                                               ; preds = %9
  %94 = load ptr, ptr %2, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8, !tbaa !39
  %100 = load ptr, ptr %2, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %110, i32 0, i32 3
  store i32 1, ptr %111, align 8, !tbaa !41
  %112 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.90, ptr noundef @.str.14, i32 noundef 193)
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %117, i32 0, i32 2
  store ptr %112, ptr %118, align 8, !tbaa !42
  %119 = load ptr, ptr %2, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.91, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %93
  br label %144

129:                                              ; preds = %93
  %130 = load ptr, ptr %2, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %134, i32 0, i32 5
  store i32 2, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %2, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = load ptr, ptr %2, align 8, !tbaa !9
  %140 = call i32 @execute_test(ptr noundef %139)
  store i32 %140, ptr %3, align 4, !tbaa !11
  %141 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %141)
  br label %142

142:                                              ; preds = %138, %129
  %143 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %143, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %146

144:                                              ; preds = %128, %92
  %145 = load ptr, ptr %2, align 8, !tbaa !9
  call void @tear_down(ptr noundef %145)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %142, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %147 = load i32, ptr %1, align 4
  ret i32 %147
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_configuration(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr @conf, align 8, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [16 x ptr], ptr @bad_configurations, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = call ptr @SSL_TEST_CTX_create(ptr noundef %6, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !45
  %12 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.92, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  call void @SSL_TEST_CTX_free(ptr noundef %15)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @conf, align 8, !tbaa !4
  call void @NCONF_free(ptr noundef %1)
  ret void
}

declare void @NCONF_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.14, i32 noundef 114)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.23, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !46
  %14 = call ptr @SSL_TEST_CTX_new(ptr noundef null)
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !16
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.24, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.14, i32 noundef 118)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr @conf, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call ptr @SSL_TEST_CTX_create(ptr noundef %5, ptr noundef %8, ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !45
  %15 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 130, ptr noundef @.str.25, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = call i32 @testctx_eq(ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %1
  br label %26

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  call void @SSL_TEST_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ssl_test_ctx_test_fixture, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @SSL_TEST_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.14, i32 noundef 143)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_TEST_CTX_new(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @testctx_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %172

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %172

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %172

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %172

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 5
  %46 = call i32 @extraconf_eq(ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %172

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %5, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %51, i32 0, i32 6
  %53 = call i32 @extraconf_eq(ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %172

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %58, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 85, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %172

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !29
  %80 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %76, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %172

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %85, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %5, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8, !tbaa !31
  %98 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %94, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = load ptr, ptr %5, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %103, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %172

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %110, i32 0, i32 13
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = load ptr, ptr %5, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %112, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %172

118:                                              ; preds = %109
  %119 = load ptr, ptr %4, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %5, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %122, i32 0, i32 14
  %124 = load ptr, ptr %123, align 8, !tbaa !48
  %125 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %121, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %172

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = load ptr, ptr %5, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %130, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %127
  %137 = load ptr, ptr %4, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  %140 = load ptr, ptr %5, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8, !tbaa !50
  %143 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %139, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %172

145:                                              ; preds = %136
  %146 = load ptr, ptr %4, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %146, i32 0, i32 32
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = load ptr, ptr %5, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %149, i32 0, i32 32
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  %152 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %148, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %145
  %155 = load ptr, ptr %4, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %155, i32 0, i32 16
  %157 = load i32, ptr %156, align 8, !tbaa !35
  %158 = load ptr, ptr %5, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 8, !tbaa !35
  %161 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %157, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %164, i32 0, i32 30
  %166 = load i32, ptr %165, align 8, !tbaa !34
  %167 = load ptr, ptr %5, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.SSL_TEST_CTX, ptr %167, i32 0, i32 30
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %170 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %166, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %163, %154, %145, %136, %127, %118, %109, %100, %91, %82, %73, %64, %55, %48, %41, %32, %23, %14, %2
  store i32 0, ptr %3, align 4
  br label %174

173:                                              ; preds = %163
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare void @SSL_TEST_CTX_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extraconf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %8, i32 0, i32 0
  %10 = call i32 @clientconf_eq(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.60, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %18, i32 0, i32 1
  %20 = call i32 @serverconf_eq(ptr noundef %17, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.61, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.SSL_TEST_EXTRA_CONF, ptr %28, i32 0, i32 2
  %30 = call i32 @serverconf_eq(ptr noundef %27, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.62, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25, %15, %2
  store i32 0, ptr %3, align 4
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clientconf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !56
  %48 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 43, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %44, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.SSL_TEST_CLIENT_CONF, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %53, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %41, %32, %23, %14, %2
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @serverconf_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !58
  %12 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 53, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 54, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %44, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = load ptr, ptr %5, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.SSL_TEST_SERVER_CONF, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %53, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %41, %32, %23, %14, %2
  store i32 0, ptr %3, align 4
  br label %61

60:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!"p1 _ZTS25ssl_test_ctx_test_fixture", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"ssl_test_ctx_test_fixture", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !6, i64 16}
!17 = !{!18, !12, i64 424}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !19, i64 24, !19, i64 224, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !15, i64 456, !15, i64 464, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !22, i64 496, !12, i64 504, !12, i64 508, !12, i64 512, !22, i64 520, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !15, i64 552, !15, i64 560, !23, i64 568, !15, i64 576}
!19 = !{!"", !20, i64 0, !21, i64 72, !21, i64 136}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !15, i64 24, !12, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !12, i64 68}
!21 = !{!"", !12, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !15, i64 32, !15, i64 40, !12, i64 48, !15, i64 56}
!22 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!24 = !{!18, !12, i64 0}
!25 = !{!18, !12, i64 4}
!26 = !{!18, !12, i64 8}
!27 = !{!18, !12, i64 12}
!28 = !{!18, !12, i64 428}
!29 = !{!18, !12, i64 432}
!30 = !{!18, !12, i64 436}
!31 = !{!18, !12, i64 440}
!32 = !{!18, !12, i64 444}
!33 = !{!18, !12, i64 448}
!34 = !{!18, !12, i64 544}
!35 = !{!18, !12, i64 472}
!36 = !{!18, !12, i64 24}
!37 = !{!18, !12, i64 28}
!38 = !{!18, !15, i64 40}
!39 = !{!18, !12, i64 32}
!40 = !{!18, !12, i64 96}
!41 = !{!18, !12, i64 120}
!42 = !{!18, !15, i64 376}
!43 = !{!18, !12, i64 256}
!44 = !{!15, !15, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!14, !15, i64 0}
!47 = !{!18, !23, i64 568}
!48 = !{!18, !15, i64 456}
!49 = !{!18, !15, i64 464}
!50 = !{!18, !15, i64 552}
!51 = !{!18, !15, i64 560}
!52 = !{!20, !12, i64 0}
!53 = !{!20, !12, i64 4}
!54 = !{!20, !15, i64 16}
!55 = !{!20, !15, i64 24}
!56 = !{!20, !12, i64 32}
!57 = !{!20, !12, i64 8}
!58 = !{!21, !12, i64 0}
!59 = !{!21, !15, i64 8}
!60 = !{!21, !15, i64 16}
!61 = !{!21, !12, i64 24}
!62 = !{!21, !15, i64 56}
!63 = !{!21, !12, i64 28}
