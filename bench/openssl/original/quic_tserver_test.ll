target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.35 = private unnamed_addr constant [53 x i8] c"ossl_quic_set_override_now_cb(c_ssl, fake_now, NULL)\00", align 1
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
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 423, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %19

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @certfile, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 427, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %10, ptr @keyfile, align 8, !tbaa !4
  %11 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 428, ptr noundef @.str.17, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5
  store i32 0, ptr %1, align 4
  br label %19

14:                                               ; preds = %9
  %15 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %15, ptr @fake_time_lock, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

18:                                               ; preds = %14
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_tserver, i32 noundef 8, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %19

19:                                               ; preds = %18, %17, %13, %4
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tserver(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = srem i32 %8, 2
  store i32 %9, ptr %4, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = srem i32 %12, 2
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = sdiv i32 %14, 2
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = srem i32 %16, 2
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %20, %1
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call i32 @do_test(i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_test(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.quic_tserver_args_st, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.in_addr, align 4
  %22 = alloca %union.BIO_sock_info_u, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca %struct.OSSL_TIME, align 8
  %40 = alloca [9 x i8], align 1
  %41 = alloca i64, align 8
  %42 = alloca %struct.OSSL_TIME, align 8
  %43 = alloca %struct.OSSL_TIME, align 8
  %44 = alloca %struct.OSSL_TIME, align 8
  %45 = alloca %struct.OSSL_TIME, align 8
  %46 = alloca %struct.OSSL_TIME, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca %struct.timeval, align 8
  %50 = alloca i32, align 4
  %51 = alloca %struct.OSSL_TIME, align 8
  %52 = alloca %struct.OSSL_TIME, align 8
  %53 = alloca %struct.OSSL_TIME, align 8
  %54 = alloca %struct.OSSL_TIME, align 8
  %55 = alloca %struct.bio_msg_st, align 8
  %56 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 -1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 0, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 0, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 0, ptr %38, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr %40) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const.do_test.alpn, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 10000, ptr %41, align 8, !tbaa !22
  %57 = call i32 @__bswap_32(i32 noundef 2130706433)
  %58 = getelementptr inbounds nuw %struct.in_addr, ptr %21, i32 0, i32 0
  store i32 %57, ptr %58, align 4, !tbaa !24
  %59 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %59, ptr %10, align 4, !tbaa !10
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %3
  br label %598

64:                                               ; preds = %3
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = call i32 @BIO_socket_nbio(i32 noundef %65, i32 noundef 1)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 92, ptr noundef @.str.21, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %598

72:                                               ; preds = %64
  %73 = call ptr @BIO_ADDR_new()
  store ptr %73, ptr %20, align 8, !tbaa !16
  %74 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 95, ptr noundef @.str.22, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %598

77:                                               ; preds = %72
  %78 = load ptr, ptr %20, align 8, !tbaa !16
  %79 = call i32 @BIO_ADDR_rawmake(ptr noundef %78, i32 noundef 2, ptr noundef %21, i64 noundef 4, i16 noundef zeroext 0)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.23, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  br label %598

85:                                               ; preds = %77
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = load ptr, ptr %20, align 8, !tbaa !16
  %88 = call i32 @BIO_bind(i32 noundef %86, ptr noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.24, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  br label %598

94:                                               ; preds = %85
  %95 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %95, ptr %22, align 8, !tbaa !26
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = call i32 @BIO_sock_info(i32 noundef %96, i32 noundef 0, ptr noundef %22)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.25, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %598

103:                                              ; preds = %94
  %104 = load ptr, ptr %20, align 8, !tbaa !16
  %105 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %104)
  %106 = zext i16 %105 to i32
  %107 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.26, ptr noundef @.str.20, i32 noundef %106, i32 noundef 0)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %598

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4, !tbaa !10
  %112 = call ptr @BIO_new_dgram(i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %13, align 8, !tbaa !12
  store ptr %112, ptr %12, align 8, !tbaa !12
  %113 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 111, ptr noundef @.str.27, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  br label %598

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !12
  %118 = call i32 @BIO_up_ref(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %598

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %122 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %42, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %124 = load ptr, ptr %12, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 3
  store ptr %124, ptr %125, align 8, !tbaa !28
  %126 = load ptr, ptr %12, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 4
  store ptr %126, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !33
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %18, i32 0, i32 5
  store ptr @fake_now, ptr %133, align 8, !tbaa !34
  br label %134

134:                                              ; preds = %132, %121
  %135 = load ptr, ptr @certfile, align 8, !tbaa !4
  %136 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %137 = call ptr @ossl_quic_tserver_new(ptr noundef %18, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %19, align 8, !tbaa !14
  %138 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.28, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8, !tbaa !12
  %142 = call i32 @BIO_free(ptr noundef %141)
  br label %598

143:                                              ; preds = %134
  store ptr null, ptr %13, align 8, !tbaa !12
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %16, i64 noundef 5000, ptr noundef %17, i64 noundef 5000)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 142, ptr noundef @.str.29, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  br label %598

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %143
  %155 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %155, ptr %11, align 4, !tbaa !10
  %156 = load i32, ptr %11, align 4, !tbaa !10
  %157 = call i32 @test_int_ge(ptr noundef @.str.14, i32 noundef 148, ptr noundef @.str.30, ptr noundef @.str.20, i32 noundef %156, i32 noundef 0)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  br label %598

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = call i32 @BIO_socket_nbio(i32 noundef %161, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 151, ptr noundef @.str.31, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %598

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4, !tbaa !10
  %170 = call ptr @BIO_new_dgram(i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %15, align 8, !tbaa !12
  store ptr %170, ptr %14, align 8, !tbaa !12
  %171 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 154, ptr noundef @.str.32, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  br label %598

174:                                              ; preds = %168
  %175 = load ptr, ptr %14, align 8, !tbaa !12
  %176 = load ptr, ptr %20, align 8, !tbaa !16
  %177 = call i64 @BIO_ctrl(ptr noundef %175, i32 noundef 44, i64 noundef 0, ptr noundef %176)
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  br label %598

181:                                              ; preds = %174
  %182 = load i32, ptr %5, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call ptr @OSSL_QUIC_client_thread_method()
  br label %188

186:                                              ; preds = %181
  %187 = call ptr @OSSL_QUIC_client_method()
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  %190 = call ptr @SSL_CTX_new(ptr noundef %189)
  store ptr %190, ptr %23, align 8, !tbaa !18
  %191 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 162, ptr noundef @.str.33, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  br label %598

194:                                              ; preds = %188
  %195 = load ptr, ptr %23, align 8, !tbaa !18
  %196 = call ptr @SSL_new(ptr noundef %195)
  store ptr %196, ptr %24, align 8, !tbaa !20
  %197 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 165, ptr noundef @.str.34, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  br label %598

200:                                              ; preds = %194
  %201 = load i32, ptr %6, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load ptr, ptr %24, align 8, !tbaa !20
  %205 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %204, ptr noundef @fake_now, ptr noundef null)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 169, ptr noundef @.str.35, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  br label %598

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %200
  %213 = load ptr, ptr %24, align 8, !tbaa !20
  %214 = getelementptr inbounds [9 x i8], ptr %40, i64 0, i64 0
  %215 = call i32 @SSL_set_alpn_protos(ptr noundef %213, ptr noundef %214, i32 noundef 9)
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i32
  %218 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 173, ptr noundef @.str.36, i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  br label %598

221:                                              ; preds = %212
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load ptr, ptr %24, align 8, !tbaa !20
  %226 = load ptr, ptr %16, align 8, !tbaa !12
  call void @SSL_set0_rbio(ptr noundef %225, ptr noundef %226)
  store ptr null, ptr %16, align 8, !tbaa !12
  br label %238

227:                                              ; preds = %221
  %228 = load ptr, ptr %24, align 8, !tbaa !20
  %229 = load ptr, ptr %14, align 8, !tbaa !12
  call void @SSL_set0_rbio(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %14, align 8, !tbaa !12
  %231 = call i32 @BIO_up_ref(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 184, ptr noundef @.str.37, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %227
  store ptr null, ptr %15, align 8, !tbaa !12
  br label %598

237:                                              ; preds = %227
  br label %238

238:                                              ; preds = %237, %224
  %239 = load ptr, ptr %24, align 8, !tbaa !20
  %240 = load ptr, ptr %14, align 8, !tbaa !12
  call void @SSL_set0_wbio(ptr noundef %239, ptr noundef %240)
  store ptr null, ptr %15, align 8, !tbaa !12
  %241 = load ptr, ptr %24, align 8, !tbaa !20
  %242 = call i32 @SSL_set_blocking_mode(ptr noundef %241, i32 noundef 0)
  %243 = icmp ne i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 193, ptr noundef @.str.38, i32 noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  br label %598

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %249 = call i64 @real_now(ptr noundef null)
  %250 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %43, i32 0, i32 0
  store i64 %249, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %251

251:                                              ; preds = %596, %248
  %252 = call i64 @real_now(ptr noundef null)
  %253 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %45, i32 0, i32 0
  store i64 %252, ptr %253, align 8
  %254 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %45, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %39, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call i64 @ossl_time_subtract(i64 %255, i64 %257)
  %259 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %44, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  %260 = load i64, ptr %41, align 8, !tbaa !22
  %261 = mul i64 %260, 1000000
  %262 = call i64 @ossl_ticks2time(i64 noundef %261)
  %263 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %46, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %44, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %46, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @ossl_time_compare(i64 %265, i64 %267)
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 205, ptr noundef @.str.39)
  br label %598

271:                                              ; preds = %251
  %272 = load i32, ptr %31, align 4, !tbaa !10
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %24, align 8, !tbaa !20
  %276 = call i32 @SSL_connect(ptr noundef %275)
  store i32 %276, ptr %9, align 4, !tbaa !10
  %277 = load i32, ptr %9, align 4, !tbaa !10
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %24, align 8, !tbaa !20
  %281 = load i32, ptr %9, align 4, !tbaa !10
  %282 = call i32 @is_want(ptr noundef %280, i32 noundef %281)
  %283 = icmp ne i32 %282, 0
  br label %284

284:                                              ; preds = %279, %274
  %285 = phi i1 [ true, %274 ], [ %283, %279 ]
  %286 = zext i1 %285 to i32
  %287 = icmp ne i32 %286, 0
  %288 = zext i1 %287 to i32
  %289 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 211, ptr noundef @.str.40, i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %284
  br label %598

292:                                              ; preds = %284
  %293 = load i32, ptr %9, align 4, !tbaa !10
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %295, %292
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i32, ptr %25, align 4, !tbaa !10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %297
  %301 = load i32, ptr %26, align 4, !tbaa !10
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %318, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %24, align 8, !tbaa !20
  %305 = call i32 @SSL_write(ptr noundef %304, ptr noundef @msg1, i32 noundef 46)
  %306 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 220, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %305, i32 noundef 46)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %303
  br label %598

309:                                              ; preds = %303
  %310 = load ptr, ptr %24, align 8, !tbaa !20
  %311 = call i32 @SSL_stream_conclude(ptr noundef %310, i64 noundef 0)
  %312 = icmp ne i32 %311, 0
  %313 = zext i1 %312 to i32
  %314 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 223, ptr noundef @.str.43, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  br label %598

317:                                              ; preds = %309
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %317, %300, %297
  %319 = load i32, ptr %25, align 4, !tbaa !10
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %359

321:                                              ; preds = %318
  %322 = load i32, ptr %26, align 4, !tbaa !10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  %325 = load i32, ptr %28, align 4, !tbaa !10
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %359, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %19, align 8, !tbaa !14
  %329 = load i64, ptr %34, align 8, !tbaa !22
  %330 = getelementptr inbounds nuw i8, ptr @msg2, i64 %329
  %331 = load i64, ptr %34, align 8, !tbaa !22
  %332 = sub i64 1024, %331
  %333 = call i32 @ossl_quic_tserver_read(ptr noundef %328, i64 noundef 0, ptr noundef %330, i64 noundef %332, ptr noundef %33)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %349, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr %19, align 8, !tbaa !14
  %337 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %336, i64 noundef 0)
  %338 = icmp ne i32 %337, 0
  %339 = zext i1 %338 to i32
  %340 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 233, ptr noundef @.str.44, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  br label %598

343:                                              ; preds = %335
  %344 = load i64, ptr %34, align 8, !tbaa !22
  %345 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 236, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @msg1, i64 noundef 46, ptr noundef @msg2, i64 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  br label %598

348:                                              ; preds = %343
  store i32 1, ptr %38, align 4, !tbaa !10
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %358

349:                                              ; preds = %327
  %350 = load i64, ptr %33, align 8, !tbaa !22
  %351 = load i64, ptr %34, align 8, !tbaa !22
  %352 = add i64 %351, %350
  store i64 %352, ptr %34, align 8, !tbaa !22
  %353 = load i64, ptr %34, align 8, !tbaa !22
  %354 = call i32 @test_size_t_le(ptr noundef @.str.14, i32 noundef 243, ptr noundef @.str.47, ptr noundef @.str.48, i64 noundef %353, i64 noundef 46)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %349
  br label %598

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357, %348
  br label %359

359:                                              ; preds = %358, %324, %321, %318
  %360 = load i32, ptr %38, align 4, !tbaa !10
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %387

362:                                              ; preds = %359
  %363 = load i64, ptr %35, align 8, !tbaa !22
  %364 = icmp ult i64 %363, 46
  br i1 %364, label %365, label %387

365:                                              ; preds = %362
  %366 = load ptr, ptr %19, align 8, !tbaa !14
  %367 = load i64, ptr %35, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw i8, ptr @msg2, i64 %367
  %369 = load i64, ptr %35, align 8, !tbaa !22
  %370 = sub i64 46, %369
  %371 = call i32 @ossl_quic_tserver_write(ptr noundef %366, i64 noundef 0, ptr noundef %368, i64 noundef %370, ptr noundef %33)
  %372 = icmp ne i32 %371, 0
  %373 = zext i1 %372 to i32
  %374 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 251, ptr noundef @.str.49, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %365
  br label %598

377:                                              ; preds = %365
  %378 = load i64, ptr %33, align 8, !tbaa !22
  %379 = load i64, ptr %35, align 8, !tbaa !22
  %380 = add i64 %379, %378
  store i64 %380, ptr %35, align 8, !tbaa !22
  %381 = load i64, ptr %35, align 8, !tbaa !22
  %382 = icmp eq i64 %381, 46
  br i1 %382, label %383, label %386

383:                                              ; preds = %377
  %384 = load ptr, ptr %19, align 8, !tbaa !14
  %385 = call i32 @ossl_quic_tserver_conclude(ptr noundef %384, i64 noundef 0)
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %383, %377
  br label %387

387:                                              ; preds = %386, %362, %359
  %388 = load i32, ptr %27, align 4, !tbaa !10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %428

390:                                              ; preds = %387
  %391 = load i64, ptr %36, align 8, !tbaa !22
  %392 = icmp ult i64 %391, 46
  br i1 %392, label %393, label %428

393:                                              ; preds = %390
  %394 = load ptr, ptr %24, align 8, !tbaa !20
  %395 = load i64, ptr %36, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr @msg3, i64 %395
  %397 = load i64, ptr %36, align 8, !tbaa !22
  %398 = sub i64 46, %397
  %399 = call i32 @SSL_read_ex(ptr noundef %394, ptr noundef %396, i64 noundef %398, ptr noundef %33)
  store i32 %399, ptr %9, align 4, !tbaa !10
  %400 = load i32, ptr %9, align 4, !tbaa !10
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %407, label %402

402:                                              ; preds = %393
  %403 = load ptr, ptr %24, align 8, !tbaa !20
  %404 = load i32, ptr %9, align 4, !tbaa !10
  %405 = call i32 @is_want(ptr noundef %403, i32 noundef %404)
  %406 = icmp ne i32 %405, 0
  br label %407

407:                                              ; preds = %402, %393
  %408 = phi i1 [ true, %393 ], [ %406, %402 ]
  %409 = zext i1 %408 to i32
  %410 = icmp ne i32 %409, 0
  %411 = zext i1 %410 to i32
  %412 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 265, ptr noundef @.str.40, i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %407
  br label %598

415:                                              ; preds = %407
  %416 = load i64, ptr %33, align 8, !tbaa !22
  %417 = load i64, ptr %36, align 8, !tbaa !22
  %418 = add i64 %417, %416
  store i64 %418, ptr %36, align 8, !tbaa !22
  %419 = load i64, ptr %36, align 8, !tbaa !22
  %420 = icmp eq i64 %419, 46
  br i1 %420, label %421, label %427

421:                                              ; preds = %415
  %422 = load i64, ptr %36, align 8, !tbaa !22
  %423 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 272, ptr noundef @.str.45, ptr noundef @.str.50, ptr noundef @msg1, i64 noundef 46, ptr noundef @msg3, i64 noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  br label %598

426:                                              ; preds = %421
  store i32 1, ptr %29, align 4, !tbaa !10
  br label %427

427:                                              ; preds = %426, %415
  br label %428

428:                                              ; preds = %427, %390, %387
  %429 = load i32, ptr %29, align 4, !tbaa !10
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %476

431:                                              ; preds = %428
  %432 = load i32, ptr %30, align 4, !tbaa !10
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %476, label %434

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %435 = load ptr, ptr %24, align 8, !tbaa !20
  %436 = call i32 @SSL_read_ex(ptr noundef %435, ptr noundef %47, i64 noundef 1, ptr noundef %33)
  store i32 %436, ptr %9, align 4, !tbaa !10
  %437 = load i32, ptr %9, align 4, !tbaa !10
  %438 = icmp ne i32 %437, 0
  %439 = zext i1 %438 to i32
  %440 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 283, ptr noundef @.str.51, i32 noundef %439)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %443, label %442

442:                                              ; preds = %434
  store i32 2, ptr %48, align 4
  br label %473

443:                                              ; preds = %434
  %444 = load ptr, ptr %24, align 8, !tbaa !20
  %445 = load i32, ptr %9, align 4, !tbaa !10
  %446 = call i32 @SSL_get_error(ptr noundef %444, i32 noundef %445)
  %447 = icmp ne i32 %446, 2
  br i1 %447, label %448, label %472

448:                                              ; preds = %443
  %449 = load ptr, ptr %24, align 8, !tbaa !20
  %450 = load i32, ptr %9, align 4, !tbaa !10
  %451 = call i32 @SSL_get_error(ptr noundef %449, i32 noundef %450)
  %452 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 292, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %451, i32 noundef 6)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  store i32 2, ptr %48, align 4
  br label %473

455:                                              ; preds = %448
  store i32 1, ptr %30, align 4, !tbaa !10
  %456 = load i32, ptr %5, align 4, !tbaa !10
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %455
  %459 = load i32, ptr %6, align 4, !tbaa !10
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr %19, align 8, !tbaa !14
  %463 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %462)
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 297, ptr noundef @.str.54, i32 noundef %465)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %461
  store i32 2, ptr %48, align 4
  br label %473

469:                                              ; preds = %461
  store i32 1, ptr %31, align 4, !tbaa !10
  store i64 120000, ptr %41, align 8, !tbaa !22
  br label %471

470:                                              ; preds = %458, %455
  store i32 3, ptr %48, align 4
  br label %473

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471, %443
  store i32 0, ptr %48, align 4
  br label %473

473:                                              ; preds = %468, %454, %442, %472, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  %474 = load i32, ptr %48, align 4
  switch i32 %474, label %624 [
    i32 0, label %475
    i32 3, label %597
    i32 2, label %598
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %431, %428
  %477 = load i32, ptr %31, align 4, !tbaa !10
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %538

479:                                              ; preds = %476
  %480 = load i32, ptr %32, align 4, !tbaa !10
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %538, label %482

482:                                              ; preds = %479
  %483 = load i64, ptr %37, align 8, !tbaa !22
  %484 = icmp ult i64 %483, 600
  br i1 %484, label %485, label %536

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  %486 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %487 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i32
  %490 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 314, ptr noundef @.str.55, i32 noundef %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %493, label %492

492:                                              ; preds = %485
  store i32 2, ptr %48, align 4
  br label %533

493:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %494 = call i64 @ossl_ticks2time(i64 noundef 100000000)
  %495 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %52, i32 0, i32 0
  store i64 %494, ptr %495, align 8
  %496 = load i64, ptr @fake_time, align 8
  %497 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %52, i32 0, i32 0
  %498 = load i64, ptr %497, align 8
  %499 = call i64 @ossl_time_add(i64 %496, i64 %498)
  %500 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %51, i32 0, i32 0
  store i64 %499, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_time, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  %501 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %502 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %501)
  %503 = load i64, ptr %37, align 8, !tbaa !22
  %504 = add i64 %503, 1
  store i64 %504, ptr %37, align 8, !tbaa !22
  %505 = load ptr, ptr %24, align 8, !tbaa !20
  call void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %505)
  %506 = load ptr, ptr %24, align 8, !tbaa !20
  %507 = call i32 @SSL_get_event_timeout(ptr noundef %506, ptr noundef %49, ptr noundef %50)
  %508 = icmp ne i32 %507, 0
  %509 = zext i1 %508 to i32
  %510 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.56, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %493
  store i32 2, ptr %48, align 4
  br label %533

513:                                              ; preds = %493
  %514 = load i32, ptr %50, align 4, !tbaa !10
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %532, label %516

516:                                              ; preds = %513
  %517 = call i64 @ossl_time_zero()
  %518 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %53, i32 0, i32 0
  store i64 %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %522 = load i64, ptr %521, align 8
  %523 = call i64 @ossl_time_from_timeval(i64 %520, i64 %522)
  %524 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %54, i32 0, i32 0
  store i64 %523, ptr %524, align 8
  %525 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %53, i32 0, i32 0
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %54, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = call i32 @ossl_time_compare(i64 %526, i64 %528)
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %516
  call void @OSSL_sleep(i64 noundef 100)
  br label %532

532:                                              ; preds = %531, %516, %513
  store i32 0, ptr %48, align 4
  br label %533

533:                                              ; preds = %512, %492, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #7
  %534 = load i32, ptr %48, align 4
  switch i32 %534, label %624 [
    i32 0, label %535
    i32 2, label %598
  ]

535:                                              ; preds = %533
  br label %537

536:                                              ; preds = %482
  store i32 1, ptr %32, align 4, !tbaa !10
  br label %537

537:                                              ; preds = %536, %535
  br label %538

538:                                              ; preds = %537, %479, %476
  %539 = load i32, ptr %32, align 4, !tbaa !10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = load ptr, ptr %19, align 8, !tbaa !14
  %543 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %542)
  %544 = icmp ne i32 %543, 0
  %545 = zext i1 %544 to i32
  %546 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 341, ptr noundef @.str.54, i32 noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %541
  br label %598

549:                                              ; preds = %541
  br label %597

550:                                              ; preds = %538
  %551 = load i32, ptr %31, align 4, !tbaa !10
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i32, ptr %32, align 4, !tbaa !10
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %553, %550
  %557 = load ptr, ptr %24, align 8, !tbaa !20
  %558 = call i32 @SSL_handle_events(ptr noundef %557)
  br label %559

559:                                              ; preds = %556, %553
  %560 = load ptr, ptr %19, align 8, !tbaa !14
  %561 = call i32 @ossl_quic_tserver_tick(ptr noundef %560)
  %562 = load i32, ptr %7, align 4, !tbaa !10
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %596

564:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #7
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store i64 0, ptr %56, align 8, !tbaa !22
  br label %565

565:                                              ; preds = %591, %564
  %566 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 0
  store ptr @scratch_buf, ptr %566, align 8, !tbaa !35
  %567 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 1
  store i64 2048, ptr %567, align 8, !tbaa !37
  %568 = load ptr, ptr %14, align 8, !tbaa !12
  %569 = call i32 @BIO_recvmmsg(ptr noundef %568, ptr noundef %55, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef %56)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %578

571:                                              ; preds = %565
  %572 = load i64, ptr %56, align 8, !tbaa !22
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 1
  %576 = load i64, ptr %575, align 8, !tbaa !37
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %574, %571, %565
  br label %592

579:                                              ; preds = %574
  %580 = load ptr, ptr %24, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !35
  %583 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %55, i32 0, i32 1
  %584 = load i64, ptr %583, align 8, !tbaa !37
  %585 = call i32 @SSL_inject_net_dgram(ptr noundef %580, ptr noundef %582, i64 noundef %584, ptr noundef null, ptr noundef null)
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i32
  %588 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.57, i32 noundef %587)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %579
  store i32 2, ptr %48, align 4
  br label %593

591:                                              ; preds = %579
  br label %565

592:                                              ; preds = %578
  store i32 0, ptr %48, align 4
  br label %593

593:                                              ; preds = %590, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #7
  %594 = load i32, ptr %48, align 4
  switch i32 %594, label %624 [
    i32 0, label %595
    i32 2, label %598
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595, %559
  br label %251

597:                                              ; preds = %549, %473
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %598

598:                                              ; preds = %597, %593, %533, %473, %548, %425, %414, %376, %356, %347, %342, %316, %308, %291, %270, %247, %236, %220, %210, %199, %193, %180, %173, %167, %159, %152, %140, %120, %115, %109, %102, %93, %84, %76, %71, %63
  %599 = load ptr, ptr %24, align 8, !tbaa !20
  call void @SSL_free(ptr noundef %599)
  %600 = load ptr, ptr %23, align 8, !tbaa !18
  call void @SSL_CTX_free(ptr noundef %600)
  %601 = load ptr, ptr %19, align 8, !tbaa !14
  call void @ossl_quic_tserver_free(ptr noundef %601)
  %602 = load ptr, ptr %20, align 8, !tbaa !16
  call void @BIO_ADDR_free(ptr noundef %602)
  %603 = load ptr, ptr %13, align 8, !tbaa !12
  %604 = call i32 @BIO_free(ptr noundef %603)
  %605 = load ptr, ptr %15, align 8, !tbaa !12
  %606 = call i32 @BIO_free(ptr noundef %605)
  %607 = load ptr, ptr %16, align 8, !tbaa !12
  %608 = call i32 @BIO_free(ptr noundef %607)
  %609 = load ptr, ptr %17, align 8, !tbaa !12
  %610 = call i32 @BIO_free(ptr noundef %609)
  %611 = load i32, ptr %10, align 4, !tbaa !10
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %616

613:                                              ; preds = %598
  %614 = load i32, ptr %10, align 4, !tbaa !10
  %615 = call i32 @BIO_closesocket(i32 noundef %614)
  br label %616

616:                                              ; preds = %613, %598
  %617 = load i32, ptr %11, align 4, !tbaa !10
  %618 = icmp sge i32 %617, 0
  br i1 %618, label %619, label %622

619:                                              ; preds = %616
  %620 = load i32, ptr %11, align 4, !tbaa !10
  %621 = call i32 @BIO_closesocket(i32 noundef %620)
  br label %622

622:                                              ; preds = %619, %616
  %623 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %623, ptr %4, align 4
  store i32 1, ptr %48, align 4
  br label %624

624:                                              ; preds = %622, %593, %533, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 9, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %625 = load i32, ptr %4, align 4
  ret i32 %625
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %7 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call i64 @ossl_time_zero()
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  store i32 1, ptr %5, align 4
  br label %15

12:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @fake_time, i64 8, i1 false), !tbaa.struct !27
  %13 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !27
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_thread_method() #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @real_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = call i64 @ossl_time_now()
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @SSL_get_error(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 3
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !38
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare void @ossl_quic_conn_force_assist_thread_wake(ptr noundef) #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !27
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !22
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"in_addr", !11, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 8, !22}
!28 = !{!29, !13, i64 24}
!29 = !{!"quic_tserver_args_st", !30, i64 0, !5, i64 8, !19, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !5, i64 56, !23, i64 64}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!31 = !{!29, !13, i64 32}
!32 = !{!29, !5, i64 56}
!33 = !{!29, !19, i64 16}
!34 = !{!29, !6, i64 40}
!35 = !{!36, !6, i64 0}
!36 = !{!"bio_msg_st", !6, i64 0, !23, i64 8, !17, i64 16, !17, i64 24, !23, i64 32}
!37 = !{!36, !23, i64 8}
!38 = !{!39, !23, i64 0}
!39 = !{!"", !23, i64 0}
!40 = !{!41, !23, i64 0}
!41 = !{!"timeval", !23, i64 0, !23, i64 8}
!42 = !{!41, !23, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !6, i64 0}
