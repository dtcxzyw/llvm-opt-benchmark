target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%union.BIO_sock_info_u = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [36 x i8] c"../openssl/test/quic_tserver_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"certfile = test_get_argument(0)\00", align 1
@certfile = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal global ptr null, align 8
@fake_time_lock = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_tserver\00", align 1
@__const.do_test.alpn = private unnamed_addr constant [9 x i8] c"\08ossltest", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"s_fd\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(s_fd, 1)\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), 0)\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"BIO_bind(s_fd, s_addr_, 0)\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"BIO_sock_info(s_fd, BIO_SOCK_INFO_ADDRESS, &s_info)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"BIO_ADDR_rawport(s_addr_)\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"s_net_bio = s_net_bio_own = BIO_new_dgram(s_fd, 0)\00", align 1
@fake_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [66 x i8] c"tserver = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"BIO_new_bio_dgram_pair(&c_pair_own, 5000, &s_pair_own, 5000)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.33 = private unnamed_addr constant [102 x i8] c"c_ctx = SSL_CTX_new(use_thread_assist ? OSSL_QUIC_client_thread_method() : OSSL_QUIC_client_method())\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"ossl_quic_conn_set_override_now_cb(c_ssl, fake_now, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC server test\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [47 x i8] c"The quick brown fox jumped over the lazy dogs.\00", align 16
@.str.43 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [1024 x i8] zeroinitializer, align 16
@.str.44 = private unnamed_addr constant [45 x i8] c"ossl_quic_tserver_has_read_ended(tserver, 0)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"msg1\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"msg2\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"s_total_read\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"sizeof(msg1) - 1\00", align 1
@.str.49 = private unnamed_addr constant [117 x i8] c"ossl_quic_tserver_write(tserver, 0, (unsigned char *)msg2 + s_total_written, sizeof(msg1) - 1 - s_total_written, &l)\00", align 1
@msg3 = internal global [1024 x i8] zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"msg3\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"SSL_get_error(c_ssl, ret)\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"ossl_quic_tserver_is_connected(tserver)\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"CRYPTO_THREAD_write_lock(fake_time_lock)\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"SSL_get_event_timeout(c_ssl, &tv, &isinf)\00", align 1
@scratch_buf = internal global [2048 x i8] zeroinitializer, align 16
@.str.57 = private unnamed_addr constant [66 x i8] c"SSL_inject_net_dgram(c_ssl, rmsg.data, rmsg.data_len, NULL, NULL)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @certfile, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @keyfile, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call9, ptr @fake_time_lock, align 8
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_tserver, i32 noundef 8, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tserver(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %thread_assisted = alloca i32, align 4
  %use_fake_time = alloca i32, align 4
  %use_inject = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, ptr %thread_assisted, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %div = sdiv i32 %1, 2
  store i32 %div, ptr %idx.addr, align 4
  %2 = load i32, ptr %idx.addr, align 4
  %rem1 = srem i32 %2, 2
  store i32 %rem1, ptr %use_inject, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %div2 = sdiv i32 %3, 2
  store i32 %div2, ptr %idx.addr, align 4
  %4 = load i32, ptr %idx.addr, align 4
  %rem3 = srem i32 %4, 2
  store i32 %rem3, ptr %use_fake_time, align 4
  %5 = load i32, ptr %use_fake_time, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %thread_assisted, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %thread_assisted, align 4
  %8 = load i32, ptr %use_fake_time, align 4
  %9 = load i32, ptr %use_inject, align 4
  %call = call i32 @do_test(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @do_test(i32 noundef %use_thread_assist, i32 noundef %use_fake_time, i32 noundef %use_inject) #0 {
entry:
  %use_thread_assist.addr = alloca i32, align 4
  %use_fake_time.addr = alloca i32, align 4
  %use_inject.addr = alloca i32, align 4
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %s_fd = alloca i32, align 4
  %c_fd = alloca i32, align 4
  %s_net_bio = alloca ptr, align 8
  %s_net_bio_own = alloca ptr, align 8
  %c_net_bio = alloca ptr, align 8
  %c_net_bio_own = alloca ptr, align 8
  %c_pair_own = alloca ptr, align 8
  %s_pair_own = alloca ptr, align 8
  %tserver_args = alloca %struct.quic_tserver_args_st, align 8
  %tserver = alloca ptr, align 8
  %s_addr_ = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %s_info = alloca %union.BIO_sock_info_u, align 8
  %c_ctx = alloca ptr, align 8
  %c_ssl = alloca ptr, align 8
  %c_connected = alloca i32, align 4
  %c_write_done = alloca i32, align 4
  %c_begin_read = alloca i32, align 4
  %s_read_done = alloca i32, align 4
  %c_wait_eos = alloca i32, align 4
  %c_done_eos = alloca i32, align 4
  %c_start_idle_test = alloca i32, align 4
  %c_done_idle_test = alloca i32, align 4
  %l = alloca i64, align 8
  %s_total_read = alloca i64, align 8
  %s_total_written = alloca i64, align 8
  %c_total_read = alloca i64, align 8
  %idle_units_done = alloca i64, align 8
  %s_begin_write = alloca i32, align 4
  %start_time = alloca %struct.OSSL_TIME, align 8
  %alpn = alloca [9 x i8], align 1
  %limit_ms = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp139 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp142 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp149 = alloca %struct.OSSL_TIME, align 8
  %c = alloca i8, align 1
  %tv = alloca %struct.timeval, align 8
  %isinf = alloca i32, align 4
  %tmp321 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp322 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp338 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp341 = alloca %struct.OSSL_TIME, align 8
  %rmsg = alloca %struct.bio_msg_st, align 8
  %msgs_processed = alloca i64, align 8
  store i32 %use_thread_assist, ptr %use_thread_assist.addr, align 4
  store i32 %use_fake_time, ptr %use_fake_time.addr, align 4
  store i32 %use_inject, ptr %use_inject.addr, align 4
  store i32 0, ptr %testresult, align 4
  store i32 -1, ptr %s_fd, align 4
  store i32 -1, ptr %c_fd, align 4
  store ptr null, ptr %s_net_bio, align 8
  store ptr null, ptr %s_net_bio_own, align 8
  store ptr null, ptr %c_net_bio, align 8
  store ptr null, ptr %c_net_bio_own, align 8
  store ptr null, ptr %c_pair_own, align 8
  store ptr null, ptr %s_pair_own, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tserver_args, i8 0, i64 72, i1 false)
  store ptr null, ptr %tserver, align 8
  store ptr null, ptr %s_addr_, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ina, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %s_info, i8 0, i64 8, i1 false)
  store ptr null, ptr %c_ctx, align 8
  store ptr null, ptr %c_ssl, align 8
  store i32 0, ptr %c_connected, align 4
  store i32 0, ptr %c_write_done, align 4
  store i32 0, ptr %c_begin_read, align 4
  store i32 0, ptr %s_read_done, align 4
  store i32 0, ptr %c_wait_eos, align 4
  store i32 0, ptr %c_done_eos, align 4
  store i32 0, ptr %c_start_idle_test, align 4
  store i32 0, ptr %c_done_idle_test, align 4
  store i64 0, ptr %l, align 8
  store i64 0, ptr %s_total_read, align 8
  store i64 0, ptr %s_total_written, align 8
  store i64 0, ptr %c_total_read, align 8
  store i64 0, ptr %idle_units_done, align 8
  store i32 0, ptr %s_begin_write, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %alpn, ptr align 1 @__const.do_test.alpn, i64 9, i1 false)
  store i64 10000, ptr %limit_ms, align 8
  %call = call i32 @htonl(i32 noundef 2130706433) #6
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ina, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  %call1 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call1, ptr %s_fd, align 4
  %0 = load i32, ptr %s_fd, align 4
  %call2 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s_fd, align 4
  %call3 = call i32 @BIO_socket_nbio(i32 noundef %1, i32 noundef 1)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.21, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @BIO_ADDR_new()
  store ptr %call8, ptr %s_addr_, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.22, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %2 = load ptr, ptr %s_addr_, align 8
  %call13 = call i32 @BIO_ADDR_rawmake(ptr noundef %2, i32 noundef 2, ptr noundef %ina, i64 noundef 4, i16 noundef zeroext 0)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.23, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %3 = load i32, ptr %s_fd, align 4
  %4 = load ptr, ptr %s_addr_, align 8
  %call20 = call i32 @BIO_bind(i32 noundef %3, ptr noundef %4, i32 noundef 0)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.24, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  br label %err

if.end26:                                         ; preds = %if.end19
  %5 = load ptr, ptr %s_addr_, align 8
  store ptr %5, ptr %s_info, align 8
  %6 = load i32, ptr %s_fd, align 4
  %call27 = call i32 @BIO_sock_info(i32 noundef %6, i32 noundef 0, ptr noundef %s_info)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.25, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end26
  br label %err

if.end33:                                         ; preds = %if.end26
  %7 = load ptr, ptr %s_addr_, align 8
  %call34 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %7)
  %conv35 = zext i16 %call34 to i32
  %call36 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.26, ptr noundef @.str.20, i32 noundef %conv35, i32 noundef 0)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %err

if.end39:                                         ; preds = %if.end33
  %8 = load i32, ptr %s_fd, align 4
  %call40 = call ptr @BIO_new_dgram(i32 noundef %8, i32 noundef 0)
  store ptr %call40, ptr %s_net_bio_own, align 8
  store ptr %call40, ptr %s_net_bio, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.27, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end39
  br label %err

if.end44:                                         ; preds = %if.end39
  %9 = load ptr, ptr %s_net_bio, align 8
  %call45 = call i32 @BIO_up_ref(ptr noundef %9)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %err

if.end48:                                         ; preds = %if.end44
  %call49 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call49, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp, i64 8, i1 false)
  %10 = load ptr, ptr %s_net_bio, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 3
  store ptr %10, ptr %net_rbio, align 8
  %11 = load ptr, ptr %s_net_bio, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 4
  store ptr %11, ptr %net_wbio, align 8
  %alpn50 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 7
  store ptr null, ptr %alpn50, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 2
  store ptr null, ptr %ctx, align 8
  %12 = load i32, ptr %use_fake_time.addr, align 4
  %tobool51 = icmp ne i32 %12, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  %now_cb = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 5
  store ptr @fake_now, ptr %now_cb, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end48
  %13 = load ptr, ptr @certfile, align 8
  %14 = load ptr, ptr @keyfile, align 8
  %call54 = call ptr @ossl_quic_tserver_new(ptr noundef %tserver_args, ptr noundef %13, ptr noundef %14)
  store ptr %call54, ptr %tserver, align 8
  %call55 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.28, ptr noundef %call54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end53
  %15 = load ptr, ptr %s_net_bio, align 8
  %call58 = call i32 @BIO_free(ptr noundef %15)
  br label %err

if.end59:                                         ; preds = %if.end53
  store ptr null, ptr %s_net_bio_own, align 8
  %16 = load i32, ptr %use_inject.addr, align 4
  %tobool60 = icmp ne i32 %16, 0
  br i1 %tobool60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %if.end59
  %call62 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %c_pair_own, i64 noundef 5000, ptr noundef %s_pair_own, i64 noundef 5000)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.29, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then61
  br label %err

if.end68:                                         ; preds = %if.then61
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end59
  %call70 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call70, ptr %c_fd, align 4
  %17 = load i32, ptr %c_fd, align 4
  %call71 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.30, ptr noundef @.str.20, i32 noundef %17, i32 noundef 0)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end69
  br label %err

if.end74:                                         ; preds = %if.end69
  %18 = load i32, ptr %c_fd, align 4
  %call75 = call i32 @BIO_socket_nbio(i32 noundef %18, i32 noundef 1)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.31, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end74
  br label %err

if.end81:                                         ; preds = %if.end74
  %19 = load i32, ptr %c_fd, align 4
  %call82 = call ptr @BIO_new_dgram(i32 noundef %19, i32 noundef 0)
  store ptr %call82, ptr %c_net_bio_own, align 8
  store ptr %call82, ptr %c_net_bio, align 8
  %call83 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.32, ptr noundef %call82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %20 = load ptr, ptr %c_net_bio, align 8
  %21 = load ptr, ptr %s_addr_, align 8
  %call87 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 44, i64 noundef 0, ptr noundef %21)
  %conv88 = trunc i64 %call87 to i32
  %tobool89 = icmp ne i32 %conv88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end86
  br label %err

if.end91:                                         ; preds = %if.end86
  %22 = load i32, ptr %use_thread_assist.addr, align 4
  %tobool92 = icmp ne i32 %22, 0
  br i1 %tobool92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end91
  %call93 = call ptr @OSSL_QUIC_client_thread_method()
  br label %cond.end

cond.false:                                       ; preds = %if.end91
  %call94 = call ptr @OSSL_QUIC_client_method()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call93, %cond.true ], [ %call94, %cond.false ]
  %call95 = call ptr @SSL_CTX_new(ptr noundef %cond)
  store ptr %call95, ptr %c_ctx, align 8
  %call96 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.33, ptr noundef %call95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %cond.end
  br label %err

if.end99:                                         ; preds = %cond.end
  %23 = load ptr, ptr %c_ctx, align 8
  %call100 = call ptr @SSL_new(ptr noundef %23)
  store ptr %call100, ptr %c_ssl, align 8
  %call101 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.34, ptr noundef %call100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end99
  br label %err

if.end104:                                        ; preds = %if.end99
  %24 = load i32, ptr %use_fake_time.addr, align 4
  %tobool105 = icmp ne i32 %24, 0
  br i1 %tobool105, label %if.then106, label %if.end114

if.then106:                                       ; preds = %if.end104
  %25 = load ptr, ptr %c_ssl, align 8
  %call107 = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %25, ptr noundef @fake_now, ptr noundef null)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.35, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then106
  br label %err

if.end113:                                        ; preds = %if.then106
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end104
  %26 = load ptr, ptr %c_ssl, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %alpn, i64 0, i64 0
  %call115 = call i32 @SSL_set_alpn_protos(ptr noundef %26, ptr noundef %arraydecay, i32 noundef 9)
  %cmp116 = icmp ne i32 %call115, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 173, ptr noundef @.str.36, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end114
  br label %err

if.end121:                                        ; preds = %if.end114
  %27 = load i32, ptr %use_inject.addr, align 4
  %tobool122 = icmp ne i32 %27, 0
  br i1 %tobool122, label %if.then123, label %if.else

if.then123:                                       ; preds = %if.end121
  %28 = load ptr, ptr %c_ssl, align 8
  %29 = load ptr, ptr %c_pair_own, align 8
  call void @SSL_set0_rbio(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %c_pair_own, align 8
  br label %if.end131

if.else:                                          ; preds = %if.end121
  %30 = load ptr, ptr %c_ssl, align 8
  %31 = load ptr, ptr %c_net_bio, align 8
  call void @SSL_set0_rbio(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %c_net_bio, align 8
  %call124 = call i32 @BIO_up_ref(ptr noundef %32)
  %cmp125 = icmp ne i32 %call124, 0
  %conv126 = zext i1 %cmp125 to i32
  %call127 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 184, ptr noundef @.str.37, i32 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.else
  store ptr null, ptr %c_net_bio_own, align 8
  br label %err

if.end130:                                        ; preds = %if.else
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then123
  %33 = load ptr, ptr %c_ssl, align 8
  %34 = load ptr, ptr %c_net_bio, align 8
  call void @SSL_set0_wbio(ptr noundef %33, ptr noundef %34)
  store ptr null, ptr %c_net_bio_own, align 8
  %35 = load ptr, ptr %c_ssl, align 8
  %call132 = call i32 @SSL_set_blocking_mode(ptr noundef %35, i32 noundef 0)
  %cmp133 = icmp ne i32 %call132, 0
  %conv134 = zext i1 %cmp133 to i32
  %call135 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.38, i32 noundef %conv134)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.end131
  br label %err

if.end138:                                        ; preds = %if.end131
  %call140 = call i64 @real_now(ptr noundef null)
  %coerce.dive141 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp139, i32 0, i32 0
  store i64 %call140, ptr %coerce.dive141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_time, ptr align 8 %tmp139, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end393, %if.end138
  %call143 = call i64 @real_now(ptr noundef null)
  %coerce.dive144 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp142, i32 0, i32 0
  store i64 %call143, ptr %coerce.dive144, align 8
  %coerce.dive145 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp142, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive145, align 8
  %coerce.dive146 = getelementptr inbounds %struct.OSSL_TIME, ptr %start_time, i32 0, i32 0
  %37 = load i64, ptr %coerce.dive146, align 8
  %call147 = call i64 @ossl_time_subtract(i64 %36, i64 %37)
  %coerce.dive148 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call147, ptr %coerce.dive148, align 8
  %38 = load i64, ptr %limit_ms, align 8
  %mul = mul i64 %38, 1000000
  %call150 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive151 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp149, i32 0, i32 0
  store i64 %call150, ptr %coerce.dive151, align 8
  %coerce.dive152 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %39 = load i64, ptr %coerce.dive152, align 8
  %coerce.dive153 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp149, i32 0, i32 0
  %40 = load i64, ptr %coerce.dive153, align 8
  %call154 = call i32 @ossl_time_compare(i64 %39, i64 %40)
  %cmp155 = icmp sge i32 %call154, 0
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.39)
  br label %err

if.end158:                                        ; preds = %for.cond
  %41 = load i32, ptr %c_start_idle_test, align 4
  %tobool159 = icmp ne i32 %41, 0
  br i1 %tobool159, label %if.end176, label %if.then160

if.then160:                                       ; preds = %if.end158
  %42 = load ptr, ptr %c_ssl, align 8
  %call161 = call i32 @SSL_connect(ptr noundef %42)
  store i32 %call161, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp162 = icmp eq i32 %43, 1
  br i1 %cmp162, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then160
  %44 = load ptr, ptr %c_ssl, align 8
  %45 = load i32, ptr %ret, align 4
  %call164 = call i32 @is_want(ptr noundef %44, i32 noundef %45)
  %tobool165 = icmp ne i32 %call164, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then160
  %46 = phi i1 [ true, %if.then160 ], [ %tobool165, %lor.rhs ]
  %lor.ext = zext i1 %46 to i32
  %cmp166 = icmp ne i32 %lor.ext, 0
  %conv167 = zext i1 %cmp166 to i32
  %call168 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 211, ptr noundef @.str.40, i32 noundef %conv167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.end
  br label %err

if.end171:                                        ; preds = %lor.end
  %47 = load i32, ptr %ret, align 4
  %cmp172 = icmp eq i32 %47, 1
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  store i32 1, ptr %c_connected, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end158
  %48 = load i32, ptr %c_connected, align 4
  %tobool177 = icmp ne i32 %48, 0
  br i1 %tobool177, label %land.lhs.true, label %if.end192

land.lhs.true:                                    ; preds = %if.end176
  %49 = load i32, ptr %c_write_done, align 4
  %tobool178 = icmp ne i32 %49, 0
  br i1 %tobool178, label %if.end192, label %if.then179

if.then179:                                       ; preds = %land.lhs.true
  %50 = load ptr, ptr %c_ssl, align 8
  %call180 = call i32 @SSL_write(ptr noundef %50, ptr noundef @msg1, i32 noundef 46)
  %call181 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %call180, i32 noundef 46)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.then179
  br label %err

if.end184:                                        ; preds = %if.then179
  %51 = load ptr, ptr %c_ssl, align 8
  %call185 = call i32 @SSL_stream_conclude(ptr noundef %51, i64 noundef 0)
  %cmp186 = icmp ne i32 %call185, 0
  %conv187 = zext i1 %cmp186 to i32
  %call188 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.43, i32 noundef %conv187)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %if.end184
  br label %err

if.end191:                                        ; preds = %if.end184
  store i32 1, ptr %c_write_done, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %land.lhs.true, %if.end176
  %52 = load i32, ptr %c_connected, align 4
  %tobool193 = icmp ne i32 %52, 0
  br i1 %tobool193, label %land.lhs.true194, label %if.end219

land.lhs.true194:                                 ; preds = %if.end192
  %53 = load i32, ptr %c_write_done, align 4
  %tobool195 = icmp ne i32 %53, 0
  br i1 %tobool195, label %land.lhs.true196, label %if.end219

land.lhs.true196:                                 ; preds = %land.lhs.true194
  %54 = load i32, ptr %s_read_done, align 4
  %tobool197 = icmp ne i32 %54, 0
  br i1 %tobool197, label %if.end219, label %if.then198

if.then198:                                       ; preds = %land.lhs.true196
  %55 = load ptr, ptr %tserver, align 8
  %56 = load i64, ptr %s_total_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr @msg2, i64 %56
  %57 = load i64, ptr %s_total_read, align 8
  %sub = sub i64 1024, %57
  %call199 = call i32 @ossl_quic_tserver_read(ptr noundef %55, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %l)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.else213, label %if.then201

if.then201:                                       ; preds = %if.then198
  %58 = load ptr, ptr %tserver, align 8
  %call202 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %58, i64 noundef 0)
  %cmp203 = icmp ne i32 %call202, 0
  %conv204 = zext i1 %cmp203 to i32
  %call205 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 233, ptr noundef @.str.44, i32 noundef %conv204)
  %tobool206 = icmp ne i32 %call205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.then201
  br label %err

if.end208:                                        ; preds = %if.then201
  %59 = load i64, ptr %s_total_read, align 8
  %call209 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @msg1, i64 noundef 46, ptr noundef @msg2, i64 noundef %59)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end208
  br label %err

if.end212:                                        ; preds = %if.end208
  store i32 1, ptr %s_begin_write, align 4
  store i32 1, ptr %s_read_done, align 4
  br label %if.end218

if.else213:                                       ; preds = %if.then198
  %60 = load i64, ptr %l, align 8
  %61 = load i64, ptr %s_total_read, align 8
  %add = add i64 %61, %60
  store i64 %add, ptr %s_total_read, align 8
  %62 = load i64, ptr %s_total_read, align 8
  %call214 = call i32 @test_size_t_le(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef %62, i64 noundef 46)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.else213
  br label %err

if.end217:                                        ; preds = %if.else213
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end212
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %land.lhs.true196, %land.lhs.true194, %if.end192
  %63 = load i32, ptr %s_begin_write, align 4
  %tobool220 = icmp ne i32 %63, 0
  br i1 %tobool220, label %land.lhs.true221, label %if.end240

land.lhs.true221:                                 ; preds = %if.end219
  %64 = load i64, ptr %s_total_written, align 8
  %cmp222 = icmp ult i64 %64, 46
  br i1 %cmp222, label %if.then224, label %if.end240

if.then224:                                       ; preds = %land.lhs.true221
  %65 = load ptr, ptr %tserver, align 8
  %66 = load i64, ptr %s_total_written, align 8
  %add.ptr225 = getelementptr inbounds i8, ptr @msg2, i64 %66
  %67 = load i64, ptr %s_total_written, align 8
  %sub226 = sub i64 46, %67
  %call227 = call i32 @ossl_quic_tserver_write(ptr noundef %65, i64 noundef 0, ptr noundef %add.ptr225, i64 noundef %sub226, ptr noundef %l)
  %cmp228 = icmp ne i32 %call227, 0
  %conv229 = zext i1 %cmp228 to i32
  %call230 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.49, i32 noundef %conv229)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %if.then224
  br label %err

if.end233:                                        ; preds = %if.then224
  %68 = load i64, ptr %l, align 8
  %69 = load i64, ptr %s_total_written, align 8
  %add234 = add i64 %69, %68
  store i64 %add234, ptr %s_total_written, align 8
  %70 = load i64, ptr %s_total_written, align 8
  %cmp235 = icmp eq i64 %70, 46
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %if.end233
  %71 = load ptr, ptr %tserver, align 8
  %call238 = call i32 @ossl_quic_tserver_conclude(ptr noundef %71, i64 noundef 0)
  store i32 1, ptr %c_begin_read, align 4
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %if.end233
  br label %if.end240

if.end240:                                        ; preds = %if.end239, %land.lhs.true221, %if.end219
  %72 = load i32, ptr %c_begin_read, align 4
  %tobool241 = icmp ne i32 %72, 0
  br i1 %tobool241, label %land.lhs.true242, label %if.end271

land.lhs.true242:                                 ; preds = %if.end240
  %73 = load i64, ptr %c_total_read, align 8
  %cmp243 = icmp ult i64 %73, 46
  br i1 %cmp243, label %if.then245, label %if.end271

if.then245:                                       ; preds = %land.lhs.true242
  %74 = load ptr, ptr %c_ssl, align 8
  %75 = load i64, ptr %c_total_read, align 8
  %add.ptr246 = getelementptr inbounds i8, ptr @msg3, i64 %75
  %76 = load i64, ptr %c_total_read, align 8
  %sub247 = sub i64 46, %76
  %call248 = call i32 @SSL_read_ex(ptr noundef %74, ptr noundef %add.ptr246, i64 noundef %sub247, ptr noundef %l)
  store i32 %call248, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %cmp249 = icmp eq i32 %77, 1
  br i1 %cmp249, label %lor.end254, label %lor.rhs251

lor.rhs251:                                       ; preds = %if.then245
  %78 = load ptr, ptr %c_ssl, align 8
  %79 = load i32, ptr %ret, align 4
  %call252 = call i32 @is_want(ptr noundef %78, i32 noundef %79)
  %tobool253 = icmp ne i32 %call252, 0
  br label %lor.end254

lor.end254:                                       ; preds = %lor.rhs251, %if.then245
  %80 = phi i1 [ true, %if.then245 ], [ %tobool253, %lor.rhs251 ]
  %lor.ext255 = zext i1 %80 to i32
  %cmp256 = icmp ne i32 %lor.ext255, 0
  %conv257 = zext i1 %cmp256 to i32
  %call258 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.40, i32 noundef %conv257)
  %tobool259 = icmp ne i32 %call258, 0
  br i1 %tobool259, label %if.end261, label %if.then260

if.then260:                                       ; preds = %lor.end254
  br label %err

if.end261:                                        ; preds = %lor.end254
  %81 = load i64, ptr %l, align 8
  %82 = load i64, ptr %c_total_read, align 8
  %add262 = add i64 %82, %81
  store i64 %add262, ptr %c_total_read, align 8
  %83 = load i64, ptr %c_total_read, align 8
  %cmp263 = icmp eq i64 %83, 46
  br i1 %cmp263, label %if.then265, label %if.end270

if.then265:                                       ; preds = %if.end261
  %84 = load i64, ptr %c_total_read, align 8
  %call266 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 272, ptr noundef @.str.45, ptr noundef @.str.50, ptr noundef @msg1, i64 noundef 46, ptr noundef @msg3, i64 noundef %84)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %if.then265
  br label %err

if.end269:                                        ; preds = %if.then265
  store i32 1, ptr %c_wait_eos, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end261
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %land.lhs.true242, %if.end240
  %85 = load i32, ptr %c_wait_eos, align 4
  %tobool272 = icmp ne i32 %85, 0
  br i1 %tobool272, label %land.lhs.true273, label %if.end306

land.lhs.true273:                                 ; preds = %if.end271
  %86 = load i32, ptr %c_done_eos, align 4
  %tobool274 = icmp ne i32 %86, 0
  br i1 %tobool274, label %if.end306, label %if.then275

if.then275:                                       ; preds = %land.lhs.true273
  %87 = load ptr, ptr %c_ssl, align 8
  %call276 = call i32 @SSL_read_ex(ptr noundef %87, ptr noundef %c, i64 noundef 1, ptr noundef %l)
  store i32 %call276, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp277 = icmp ne i32 %88, 0
  %conv278 = zext i1 %cmp277 to i32
  %call279 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.51, i32 noundef %conv278)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.end282, label %if.then281

if.then281:                                       ; preds = %if.then275
  br label %err

if.end282:                                        ; preds = %if.then275
  %89 = load ptr, ptr %c_ssl, align 8
  %90 = load i32, ptr %ret, align 4
  %call283 = call i32 @SSL_get_error(ptr noundef %89, i32 noundef %90)
  %cmp284 = icmp ne i32 %call283, 2
  br i1 %cmp284, label %if.then286, label %if.end305

if.then286:                                       ; preds = %if.end282
  %91 = load ptr, ptr %c_ssl, align 8
  %92 = load i32, ptr %ret, align 4
  %call287 = call i32 @SSL_get_error(ptr noundef %91, i32 noundef %92)
  %call288 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %call287, i32 noundef 6)
  %tobool289 = icmp ne i32 %call288, 0
  br i1 %tobool289, label %if.end291, label %if.then290

if.then290:                                       ; preds = %if.then286
  br label %err

if.end291:                                        ; preds = %if.then286
  store i32 1, ptr %c_done_eos, align 4
  %93 = load i32, ptr %use_thread_assist.addr, align 4
  %tobool292 = icmp ne i32 %93, 0
  br i1 %tobool292, label %land.lhs.true293, label %if.else303

land.lhs.true293:                                 ; preds = %if.end291
  %94 = load i32, ptr %use_fake_time.addr, align 4
  %tobool294 = icmp ne i32 %94, 0
  br i1 %tobool294, label %if.then295, label %if.else303

if.then295:                                       ; preds = %land.lhs.true293
  %95 = load ptr, ptr %tserver, align 8
  %call296 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %95)
  %cmp297 = icmp ne i32 %call296, 0
  %conv298 = zext i1 %cmp297 to i32
  %call299 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 297, ptr noundef @.str.54, i32 noundef %conv298)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.end302, label %if.then301

if.then301:                                       ; preds = %if.then295
  br label %err

if.end302:                                        ; preds = %if.then295
  store i32 1, ptr %c_start_idle_test, align 4
  store i64 120000, ptr %limit_ms, align 8
  br label %if.end304

if.else303:                                       ; preds = %land.lhs.true293, %if.end291
  br label %for.end394

if.end304:                                        ; preds = %if.end302
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.end282
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %land.lhs.true273, %if.end271
  %96 = load i32, ptr %c_start_idle_test, align 4
  %tobool307 = icmp ne i32 %96, 0
  br i1 %tobool307, label %land.lhs.true308, label %if.end353

land.lhs.true308:                                 ; preds = %if.end306
  %97 = load i32, ptr %c_done_idle_test, align 4
  %tobool309 = icmp ne i32 %97, 0
  br i1 %tobool309, label %if.end353, label %if.then310

if.then310:                                       ; preds = %land.lhs.true308
  %98 = load i64, ptr %idle_units_done, align 8
  %cmp311 = icmp ult i64 %98, 600
  br i1 %cmp311, label %if.then313, label %if.else351

if.then313:                                       ; preds = %if.then310
  %99 = load ptr, ptr @fake_time_lock, align 8
  %call314 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %99)
  %cmp315 = icmp ne i32 %call314, 0
  %conv316 = zext i1 %cmp315 to i32
  %call317 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 314, ptr noundef @.str.55, i32 noundef %conv316)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end320, label %if.then319

if.then319:                                       ; preds = %if.then313
  br label %err

if.end320:                                        ; preds = %if.then313
  %call323 = call i64 @ossl_ticks2time(i64 noundef 100000000)
  %coerce.dive324 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp322, i32 0, i32 0
  store i64 %call323, ptr %coerce.dive324, align 8
  %100 = load i64, ptr @fake_time, align 8
  %coerce.dive325 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp322, i32 0, i32 0
  %101 = load i64, ptr %coerce.dive325, align 8
  %call326 = call i64 @ossl_time_add(i64 %100, i64 %101)
  %coerce.dive327 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp321, i32 0, i32 0
  store i64 %call326, ptr %coerce.dive327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %tmp321, i64 8, i1 false)
  %102 = load ptr, ptr @fake_time_lock, align 8
  %call328 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %102)
  %103 = load i64, ptr %idle_units_done, align 8
  %inc = add i64 %103, 1
  store i64 %inc, ptr %idle_units_done, align 8
  %104 = load ptr, ptr %c_ssl, align 8
  call void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %104)
  %105 = load ptr, ptr %c_ssl, align 8
  %call329 = call i32 @SSL_get_event_timeout(ptr noundef %105, ptr noundef %tv, ptr noundef %isinf)
  %cmp330 = icmp ne i32 %call329, 0
  %conv331 = zext i1 %cmp330 to i32
  %call332 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.56, i32 noundef %conv331)
  %tobool333 = icmp ne i32 %call332, 0
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.end320
  br label %err

if.end335:                                        ; preds = %if.end320
  %106 = load i32, ptr %isinf, align 4
  %tobool336 = icmp ne i32 %106, 0
  br i1 %tobool336, label %if.end350, label %land.lhs.true337

land.lhs.true337:                                 ; preds = %if.end335
  %call339 = call i64 @ossl_time_zero()
  %coerce.dive340 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp338, i32 0, i32 0
  store i64 %call339, ptr %coerce.dive340, align 8
  %107 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %call342 = call i64 @ossl_time_from_timeval(i64 %108, i64 %110)
  %coerce.dive343 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp341, i32 0, i32 0
  store i64 %call342, ptr %coerce.dive343, align 8
  %coerce.dive344 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp338, i32 0, i32 0
  %111 = load i64, ptr %coerce.dive344, align 8
  %coerce.dive345 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp341, i32 0, i32 0
  %112 = load i64, ptr %coerce.dive345, align 8
  %call346 = call i32 @ossl_time_compare(i64 %111, i64 %112)
  %cmp347 = icmp sge i32 %call346, 0
  br i1 %cmp347, label %if.then349, label %if.end350

if.then349:                                       ; preds = %land.lhs.true337
  call void @OSSL_sleep(i64 noundef 100)
  br label %if.end350

if.end350:                                        ; preds = %if.then349, %land.lhs.true337, %if.end335
  br label %if.end352

if.else351:                                       ; preds = %if.then310
  store i32 1, ptr %c_done_idle_test, align 4
  br label %if.end352

if.end352:                                        ; preds = %if.else351, %if.end350
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %land.lhs.true308, %if.end306
  %113 = load i32, ptr %c_done_idle_test, align 4
  %tobool354 = icmp ne i32 %113, 0
  br i1 %tobool354, label %if.then355, label %if.end363

if.then355:                                       ; preds = %if.end353
  %114 = load ptr, ptr %tserver, align 8
  %call356 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %114)
  %cmp357 = icmp ne i32 %call356, 0
  %conv358 = zext i1 %cmp357 to i32
  %call359 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 341, ptr noundef @.str.54, i32 noundef %conv358)
  %tobool360 = icmp ne i32 %call359, 0
  br i1 %tobool360, label %if.end362, label %if.then361

if.then361:                                       ; preds = %if.then355
  br label %err

if.end362:                                        ; preds = %if.then355
  br label %for.end394

if.end363:                                        ; preds = %if.end353
  %115 = load i32, ptr %c_start_idle_test, align 4
  %tobool364 = icmp ne i32 %115, 0
  br i1 %tobool364, label %lor.lhs.false, label %if.then366

lor.lhs.false:                                    ; preds = %if.end363
  %116 = load i32, ptr %c_done_idle_test, align 4
  %tobool365 = icmp ne i32 %116, 0
  br i1 %tobool365, label %if.then366, label %if.end368

if.then366:                                       ; preds = %lor.lhs.false, %if.end363
  %117 = load ptr, ptr %c_ssl, align 8
  %call367 = call i32 @SSL_handle_events(ptr noundef %117)
  br label %if.end368

if.end368:                                        ; preds = %if.then366, %lor.lhs.false
  %118 = load ptr, ptr %tserver, align 8
  %call369 = call i32 @ossl_quic_tserver_tick(ptr noundef %118)
  %119 = load i32, ptr %use_inject.addr, align 4
  %tobool370 = icmp ne i32 %119, 0
  br i1 %tobool370, label %if.then371, label %if.end393

if.then371:                                       ; preds = %if.end368
  call void @llvm.memset.p0.i64(ptr align 8 %rmsg, i8 0, i64 40, i1 false)
  store i64 0, ptr %msgs_processed, align 8
  br label %for.cond372

for.cond372:                                      ; preds = %if.end392, %if.then371
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg, i32 0, i32 0
  store ptr @scratch_buf, ptr %data, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg, i32 0, i32 1
  store i64 2048, ptr %data_len, align 8
  %120 = load ptr, ptr %c_net_bio, align 8
  %call373 = call i32 @BIO_recvmmsg(ptr noundef %120, ptr noundef %rmsg, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %msgs_processed)
  %tobool374 = icmp ne i32 %call373, 0
  br i1 %tobool374, label %lor.lhs.false375, label %if.then382

lor.lhs.false375:                                 ; preds = %for.cond372
  %121 = load i64, ptr %msgs_processed, align 8
  %cmp376 = icmp eq i64 %121, 0
  br i1 %cmp376, label %if.then382, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %lor.lhs.false375
  %data_len379 = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg, i32 0, i32 1
  %122 = load i64, ptr %data_len379, align 8
  %cmp380 = icmp eq i64 %122, 0
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %lor.lhs.false378, %lor.lhs.false375, %for.cond372
  br label %for.end

if.end383:                                        ; preds = %lor.lhs.false378
  %123 = load ptr, ptr %c_ssl, align 8
  %data384 = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg, i32 0, i32 0
  %124 = load ptr, ptr %data384, align 8
  %data_len385 = getelementptr inbounds %struct.bio_msg_st, ptr %rmsg, i32 0, i32 1
  %125 = load i64, ptr %data_len385, align 8
  %call386 = call i32 @SSL_inject_net_dgram(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef null, ptr noundef null)
  %cmp387 = icmp ne i32 %call386, 0
  %conv388 = zext i1 %cmp387 to i32
  %call389 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.57, i32 noundef %conv388)
  %tobool390 = icmp ne i32 %call389, 0
  br i1 %tobool390, label %if.end392, label %if.then391

if.then391:                                       ; preds = %if.end383
  br label %err

if.end392:                                        ; preds = %if.end383
  br label %for.cond372

for.end:                                          ; preds = %if.then382
  br label %if.end393

if.end393:                                        ; preds = %for.end, %if.end368
  br label %for.cond

for.end394:                                       ; preds = %if.end362, %if.else303
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end394, %if.then391, %if.then361, %if.then334, %if.then319, %if.then301, %if.then290, %if.then281, %if.then268, %if.then260, %if.then232, %if.then216, %if.then211, %if.then207, %if.then190, %if.then183, %if.then170, %if.then157, %if.then137, %if.then129, %if.then120, %if.then112, %if.then103, %if.then98, %if.then90, %if.then85, %if.then80, %if.then73, %if.then67, %if.then57, %if.then47, %if.then43, %if.then38, %if.then32, %if.then25, %if.then18, %if.then11, %if.then6, %if.then
  %126 = load ptr, ptr %c_ssl, align 8
  call void @SSL_free(ptr noundef %126)
  %127 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %127)
  %128 = load ptr, ptr %tserver, align 8
  call void @ossl_quic_tserver_free(ptr noundef %128)
  %129 = load ptr, ptr %s_addr_, align 8
  call void @BIO_ADDR_free(ptr noundef %129)
  %130 = load ptr, ptr %s_net_bio_own, align 8
  %call395 = call i32 @BIO_free(ptr noundef %130)
  %131 = load ptr, ptr %c_net_bio_own, align 8
  %call396 = call i32 @BIO_free(ptr noundef %131)
  %132 = load ptr, ptr %c_pair_own, align 8
  %call397 = call i32 @BIO_free(ptr noundef %132)
  %133 = load ptr, ptr %s_pair_own, align 8
  %call398 = call i32 @BIO_free(ptr noundef %133)
  %134 = load i32, ptr %s_fd, align 4
  %cmp399 = icmp sge i32 %134, 0
  br i1 %cmp399, label %if.then401, label %if.end403

if.then401:                                       ; preds = %err
  %135 = load i32, ptr %s_fd, align 4
  %call402 = call i32 @BIO_closesocket(i32 noundef %135)
  br label %if.end403

if.end403:                                        ; preds = %if.then401, %err
  %136 = load i32, ptr %c_fd, align 4
  %cmp404 = icmp sge i32 %136, 0
  br i1 %cmp404, label %if.then406, label %if.end408

if.then406:                                       ; preds = %if.end403
  %137 = load i32, ptr %c_fd, align 4
  %call407 = call i32 @BIO_closesocket(i32 noundef %137)
  br label %if.end408

if.end408:                                        ; preds = %if.then406, %if.end403
  %138 = load i32, ptr %testresult, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr @fake_time_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 @fake_time, i64 8, i1 false)
  %1 = load ptr, ptr @fake_time_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_thread_method() #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @real_now(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ec, align 4
  %2 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %ec, align 4
  %cmp1 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_has_read_ended(ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_tserver_is_connected(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @ossl_quic_conn_force_assist_thread_wake(ptr noundef) #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul, %mul2
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %add, ptr %t3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  ret i64 %5
}

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare i32 @ossl_quic_tserver_tick(ptr noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_inject_net_dgram(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @ossl_quic_tserver_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
