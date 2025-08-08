; ModuleID = 'bench/openssl/original/quic_client_test.ll'
source_filename = "bench/openssl/original/quic_client_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_client_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"test_quic_client\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"test_quic_client_connect_first\00", align 1
@__const.test_quic_client_ex.alpn = private unnamed_addr constant [9 x i8] c"\08http/0.9", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"INVALID_SOCKET\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), htons(port))\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC client test\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Connected!\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [18 x i8] c"GET LICENSE.txt\0D\0A\00", align 16
@.str.34 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [16000 x i8] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [13 x i8] c"Message:\0A%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"is_want(c_ssl, ret)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"c_total_read\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sizeof(msg2) - 1\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"connect(c_fd, (const struct sockaddr *)&sin, sizeof(sin))\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 218, ptr noundef nonnull @.str.15) #7
  br label %4

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_quic_client) #7
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_quic_client_connect_first) #7
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_client() #1 {
  %1 = tail call fastcc i32 @test_quic_client_ex(i32 noundef -1)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_quic_client_connect_first() #1 {
  %1 = alloca %struct.sockaddr_in, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %2, align 4
  store i16 2, ptr %1, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 20753, ptr %3, align 2, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 16777343, ptr %4, align 4, !tbaa !12
  %5 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #7
  %6 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 192, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %5, i32 noundef -1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %0
  %8 = call i32 @connect(i32 noundef %5, ptr noundef nonnull %1, i32 noundef 16) #7
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 195, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %8, i32 noundef 0) #7
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %17, label %10

10:                                               ; preds = %7
  %11 = call i32 @BIO_socket_nbio(i32 noundef %5, i32 noundef 1) #7
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 198, ptr noundef nonnull @.str.20, i32 noundef %13) #7
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %10
  %16 = call fastcc i32 @test_quic_client_ex(i32 noundef %5)
  br label %.sink.split

17:                                               ; preds = %10, %7, %0
  %.not12 = icmp eq i32 %5, -1
  br i1 %.not12, label %19, label %.sink.split

.sink.split:                                      ; preds = %17, %15
  %.0.ph = phi i32 [ %16, %15 ], [ 0, %17 ]
  %18 = call i32 @close(i32 noundef %5) #7
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.0 = phi i32 [ 0, %17 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_quic_client_ex(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca i64, align 8
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @__const.test_quic_client_ex.alpn, i64 9, i1 false)
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0) #7
  %8 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.14, i32 noundef 50, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %7, i32 noundef -1) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BIO_socket_nbio(i32 noundef %7, i32 noundef 1) #7
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @.str.20, i32 noundef %12) #7
  %.not80 = icmp eq i32 %13, 0
  br i1 %.not80, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @BIO_ADDR_new() #7
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 56, ptr noundef nonnull @.str.21, ptr noundef %15) #7
  %.not81 = icmp eq i32 %16, 0
  br i1 %.not81, label %.loopexit, label %17

17:                                               ; preds = %14
  store i32 16777343, ptr %2, align 4, !tbaa !15
  %18 = call i32 @BIO_ADDR_rawmake(ptr noundef %15, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4, i16 noundef zeroext 20753) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 61, ptr noundef nonnull @.str.22, i32 noundef %20) #7
  %.not82 = icmp eq i32 %21, 0
  br i1 %.not82, label %.loopexit, label %22

22:                                               ; preds = %1, %17
  %.174 = phi ptr [ %15, %17 ], [ null, %1 ]
  %.1 = phi i32 [ %7, %17 ], [ %0, %1 ]
  %23 = call ptr @BIO_new_dgram(i32 noundef %.1, i32 noundef 0) #7
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 67, ptr noundef nonnull @.str.23, ptr noundef %23) #7
  %.not83 = icmp eq i32 %24, 0
  br i1 %.not83, label %.loopexit, label %25

25:                                               ; preds = %22
  %.not84 = icmp eq ptr %.174, null
  br i1 %.not84, label %29, label %26

26:                                               ; preds = %25
  %27 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 44, i64 noundef 0, ptr noundef nonnull %.174) #7
  %28 = and i64 %27, 4294967295
  %.not85 = icmp eq i64 %28, 0
  br i1 %.not85, label %.loopexit, label %29

29:                                               ; preds = %26, %25
  %30 = call ptr @OSSL_QUIC_client_method() #7
  %31 = call ptr @SSL_CTX_new(ptr noundef %30) #7
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 74, ptr noundef nonnull @.str.24, ptr noundef %31) #7
  %.not86 = icmp eq i32 %32, 0
  br i1 %.not86, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = call ptr @SSL_new(ptr noundef %31) #7
  %35 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @.str.25, ptr noundef %34) #7
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = call i32 @SSL_set_alpn_protos(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 9) #7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.26, i32 noundef %39) #7
  %.not88 = icmp eq i32 %40, 0
  br i1 %.not88, label %.loopexit, label %41

41:                                               ; preds = %36
  call void @SSL_set0_rbio(ptr noundef %34, ptr noundef %23) #7
  %42 = call i32 @BIO_up_ref(ptr noundef %23) #7
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.27, i32 noundef %44) #7
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %.loopexit, label %46

46:                                               ; preds = %41
  call void @SSL_set0_wbio(ptr noundef %34, ptr noundef %23) #7
  %47 = call i32 @SSL_set_blocking_mode(ptr noundef %34, i32 noundef 0) #7
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 96, ptr noundef nonnull @.str.28, i32 noundef %49) #7
  %.not90 = icmp eq i32 %50, 0
  br i1 %.not90, label %.loopexit, label %51

51:                                               ; preds = %46
  %52 = call i64 @ossl_time_now() #7
  %53 = call i64 @ossl_time_now() #7
  %..i121 = call i64 @llvm.usub.sat.i64(i64 %53, i64 %52)
  %54 = icmp ugt i64 %..i121, 9999999999
  br i1 %54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread108, %51
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 104, ptr noundef nonnull @.str.29) #7
  br label %.loopexit

.lr.ph:                                           ; preds = %51, %.thread108
  %.065125 = phi i64 [ %.166113, %.thread108 ], [ 0, %51 ]
  %.067124 = phi i32 [ %.168112, %.thread108 ], [ 0, %51 ]
  %.069123 = phi i32 [ %.170, %.thread108 ], [ 0, %51 ]
  %.071122 = phi i32 [ %.172107, %.thread108 ], [ 0, %51 ]
  %.not91 = icmp eq i32 %.071122, 0
  br i1 %.not91, label %55, label %66

55:                                               ; preds = %.lr.ph
  %56 = call i32 @SSL_connect(ptr noundef %34) #7
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 110, ptr noundef nonnull @.str.30, i32 noundef 1) #7
  %.not92 = icmp eq i32 %59, 0
  br i1 %.not92, label %.loopexit, label %65

.thread:                                          ; preds = %55
  %60 = call i32 @SSL_get_error(ptr noundef %34, i32 noundef range(i32 2, 1) %56) #7
  %61 = and i32 %60, -2
  %62 = icmp eq i32 %61, 2
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 110, ptr noundef nonnull @.str.30, i32 noundef %63) #7
  %.not92102 = icmp eq i32 %64, 0
  br i1 %.not92102, label %.loopexit, label %.thread104

65:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 115, ptr noundef nonnull @.str.31) #7
  br label %66

66:                                               ; preds = %65, %.lr.ph
  %.not120 = icmp eq i32 %.069123, 0
  br i1 %.not120, label %67, label %.thread104

67:                                               ; preds = %66
  %68 = call i32 @SSL_write(ptr noundef %34, ptr noundef nonnull @msg1, i32 noundef 17) #7
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %68, i32 noundef 17) #7
  %.not93 = icmp eq i32 %69, 0
  br i1 %.not93, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = call i32 @SSL_stream_conclude(ptr noundef %34, i64 noundef 0) #7
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.34, i32 noundef %73) #7
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %.loopexit, label %.thread104

.thread104:                                       ; preds = %.thread, %70, %66
  %.172107 = phi i32 [ 1, %66 ], [ 1, %70 ], [ 0, %.thread ]
  %.170 = phi i32 [ %.069123, %66 ], [ 1, %70 ], [ %.069123, %.thread ]
  %75 = icmp ne i32 %.170, 0
  %76 = icmp eq i32 %.067124, 0
  %or.cond3.not97 = and i1 %76, %75
  %77 = icmp ult i64 %.065125, 15999
  %or.cond5 = select i1 %or.cond3.not97, i1 %77, i1 false
  br i1 %or.cond5, label %78, label %95

78:                                               ; preds = %.thread104
  %79 = getelementptr inbounds nuw i8, ptr @msg2, i64 %.065125
  %80 = sub nuw nsw i64 15999, %.065125
  %81 = call i32 @SSL_read_ex(ptr noundef %34, ptr noundef nonnull %79, i64 noundef %80, ptr noundef nonnull %3) #7
  %.not98 = icmp eq i32 %81, 1
  br i1 %.not98, label %91, label %82

82:                                               ; preds = %78
  %83 = call i32 @SSL_get_error(ptr noundef %34, i32 noundef %81) #7
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %.thread114, label %85

.thread114:                                       ; preds = %82
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.35, ptr noundef nonnull @msg2) #7
  br label %96

85:                                               ; preds = %82
  %86 = call i32 @SSL_get_error(ptr noundef %34, i32 noundef range(i32 2, 1) %81) #7
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 2
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 137, ptr noundef nonnull @.str.36, i32 noundef %89) #7
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %.loopexit, label %.thread108

91:                                               ; preds = %78
  %92 = load i64, ptr %3, align 8, !tbaa !13
  %93 = add i64 %92, %.065125
  %94 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i64 noundef %93, i64 noundef 15999) #7
  %.not99 = icmp eq i32 %94, 0
  br i1 %.not99, label %.loopexit, label %.thread108

95:                                               ; preds = %.thread104
  br i1 %76, label %.thread108, label %96

96:                                               ; preds = %.thread114, %95
  %.168118 = phi i32 [ 1, %.thread114 ], [ %.067124, %95 ]
  %97 = call i32 @SSL_shutdown(ptr noundef %34) #7
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %.loopexit, label %.thread108

.thread108:                                       ; preds = %91, %85, %96, %95
  %.166113 = phi i64 [ %.065125, %96 ], [ %.065125, %95 ], [ %93, %91 ], [ %.065125, %85 ]
  %.168112 = phi i32 [ %.168118, %96 ], [ 0, %95 ], [ 0, %91 ], [ 0, %85 ]
  call void @OSSL_sleep(i64 noundef 0) #7
  %99 = call i32 @SSL_handle_events(ptr noundef %34) #7
  %100 = call i64 @ossl_time_now() #7
  %..i = call i64 @llvm.usub.sat.i64(i64 %100, i64 %52)
  %101 = icmp ugt i64 %..i, 9999999999
  br i1 %101, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.thread, %96, %91, %85, %70, %67, %58, %41, %46, %36, %33, %29, %26, %22, %17, %14, %9, %6, %._crit_edge
  %.076 = phi ptr [ %31, %._crit_edge ], [ %31, %46 ], [ %31, %36 ], [ %31, %33 ], [ %31, %29 ], [ null, %26 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ], [ %31, %41 ], [ %31, %58 ], [ %31, %67 ], [ %31, %70 ], [ %31, %85 ], [ %31, %91 ], [ %31, %96 ], [ %31, %.thread ]
  %.075 = phi ptr [ %34, %._crit_edge ], [ %34, %46 ], [ %34, %36 ], [ %34, %33 ], [ null, %29 ], [ null, %26 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ], [ %34, %41 ], [ %34, %58 ], [ %34, %67 ], [ %34, %70 ], [ %34, %85 ], [ %34, %91 ], [ %34, %96 ], [ %34, %.thread ]
  %.073 = phi ptr [ %.174, %._crit_edge ], [ %.174, %46 ], [ %.174, %36 ], [ %.174, %33 ], [ %.174, %29 ], [ %.174, %26 ], [ %.174, %22 ], [ %15, %17 ], [ %15, %14 ], [ null, %9 ], [ null, %6 ], [ %.174, %41 ], [ %.174, %58 ], [ %.174, %67 ], [ %.174, %70 ], [ %.174, %85 ], [ %.174, %91 ], [ %.174, %96 ], [ %.174, %.thread ]
  %.064 = phi ptr [ null, %._crit_edge ], [ null, %46 ], [ %23, %36 ], [ %23, %33 ], [ %23, %29 ], [ %23, %26 ], [ %23, %22 ], [ null, %17 ], [ null, %14 ], [ null, %9 ], [ null, %6 ], [ null, %41 ], [ null, %58 ], [ null, %67 ], [ null, %70 ], [ null, %85 ], [ null, %91 ], [ null, %96 ], [ null, %.thread ]
  %.063 = phi i32 [ %.1, %._crit_edge ], [ %.1, %46 ], [ %.1, %36 ], [ %.1, %33 ], [ %.1, %29 ], [ %.1, %26 ], [ %.1, %22 ], [ %7, %17 ], [ %7, %14 ], [ %7, %9 ], [ %7, %6 ], [ %.1, %41 ], [ %.1, %58 ], [ %.1, %67 ], [ %.1, %70 ], [ %.1, %85 ], [ %.1, %91 ], [ %.1, %96 ], [ %.1, %.thread ]
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %46 ], [ 0, %36 ], [ 0, %33 ], [ 0, %29 ], [ 0, %26 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %9 ], [ 0, %6 ], [ 0, %41 ], [ 0, %.thread ], [ 1, %96 ], [ 0, %91 ], [ 0, %85 ], [ 0, %70 ], [ 0, %67 ], [ 0, %58 ]
  call void @SSL_free(ptr noundef %.075) #7
  call void @SSL_CTX_free(ptr noundef %.076) #7
  call void @BIO_ADDR_free(ptr noundef %.073) #7
  %102 = call i32 @BIO_free(ptr noundef %.064) #7
  %103 = icmp ne i32 %.063, -1
  %or.cond7 = and i1 %5, %103
  br i1 %or.cond7, label %104, label %106

104:                                              ; preds = %.loopexit
  %105 = call i32 @BIO_closesocket(i32 noundef %.063) #7
  br label %106

106:                                              ; preds = %104, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_new() local_unnamed_addr #2

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #2

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ossl_time_now() local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #2

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"sockaddr_in", !6, i64 0, !6, i64 2, !9, i64 4, !7, i64 8}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"in_addr", !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!5, !6, i64 2}
!12 = !{!5, !10, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!9, !10, i64 0}
