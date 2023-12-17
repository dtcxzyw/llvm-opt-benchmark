target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 245, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @NCONF_new(ptr noundef null)
  store ptr %call1, ptr @conf, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 249, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr @conf, align 8
  %call6 = call ptr @test_get_argument(i64 noundef 0)
  %call7 = call i32 @NCONF_load(ptr noundef %0, ptr noundef %call6, ptr noundef null)
  %call8 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 252, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %call7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_empty_configuration)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_good_configuration)
  call void @add_all_tests(ptr noundef @.str.21, ptr noundef @test_bad_configuration, i32 noundef 16, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then4, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
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
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.19)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %1, i32 0, i32 1
  store ptr @.str.22, ptr %test_section, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %expected_ctx, align 8
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 7
  store i32 0, ptr %expected_result, align 8
  %4 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_test(ptr noundef %5)
  store i32 %call3, ptr %result, align 4
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_good_configuration() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.20)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %1, i32 0, i32 1
  store ptr @.str.87, ptr %test_section, align 8
  %2 = load ptr, ptr %fixture, align 8
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %expected_ctx, align 8
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %3, i32 0, i32 0
  store i32 1, ptr %method, align 8
  %4 = load ptr, ptr %fixture, align 8
  %expected_ctx1 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %expected_ctx1, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %5, i32 0, i32 1
  store i32 1, ptr %handshake_mode, align 4
  %6 = load ptr, ptr %fixture, align 8
  %expected_ctx2 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %expected_ctx2, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %7, i32 0, i32 2
  store i32 1024, ptr %app_data_size, align 8
  %8 = load ptr, ptr %fixture, align 8
  %expected_ctx3 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %expected_ctx3, align 8
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %9, i32 0, i32 3
  store i32 2048, ptr %max_fragment_size, align 4
  %10 = load ptr, ptr %fixture, align 8
  %expected_ctx4 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %expected_ctx4, align 8
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %11, i32 0, i32 7
  store i32 1, ptr %expected_result, align 8
  %12 = load ptr, ptr %fixture, align 8
  %expected_ctx5 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %expected_ctx5, align 8
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %13, i32 0, i32 8
  store i32 48, ptr %expected_client_alert, align 4
  %14 = load ptr, ptr %fixture, align 8
  %expected_ctx6 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %expected_ctx6, align 8
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %15, i32 0, i32 9
  store i32 0, ptr %expected_server_alert, align 8
  %16 = load ptr, ptr %fixture, align 8
  %expected_ctx7 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %expected_ctx7, align 8
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %17, i32 0, i32 10
  store i32 770, ptr %expected_protocol, align 4
  %18 = load ptr, ptr %fixture, align 8
  %expected_ctx8 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %expected_ctx8, align 8
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %19, i32 0, i32 11
  store i32 2, ptr %expected_servername, align 8
  %20 = load ptr, ptr %fixture, align 8
  %expected_ctx9 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %expected_ctx9, align 8
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %21, i32 0, i32 12
  store i32 1, ptr %session_ticket_expected, align 4
  %22 = load ptr, ptr %fixture, align 8
  %expected_ctx10 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %expected_ctx10, align 8
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %23, i32 0, i32 13
  store i32 0, ptr %compression_expected, align 8
  %24 = load ptr, ptr %fixture, align 8
  %expected_ctx11 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %expected_ctx11, align 8
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %25, i32 0, i32 30
  store i32 0, ptr %session_id_expected, align 8
  %26 = load ptr, ptr %fixture, align 8
  %expected_ctx12 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %expected_ctx12, align 8
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %27, i32 0, i32 16
  store i32 1, ptr %resumption_expected, align 8
  %28 = load ptr, ptr %fixture, align 8
  %expected_ctx13 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %expected_ctx13, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %29, i32 0, i32 5
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra, i32 0, i32 0
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client, i32 0, i32 0
  store i32 3, ptr %verify_callback, align 8
  %30 = load ptr, ptr %fixture, align 8
  %expected_ctx14 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %expected_ctx14, align 8
  %extra15 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %31, i32 0, i32 5
  %client16 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra15, i32 0, i32 0
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client16, i32 0, i32 1
  store i32 2, ptr %servername, align 4
  %call17 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.88, ptr noundef @.str.14, i32 noundef 183)
  %32 = load ptr, ptr %fixture, align 8
  %expected_ctx18 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %expected_ctx18, align 8
  %extra19 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %33, i32 0, i32 5
  %client20 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra19, i32 0, i32 0
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client20, i32 0, i32 3
  store ptr %call17, ptr %npn_protocols, align 8
  %34 = load ptr, ptr %fixture, align 8
  %expected_ctx21 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %expected_ctx21, align 8
  %extra22 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %35, i32 0, i32 5
  %client23 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra22, i32 0, i32 0
  %npn_protocols24 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client23, i32 0, i32 3
  %36 = load ptr, ptr %npn_protocols24, align 8
  %call25 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 184, ptr noundef @.str.89, ptr noundef %36)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  br label %err

if.end27:                                         ; preds = %if.end
  %37 = load ptr, ptr %fixture, align 8
  %expected_ctx28 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %expected_ctx28, align 8
  %extra29 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %38, i32 0, i32 5
  %client30 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra29, i32 0, i32 0
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client30, i32 0, i32 2
  store i32 0, ptr %max_fragment_len_mode, align 8
  %39 = load ptr, ptr %fixture, align 8
  %expected_ctx31 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %expected_ctx31, align 8
  %extra32 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %40, i32 0, i32 5
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra32, i32 0, i32 1
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server, i32 0, i32 0
  store i32 1, ptr %servername_callback, align 8
  %41 = load ptr, ptr %fixture, align 8
  %expected_ctx33 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %expected_ctx33, align 8
  %extra34 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %42, i32 0, i32 5
  %server35 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %extra34, i32 0, i32 1
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server35, i32 0, i32 3
  store i32 1, ptr %broken_session_ticket, align 8
  %call36 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.90, ptr noundef @.str.14, i32 noundef 193)
  %43 = load ptr, ptr %fixture, align 8
  %expected_ctx37 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %expected_ctx37, align 8
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 6
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra, i32 0, i32 2
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server2, i32 0, i32 2
  store ptr %call36, ptr %alpn_protocols, align 8
  %45 = load ptr, ptr %fixture, align 8
  %expected_ctx38 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %expected_ctx38, align 8
  %resume_extra39 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %46, i32 0, i32 6
  %server240 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra39, i32 0, i32 2
  %alpn_protocols41 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %server240, i32 0, i32 2
  %47 = load ptr, ptr %alpn_protocols41, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 194, ptr noundef @.str.91, ptr noundef %47)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end27
  br label %err

if.end45:                                         ; preds = %if.end27
  %48 = load ptr, ptr %fixture, align 8
  %expected_ctx46 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %expected_ctx46, align 8
  %resume_extra47 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %49, i32 0, i32 6
  %client48 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %resume_extra47, i32 0, i32 0
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %client48, i32 0, i32 5
  store i32 2, ptr %ct_validation, align 8
  %50 = load ptr, ptr %fixture, align 8
  %cmp49 = icmp ne ptr %50, null
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end45
  %51 = load ptr, ptr %fixture, align 8
  %call51 = call i32 @execute_test(ptr noundef %51)
  store i32 %call51, ptr %result, align 4
  %52 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %52)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end45
  %53 = load i32, ptr %result, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then44, %if.then26
  %54 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %54)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end52, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_configuration(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr @conf, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @bad_configurations, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %2, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 232, ptr noundef @.str.92, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  call void @SSL_TEST_CTX_free(ptr noundef %3)
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
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @conf, align 8
  call void @NCONF_free(ptr noundef %0)
  ret void
}

declare void @NCONF_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.14, i32 noundef 114)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 114, ptr noundef @.str.23, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %call3 = call ptr @SSL_TEST_CTX_new(ptr noundef null)
  %2 = load ptr, ptr %fixture, align 8
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %2, i32 0, i32 2
  store ptr %call3, ptr %expected_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 117, ptr noundef @.str.24, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.14, i32 noundef 118)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %fixture, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %success = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %success, align 4
  %0 = load ptr, ptr @conf, align 8
  %1 = load ptr, ptr %fixture.addr, align 8
  %test_section = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %test_section, align 8
  %3 = load ptr, ptr %fixture.addr, align 8
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %expected_ctx, align 8
  %libctx = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %libctx, align 8
  %call = call ptr @SSL_TEST_CTX_create(ptr noundef %0, ptr noundef %2, ptr noundef %5)
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 130, ptr noundef @.str.25, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %fixture.addr, align 8
  %expected_ctx2 = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %expected_ctx2, align 8
  %call3 = call i32 @testctx_eq(ptr noundef %6, ptr noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %success, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %9 = load ptr, ptr %ctx, align 8
  call void @SSL_TEST_CTX_free(ptr noundef %9)
  %10 = load i32, ptr %success, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected_ctx = getelementptr inbounds %struct.ssl_test_ctx_test_fixture, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %expected_ctx, align 8
  call void @SSL_TEST_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 143)
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_TEST_CTX_new(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @SSL_TEST_CTX_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @testctx_eq(ptr noundef %ctx, ptr noundef %ctx2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ctx2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ctx2, ptr %ctx2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %method, align 8
  %2 = load ptr, ptr %ctx2.addr, align 8
  %method1 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %method1, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 77, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %handshake_mode = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %handshake_mode, align 4
  %6 = load ptr, ptr %ctx2.addr, align 8
  %handshake_mode2 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %handshake_mode2, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %5, i32 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %app_data_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %app_data_size, align 8
  %10 = load ptr, ptr %ctx2.addr, align 8
  %app_data_size6 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %app_data_size6, align 8
  %call7 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %9, i32 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %ctx.addr, align 8
  %max_fragment_size = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %max_fragment_size, align 4
  %14 = load ptr, ptr %ctx2.addr, align 8
  %max_fragment_size10 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %max_fragment_size10, align 4
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %13, i32 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %ctx.addr, align 8
  %extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %ctx2.addr, align 8
  %extra14 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %17, i32 0, i32 5
  %call15 = call i32 @extraconf_eq(ptr noundef %extra, ptr noundef %extra14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %ctx.addr, align 8
  %resume_extra = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %ctx2.addr, align 8
  %resume_extra18 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %19, i32 0, i32 6
  %call19 = call i32 @extraconf_eq(ptr noundef %resume_extra, ptr noundef %resume_extra18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %20 = load ptr, ptr %ctx.addr, align 8
  %expected_result = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %expected_result, align 8
  %22 = load ptr, ptr %ctx2.addr, align 8
  %expected_result22 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %expected_result22, align 8
  %call23 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 83, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %21, i32 noundef %23)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %24 = load ptr, ptr %ctx.addr, align 8
  %expected_client_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %expected_client_alert, align 4
  %26 = load ptr, ptr %ctx2.addr, align 8
  %expected_client_alert26 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %expected_client_alert26, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 85, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %25, i32 noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %28 = load ptr, ptr %ctx.addr, align 8
  %expected_server_alert = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %expected_server_alert, align 8
  %30 = load ptr, ptr %ctx2.addr, align 8
  %expected_server_alert30 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %expected_server_alert30, align 8
  %call31 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 87, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef %29, i32 noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then

lor.lhs.false33:                                  ; preds = %lor.lhs.false29
  %32 = load ptr, ptr %ctx.addr, align 8
  %expected_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %expected_protocol, align 4
  %34 = load ptr, ptr %ctx2.addr, align 8
  %expected_protocol34 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %expected_protocol34, align 4
  %call35 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %33, i32 noundef %35)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %36 = load ptr, ptr %ctx.addr, align 8
  %expected_servername = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %36, i32 0, i32 11
  %37 = load i32, ptr %expected_servername, align 8
  %38 = load ptr, ptr %ctx2.addr, align 8
  %expected_servername38 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %expected_servername38, align 8
  %call39 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %37, i32 noundef %39)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %40 = load ptr, ptr %ctx.addr, align 8
  %session_ticket_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %session_ticket_expected, align 4
  %42 = load ptr, ptr %ctx2.addr, align 8
  %session_ticket_expected42 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %session_ticket_expected42, align 4
  %call43 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 91, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %41, i32 noundef %43)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %ctx.addr, align 8
  %compression_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %44, i32 0, i32 13
  %45 = load i32, ptr %compression_expected, align 8
  %46 = load ptr, ptr %ctx2.addr, align 8
  %compression_expected46 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %compression_expected46, align 8
  %call47 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 93, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %45, i32 noundef %47)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %48 = load ptr, ptr %ctx.addr, align 8
  %expected_npn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %expected_npn_protocol, align 8
  %50 = load ptr, ptr %ctx2.addr, align 8
  %expected_npn_protocol50 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %expected_npn_protocol50, align 8
  %call51 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %49, ptr noundef %51)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %52 = load ptr, ptr %ctx.addr, align 8
  %expected_alpn_protocol = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %expected_alpn_protocol, align 8
  %54 = load ptr, ptr %ctx2.addr, align 8
  %expected_alpn_protocol54 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %54, i32 0, i32 15
  %55 = load ptr, ptr %expected_alpn_protocol54, align 8
  %call55 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 97, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %53, ptr noundef %55)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %56 = load ptr, ptr %ctx.addr, align 8
  %expected_cipher = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %56, i32 0, i32 31
  %57 = load ptr, ptr %expected_cipher, align 8
  %58 = load ptr, ptr %ctx2.addr, align 8
  %expected_cipher58 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %expected_cipher58, align 8
  %call59 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %57, ptr noundef %59)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %60 = load ptr, ptr %ctx.addr, align 8
  %expected_session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %60, i32 0, i32 32
  %61 = load ptr, ptr %expected_session_ticket_app_data, align 8
  %62 = load ptr, ptr %ctx2.addr, align 8
  %expected_session_ticket_app_data62 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %62, i32 0, i32 32
  %63 = load ptr, ptr %expected_session_ticket_app_data62, align 8
  %call63 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %61, ptr noundef %63)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %64 = load ptr, ptr %ctx.addr, align 8
  %resumption_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %64, i32 0, i32 16
  %65 = load i32, ptr %resumption_expected, align 8
  %66 = load ptr, ptr %ctx2.addr, align 8
  %resumption_expected66 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %66, i32 0, i32 16
  %67 = load i32, ptr %resumption_expected66, align 8
  %call67 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef %65, i32 noundef %67)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then

lor.lhs.false69:                                  ; preds = %lor.lhs.false65
  %68 = load ptr, ptr %ctx.addr, align 8
  %session_id_expected = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %68, i32 0, i32 30
  %69 = load i32, ptr %session_id_expected, align 8
  %70 = load ptr, ptr %ctx2.addr, align 8
  %session_id_expected70 = getelementptr inbounds %struct.SSL_TEST_CTX, ptr %70, i32 0, i32 30
  %71 = load i32, ptr %session_id_expected70, align 8
  %call71 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %69, i32 noundef %71)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false33, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false69
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

declare void @SSL_TEST_CTX_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extraconf_eq(ptr noundef %extra, ptr noundef %extra2) #0 {
entry:
  %retval = alloca i32, align 4
  %extra.addr = alloca ptr, align 8
  %extra2.addr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %extra2, ptr %extra2.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  %client = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %extra2.addr, align 8
  %client1 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %1, i32 0, i32 0
  %call = call i32 @clientconf_eq(ptr noundef %client, ptr noundef %client1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 68, ptr noundef @.str.60, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %extra.addr, align 8
  %server = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %extra2.addr, align 8
  %server3 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %3, i32 0, i32 1
  %call4 = call i32 @serverconf_eq(ptr noundef %server, ptr noundef %server3)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.61, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %extra.addr, align 8
  %server2 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %extra2.addr, align 8
  %server210 = getelementptr inbounds %struct.SSL_TEST_EXTRA_CONF, ptr %5, i32 0, i32 2
  %call11 = call i32 @serverconf_eq(ptr noundef %server2, ptr noundef %server210)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 70, ptr noundef @.str.62, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @clientconf_eq(ptr noundef %conf1, ptr noundef %conf2) #0 {
entry:
  %retval = alloca i32, align 4
  %conf1.addr = alloca ptr, align 8
  %conf2.addr = alloca ptr, align 8
  store ptr %conf1, ptr %conf1.addr, align 8
  store ptr %conf2, ptr %conf2.addr, align 8
  %0 = load ptr, ptr %conf1.addr, align 8
  %verify_callback = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %verify_callback, align 8
  %2 = load ptr, ptr %conf2.addr, align 8
  %verify_callback1 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %verify_callback1, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %conf1.addr, align 8
  %servername = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %servername, align 4
  %6 = load ptr, ptr %conf2.addr, align 8
  %servername2 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %servername2, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.65, ptr noundef @.str.66, i32 noundef %5, i32 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %conf1.addr, align 8
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %npn_protocols, align 8
  %10 = load ptr, ptr %conf2.addr, align 8
  %npn_protocols6 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %npn_protocols6, align 8
  %call7 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %9, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %conf1.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %alpn_protocols, align 8
  %14 = load ptr, ptr %conf2.addr, align 8
  %alpn_protocols10 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %alpn_protocols10, align 8
  %call11 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %13, ptr noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %conf1.addr, align 8
  %ct_validation = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ct_validation, align 8
  %18 = load ptr, ptr %conf2.addr, align 8
  %ct_validation14 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %ct_validation14, align 8
  %call15 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 43, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef %17, i32 noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %20 = load ptr, ptr %conf1.addr, align 8
  %max_fragment_len_mode = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %max_fragment_len_mode, align 8
  %22 = load ptr, ptr %conf2.addr, align 8
  %max_fragment_len_mode18 = getelementptr inbounds %struct.SSL_TEST_CLIENT_CONF, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %max_fragment_len_mode18, align 8
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %21, i32 noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @serverconf_eq(ptr noundef %serv, ptr noundef %serv2) #0 {
entry:
  %retval = alloca i32, align 4
  %serv.addr = alloca ptr, align 8
  %serv2.addr = alloca ptr, align 8
  store ptr %serv, ptr %serv.addr, align 8
  store ptr %serv2, ptr %serv2.addr, align 8
  %0 = load ptr, ptr %serv.addr, align 8
  %servername_callback = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %servername_callback, align 8
  %2 = load ptr, ptr %serv2.addr, align 8
  %servername_callback1 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %servername_callback1, align 8
  %call = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 53, ptr noundef @.str.75, ptr noundef @.str.76, i32 noundef %1, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %serv.addr, align 8
  %npn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %npn_protocols, align 8
  %6 = load ptr, ptr %serv2.addr, align 8
  %npn_protocols2 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %npn_protocols2, align 8
  %call3 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 54, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef %5, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %serv.addr, align 8
  %alpn_protocols = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %alpn_protocols, align 8
  %10 = load ptr, ptr %serv2.addr, align 8
  %alpn_protocols6 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %alpn_protocols6, align 8
  %call7 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef %9, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %12 = load ptr, ptr %serv.addr, align 8
  %broken_session_ticket = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %broken_session_ticket, align 8
  %14 = load ptr, ptr %serv2.addr, align 8
  %broken_session_ticket10 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %broken_session_ticket10, align 8
  %call11 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %13, i32 noundef %15)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %16 = load ptr, ptr %serv.addr, align 8
  %session_ticket_app_data = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %session_ticket_app_data, align 8
  %18 = load ptr, ptr %serv2.addr, align 8
  %session_ticket_app_data14 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %session_ticket_app_data14, align 8
  %call15 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 59, ptr noundef @.str.83, ptr noundef @.str.84, ptr noundef %17, ptr noundef %19)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %20 = load ptr, ptr %serv.addr, align 8
  %cert_status = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %cert_status, align 4
  %22 = load ptr, ptr %serv2.addr, align 8
  %cert_status18 = getelementptr inbounds %struct.SSL_TEST_SERVER_CONF, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %cert_status18, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.85, ptr noundef @.str.86, i32 noundef %21, i32 noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
