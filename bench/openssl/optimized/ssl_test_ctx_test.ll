; ModuleID = 'bench/openssl/original/ssl_test_ctx_test.ll'
source_filename = "bench/openssl/original/ssl_test_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@conf = internal unnamed_addr global ptr null, align 8
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
@bad_configurations = internal unnamed_addr constant [16 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 245, ptr noundef nonnull @.str.15) #3
  br label %12

3:                                                ; preds = %0
  %4 = tail call ptr @NCONF_new(ptr noundef null) #3
  store ptr %4, ptr @conf, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %12, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @conf, align 8, !tbaa !4
  %8 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %9 = tail call i32 @NCONF_load(ptr noundef %7, ptr noundef %8, ptr noundef null) #3
  %10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 252, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %9, i32 noundef 0) #3
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %12, label %11

11:                                               ; preds = %6
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_empty_configuration) #3
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_good_configuration) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_bad_configuration, i32 noundef 16, i32 noundef 1) #3
  br label %12

12:                                               ; preds = %6, %3, %11, %2
  %.0 = phi i32 [ 1, %11 ], [ 0, %2 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NCONF_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_empty_configuration() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 114) #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.23, ptr noundef %1) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %3

3:                                                ; preds = %0
  store ptr @.str.19, ptr %1, align 8, !tbaa !9
  %4 = tail call ptr @SSL_TEST_CTX_new(ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !12
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.24, ptr noundef %4) #3
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %set_up.exit.thread.sink.split, label %set_up.exit

set_up.exit:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.22, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store i32 0, ptr %9, align 8, !tbaa !14
  %10 = tail call fastcc i32 @execute_test(ptr noundef %1)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @SSL_TEST_CTX_free(ptr noundef %11) #3
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %3, %set_up.exit
  %.sink = phi i32 [ 143, %set_up.exit ], [ 118, %3 ]
  %.07.ph = phi i32 [ %10, %set_up.exit ], [ 0, %3 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %.sink) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %0
  %.07 = phi i32 [ 0, %0 ], [ %.07.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_good_configuration() #1 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 114) #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.23, ptr noundef %1) #3
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %set_up.exit.thread, label %3

3:                                                ; preds = %0
  store ptr @.str.20, ptr %1, align 8, !tbaa !9
  %4 = tail call ptr @SSL_TEST_CTX_new(ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !12
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.24, ptr noundef %4) #3
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %set_up.exit.thread.sink.split, label %set_up.exit

set_up.exit:                                      ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.87, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 1, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1024, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2048, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 424
  store i32 1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 48, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 432
  store i32 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 436
  store i32 770, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 440
  store i32 2, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 444
  store i32 1, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store i32 0, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 472
  store i32 1, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 3, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 2, ptr %22, align 4, !tbaa !35
  %23 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.14, i32 noundef 183) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8, !tbaa !36
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @.str.89, ptr noundef %23) #3
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %set_up.exit.thread.sink.split.sink.split, label %27

27:                                               ; preds = %set_up.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i32 1, ptr %30, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i32 1, ptr %31, align 8, !tbaa !39
  %32 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.14, i32 noundef 193) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 376
  store ptr %32, ptr %34, align 8, !tbaa !40
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.91, ptr noundef %32) #3
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %set_up.exit.thread.sink.split.sink.split, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  store i32 2, ptr %38, align 8, !tbaa !41
  %39 = tail call fastcc i32 @execute_test(ptr noundef %1)
  br label %set_up.exit.thread.sink.split.sink.split

set_up.exit.thread.sink.split.sink.split:         ; preds = %set_up.exit, %27, %36
  %.030.ph.ph = phi i32 [ %39, %36 ], [ 0, %27 ], [ 0, %set_up.exit ]
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @SSL_TEST_CTX_free(ptr noundef %40) #3
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %set_up.exit.thread.sink.split.sink.split, %3
  %.sink = phi i32 [ 118, %3 ], [ 143, %set_up.exit.thread.sink.split.sink.split ]
  %.030.ph = phi i32 [ 0, %3 ], [ %.030.ph.ph, %set_up.exit.thread.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str.14, i32 noundef %.sink) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.030
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bad_configuration(i32 noundef %0) #1 {
  %2 = load ptr, ptr @conf, align 8, !tbaa !4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16 x ptr], ptr @bad_configurations, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call ptr @SSL_TEST_CTX_create(ptr noundef %2, ptr noundef %5, ptr noundef null) #3
  %7 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.92, ptr noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %1
  tail call void @SSL_TEST_CTX_free(ptr noundef %6) #3
  br label %9

9:                                                ; preds = %1, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @conf, align 8, !tbaa !4
  tail call void @NCONF_free(ptr noundef %1) #3
  ret void
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @execute_test(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @conf, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = tail call ptr @SSL_TEST_CTX_create(ptr noundef %2, ptr noundef %4, ptr noundef %8) #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 130, ptr noundef nonnull @.str.25, ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %119, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load i32, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %12, align 8, !tbaa !22
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %13, i32 noundef %14) #3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %testctx_eq.exit.thread, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %18, i32 noundef %20) #3
  %.not38.i = icmp eq i32 %21, 0
  br i1 %.not38.i, label %testctx_eq.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %24, i32 noundef %26) #3
  %.not39.i = icmp eq i32 %27, 0
  br i1 %.not39.i, label %testctx_eq.exit.thread, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %30, i32 noundef %32) #3
  %.not40.i = icmp eq i32 %33, 0
  br i1 %.not40.i, label %testctx_eq.exit.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = tail call fastcc i32 @extraconf_eq(ptr noundef nonnull readonly %35, ptr noundef nonnull readonly %36)
  %.not41.i = icmp eq i32 %37, 0
  br i1 %.not41.i, label %testctx_eq.exit.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %41 = tail call fastcc i32 @extraconf_eq(ptr noundef nonnull readonly %39, ptr noundef nonnull readonly %40)
  %.not42.i = icmp eq i32 %41, 0
  br i1 %.not42.i, label %testctx_eq.exit.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %46 = load i32, ptr %45, align 8, !tbaa !14
  %47 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %44, i32 noundef %46) #3
  %.not43.i = icmp eq i32 %47, 0
  br i1 %.not43.i, label %testctx_eq.exit.thread, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 428
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %50, i32 noundef %52) #3
  %.not44.i = icmp eq i32 %53, 0
  br i1 %.not44.i, label %testctx_eq.exit.thread, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %56, i32 noundef %58) #3
  %.not45.i = icmp eq i32 %59, 0
  br i1 %.not45.i, label %testctx_eq.exit.thread, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 436
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 436
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %62, i32 noundef %64) #3
  %.not46.i = icmp eq i32 %65, 0
  br i1 %.not46.i, label %testctx_eq.exit.thread, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 440
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %68, i32 noundef %70) #3
  %.not47.i = icmp eq i32 %71, 0
  br i1 %.not47.i, label %testctx_eq.exit.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 444
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 444
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %74, i32 noundef %76) #3
  %.not48.i = icmp eq i32 %77, 0
  br i1 %.not48.i, label %testctx_eq.exit.thread, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %82 = load i32, ptr %81, align 8, !tbaa !31
  %83 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %80, i32 noundef %82) #3
  %.not49.i = icmp eq i32 %83, 0
  br i1 %.not49.i, label %testctx_eq.exit.thread, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %86, ptr noundef %88) #3
  %.not50.i = icmp eq i32 %89, 0
  br i1 %.not50.i, label %testctx_eq.exit.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %92, ptr noundef %94) #3
  %.not51.i = icmp eq i32 %95, 0
  br i1 %.not51.i, label %testctx_eq.exit.thread, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %100 = load ptr, ptr %99, align 8, !tbaa !46
  %101 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %98, ptr noundef %100) #3
  %.not52.i = icmp eq i32 %101, 0
  br i1 %.not52.i, label %testctx_eq.exit.thread, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %104, ptr noundef %106) #3
  %.not53.i = icmp eq i32 %107, 0
  br i1 %.not53.i, label %testctx_eq.exit.thread, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %110, i32 noundef %112) #3
  %.not54.i = icmp eq i32 %113, 0
  br i1 %.not54.i, label %testctx_eq.exit.thread, label %testctx_eq.exit

testctx_eq.exit:                                  ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %115 = load i32, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %117 = load i32, ptr %116, align 8, !tbaa !32
  %118 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %115, i32 noundef %117) #3
  %.fr = freeze i32 %118
  %.not55.i.not = icmp eq i32 %.fr, 0
  br i1 %.not55.i.not, label %testctx_eq.exit.thread, label %119

testctx_eq.exit.thread:                           ; preds = %11, %16, %22, %28, %34, %38, %42, %48, %54, %60, %66, %72, %78, %84, %90, %96, %102, %108, %testctx_eq.exit
  br label %119

119:                                              ; preds = %testctx_eq.exit.thread, %testctx_eq.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %testctx_eq.exit.thread ], [ 1, %testctx_eq.exit ]
  tail call void @SSL_TEST_CTX_free(ptr noundef %9) #3
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_TEST_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_TEST_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @extraconf_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !48
  %4 = load i32, ptr %1, align 8, !tbaa !48
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %3, i32 noundef %4) #3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %clientconf_eq.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %8, i32 noundef %10) #3
  %.not12.i = icmp eq i32 %11, 0
  br i1 %.not12.i, label %clientconf_eq.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %14, ptr noundef %16) #3
  %.not13.i = icmp eq i32 %17, 0
  br i1 %.not13.i, label %clientconf_eq.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %20, ptr noundef %22) #3
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %clientconf_eq.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 43, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %26, i32 noundef %28) #3
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %clientconf_eq.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %32, i32 noundef %34) #3
  %.not16.i = icmp ne i32 %35, 0
  %spec.select.i = zext i1 %.not16.i to i32
  br label %clientconf_eq.exit

clientconf_eq.exit:                               ; preds = %2, %6, %12, %18, %24, %30
  %.0.i = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %spec.select.i, %30 ]
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.60, i32 noundef %.0.i) #3
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %47, label %37

37:                                               ; preds = %clientconf_eq.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = tail call fastcc i32 @serverconf_eq(ptr noundef nonnull %38, ptr noundef nonnull %39)
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.61, i32 noundef %40) #3
  %.not6 = icmp eq i32 %41, 0
  br i1 %.not6, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %45 = tail call fastcc i32 @serverconf_eq(ptr noundef nonnull %43, ptr noundef nonnull %44)
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.62, i32 noundef %45) #3
  %.not7 = icmp ne i32 %46, 0
  %spec.select = zext i1 %.not7 to i32
  br label %47

47:                                               ; preds = %42, %clientconf_eq.exit, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %clientconf_eq.exit ], [ %spec.select, %42 ]
  ret i32 %.0
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @serverconf_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !54
  %4 = load i32, ptr %1, align 8, !tbaa !54
  %5 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %3, i32 noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 54, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %8, ptr noundef %10) #3
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %36, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %14, ptr noundef %16) #3
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %20, i32 noundef %22) #3
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %36, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %26, ptr noundef %28) #3
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %32, i32 noundef %34) #3
  %.not16 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not16 to i32
  br label %36

36:                                               ; preds = %30, %2, %6, %12, %18, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ], [ %spec.select, %30 ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"ssl_test_ctx_test_fixture", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !16, i64 424}
!15 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !17, i64 24, !17, i64 224, !16, i64 424, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !11, i64 456, !11, i64 464, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !20, i64 496, !16, i64 504, !16, i64 508, !16, i64 512, !20, i64 520, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !11, i64 552, !11, i64 560, !21, i64 568, !11, i64 576}
!16 = !{!"int", !7, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 72, !19, i64 136}
!18 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !16, i64 64, !16, i64 68}
!19 = !{!"", !16, i64 0, !11, i64 8, !11, i64 16, !16, i64 24, !16, i64 28, !11, i64 32, !11, i64 40, !16, i64 48, !11, i64 56}
!20 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !16, i64 4}
!24 = !{!15, !16, i64 8}
!25 = !{!15, !16, i64 12}
!26 = !{!15, !16, i64 428}
!27 = !{!15, !16, i64 432}
!28 = !{!15, !16, i64 436}
!29 = !{!15, !16, i64 440}
!30 = !{!15, !16, i64 444}
!31 = !{!15, !16, i64 448}
!32 = !{!15, !16, i64 544}
!33 = !{!15, !16, i64 472}
!34 = !{!15, !16, i64 24}
!35 = !{!15, !16, i64 28}
!36 = !{!15, !11, i64 40}
!37 = !{!15, !16, i64 32}
!38 = !{!15, !16, i64 96}
!39 = !{!15, !16, i64 120}
!40 = !{!15, !11, i64 376}
!41 = !{!15, !16, i64 256}
!42 = !{!11, !11, i64 0}
!43 = !{!15, !21, i64 568}
!44 = !{!15, !11, i64 456}
!45 = !{!15, !11, i64 464}
!46 = !{!15, !11, i64 552}
!47 = !{!15, !11, i64 560}
!48 = !{!18, !16, i64 0}
!49 = !{!18, !16, i64 4}
!50 = !{!18, !11, i64 16}
!51 = !{!18, !11, i64 24}
!52 = !{!18, !16, i64 32}
!53 = !{!18, !16, i64 8}
!54 = !{!19, !16, i64 0}
!55 = !{!19, !11, i64 8}
!56 = !{!19, !11, i64 16}
!57 = !{!19, !16, i64 24}
!58 = !{!19, !11, i64 56}
!59 = !{!19, !16, i64 28}
