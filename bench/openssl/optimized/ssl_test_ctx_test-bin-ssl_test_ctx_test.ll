; ModuleID = 'bench/openssl/original/ssl_test_ctx_test-bin-ssl_test_ctx_test.ll'
source_filename = "bench/openssl/original/ssl_test_ctx_test-bin-ssl_test_ctx_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 245, ptr noundef nonnull @.str.15) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @NCONF_new(ptr noundef null) #3
  store ptr %call1, ptr @conf, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 249, ptr noundef nonnull @.str.16, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @conf, align 8
  %call6 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %call7 = tail call i32 @NCONF_load(ptr noundef %0, ptr noundef %call6, ptr noundef null) #3
  %call8 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 252, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %call7, i32 noundef 0) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  tail call void @add_test(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_empty_configuration) #3
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_good_configuration) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.21, ptr noundef nonnull @test_bad_configuration, i32 noundef 16, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.end11, %if.then
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end5 ]
  ret i32 %retval.0
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
define internal i32 @test_empty_configuration() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 114) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.23, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr @.str.19, ptr %call.i, align 8
  %call3.i = tail call ptr @SSL_TEST_CTX_new(ptr noundef null) #3
  %expected_ctx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %expected_ctx.i, align 8
  %call4.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.24, ptr noundef %call3.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i
  %test_section = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @.str.22, ptr %test_section, align 8
  %0 = load ptr, ptr %expected_ctx.i, align 8
  %expected_result = getelementptr inbounds i8, ptr %0, i64 424
  store i32 0, ptr %expected_result, align 8
  %call3 = tail call fastcc i32 @execute_test(ptr noundef nonnull %call.i), !range !5
  %1 = load ptr, ptr %expected_ctx.i, align 8
  tail call void @SSL_TEST_CTX_free(ptr noundef %1) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end.i, %if.end
  %.sink = phi i32 [ 143, %if.end ], [ 118, %if.end.i ]
  %retval.0.ph = phi i32 [ %call3, %if.end ], [ 0, %if.end.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_good_configuration() #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.14, i32 noundef 114) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.23, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store ptr @.str.20, ptr %call.i, align 8
  %call3.i = tail call ptr @SSL_TEST_CTX_new(ptr noundef null) #3
  %expected_ctx.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %expected_ctx.i, align 8
  %call4.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.24, ptr noundef %call3.i) #3
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i
  %test_section = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr @.str.87, ptr %test_section, align 8
  %0 = load ptr, ptr %expected_ctx.i, align 8
  store i32 1, ptr %0, align 8
  %1 = load ptr, ptr %expected_ctx.i, align 8
  %handshake_mode = getelementptr inbounds i8, ptr %1, i64 4
  store i32 1, ptr %handshake_mode, align 4
  %2 = load ptr, ptr %expected_ctx.i, align 8
  %app_data_size = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1024, ptr %app_data_size, align 8
  %3 = load ptr, ptr %expected_ctx.i, align 8
  %max_fragment_size = getelementptr inbounds i8, ptr %3, i64 12
  store i32 2048, ptr %max_fragment_size, align 4
  %4 = load ptr, ptr %expected_ctx.i, align 8
  %expected_result = getelementptr inbounds i8, ptr %4, i64 424
  store i32 1, ptr %expected_result, align 8
  %5 = load ptr, ptr %expected_ctx.i, align 8
  %expected_client_alert = getelementptr inbounds i8, ptr %5, i64 428
  store i32 48, ptr %expected_client_alert, align 4
  %6 = load ptr, ptr %expected_ctx.i, align 8
  %expected_server_alert = getelementptr inbounds i8, ptr %6, i64 432
  store i32 0, ptr %expected_server_alert, align 8
  %7 = load ptr, ptr %expected_ctx.i, align 8
  %expected_protocol = getelementptr inbounds i8, ptr %7, i64 436
  store i32 770, ptr %expected_protocol, align 4
  %8 = load ptr, ptr %expected_ctx.i, align 8
  %expected_servername = getelementptr inbounds i8, ptr %8, i64 440
  store i32 2, ptr %expected_servername, align 8
  %9 = load ptr, ptr %expected_ctx.i, align 8
  %session_ticket_expected = getelementptr inbounds i8, ptr %9, i64 444
  store i32 1, ptr %session_ticket_expected, align 4
  %10 = load ptr, ptr %expected_ctx.i, align 8
  %compression_expected = getelementptr inbounds i8, ptr %10, i64 448
  store i32 0, ptr %compression_expected, align 8
  %11 = load ptr, ptr %expected_ctx.i, align 8
  %session_id_expected = getelementptr inbounds i8, ptr %11, i64 544
  store i32 0, ptr %session_id_expected, align 8
  %12 = load ptr, ptr %expected_ctx.i, align 8
  %resumption_expected = getelementptr inbounds i8, ptr %12, i64 472
  store i32 1, ptr %resumption_expected, align 8
  %13 = load ptr, ptr %expected_ctx.i, align 8
  %extra = getelementptr inbounds i8, ptr %13, i64 24
  store i32 3, ptr %extra, align 8
  %14 = load ptr, ptr %expected_ctx.i, align 8
  %servername = getelementptr inbounds i8, ptr %14, i64 28
  store i32 2, ptr %servername, align 4
  %call17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.14, i32 noundef 183) #3
  %15 = load ptr, ptr %expected_ctx.i, align 8
  %npn_protocols = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %call17, ptr %npn_protocols, align 8
  %16 = load ptr, ptr %expected_ctx.i, align 8
  %npn_protocols24 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %npn_protocols24, align 8
  %call25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @.str.89, ptr noundef %17) #3
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %return.sink.split.sink.split, label %if.end27

if.end27:                                         ; preds = %if.end
  %18 = load ptr, ptr %expected_ctx.i, align 8
  %max_fragment_len_mode = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %max_fragment_len_mode, align 8
  %19 = load ptr, ptr %expected_ctx.i, align 8
  %server = getelementptr inbounds i8, ptr %19, i64 96
  store i32 1, ptr %server, align 8
  %20 = load ptr, ptr %expected_ctx.i, align 8
  %broken_session_ticket = getelementptr inbounds i8, ptr %20, i64 120
  store i32 1, ptr %broken_session_ticket, align 8
  %call36 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.14, i32 noundef 193) #3
  %21 = load ptr, ptr %expected_ctx.i, align 8
  %alpn_protocols = getelementptr inbounds i8, ptr %21, i64 376
  store ptr %call36, ptr %alpn_protocols, align 8
  %22 = load ptr, ptr %expected_ctx.i, align 8
  %alpn_protocols41 = getelementptr inbounds i8, ptr %22, i64 376
  %23 = load ptr, ptr %alpn_protocols41, align 8
  %call42 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.91, ptr noundef %23) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return.sink.split.sink.split, label %if.end45

if.end45:                                         ; preds = %if.end27
  %24 = load ptr, ptr %expected_ctx.i, align 8
  %ct_validation = getelementptr inbounds i8, ptr %24, i64 256
  store i32 2, ptr %ct_validation, align 8
  %call51 = tail call fastcc i32 @execute_test(ptr noundef nonnull %call.i), !range !5
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end, %if.end27, %if.end45
  %retval.0.ph.ph = phi i32 [ %call51, %if.end45 ], [ 0, %if.end27 ], [ 0, %if.end ]
  %25 = load ptr, ptr %expected_ctx.i, align 8
  tail call void @SSL_TEST_CTX_free(ptr noundef %25) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i
  %.sink = phi i32 [ 118, %if.end.i ], [ 143, %return.sink.split.sink.split ]
  %retval.0.ph = phi i32 [ 0, %if.end.i ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.14, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_configuration(i32 noundef %idx) #1 {
entry:
  %0 = load ptr, ptr @conf, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bad_configurations, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %1, ptr noundef null) #3
  %call1 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @.str.92, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @SSL_TEST_CTX_free(ptr noundef %call) #3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @conf, align 8
  tail call void @NCONF_free(ptr noundef %0) #3
  ret void
}

declare void @NCONF_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @execute_test(ptr nocapture noundef readonly %fixture) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @conf, align 8
  %test_section = getelementptr inbounds i8, ptr %fixture, i64 8
  %1 = load ptr, ptr %test_section, align 8
  %expected_ctx = getelementptr inbounds i8, ptr %fixture, i64 16
  %2 = load ptr, ptr %expected_ctx, align 8
  %libctx = getelementptr inbounds i8, ptr %2, i64 568
  %3 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %1, ptr noundef %3) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 130, ptr noundef nonnull @.str.25, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %expected_ctx, align 8
  %5 = load i32, ptr %call, align 8
  %6 = load i32, ptr %4, align 8
  %call.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %5, i32 noundef %6) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %handshake_mode.i = getelementptr inbounds i8, ptr %call, i64 4
  %7 = load i32, ptr %handshake_mode.i, align 4
  %handshake_mode2.i = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %handshake_mode2.i, align 4
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 78, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %7, i32 noundef %8) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %app_data_size.i = getelementptr inbounds i8, ptr %call, i64 8
  %9 = load i32, ptr %app_data_size.i, align 8
  %app_data_size6.i = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %app_data_size6.i, align 8
  %call7.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 79, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %9, i32 noundef %10) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %max_fragment_size.i = getelementptr inbounds i8, ptr %call, i64 12
  %11 = load i32, ptr %max_fragment_size.i, align 4
  %max_fragment_size10.i = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %max_fragment_size10.i, align 4
  %call11.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 80, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %11, i32 noundef %12) #3
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false9.i
  %extra.i = getelementptr inbounds i8, ptr %call, i64 24
  %extra14.i = getelementptr inbounds i8, ptr %4, i64 24
  %call15.i = tail call fastcc i32 @extraconf_eq(ptr noundef nonnull %extra.i, ptr noundef nonnull %extra14.i), !range !5
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %resume_extra.i = getelementptr inbounds i8, ptr %call, i64 224
  %resume_extra18.i = getelementptr inbounds i8, ptr %4, i64 224
  %call19.i = tail call fastcc i32 @extraconf_eq(ptr noundef nonnull %resume_extra.i, ptr noundef nonnull %resume_extra18.i), !range !5
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false17.i
  %expected_result.i = getelementptr inbounds i8, ptr %call, i64 424
  %13 = load i32, ptr %expected_result.i, align 8
  %expected_result22.i = getelementptr inbounds i8, ptr %4, i64 424
  %14 = load i32, ptr %expected_result22.i, align 8
  %call23.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %13, i32 noundef %14) #3
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false21.i
  %expected_client_alert.i = getelementptr inbounds i8, ptr %call, i64 428
  %15 = load i32, ptr %expected_client_alert.i, align 4
  %expected_client_alert26.i = getelementptr inbounds i8, ptr %4, i64 428
  %16 = load i32, ptr %expected_client_alert26.i, align 4
  %call27.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 85, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %15, i32 noundef %16) #3
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false29.i

lor.lhs.false29.i:                                ; preds = %lor.lhs.false25.i
  %expected_server_alert.i = getelementptr inbounds i8, ptr %call, i64 432
  %17 = load i32, ptr %expected_server_alert.i, align 8
  %expected_server_alert30.i = getelementptr inbounds i8, ptr %4, i64 432
  %18 = load i32, ptr %expected_server_alert30.i, align 8
  %call31.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %17, i32 noundef %18) #3
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false33.i

lor.lhs.false33.i:                                ; preds = %lor.lhs.false29.i
  %expected_protocol.i = getelementptr inbounds i8, ptr %call, i64 436
  %19 = load i32, ptr %expected_protocol.i, align 4
  %expected_protocol34.i = getelementptr inbounds i8, ptr %4, i64 436
  %20 = load i32, ptr %expected_protocol34.i, align 4
  %call35.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %19, i32 noundef %20) #3
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false37.i

lor.lhs.false37.i:                                ; preds = %lor.lhs.false33.i
  %expected_servername.i = getelementptr inbounds i8, ptr %call, i64 440
  %21 = load i32, ptr %expected_servername.i, align 8
  %expected_servername38.i = getelementptr inbounds i8, ptr %4, i64 440
  %22 = load i32, ptr %expected_servername38.i, align 8
  %call39.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %21, i32 noundef %22) #3
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %lor.lhs.false37.i
  %session_ticket_expected.i = getelementptr inbounds i8, ptr %call, i64 444
  %23 = load i32, ptr %session_ticket_expected.i, align 4
  %session_ticket_expected42.i = getelementptr inbounds i8, ptr %4, i64 444
  %24 = load i32, ptr %session_ticket_expected42.i, align 4
  %call43.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %23, i32 noundef %24) #3
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false41.i
  %compression_expected.i = getelementptr inbounds i8, ptr %call, i64 448
  %25 = load i32, ptr %compression_expected.i, align 8
  %compression_expected46.i = getelementptr inbounds i8, ptr %4, i64 448
  %26 = load i32, ptr %compression_expected46.i, align 8
  %call47.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %25, i32 noundef %26) #3
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false49.i

lor.lhs.false49.i:                                ; preds = %lor.lhs.false45.i
  %expected_npn_protocol.i = getelementptr inbounds i8, ptr %call, i64 456
  %27 = load ptr, ptr %expected_npn_protocol.i, align 8
  %expected_npn_protocol50.i = getelementptr inbounds i8, ptr %4, i64 456
  %28 = load ptr, ptr %expected_npn_protocol50.i, align 8
  %call51.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %27, ptr noundef %28) #3
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false53.i

lor.lhs.false53.i:                                ; preds = %lor.lhs.false49.i
  %expected_alpn_protocol.i = getelementptr inbounds i8, ptr %call, i64 464
  %29 = load ptr, ptr %expected_alpn_protocol.i, align 8
  %expected_alpn_protocol54.i = getelementptr inbounds i8, ptr %4, i64 464
  %30 = load ptr, ptr %expected_alpn_protocol54.i, align 8
  %call55.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %29, ptr noundef %30) #3
  %tobool56.not.i = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false57.i

lor.lhs.false57.i:                                ; preds = %lor.lhs.false53.i
  %expected_cipher.i = getelementptr inbounds i8, ptr %call, i64 552
  %31 = load ptr, ptr %expected_cipher.i, align 8
  %expected_cipher58.i = getelementptr inbounds i8, ptr %4, i64 552
  %32 = load ptr, ptr %expected_cipher58.i, align 8
  %call59.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 99, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %31, ptr noundef %32) #3
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false61.i

lor.lhs.false61.i:                                ; preds = %lor.lhs.false57.i
  %expected_session_ticket_app_data.i = getelementptr inbounds i8, ptr %call, i64 560
  %33 = load ptr, ptr %expected_session_ticket_app_data.i, align 8
  %expected_session_ticket_app_data62.i = getelementptr inbounds i8, ptr %4, i64 560
  %34 = load ptr, ptr %expected_session_ticket_app_data62.i, align 8
  %call63.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %33, ptr noundef %34) #3
  %tobool64.not.i = icmp eq i32 %call63.i, 0
  br i1 %tobool64.not.i, label %testctx_eq.exit.thread, label %lor.lhs.false65.i

lor.lhs.false65.i:                                ; preds = %lor.lhs.false61.i
  %resumption_expected.i = getelementptr inbounds i8, ptr %call, i64 472
  %35 = load i32, ptr %resumption_expected.i, align 8
  %resumption_expected66.i = getelementptr inbounds i8, ptr %4, i64 472
  %36 = load i32, ptr %resumption_expected66.i, align 8
  %call67.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 103, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef %35, i32 noundef %36) #3
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %testctx_eq.exit.thread, label %testctx_eq.exit

testctx_eq.exit:                                  ; preds = %lor.lhs.false65.i
  %session_id_expected.i = getelementptr inbounds i8, ptr %call, i64 544
  %37 = load i32, ptr %session_id_expected.i, align 8
  %session_id_expected70.i = getelementptr inbounds i8, ptr %4, i64 544
  %38 = load i32, ptr %session_id_expected70.i, align 8
  %call71.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %37, i32 noundef %38) #3
  %call71.i.fr = freeze i32 %call71.i
  %tobool72.not.i.not = icmp eq i32 %call71.i.fr, 0
  br i1 %tobool72.not.i.not, label %testctx_eq.exit.thread, label %err

testctx_eq.exit.thread:                           ; preds = %lor.lhs.false, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false9.i, %lor.lhs.false13.i, %lor.lhs.false17.i, %lor.lhs.false21.i, %lor.lhs.false25.i, %lor.lhs.false29.i, %lor.lhs.false33.i, %lor.lhs.false37.i, %lor.lhs.false41.i, %lor.lhs.false45.i, %lor.lhs.false49.i, %lor.lhs.false53.i, %lor.lhs.false57.i, %lor.lhs.false61.i, %lor.lhs.false65.i, %testctx_eq.exit
  br label %err

err:                                              ; preds = %testctx_eq.exit.thread, %testctx_eq.exit, %entry
  %success.0 = phi i32 [ 0, %entry ], [ 0, %testctx_eq.exit.thread ], [ 1, %testctx_eq.exit ]
  tail call void @SSL_TEST_CTX_free(ptr noundef %call) #3
  ret i32 %success.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_TEST_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_TEST_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @extraconf_eq(ptr nocapture noundef readonly %extra, ptr nocapture noundef readonly %extra2) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %extra, align 8
  %1 = load i32, ptr %extra2, align 8
  %call.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %0, i32 noundef %1) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %clientconf_eq.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %servername.i = getelementptr inbounds i8, ptr %extra, i64 4
  %2 = load i32, ptr %servername.i, align 4
  %servername2.i = getelementptr inbounds i8, ptr %extra2, i64 4
  %3 = load i32, ptr %servername2.i, align 4
  %call3.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 40, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, i32 noundef %2, i32 noundef %3) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %clientconf_eq.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %npn_protocols.i = getelementptr inbounds i8, ptr %extra, i64 16
  %4 = load ptr, ptr %npn_protocols.i, align 8
  %npn_protocols6.i = getelementptr inbounds i8, ptr %extra2, i64 16
  %5 = load ptr, ptr %npn_protocols6.i, align 8
  %call7.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 41, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef %4, ptr noundef %5) #3
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %clientconf_eq.exit, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false5.i
  %alpn_protocols.i = getelementptr inbounds i8, ptr %extra, i64 24
  %6 = load ptr, ptr %alpn_protocols.i, align 8
  %alpn_protocols10.i = getelementptr inbounds i8, ptr %extra2, i64 24
  %7 = load ptr, ptr %alpn_protocols10.i, align 8
  %call11.i = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 42, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %6, ptr noundef %7) #3
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %clientconf_eq.exit, label %lor.lhs.false13.i

lor.lhs.false13.i:                                ; preds = %lor.lhs.false9.i
  %ct_validation.i = getelementptr inbounds i8, ptr %extra, i64 32
  %8 = load i32, ptr %ct_validation.i, align 8
  %ct_validation14.i = getelementptr inbounds i8, ptr %extra2, i64 32
  %9 = load i32, ptr %ct_validation14.i, align 8
  %call15.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 43, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef %8, i32 noundef %9) #3
  %tobool16.not.i = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i, label %clientconf_eq.exit, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false13.i
  %max_fragment_len_mode.i = getelementptr inbounds i8, ptr %extra, i64 8
  %10 = load i32, ptr %max_fragment_len_mode.i, align 8
  %max_fragment_len_mode18.i = getelementptr inbounds i8, ptr %extra2, i64 8
  %11 = load i32, ptr %max_fragment_len_mode18.i, align 8
  %call19.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 45, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %10, i32 noundef %11) #3
  %tobool20.not.i = icmp ne i32 %call19.i, 0
  %spec.select.i = zext i1 %tobool20.not.i to i32
  br label %clientconf_eq.exit

clientconf_eq.exit:                               ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false5.i, %lor.lhs.false9.i, %lor.lhs.false13.i, %lor.lhs.false17.i
  %retval.0.i = phi i32 [ 0, %lor.lhs.false13.i ], [ 0, %lor.lhs.false9.i ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ %spec.select.i, %lor.lhs.false17.i ]
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 68, ptr noundef nonnull @.str.60, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %clientconf_eq.exit
  %server = getelementptr inbounds i8, ptr %extra, i64 72
  %server3 = getelementptr inbounds i8, ptr %extra2, i64 72
  %call4 = tail call fastcc i32 @serverconf_eq(ptr noundef nonnull %server, ptr noundef nonnull %server3), !range !5
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 69, ptr noundef nonnull @.str.61, i32 noundef %call4) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %server2 = getelementptr inbounds i8, ptr %extra, i64 136
  %server210 = getelementptr inbounds i8, ptr %extra2, i64 136
  %call11 = tail call fastcc i32 @serverconf_eq(ptr noundef nonnull %server2, ptr noundef nonnull %server210), !range !5
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 70, ptr noundef nonnull @.str.62, i32 noundef %call11) #3
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false9, %clientconf_eq.exit, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %clientconf_eq.exit ], [ %spec.select, %lor.lhs.false9 ]
  ret i32 %retval.0
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @serverconf_eq(ptr nocapture noundef readonly %serv, ptr nocapture noundef readonly %serv2) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %serv, align 8
  %1 = load i32, ptr %serv2, align 8
  %call = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef %0, i32 noundef %1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %npn_protocols = getelementptr inbounds i8, ptr %serv, i64 8
  %2 = load ptr, ptr %npn_protocols, align 8
  %npn_protocols2 = getelementptr inbounds i8, ptr %serv2, i64 8
  %3 = load ptr, ptr %npn_protocols2, align 8
  %call3 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 54, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %2, ptr noundef %3) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %alpn_protocols = getelementptr inbounds i8, ptr %serv, i64 16
  %4 = load ptr, ptr %alpn_protocols, align 8
  %alpn_protocols6 = getelementptr inbounds i8, ptr %serv2, i64 16
  %5 = load ptr, ptr %alpn_protocols6, align 8
  %call7 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %4, ptr noundef %5) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %broken_session_ticket = getelementptr inbounds i8, ptr %serv, i64 24
  %6 = load i32, ptr %broken_session_ticket, align 8
  %broken_session_ticket10 = getelementptr inbounds i8, ptr %serv2, i64 24
  %7 = load i32, ptr %broken_session_ticket10, align 8
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 57, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %6, i32 noundef %7) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %session_ticket_app_data = getelementptr inbounds i8, ptr %serv, i64 56
  %8 = load ptr, ptr %session_ticket_app_data, align 8
  %session_ticket_app_data14 = getelementptr inbounds i8, ptr %serv2, i64 56
  %9 = load ptr, ptr %session_ticket_app_data14, align 8
  %call15 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef %8, ptr noundef %9) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %cert_status = getelementptr inbounds i8, ptr %serv, i64 28
  %10 = load i32, ptr %cert_status, align 4
  %cert_status18 = getelementptr inbounds i8, ptr %serv2, i64 28
  %11 = load i32, ptr %cert_status18, align 4
  %call19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 60, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, i32 noundef %10, i32 noundef %11) #3
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false17, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9, %lor.lhs.false13
  %retval.0 = phi i32 [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false17 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
