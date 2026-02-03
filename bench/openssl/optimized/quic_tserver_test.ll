; ModuleID = 'bench/openssl/original/quic_tserver_test.ll'
source_filename = "bench/openssl/original/quic_tserver_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
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
@certfile = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"keyfile = test_get_argument(1)\00", align 1
@keyfile = internal unnamed_addr global ptr null, align 8
@fake_time_lock = internal unnamed_addr global ptr null, align 8
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
@fake_time.0 = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.15) #7
  br label %13

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %4, ptr @certfile, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 427, ptr noundef nonnull @.str.16, ptr noundef %4) #7
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #7
  store ptr %7, ptr @keyfile, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.17, ptr noundef %7) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @CRYPTO_THREAD_lock_new() #7
  store ptr %10, ptr @fake_time_lock, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_tserver, i32 noundef 8, i32 noundef 1) #7
  br label %13

13:                                               ; preds = %9, %3, %6, %12, %2
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ 0, %2 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tserver(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.quic_tserver_args_st, align 8
  %5 = alloca %struct.in_addr, align 4
  %6 = alloca %union.BIO_sock_info_u, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.bio_msg_st, align 8
  %13 = alloca i64, align 8
  %14 = sdiv i32 %0, 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = trunc i32 %0 to i1
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %302

18:                                               ; preds = %1
  %19 = sdiv i32 %0, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @__const.do_test.alpn, i64 9, i1 false)
  store i32 16777343, ptr %5, align 4, !tbaa !14
  %20 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #7
  %21 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %20, i32 noundef 0) #7
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %.loopexit.i, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @BIO_socket_nbio(i32 noundef %20, i32 noundef 1) #7
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.21, i32 noundef %25) #7
  %.not195.i = icmp eq i32 %26, 0
  br i1 %.not195.i, label %.loopexit.i, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @BIO_ADDR_new() #7
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.22, ptr noundef %28) #7
  %.not196.i = icmp eq i32 %29, 0
  br i1 %.not196.i, label %.loopexit.i, label %30

30:                                               ; preds = %27
  %31 = call i32 @BIO_ADDR_rawmake(ptr noundef %28, i32 noundef 2, ptr noundef nonnull %5, i64 noundef 4, i16 noundef zeroext 0) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.23, i32 noundef %33) #7
  %.not197.i = icmp eq i32 %34, 0
  br i1 %.not197.i, label %.loopexit.i, label %35

35:                                               ; preds = %30
  %36 = call i32 @BIO_bind(i32 noundef %20, ptr noundef %28, i32 noundef 0) #7
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.24, i32 noundef %38) #7
  %.not198.i = icmp eq i32 %39, 0
  br i1 %.not198.i, label %.loopexit.i, label %40

40:                                               ; preds = %35
  store ptr %28, ptr %6, align 8, !tbaa !17
  %41 = call i32 @BIO_sock_info(i32 noundef %20, i32 noundef 0, ptr noundef nonnull %6) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.25, i32 noundef %43) #7
  %.not199.i = icmp eq i32 %44, 0
  br i1 %.not199.i, label %.loopexit.i, label %45

45:                                               ; preds = %40
  %46 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %28) #7
  %47 = zext i16 %46 to i32
  %48 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %47, i32 noundef 0) #7
  %.not200.i = icmp eq i32 %48, 0
  br i1 %.not200.i, label %.loopexit.i, label %49

49:                                               ; preds = %45
  %50 = call ptr @BIO_new_dgram(i32 noundef %20, i32 noundef 0) #7
  %51 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.27, ptr noundef %50) #7
  %.not201.i = icmp eq i32 %51, 0
  br i1 %.not201.i, label %.loopexit.i, label %52

52:                                               ; preds = %49
  %53 = call i32 @BIO_up_ref(ptr noundef %50) #7
  %.not202.i = icmp eq i32 %53, 0
  br i1 %.not202.i, label %.loopexit.i, label %54

54:                                               ; preds = %52
  store i64 1000000000, ptr @fake_time.0, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %50, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %58, align 8, !tbaa !24
  %59 = icmp ne i32 %15, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @fake_now, ptr %61, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %60, %54
  %63 = load ptr, ptr @certfile, align 8, !tbaa !4
  %64 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %65 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %4, ptr noundef %63, ptr noundef %64) #7
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.28, ptr noundef %65) #7
  %.not203.i = icmp eq i32 %66, 0
  br i1 %.not203.i, label %67, label %69

67:                                               ; preds = %62
  %68 = call i32 @BIO_free(ptr noundef %50) #7
  br label %.loopexit.i

69:                                               ; preds = %62
  %70 = and i32 %19, 1
  %.not204.i = icmp eq i32 %70, 0
  br i1 %.not204.i, label %76, label %71

71:                                               ; preds = %69
  %72 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %2, i64 noundef 5000, ptr noundef nonnull %3, i64 noundef 5000) #7
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.29, i32 noundef %74) #7
  %.not205.i = icmp eq i32 %75, 0
  br i1 %.not205.i, label %.loopexit.i, label %76

76:                                               ; preds = %71, %69
  %77 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #7
  %78 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i32 noundef %77, i32 noundef 0) #7
  %.not206.i = icmp eq i32 %78, 0
  br i1 %.not206.i, label %.loopexit.i, label %79

79:                                               ; preds = %76
  %80 = call i32 @BIO_socket_nbio(i32 noundef %77, i32 noundef 1) #7
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.31, i32 noundef %82) #7
  %.not207.i = icmp eq i32 %83, 0
  br i1 %.not207.i, label %.loopexit.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @BIO_new_dgram(i32 noundef %77, i32 noundef 0) #7
  %86 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.32, ptr noundef %85) #7
  %.not208.i = icmp eq i32 %86, 0
  br i1 %.not208.i, label %.loopexit.i, label %87

87:                                               ; preds = %84
  %88 = call i64 @BIO_ctrl(ptr noundef %85, i32 noundef 44, i64 noundef 0, ptr noundef %28) #7
  %89 = and i64 %88, 4294967295
  %.not209.i = icmp eq i64 %89, 0
  br i1 %.not209.i, label %.loopexit.i, label %90

90:                                               ; preds = %87
  br i1 %17, label %91, label %93

91:                                               ; preds = %90
  %92 = call ptr @OSSL_QUIC_client_thread_method() #7
  br label %95

93:                                               ; preds = %90
  %94 = call ptr @OSSL_QUIC_client_method() #7
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %97 = call ptr @SSL_CTX_new(ptr noundef %96) #7
  %98 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.33, ptr noundef %97) #7
  %.not210.i = icmp eq i32 %98, 0
  br i1 %.not210.i, label %.loopexit.i, label %99

99:                                               ; preds = %95
  %100 = call ptr @SSL_new(ptr noundef %97) #7
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.34, ptr noundef %100) #7
  %.not211.i = icmp eq i32 %101, 0
  br i1 %.not211.i, label %.loopexit.i, label %102

102:                                              ; preds = %99
  br i1 %59, label %103, label %108

103:                                              ; preds = %102
  %104 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %100, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %106) #7
  %.not212.i = icmp eq i32 %107, 0
  br i1 %.not212.i, label %.loopexit.i, label %108

108:                                              ; preds = %103, %102
  %109 = call i32 @SSL_set_alpn_protos(ptr noundef %100, ptr noundef nonnull %8, i32 noundef 9) #7
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.36, i32 noundef %111) #7
  %.not213.i = icmp eq i32 %112, 0
  br i1 %.not213.i, label %.loopexit.i, label %113

113:                                              ; preds = %108
  br i1 %.not204.i, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %2, align 8, !tbaa !10
  call void @SSL_set0_rbio(ptr noundef %100, ptr noundef %115) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %121

116:                                              ; preds = %113
  call void @SSL_set0_rbio(ptr noundef %100, ptr noundef %85) #7
  %117 = call i32 @BIO_up_ref(ptr noundef %85) #7
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @.str.37, i32 noundef %119) #7
  %.not214.i = icmp eq i32 %120, 0
  br i1 %.not214.i, label %.loopexit.i, label %121

121:                                              ; preds = %116, %114
  call void @SSL_set0_wbio(ptr noundef %100, ptr noundef %85) #7
  %122 = call i32 @SSL_set_blocking_mode(ptr noundef %100, i32 noundef 0) #7
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.38, i32 noundef %124) #7
  %.not215.i = icmp eq i32 %125, 0
  br i1 %.not215.i, label %.loopexit.i, label %126

126:                                              ; preds = %121
  %127 = call i64 @ossl_time_now() #7
  %128 = call i64 @ossl_time_now() #7
  %..i272.i = call i64 @llvm.usub.sat.i64(i64 %128, i64 %127)
  %.not271273.i = icmp ult i64 %..i272.i, 10000000000
  br i1 %.not271273.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %126
  %or.cond13.i = and i1 %59, %17
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %132

._crit_edge.i:                                    ; preds = %285, %126
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.39) #7
  br label %.loopexit.i

132:                                              ; preds = %285, %.lr.ph.i
  %.0149286.i = phi i64 [ 10000, %.lr.ph.i ], [ %.1150.i, %285 ]
  %.0153285.i = phi i32 [ 0, %.lr.ph.i ], [ %.1154.i, %285 ]
  %.0155284.i = phi i64 [ 0, %.lr.ph.i ], [ %.1156.ph267.i, %285 ]
  %.0158283.i = phi i64 [ 0, %.lr.ph.i ], [ %.1159.i, %285 ]
  %.0160282.i = phi i64 [ 0, %.lr.ph.i ], [ %.1161.i, %285 ]
  %.0162281.i = phi i64 [ 0, %.lr.ph.i ], [ %.1163.i, %285 ]
  %.0166280.i = phi i32 [ 0, %.lr.ph.i ], [ %.1167.i, %285 ]
  %.0170279.i = phi i32 [ 0, %.lr.ph.i ], [ %.1171.i, %285 ]
  %.0174278.i = phi i32 [ 0, %.lr.ph.i ], [ %.1175.i, %285 ]
  %.0176277.i = phi i32 [ 0, %.lr.ph.i ], [ %.1177.i, %285 ]
  %.0178276.i = phi i32 [ 0, %.lr.ph.i ], [ %.1179.i, %285 ]
  %.0180275.i = phi i32 [ 0, %.lr.ph.i ], [ %.1181.i, %285 ]
  %.0182274.i = phi i32 [ 0, %.lr.ph.i ], [ %.1183.i, %285 ]
  %.not216.i = icmp eq i32 %.0166280.i, 0
  br i1 %.not216.i, label %133, label %145

133:                                              ; preds = %132
  %134 = call i32 @SSL_connect(ptr noundef %100) #7
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = call i32 @SSL_get_error(ptr noundef %100, i32 noundef range(i32 2, 1) %134) #7
  %138 = and i32 %137, -2
  %139 = icmp eq i32 %138, 2
  %140 = zext i1 %139 to i32
  br label %141

141:                                              ; preds = %136, %133
  %142 = phi i32 [ 1, %133 ], [ %140, %136 ]
  %143 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 211, ptr noundef nonnull @.str.40, i32 noundef %142) #7
  %.not217.i = icmp eq i32 %143, 0
  br i1 %.not217.i, label %.loopexit.i, label %144

144:                                              ; preds = %141
  %spec.select.i = select i1 %135, i32 1, i32 %.0182274.i
  br label %145

145:                                              ; preds = %144, %132
  %.1183.i = phi i32 [ %.0182274.i, %132 ], [ %spec.select.i, %144 ]
  %146 = icmp eq i32 %.1183.i, 0
  %147 = icmp ne i32 %.0180275.i, 0
  %or.cond.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.i, label %156, label %148

148:                                              ; preds = %145
  %149 = call i32 @SSL_write(ptr noundef %100, ptr noundef nonnull @msg1, i32 noundef 46) #7
  %150 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %149, i32 noundef 46) #7
  %.not218.i = icmp eq i32 %150, 0
  br i1 %.not218.i, label %.loopexit.i, label %151

151:                                              ; preds = %148
  %152 = call i32 @SSL_stream_conclude(ptr noundef %100, i64 noundef 0) #7
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.43, i32 noundef %154) #7
  %.not219.i = icmp eq i32 %155, 0
  br i1 %.not219.i, label %.loopexit.i, label %156

156:                                              ; preds = %151, %145
  %.1181.i = phi i32 [ %.0180275.i, %145 ], [ 1, %151 ]
  %157 = icmp eq i32 %.1181.i, 0
  %or.cond3.not222.i = select i1 %146, i1 true, i1 %157
  %158 = icmp ne i32 %.0176277.i, 0
  %or.cond5.i = select i1 %or.cond3.not222.i, i1 true, i1 %158
  br i1 %or.cond5.i, label %174, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr @msg2, i64 %.0162281.i
  %161 = sub i64 1024, %.0162281.i
  %162 = call i32 @ossl_quic_tserver_read(ptr noundef %65, i64 noundef 0, ptr noundef nonnull %160, i64 noundef %161, ptr noundef nonnull %7) #7
  %.not223.i = icmp eq i32 %162, 0
  br i1 %.not223.i, label %163, label %170

163:                                              ; preds = %159
  %164 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %65, i64 noundef 0) #7
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 233, ptr noundef nonnull @.str.44, i32 noundef %166) #7
  %.not224.i = icmp eq i32 %167, 0
  br i1 %.not224.i, label %.loopexit.i, label %168

168:                                              ; preds = %163
  %169 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg2, i64 noundef %.0162281.i) #7
  %.not225.i = icmp eq i32 %169, 0
  br i1 %.not225.i, label %.loopexit.i, label %174

170:                                              ; preds = %159
  %171 = load i64, ptr %7, align 8, !tbaa !12
  %172 = add i64 %171, %.0162281.i
  %173 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %172, i64 noundef 46) #7
  %.not226.i = icmp eq i32 %173, 0
  br i1 %.not226.i, label %.loopexit.i, label %174

174:                                              ; preds = %170, %168, %156
  %.1177.i = phi i32 [ %.0176277.i, %156 ], [ 0, %170 ], [ 1, %168 ]
  %.1163.i = phi i64 [ %.0162281.i, %156 ], [ %172, %170 ], [ %.0162281.i, %168 ]
  %.1154.i = phi i32 [ %.0153285.i, %156 ], [ %.0153285.i, %170 ], [ 1, %168 ]
  %175 = icmp ne i32 %.1154.i, 0
  %176 = icmp ult i64 %.0160282.i, 46
  %or.cond7.i = select i1 %175, i1 %176, i1 false
  br i1 %or.cond7.i, label %177, label %190

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr @msg2, i64 %.0160282.i
  %179 = sub nuw nsw i64 46, %.0160282.i
  %180 = call i32 @ossl_quic_tserver_write(ptr noundef %65, i64 noundef 0, ptr noundef nonnull %178, i64 noundef %179, ptr noundef nonnull %7) #7
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.49, i32 noundef %182) #7
  %.not227.i = icmp eq i32 %183, 0
  br i1 %.not227.i, label %.loopexit.i, label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %7, align 8, !tbaa !12
  %186 = add i64 %185, %.0160282.i
  %187 = icmp eq i64 %186, 46
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = call i32 @ossl_quic_tserver_conclude(ptr noundef %65, i64 noundef 0) #7
  br label %190

190:                                              ; preds = %188, %184, %174
  %.1179.i = phi i32 [ 1, %188 ], [ %.0178276.i, %184 ], [ %.0178276.i, %174 ]
  %.1161.i = phi i64 [ 46, %188 ], [ %186, %184 ], [ %.0160282.i, %174 ]
  %191 = icmp ne i32 %.1179.i, 0
  %192 = icmp ult i64 %.0158283.i, 46
  %or.cond9.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond9.i, label %193, label %212

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr @msg3, i64 %.0158283.i
  %195 = sub nuw nsw i64 46, %.0158283.i
  %196 = call i32 @SSL_read_ex(ptr noundef %100, ptr noundef nonnull %194, i64 noundef %195, ptr noundef nonnull %7) #7
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = call i32 @SSL_get_error(ptr noundef %100, i32 noundef range(i32 2, 1) %196) #7
  %200 = and i32 %199, -2
  %201 = icmp eq i32 %200, 2
  %202 = zext i1 %201 to i32
  br label %203

203:                                              ; preds = %198, %193
  %204 = phi i32 [ 1, %193 ], [ %202, %198 ]
  %205 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.40, i32 noundef %204) #7
  %.not228.i = icmp eq i32 %205, 0
  br i1 %.not228.i, label %.loopexit.i, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %7, align 8, !tbaa !12
  %208 = add i64 %207, %.0158283.i
  %209 = icmp eq i64 %208, 46
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 272, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.50, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg3, i64 noundef 46) #7
  %.not229.i = icmp eq i32 %211, 0
  br i1 %.not229.i, label %.loopexit.i, label %212

212:                                              ; preds = %210, %206, %190
  %.1175.i = phi i32 [ %.0174278.i, %190 ], [ %.0174278.i, %206 ], [ 1, %210 ]
  %.1159.i = phi i64 [ %.0158283.i, %190 ], [ %208, %206 ], [ 46, %210 ]
  %213 = icmp eq i32 %.1175.i, 0
  %214 = icmp ne i32 %.0170279.i, 0
  %or.cond11.i = select i1 %213, i1 true, i1 %214
  br i1 %or.cond11.i, label %232, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %216 = call i32 @SSL_read_ex(ptr noundef %100, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %7) #7
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.51, i32 noundef %218) #7
  %.not230.i = icmp eq i32 %219, 0
  br i1 %.not230.i, label %.thread.i, label %220

220:                                              ; preds = %215
  %221 = call i32 @SSL_get_error(ptr noundef %100, i32 noundef %216) #7
  %.not231.i = icmp eq i32 %221, 2
  br i1 %.not231.i, label %.thread251.i, label %222

222:                                              ; preds = %220
  %223 = call i32 @SSL_get_error(ptr noundef %100, i32 noundef %216) #7
  %224 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %223, i32 noundef 6) #7
  %.not232.i = icmp eq i32 %224, 0
  br i1 %.not232.i, label %.thread.i, label %225

225:                                              ; preds = %222
  br i1 %or.cond13.i, label %226, label %231

226:                                              ; preds = %225
  %227 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %65) #7
  %228 = icmp ne i32 %227, 0
  %229 = zext i1 %228 to i32
  %230 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.54, i32 noundef %229) #7
  %.not233.i = icmp eq i32 %230, 0
  br i1 %.not233.i, label %.thread.i, label %.thread251.i

.thread.i:                                        ; preds = %226, %222, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i

.thread251.i:                                     ; preds = %226, %220
  %.2172.ph.i = phi i32 [ 0, %220 ], [ 1, %226 ]
  %.2168.ph.i = phi i32 [ %.0166280.i, %220 ], [ 1, %226 ]
  %.2151.ph.i = phi i64 [ %.0149286.i, %220 ], [ 120000, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %288

232:                                              ; preds = %.thread251.i, %212
  %.1171.i = phi i32 [ %.0170279.i, %212 ], [ %.2172.ph.i, %.thread251.i ]
  %.1167.i = phi i32 [ %.0166280.i, %212 ], [ %.2168.ph.i, %.thread251.i ]
  %.1150.i = phi i64 [ %.0149286.i, %212 ], [ %.2151.ph.i, %.thread251.i ]
  %233 = icmp eq i32 %.1167.i, 0
  br i1 %233, label %266, label %234

234:                                              ; preds = %232
  %235 = icmp ult i64 %.0155284.i, 600
  br i1 %235, label %236, label %260

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %237 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %238 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %237) #7
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @.str.55, i32 noundef %240) #7
  %.not234.i = icmp eq i32 %241, 0
  br i1 %.not234.i, label %259, label %242

242:                                              ; preds = %236
  %243 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %243, i64 100000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !12
  %244 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %245 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %244) #7
  %246 = add nuw nsw i64 %.0155284.i, 1
  call void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %100) #7
  %247 = call i32 @SSL_get_event_timeout(ptr noundef %100, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %248 = icmp ne i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.56, i32 noundef %249) #7
  %.not235.i = icmp eq i32 %250, 0
  br i1 %.not235.i, label %259, label %251

251:                                              ; preds = %242
  %252 = load i32, ptr %11, align 4, !tbaa !26
  %.not236.i = icmp eq i32 %252, 0
  br i1 %.not236.i, label %253, label %265

253:                                              ; preds = %251
  %254 = load i64, ptr %10, align 8
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %.critedge.i, label %ossl_time_from_timeval.exit.i

ossl_time_from_timeval.exit.i:                    ; preds = %253
  %256 = load i64, ptr %129, align 8
  %.neg.i = mul i64 %254, -1000000000
  %257 = mul i64 %256, 1000
  %258 = icmp eq i64 %257, %.neg.i
  br i1 %258, label %.critedge.i, label %265

.critedge.i:                                      ; preds = %ossl_time_from_timeval.exit.i, %253
  call void @OSSL_sleep(i64 noundef 100) #7
  br label %265

259:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

260:                                              ; preds = %234
  %261 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %65) #7
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i32
  %264 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.54, i32 noundef %263) #7
  %.not239.i = icmp eq i32 %264, 0
  br i1 %.not239.i, label %.loopexit.i, label %288

265:                                              ; preds = %.critedge.i, %ossl_time_from_timeval.exit.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %268

266:                                              ; preds = %232
  %267 = call i32 @SSL_handle_events(ptr noundef %100) #7
  br label %268

268:                                              ; preds = %266, %265
  %.1156.ph267.i = phi i64 [ %246, %265 ], [ %.0155284.i, %266 ]
  %269 = call i32 @ossl_quic_tserver_tick(ptr noundef %65) #7
  br i1 %.not204.i, label %285, label %270

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %271

271:                                              ; preds = %278, %270
  store ptr @scratch_buf, ptr %12, align 8, !tbaa !27
  store i64 2048, ptr %130, align 8, !tbaa !30
  %272 = call i32 @BIO_recvmmsg(ptr noundef %85, ptr noundef nonnull %12, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %13) #7
  %273 = icmp eq i32 %272, 0
  %274 = load i64, ptr %13, align 8
  %275 = icmp eq i64 %274, 0
  %or.cond19.i = select i1 %273, i1 true, i1 %275
  %276 = load i64, ptr %130, align 8
  %277 = icmp eq i64 %276, 0
  %or.cond22.i = select i1 %or.cond19.i, i1 true, i1 %277
  br i1 %or.cond22.i, label %.thread269.i, label %278

.thread269.i:                                     ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %285

278:                                              ; preds = %271
  %279 = load ptr, ptr %12, align 8, !tbaa !27
  %280 = call i32 @SSL_inject_net_dgram(ptr noundef %100, ptr noundef %279, i64 noundef %276, ptr noundef null, ptr noundef null) #7
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.57, i32 noundef %282) #7
  %.not238.i = icmp eq i32 %283, 0
  br i1 %.not238.i, label %284, label %271

284:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.i

285:                                              ; preds = %.thread269.i, %268
  %286 = call i64 @ossl_time_now() #7
  %..i.i = call i64 @llvm.usub.sat.i64(i64 %286, i64 %127)
  %287 = mul nuw nsw i64 %.1150.i, 1000000
  %.not271.i = icmp ult i64 %..i.i, %287
  br i1 %.not271.i, label %132, label %._crit_edge.i

288:                                              ; preds = %260, %231
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %210, %203, %177, %170, %168, %163, %151, %148, %141, %288, %284, %260, %259, %.thread.i, %._crit_edge.i, %121, %116, %108, %103, %99, %95, %87, %84, %79, %76, %71, %67, %52, %49, %45, %40, %35, %30, %27, %22, %18
  %.0186.i = phi ptr [ %28, %._crit_edge.i ], [ %28, %288 ], [ %28, %260 ], [ %28, %284 ], [ %28, %259 ], [ %28, %.thread.i ], [ %28, %52 ], [ %28, %49 ], [ %28, %45 ], [ %28, %40 ], [ %28, %35 ], [ %28, %30 ], [ %28, %27 ], [ null, %22 ], [ %28, %116 ], [ %28, %121 ], [ null, %18 ], [ %28, %108 ], [ %28, %103 ], [ %28, %99 ], [ %28, %95 ], [ %28, %87 ], [ %28, %84 ], [ %28, %79 ], [ %28, %76 ], [ %28, %71 ], [ %28, %67 ], [ %28, %141 ], [ %28, %148 ], [ %28, %151 ], [ %28, %163 ], [ %28, %168 ], [ %28, %170 ], [ %28, %177 ], [ %28, %203 ], [ %28, %210 ]
  %.0185.i = phi ptr [ %97, %._crit_edge.i ], [ %97, %288 ], [ %97, %260 ], [ %97, %284 ], [ %97, %259 ], [ %97, %.thread.i ], [ null, %52 ], [ null, %49 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ %97, %116 ], [ %97, %121 ], [ null, %18 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], [ %97, %95 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %71 ], [ null, %67 ], [ %97, %141 ], [ %97, %148 ], [ %97, %151 ], [ %97, %163 ], [ %97, %168 ], [ %97, %170 ], [ %97, %177 ], [ %97, %203 ], [ %97, %210 ]
  %.0184.i = phi ptr [ %100, %._crit_edge.i ], [ %100, %288 ], [ %100, %260 ], [ %100, %284 ], [ %100, %259 ], [ %100, %.thread.i ], [ null, %52 ], [ null, %49 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ %100, %116 ], [ %100, %121 ], [ null, %18 ], [ %100, %108 ], [ %100, %103 ], [ %100, %99 ], [ null, %95 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %71 ], [ null, %67 ], [ %100, %141 ], [ %100, %148 ], [ %100, %151 ], [ %100, %163 ], [ %100, %168 ], [ %100, %170 ], [ %100, %177 ], [ %100, %203 ], [ %100, %210 ]
  %.0152.i = phi ptr [ %65, %._crit_edge.i ], [ %65, %288 ], [ %65, %260 ], [ %65, %284 ], [ %65, %259 ], [ %65, %.thread.i ], [ null, %52 ], [ null, %49 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ %65, %116 ], [ %65, %121 ], [ null, %18 ], [ %65, %108 ], [ %65, %103 ], [ %65, %99 ], [ %65, %95 ], [ %65, %87 ], [ %65, %84 ], [ %65, %79 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], [ %65, %141 ], [ %65, %148 ], [ %65, %151 ], [ %65, %163 ], [ %65, %168 ], [ %65, %170 ], [ %65, %177 ], [ %65, %203 ], [ %65, %210 ]
  %.0148.i = phi ptr [ null, %._crit_edge.i ], [ null, %288 ], [ null, %260 ], [ null, %284 ], [ null, %259 ], [ null, %.thread.i ], [ null, %52 ], [ null, %49 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %116 ], [ null, %121 ], [ null, %18 ], [ %85, %108 ], [ %85, %103 ], [ %85, %99 ], [ %85, %95 ], [ %85, %87 ], [ %85, %84 ], [ null, %79 ], [ null, %76 ], [ null, %71 ], [ null, %67 ], [ null, %141 ], [ null, %148 ], [ null, %151 ], [ null, %163 ], [ null, %168 ], [ null, %170 ], [ null, %177 ], [ null, %203 ], [ null, %210 ]
  %.0147.i = phi ptr [ null, %._crit_edge.i ], [ null, %288 ], [ null, %260 ], [ null, %284 ], [ null, %259 ], [ null, %.thread.i ], [ %50, %52 ], [ %50, %49 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %30 ], [ null, %27 ], [ null, %22 ], [ null, %116 ], [ null, %121 ], [ null, %18 ], [ null, %108 ], [ null, %103 ], [ null, %99 ], [ null, %95 ], [ null, %87 ], [ null, %84 ], [ null, %79 ], [ null, %76 ], [ null, %71 ], [ %50, %67 ], [ null, %141 ], [ null, %148 ], [ null, %151 ], [ null, %163 ], [ null, %168 ], [ null, %170 ], [ null, %177 ], [ null, %203 ], [ null, %210 ]
  %.0146.i = phi i32 [ %77, %._crit_edge.i ], [ %77, %288 ], [ %77, %260 ], [ %77, %284 ], [ %77, %259 ], [ %77, %.thread.i ], [ -1, %52 ], [ -1, %49 ], [ -1, %45 ], [ -1, %40 ], [ -1, %35 ], [ -1, %30 ], [ -1, %27 ], [ -1, %22 ], [ %77, %116 ], [ %77, %121 ], [ -1, %18 ], [ %77, %108 ], [ %77, %103 ], [ %77, %99 ], [ %77, %95 ], [ %77, %87 ], [ %77, %84 ], [ %77, %79 ], [ %77, %76 ], [ -1, %71 ], [ -1, %67 ], [ %77, %141 ], [ %77, %148 ], [ %77, %151 ], [ %77, %163 ], [ %77, %168 ], [ %77, %170 ], [ %77, %177 ], [ %77, %203 ], [ %77, %210 ]
  %.0144.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %288 ], [ 0, %260 ], [ 0, %284 ], [ 0, %259 ], [ 0, %.thread.i ], [ 0, %52 ], [ 0, %49 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %116 ], [ 0, %121 ], [ 0, %18 ], [ 0, %108 ], [ 0, %103 ], [ 0, %99 ], [ 0, %95 ], [ 0, %87 ], [ 0, %84 ], [ 0, %79 ], [ 0, %76 ], [ 0, %71 ], [ 0, %67 ], [ 0, %141 ], [ 0, %148 ], [ 0, %151 ], [ 0, %163 ], [ 0, %168 ], [ 0, %170 ], [ 0, %177 ], [ 0, %203 ], [ 0, %210 ]
  call void @SSL_free(ptr noundef %.0184.i) #7
  call void @SSL_CTX_free(ptr noundef %.0185.i) #7
  call void @ossl_quic_tserver_free(ptr noundef %.0152.i) #7
  call void @BIO_ADDR_free(ptr noundef %.0186.i) #7
  %289 = call i32 @BIO_free(ptr noundef %.0147.i) #7
  %290 = call i32 @BIO_free(ptr noundef %.0148.i) #7
  %291 = load ptr, ptr %2, align 8, !tbaa !10
  %292 = call i32 @BIO_free(ptr noundef %291) #7
  %293 = load ptr, ptr %3, align 8, !tbaa !10
  %294 = call i32 @BIO_free(ptr noundef %293) #7
  %295 = icmp sgt i32 %20, -1
  br i1 %295, label %296, label %298

296:                                              ; preds = %.loopexit.i
  %297 = call i32 @BIO_closesocket(i32 noundef %20) #7
  br label %298

298:                                              ; preds = %296, %.loopexit.i
  %299 = icmp sgt i32 %.0146.i, -1
  br i1 %299, label %300, label %do_test.exit

300:                                              ; preds = %298
  %301 = call i32 @BIO_closesocket(i32 noundef %.0146.i) #7
  br label %do_test.exit

do_test.exit:                                     ; preds = %298, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %302

302:                                              ; preds = %1, %do_test.exit
  %.0 = phi i32 [ %.0144.i, %do_test.exit ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @BIO_bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @fake_now(ptr readnone captures(none) %0) #1 {
  %2 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %3 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr @fake_time.0, align 8, !tbaa !12
  %5 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #7
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.02.0 = phi i64 [ %.sroa.0.0.copyload, %4 ], [ 0, %1 ]
  ret i64 %.sroa.02.0
}

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_has_read_ended(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_is_connected(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_conn_force_assist_thread_wake(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_inject_net_dgram(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"in_addr", !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"quic_tserver_args_st", !20, i64 0, !5, i64 8, !21, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !5, i64 56, !13, i64 64}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!21 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!22 = !{!19, !11, i64 32}
!23 = !{!19, !5, i64 56}
!24 = !{!19, !21, i64 16}
!25 = !{!19, !6, i64 40}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"bio_msg_st", !6, i64 0, !13, i64 8, !29, i64 16, !29, i64 24, !13, i64 32}
!29 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!30 = !{!28, !13, i64 8}
