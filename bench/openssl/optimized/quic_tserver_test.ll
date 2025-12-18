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
  %17 = and i32 %0, 1
  %18 = icmp ne i32 %17, 0
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %19, label %303

19:                                               ; preds = %1
  %20 = sdiv i32 %0, 2
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
  %21 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #7
  %22 = tail call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %21, i32 noundef 0) #7
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.loopexit.i, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @BIO_socket_nbio(i32 noundef %21, i32 noundef 1) #7
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.21, i32 noundef %26) #7
  %.not195.i = icmp eq i32 %27, 0
  br i1 %.not195.i, label %.loopexit.i, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @BIO_ADDR_new() #7
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 95, ptr noundef nonnull @.str.22, ptr noundef %29) #7
  %.not196.i = icmp eq i32 %30, 0
  br i1 %.not196.i, label %.loopexit.i, label %31

31:                                               ; preds = %28
  %32 = call i32 @BIO_ADDR_rawmake(ptr noundef %29, i32 noundef 2, ptr noundef nonnull %5, i64 noundef 4, i16 noundef zeroext 0) #7
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 98, ptr noundef nonnull @.str.23, i32 noundef %34) #7
  %.not197.i = icmp eq i32 %35, 0
  br i1 %.not197.i, label %.loopexit.i, label %36

36:                                               ; preds = %31
  %37 = call i32 @BIO_bind(i32 noundef %21, ptr noundef %29, i32 noundef 0) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 101, ptr noundef nonnull @.str.24, i32 noundef %39) #7
  %.not198.i = icmp eq i32 %40, 0
  br i1 %.not198.i, label %.loopexit.i, label %41

41:                                               ; preds = %36
  store ptr %29, ptr %6, align 8, !tbaa !17
  %42 = call i32 @BIO_sock_info(i32 noundef %21, i32 noundef 0, ptr noundef nonnull %6) #7
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 105, ptr noundef nonnull @.str.25, i32 noundef %44) #7
  %.not199.i = icmp eq i32 %45, 0
  br i1 %.not199.i, label %.loopexit.i, label %46

46:                                               ; preds = %41
  %47 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %29) #7
  %48 = zext i16 %47 to i32
  %49 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.20, i32 noundef %48, i32 noundef 0) #7
  %.not200.i = icmp eq i32 %49, 0
  br i1 %.not200.i, label %.loopexit.i, label %50

50:                                               ; preds = %46
  %51 = call ptr @BIO_new_dgram(i32 noundef %21, i32 noundef 0) #7
  %52 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 111, ptr noundef nonnull @.str.27, ptr noundef %51) #7
  %.not201.i = icmp eq i32 %52, 0
  br i1 %.not201.i, label %.loopexit.i, label %53

53:                                               ; preds = %50
  %54 = call i32 @BIO_up_ref(ptr noundef %51) #7
  %.not202.i = icmp eq i32 %54, 0
  br i1 %.not202.i, label %.loopexit.i, label %55

55:                                               ; preds = %53
  store i64 1000000000, ptr @fake_time.0, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %51, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %51, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %59, align 8, !tbaa !24
  %60 = icmp ne i32 %15, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @fake_now, ptr %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61, %55
  %64 = load ptr, ptr @certfile, align 8, !tbaa !4
  %65 = load ptr, ptr @keyfile, align 8, !tbaa !4
  %66 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %4, ptr noundef %64, ptr noundef %65) #7
  %67 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.28, ptr noundef %66) #7
  %.not203.i = icmp eq i32 %67, 0
  br i1 %.not203.i, label %68, label %70

68:                                               ; preds = %63
  %69 = call i32 @BIO_free(ptr noundef %51) #7
  br label %.loopexit.i

70:                                               ; preds = %63
  %71 = and i32 %20, 1
  %.not204.i = icmp eq i32 %71, 0
  br i1 %.not204.i, label %77, label %72

72:                                               ; preds = %70
  %73 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %2, i64 noundef 5000, ptr noundef nonnull %3, i64 noundef 5000) #7
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 142, ptr noundef nonnull @.str.29, i32 noundef %75) #7
  %.not205.i = icmp eq i32 %76, 0
  br i1 %.not205.i, label %.loopexit.i, label %77

77:                                               ; preds = %72, %70
  %78 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #7
  %79 = call i32 @test_int_ge(ptr noundef nonnull @.str.14, i32 noundef 148, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i32 noundef %78, i32 noundef 0) #7
  %.not206.i = icmp eq i32 %79, 0
  br i1 %.not206.i, label %.loopexit.i, label %80

80:                                               ; preds = %77
  %81 = call i32 @BIO_socket_nbio(i32 noundef %78, i32 noundef 1) #7
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.31, i32 noundef %83) #7
  %.not207.i = icmp eq i32 %84, 0
  br i1 %.not207.i, label %.loopexit.i, label %85

85:                                               ; preds = %80
  %86 = call ptr @BIO_new_dgram(i32 noundef %78, i32 noundef 0) #7
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.32, ptr noundef %86) #7
  %.not208.i = icmp eq i32 %87, 0
  br i1 %.not208.i, label %.loopexit.i, label %88

88:                                               ; preds = %85
  %89 = call i64 @BIO_ctrl(ptr noundef %86, i32 noundef 44, i64 noundef 0, ptr noundef %29) #7
  %90 = and i64 %89, 4294967295
  %.not209.i = icmp eq i64 %90, 0
  br i1 %.not209.i, label %.loopexit.i, label %91

91:                                               ; preds = %88
  br i1 %18, label %92, label %94

92:                                               ; preds = %91
  %93 = call ptr @OSSL_QUIC_client_thread_method() #7
  br label %96

94:                                               ; preds = %91
  %95 = call ptr @OSSL_QUIC_client_method() #7
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  %98 = call ptr @SSL_CTX_new(ptr noundef %97) #7
  %99 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.33, ptr noundef %98) #7
  %.not210.i = icmp eq i32 %99, 0
  br i1 %.not210.i, label %.loopexit.i, label %100

100:                                              ; preds = %96
  %101 = call ptr @SSL_new(ptr noundef %98) #7
  %102 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 165, ptr noundef nonnull @.str.34, ptr noundef %101) #7
  %.not211.i = icmp eq i32 %102, 0
  br i1 %.not211.i, label %.loopexit.i, label %103

103:                                              ; preds = %100
  br i1 %60, label %104, label %109

104:                                              ; preds = %103
  %105 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %101, ptr noundef nonnull @fake_now, ptr noundef null) #7
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.35, i32 noundef %107) #7
  %.not212.i = icmp eq i32 %108, 0
  br i1 %.not212.i, label %.loopexit.i, label %109

109:                                              ; preds = %104, %103
  %110 = call i32 @SSL_set_alpn_protos(ptr noundef %101, ptr noundef nonnull %8, i32 noundef 9) #7
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 173, ptr noundef nonnull @.str.36, i32 noundef %112) #7
  %.not213.i = icmp eq i32 %113, 0
  br i1 %.not213.i, label %.loopexit.i, label %114

114:                                              ; preds = %109
  br i1 %.not204.i, label %117, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %2, align 8, !tbaa !10
  call void @SSL_set0_rbio(ptr noundef %101, ptr noundef %116) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %122

117:                                              ; preds = %114
  call void @SSL_set0_rbio(ptr noundef %101, ptr noundef %86) #7
  %118 = call i32 @BIO_up_ref(ptr noundef %86) #7
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 184, ptr noundef nonnull @.str.37, i32 noundef %120) #7
  %.not214.i = icmp eq i32 %121, 0
  br i1 %.not214.i, label %.loopexit.i, label %122

122:                                              ; preds = %117, %115
  call void @SSL_set0_wbio(ptr noundef %101, ptr noundef %86) #7
  %123 = call i32 @SSL_set_blocking_mode(ptr noundef %101, i32 noundef 0) #7
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.38, i32 noundef %125) #7
  %.not215.i = icmp eq i32 %126, 0
  br i1 %.not215.i, label %.loopexit.i, label %127

127:                                              ; preds = %122
  %128 = call i64 @ossl_time_now() #7
  %129 = call i64 @ossl_time_now() #7
  %..i272.i = call i64 @llvm.usub.sat.i64(i64 %129, i64 %128)
  %.not271273.i = icmp ult i64 %..i272.i, 10000000000
  br i1 %.not271273.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %127
  %or.cond13.i = and i1 %18, %60
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %133

._crit_edge.i:                                    ; preds = %286, %127
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @.str.39) #7
  br label %.loopexit.i

133:                                              ; preds = %286, %.lr.ph.i
  %.0149286.i = phi i64 [ 10000, %.lr.ph.i ], [ %.1150.i, %286 ]
  %.0153285.i = phi i32 [ 0, %.lr.ph.i ], [ %.1154.i, %286 ]
  %.0155284.i = phi i64 [ 0, %.lr.ph.i ], [ %.1156.ph267.i, %286 ]
  %.0158283.i = phi i64 [ 0, %.lr.ph.i ], [ %.1159.i, %286 ]
  %.0160282.i = phi i64 [ 0, %.lr.ph.i ], [ %.1161.i, %286 ]
  %.0162281.i = phi i64 [ 0, %.lr.ph.i ], [ %.1163.i, %286 ]
  %.0166280.i = phi i32 [ 0, %.lr.ph.i ], [ %.1167.i, %286 ]
  %.0170279.i = phi i32 [ 0, %.lr.ph.i ], [ %.1171.i, %286 ]
  %.0174278.i = phi i32 [ 0, %.lr.ph.i ], [ %.1175.i, %286 ]
  %.0176277.i = phi i32 [ 0, %.lr.ph.i ], [ %.1177.i, %286 ]
  %.0178276.i = phi i32 [ 0, %.lr.ph.i ], [ %.1179.i, %286 ]
  %.0180275.i = phi i32 [ 0, %.lr.ph.i ], [ %.1181.i, %286 ]
  %.0182274.i = phi i32 [ 0, %.lr.ph.i ], [ %.1183.i, %286 ]
  %.not216.i = icmp eq i32 %.0166280.i, 0
  br i1 %.not216.i, label %134, label %146

134:                                              ; preds = %133
  %135 = call i32 @SSL_connect(ptr noundef %101) #7
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = call i32 @SSL_get_error(ptr noundef %101, i32 noundef range(i32 2, 1) %135) #7
  %139 = and i32 %138, -2
  %140 = icmp eq i32 %139, 2
  %141 = zext i1 %140 to i32
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i32 [ 1, %134 ], [ %141, %137 ]
  %144 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 211, ptr noundef nonnull @.str.40, i32 noundef %143) #7
  %.not217.i = icmp eq i32 %144, 0
  br i1 %.not217.i, label %.loopexit.i, label %145

145:                                              ; preds = %142
  %spec.select.i = select i1 %136, i32 1, i32 %.0182274.i
  br label %146

146:                                              ; preds = %145, %133
  %.1183.i = phi i32 [ %.0182274.i, %133 ], [ %spec.select.i, %145 ]
  %147 = icmp eq i32 %.1183.i, 0
  %148 = icmp ne i32 %.0180275.i, 0
  %or.cond.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i, label %157, label %149

149:                                              ; preds = %146
  %150 = call i32 @SSL_write(ptr noundef %101, ptr noundef nonnull @msg1, i32 noundef 46) #7
  %151 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 220, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %150, i32 noundef 46) #7
  %.not218.i = icmp eq i32 %151, 0
  br i1 %.not218.i, label %.loopexit.i, label %152

152:                                              ; preds = %149
  %153 = call i32 @SSL_stream_conclude(ptr noundef %101, i64 noundef 0) #7
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.43, i32 noundef %155) #7
  %.not219.i = icmp eq i32 %156, 0
  br i1 %.not219.i, label %.loopexit.i, label %157

157:                                              ; preds = %152, %146
  %.1181.i = phi i32 [ %.0180275.i, %146 ], [ 1, %152 ]
  %158 = icmp eq i32 %.1181.i, 0
  %or.cond3.not222.i = select i1 %147, i1 true, i1 %158
  %159 = icmp ne i32 %.0176277.i, 0
  %or.cond5.i = select i1 %or.cond3.not222.i, i1 true, i1 %159
  br i1 %or.cond5.i, label %175, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr @msg2, i64 %.0162281.i
  %162 = sub i64 1024, %.0162281.i
  %163 = call i32 @ossl_quic_tserver_read(ptr noundef %66, i64 noundef 0, ptr noundef nonnull %161, i64 noundef %162, ptr noundef nonnull %7) #7
  %.not223.i = icmp eq i32 %163, 0
  br i1 %.not223.i, label %164, label %171

164:                                              ; preds = %160
  %165 = call i32 @ossl_quic_tserver_has_read_ended(ptr noundef %66, i64 noundef 0) #7
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 233, ptr noundef nonnull @.str.44, i32 noundef %167) #7
  %.not224.i = icmp eq i32 %168, 0
  br i1 %.not224.i, label %.loopexit.i, label %169

169:                                              ; preds = %164
  %170 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg2, i64 noundef %.0162281.i) #7
  %.not225.i = icmp eq i32 %170, 0
  br i1 %.not225.i, label %.loopexit.i, label %175

171:                                              ; preds = %160
  %172 = load i64, ptr %7, align 8, !tbaa !12
  %173 = add i64 %172, %.0162281.i
  %174 = call i32 @test_size_t_le(ptr noundef nonnull @.str.14, i32 noundef 243, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i64 noundef %173, i64 noundef 46) #7
  %.not226.i = icmp eq i32 %174, 0
  br i1 %.not226.i, label %.loopexit.i, label %175

175:                                              ; preds = %171, %169, %157
  %.1177.i = phi i32 [ %.0176277.i, %157 ], [ 0, %171 ], [ 1, %169 ]
  %.1163.i = phi i64 [ %.0162281.i, %157 ], [ %173, %171 ], [ %.0162281.i, %169 ]
  %.1154.i = phi i32 [ %.0153285.i, %157 ], [ %.0153285.i, %171 ], [ 1, %169 ]
  %176 = icmp ne i32 %.1154.i, 0
  %177 = icmp ult i64 %.0160282.i, 46
  %or.cond7.i = select i1 %176, i1 %177, i1 false
  br i1 %or.cond7.i, label %178, label %191

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr @msg2, i64 %.0160282.i
  %180 = sub nuw nsw i64 46, %.0160282.i
  %181 = call i32 @ossl_quic_tserver_write(ptr noundef %66, i64 noundef 0, ptr noundef nonnull %179, i64 noundef %180, ptr noundef nonnull %7) #7
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 251, ptr noundef nonnull @.str.49, i32 noundef %183) #7
  %.not227.i = icmp eq i32 %184, 0
  br i1 %.not227.i, label %.loopexit.i, label %185

185:                                              ; preds = %178
  %186 = load i64, ptr %7, align 8, !tbaa !12
  %187 = add i64 %186, %.0160282.i
  %188 = icmp eq i64 %187, 46
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = call i32 @ossl_quic_tserver_conclude(ptr noundef %66, i64 noundef 0) #7
  br label %191

191:                                              ; preds = %189, %185, %175
  %.1179.i = phi i32 [ 1, %189 ], [ %.0178276.i, %185 ], [ %.0178276.i, %175 ]
  %.1161.i = phi i64 [ 46, %189 ], [ %187, %185 ], [ %.0160282.i, %175 ]
  %192 = icmp ne i32 %.1179.i, 0
  %193 = icmp ult i64 %.0158283.i, 46
  %or.cond9.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond9.i, label %194, label %213

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr @msg3, i64 %.0158283.i
  %196 = sub nuw nsw i64 46, %.0158283.i
  %197 = call i32 @SSL_read_ex(ptr noundef %101, ptr noundef nonnull %195, i64 noundef %196, ptr noundef nonnull %7) #7
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = call i32 @SSL_get_error(ptr noundef %101, i32 noundef range(i32 2, 1) %197) #7
  %201 = and i32 %200, -2
  %202 = icmp eq i32 %201, 2
  %203 = zext i1 %202 to i32
  br label %204

204:                                              ; preds = %199, %194
  %205 = phi i32 [ 1, %194 ], [ %203, %199 ]
  %206 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @.str.40, i32 noundef %205) #7
  %.not228.i = icmp eq i32 %206, 0
  br i1 %.not228.i, label %.loopexit.i, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %7, align 8, !tbaa !12
  %209 = add i64 %208, %.0158283.i
  %210 = icmp eq i64 %209, 46
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 272, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.50, ptr noundef nonnull @msg1, i64 noundef 46, ptr noundef nonnull @msg3, i64 noundef 46) #7
  %.not229.i = icmp eq i32 %212, 0
  br i1 %.not229.i, label %.loopexit.i, label %213

213:                                              ; preds = %211, %207, %191
  %.1175.i = phi i32 [ %.0174278.i, %191 ], [ %.0174278.i, %207 ], [ 1, %211 ]
  %.1159.i = phi i64 [ %.0158283.i, %191 ], [ %209, %207 ], [ 46, %211 ]
  %214 = icmp eq i32 %.1175.i, 0
  %215 = icmp ne i32 %.0170279.i, 0
  %or.cond11.i = select i1 %214, i1 true, i1 %215
  br i1 %or.cond11.i, label %233, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = call i32 @SSL_read_ex(ptr noundef %101, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %7) #7
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 283, ptr noundef nonnull @.str.51, i32 noundef %219) #7
  %.not230.i = icmp eq i32 %220, 0
  br i1 %.not230.i, label %.thread.i, label %221

221:                                              ; preds = %216
  %222 = call i32 @SSL_get_error(ptr noundef %101, i32 noundef %217) #7
  %.not231.i = icmp eq i32 %222, 2
  br i1 %.not231.i, label %.thread251.i, label %223

223:                                              ; preds = %221
  %224 = call i32 @SSL_get_error(ptr noundef %101, i32 noundef %217) #7
  %225 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 292, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %224, i32 noundef 6) #7
  %.not232.i = icmp eq i32 %225, 0
  br i1 %.not232.i, label %.thread.i, label %226

226:                                              ; preds = %223
  br i1 %or.cond13.i, label %227, label %232

227:                                              ; preds = %226
  %228 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %66) #7
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i32
  %231 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.54, i32 noundef %230) #7
  %.not233.i = icmp eq i32 %231, 0
  br i1 %.not233.i, label %.thread.i, label %.thread251.i

.thread.i:                                        ; preds = %227, %223, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.i

.thread251.i:                                     ; preds = %227, %221
  %.2172.ph.i = phi i32 [ 0, %221 ], [ 1, %227 ]
  %.2168.ph.i = phi i32 [ %.0166280.i, %221 ], [ 1, %227 ]
  %.2151.ph.i = phi i64 [ %.0149286.i, %221 ], [ 120000, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %233

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

233:                                              ; preds = %.thread251.i, %213
  %.1171.i = phi i32 [ %.0170279.i, %213 ], [ %.2172.ph.i, %.thread251.i ]
  %.1167.i = phi i32 [ %.0166280.i, %213 ], [ %.2168.ph.i, %.thread251.i ]
  %.1150.i = phi i64 [ %.0149286.i, %213 ], [ %.2151.ph.i, %.thread251.i ]
  %234 = icmp eq i32 %.1167.i, 0
  br i1 %234, label %267, label %235

235:                                              ; preds = %233
  %236 = icmp ult i64 %.0155284.i, 600
  br i1 %236, label %237, label %261

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %238 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %239 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %238) #7
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 314, ptr noundef nonnull @.str.55, i32 noundef %241) #7
  %.not234.i = icmp eq i32 %242, 0
  br i1 %.not234.i, label %260, label %243

243:                                              ; preds = %237
  %244 = load i64, ptr @fake_time.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %244, i64 100000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_time.0, align 8, !tbaa !12
  %245 = load ptr, ptr @fake_time_lock, align 8, !tbaa !9
  %246 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %245) #7
  %247 = add nuw nsw i64 %.0155284.i, 1
  call void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %101) #7
  %248 = call i32 @SSL_get_event_timeout(ptr noundef %101, ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  %249 = icmp ne i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.56, i32 noundef %250) #7
  %.not235.i = icmp eq i32 %251, 0
  br i1 %.not235.i, label %260, label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %11, align 4, !tbaa !26
  %.not236.i = icmp eq i32 %253, 0
  br i1 %.not236.i, label %254, label %266

254:                                              ; preds = %252
  %255 = load i64, ptr %10, align 8
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %.critedge.i, label %ossl_time_from_timeval.exit.i

ossl_time_from_timeval.exit.i:                    ; preds = %254
  %257 = load i64, ptr %130, align 8
  %.neg.i = mul i64 %255, -1000000000
  %258 = mul i64 %257, 1000
  %259 = icmp eq i64 %258, %.neg.i
  br i1 %259, label %.critedge.i, label %266

.critedge.i:                                      ; preds = %ossl_time_from_timeval.exit.i, %254
  call void @OSSL_sleep(i64 noundef 100) #7
  br label %266

260:                                              ; preds = %243, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

261:                                              ; preds = %235
  %262 = call i32 @ossl_quic_tserver_is_connected(ptr noundef %66) #7
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 341, ptr noundef nonnull @.str.54, i32 noundef %264) #7
  %.not239.i = icmp eq i32 %265, 0
  br i1 %.not239.i, label %.loopexit.i, label %289

266:                                              ; preds = %.critedge.i, %ossl_time_from_timeval.exit.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %269

267:                                              ; preds = %233
  %268 = call i32 @SSL_handle_events(ptr noundef %101) #7
  br label %269

269:                                              ; preds = %267, %266
  %.1156.ph267.i = phi i64 [ %247, %266 ], [ %.0155284.i, %267 ]
  %270 = call i32 @ossl_quic_tserver_tick(ptr noundef %66) #7
  br i1 %.not204.i, label %286, label %271

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %279, %271
  store ptr @scratch_buf, ptr %12, align 8, !tbaa !27
  store i64 2048, ptr %131, align 8, !tbaa !30
  %273 = call i32 @BIO_recvmmsg(ptr noundef %86, ptr noundef nonnull %12, i64 noundef 40, i64 noundef 1, i64 noundef 0, ptr noundef nonnull %13) #7
  %274 = icmp eq i32 %273, 0
  %275 = load i64, ptr %13, align 8
  %276 = icmp eq i64 %275, 0
  %or.cond19.i = select i1 %274, i1 true, i1 %276
  %277 = load i64, ptr %131, align 8
  %278 = icmp eq i64 %277, 0
  %or.cond22.i = select i1 %or.cond19.i, i1 true, i1 %278
  br i1 %or.cond22.i, label %.thread269.i, label %279

.thread269.i:                                     ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %286

279:                                              ; preds = %272
  %280 = load ptr, ptr %12, align 8, !tbaa !27
  %281 = call i32 @SSL_inject_net_dgram(ptr noundef %101, ptr noundef %280, i64 noundef %277, ptr noundef null, ptr noundef null) #7
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 377, ptr noundef nonnull @.str.57, i32 noundef %283) #7
  %.not238.i = icmp eq i32 %284, 0
  br i1 %.not238.i, label %285, label %272

285:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.i

286:                                              ; preds = %.thread269.i, %269
  %287 = call i64 @ossl_time_now() #7
  %..i.i = call i64 @llvm.usub.sat.i64(i64 %287, i64 %128)
  %288 = mul nuw nsw i64 %.1150.i, 1000000
  %.not271.i = icmp ult i64 %..i.i, %288
  br i1 %.not271.i, label %133, label %._crit_edge.i

289:                                              ; preds = %261, %232
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %211, %204, %178, %171, %169, %164, %152, %149, %142, %289, %285, %261, %260, %.thread.i, %._crit_edge.i, %122, %117, %109, %104, %100, %96, %88, %85, %80, %77, %72, %68, %53, %50, %46, %41, %36, %31, %28, %23, %19
  %.0186.i = phi ptr [ %29, %._crit_edge.i ], [ %29, %289 ], [ %29, %261 ], [ %29, %285 ], [ %29, %260 ], [ %29, %.thread.i ], [ %29, %117 ], [ null, %23 ], [ %29, %28 ], [ %29, %31 ], [ %29, %36 ], [ %29, %41 ], [ %29, %46 ], [ %29, %50 ], [ %29, %53 ], [ %29, %122 ], [ null, %19 ], [ %29, %109 ], [ %29, %104 ], [ %29, %100 ], [ %29, %96 ], [ %29, %88 ], [ %29, %85 ], [ %29, %80 ], [ %29, %77 ], [ %29, %72 ], [ %29, %68 ], [ %29, %142 ], [ %29, %149 ], [ %29, %152 ], [ %29, %164 ], [ %29, %169 ], [ %29, %171 ], [ %29, %178 ], [ %29, %204 ], [ %29, %211 ]
  %.0185.i = phi ptr [ %98, %._crit_edge.i ], [ %98, %289 ], [ %98, %261 ], [ %98, %285 ], [ %98, %260 ], [ %98, %.thread.i ], [ %98, %117 ], [ null, %23 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ null, %50 ], [ null, %53 ], [ %98, %122 ], [ null, %19 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], [ %98, %96 ], [ null, %88 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ null, %68 ], [ %98, %142 ], [ %98, %149 ], [ %98, %152 ], [ %98, %164 ], [ %98, %169 ], [ %98, %171 ], [ %98, %178 ], [ %98, %204 ], [ %98, %211 ]
  %.0184.i = phi ptr [ %101, %._crit_edge.i ], [ %101, %289 ], [ %101, %261 ], [ %101, %285 ], [ %101, %260 ], [ %101, %.thread.i ], [ %101, %117 ], [ null, %23 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ null, %50 ], [ null, %53 ], [ %101, %122 ], [ null, %19 ], [ %101, %109 ], [ %101, %104 ], [ %101, %100 ], [ null, %96 ], [ null, %88 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ null, %68 ], [ %101, %142 ], [ %101, %149 ], [ %101, %152 ], [ %101, %164 ], [ %101, %169 ], [ %101, %171 ], [ %101, %178 ], [ %101, %204 ], [ %101, %211 ]
  %.0152.i = phi ptr [ %66, %._crit_edge.i ], [ %66, %289 ], [ %66, %261 ], [ %66, %285 ], [ %66, %260 ], [ %66, %.thread.i ], [ %66, %117 ], [ null, %23 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ null, %50 ], [ null, %53 ], [ %66, %122 ], [ null, %19 ], [ %66, %109 ], [ %66, %104 ], [ %66, %100 ], [ %66, %96 ], [ %66, %88 ], [ %66, %85 ], [ %66, %80 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], [ %66, %142 ], [ %66, %149 ], [ %66, %152 ], [ %66, %164 ], [ %66, %169 ], [ %66, %171 ], [ %66, %178 ], [ %66, %204 ], [ %66, %211 ]
  %.0148.i = phi ptr [ null, %._crit_edge.i ], [ null, %289 ], [ null, %261 ], [ null, %285 ], [ null, %260 ], [ null, %.thread.i ], [ null, %117 ], [ null, %23 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ null, %50 ], [ null, %53 ], [ null, %122 ], [ null, %19 ], [ %86, %109 ], [ %86, %104 ], [ %86, %100 ], [ %86, %96 ], [ %86, %88 ], [ %86, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ null, %68 ], [ null, %142 ], [ null, %149 ], [ null, %152 ], [ null, %164 ], [ null, %169 ], [ null, %171 ], [ null, %178 ], [ null, %204 ], [ null, %211 ]
  %.0147.i = phi ptr [ null, %._crit_edge.i ], [ null, %289 ], [ null, %261 ], [ null, %285 ], [ null, %260 ], [ null, %.thread.i ], [ null, %117 ], [ null, %23 ], [ null, %28 ], [ null, %31 ], [ null, %36 ], [ null, %41 ], [ null, %46 ], [ %51, %50 ], [ %51, %53 ], [ null, %122 ], [ null, %19 ], [ null, %109 ], [ null, %104 ], [ null, %100 ], [ null, %96 ], [ null, %88 ], [ null, %85 ], [ null, %80 ], [ null, %77 ], [ null, %72 ], [ %51, %68 ], [ null, %142 ], [ null, %149 ], [ null, %152 ], [ null, %164 ], [ null, %169 ], [ null, %171 ], [ null, %178 ], [ null, %204 ], [ null, %211 ]
  %.0146.i = phi i32 [ %78, %._crit_edge.i ], [ %78, %289 ], [ %78, %261 ], [ %78, %285 ], [ %78, %260 ], [ %78, %.thread.i ], [ %78, %117 ], [ -1, %23 ], [ -1, %28 ], [ -1, %31 ], [ -1, %36 ], [ -1, %41 ], [ -1, %46 ], [ -1, %50 ], [ -1, %53 ], [ %78, %122 ], [ -1, %19 ], [ %78, %109 ], [ %78, %104 ], [ %78, %100 ], [ %78, %96 ], [ %78, %88 ], [ %78, %85 ], [ %78, %80 ], [ %78, %77 ], [ -1, %72 ], [ -1, %68 ], [ %78, %142 ], [ %78, %149 ], [ %78, %152 ], [ %78, %164 ], [ %78, %169 ], [ %78, %171 ], [ %78, %178 ], [ %78, %204 ], [ %78, %211 ]
  %.0144.i = phi i32 [ 0, %._crit_edge.i ], [ 1, %289 ], [ 0, %261 ], [ 0, %285 ], [ 0, %260 ], [ 0, %.thread.i ], [ 0, %117 ], [ 0, %23 ], [ 0, %28 ], [ 0, %31 ], [ 0, %36 ], [ 0, %41 ], [ 0, %46 ], [ 0, %50 ], [ 0, %53 ], [ 0, %122 ], [ 0, %19 ], [ 0, %109 ], [ 0, %104 ], [ 0, %100 ], [ 0, %96 ], [ 0, %88 ], [ 0, %85 ], [ 0, %80 ], [ 0, %77 ], [ 0, %72 ], [ 0, %68 ], [ 0, %142 ], [ 0, %149 ], [ 0, %152 ], [ 0, %164 ], [ 0, %169 ], [ 0, %171 ], [ 0, %178 ], [ 0, %204 ], [ 0, %211 ]
  call void @SSL_free(ptr noundef %.0184.i) #7
  call void @SSL_CTX_free(ptr noundef %.0185.i) #7
  call void @ossl_quic_tserver_free(ptr noundef %.0152.i) #7
  call void @BIO_ADDR_free(ptr noundef %.0186.i) #7
  %290 = call i32 @BIO_free(ptr noundef %.0147.i) #7
  %291 = call i32 @BIO_free(ptr noundef %.0148.i) #7
  %292 = load ptr, ptr %2, align 8, !tbaa !10
  %293 = call i32 @BIO_free(ptr noundef %292) #7
  %294 = load ptr, ptr %3, align 8, !tbaa !10
  %295 = call i32 @BIO_free(ptr noundef %294) #7
  %296 = icmp sgt i32 %21, -1
  br i1 %296, label %297, label %299

297:                                              ; preds = %.loopexit.i
  %298 = call i32 @BIO_closesocket(i32 noundef %21) #7
  br label %299

299:                                              ; preds = %297, %.loopexit.i
  %300 = icmp sgt i32 %.0146.i, -1
  br i1 %300, label %301, label %do_test.exit

301:                                              ; preds = %299
  %302 = call i32 @BIO_closesocket(i32 noundef %.0146.i) #7
  br label %do_test.exit

do_test.exit:                                     ; preds = %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %303

303:                                              ; preds = %1, %do_test.exit
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
