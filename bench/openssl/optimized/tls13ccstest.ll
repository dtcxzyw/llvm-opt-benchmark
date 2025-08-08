; ModuleID = 'bench/openssl/original/tls13ccstest.ll'
source_filename = "bench/openssl/original/tls13ccstest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

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
@.str.14 = private unnamed_addr constant [31 x i8] c"../openssl/test/tls13ccstest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [14 x i8] c"test_tls13ccs\00", align 1
@method_watchccs = internal unnamed_addr global ptr null, align 8
@__const.test_tls13ccs.msg = private unnamed_addr constant [11 x i8] c"Dummy data\00", align 1
@ccsbeforesh = internal unnamed_addr global i1 false, align 4
@ccsaftersh = internal unnamed_addr global i1 false, align 4
@sccsseen = internal unnamed_addr global i1 false, align 4
@shseen = internal unnamed_addr global i32 0, align 4
@chseen = internal unnamed_addr global i32 0, align 4
@badsessid = internal unnamed_addr global i1 false, align 4
@badvers = internal unnamed_addr global i1 false, align 4
@badccs = internal unnamed_addr global i1 false, align 4
@cappdataseen = internal unnamed_addr global i1 false, align 4
@sappdataseen = internal unnamed_addr global i1 false, align 4
@chsessidlen = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"SSL_CTX_set_max_early_data(sctx, SSL3_RT_MAX_PLAIN_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Invalid test value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, NULL, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"create_ssl_connection(sssl, cssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sess\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"SSL_CTX_set1_groups_list(sctx, \22P-384\22)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@s_to_c_fbio = internal unnamed_addr global ptr null, align 8
@c_to_s_fbio = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"create_ssl_objects(sctx, cctx, &sssl, &cssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"SSL_set_session(cssl, sess)\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"SSL_write_early_data(cssl, msg, strlen(msg), &written)\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"SSL_read_early_data(sssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SSL_READ_EARLY_DATA_SUCCESS\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"SSL_connect(cssl)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"SSL_READ_EARLY_DATA_FINISH\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"badccs\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"badvers\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"badsessid\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"sccsseen\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ccsaftersh\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ccsbeforesh\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"chsessidlen\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Watch CCS filter\00", align 1
@chsessid = internal global [32 x i8] zeroinitializer, align 16

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
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 492, ptr noundef nonnull @.str.15) #7
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #7
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 496, ptr noundef nonnull @.str.16, ptr noundef %4) #7
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #7
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 497, ptr noundef nonnull @.str.17, ptr noundef %7) #7
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_tls13ccs, i32 noundef 12, i32 noundef 1) #7
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tls13ccs(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [80 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @__const.test_tls13ccs.msg, i64 11, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i1 false, ptr @ccsbeforesh, align 4
  store i1 false, ptr @ccsaftersh, align 4
  store i1 false, ptr @sccsseen, align 4
  store i32 0, ptr @shseen, align 4, !tbaa !13
  store i32 0, ptr @chseen, align 4, !tbaa !13
  store i1 false, ptr @badsessid, align 4
  store i1 false, ptr @badvers, align 4
  store i1 false, ptr @badccs, align 4
  store i1 false, ptr @cappdataseen, align 4
  store i1 false, ptr @sappdataseen, align 4
  store i64 0, ptr @chsessidlen, align 8, !tbaa !15
  %10 = tail call ptr @TLS_server_method() #7
  %11 = tail call ptr @TLS_client_method() #7
  %12 = load ptr, ptr @cert, align 8, !tbaa !4
  %13 = load ptr, ptr @privkey, align 8, !tbaa !4
  %14 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %12, ptr noundef %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.19, i32 noundef %16) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %270, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @SSL_CTX_set_max_early_data(ptr noundef %19, i32 noundef 16384) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 261, ptr noundef nonnull @.str.20, i32 noundef %22) #7
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %270, label %24

24:                                               ; preds = %18
  switch i32 %0, label %26 [
    i32 0, label %29
    i32 3, label %29
    i32 6, label %29
    i32 9, label %29
    i32 1, label %.sink.split
    i32 4, label %.sink.split
    i32 7, label %.sink.split
    i32 10, label %.sink.split
    i32 2, label %25
    i32 5, label %25
    i32 8, label %25
    i32 11, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24
  br label %.sink.split

26:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 297, ptr noundef nonnull @.str.21) #7
  br label %270

.sink.split:                                      ; preds = %24, %24, %24, %24, %25
  %.sink121 = phi ptr [ %2, %25 ], [ %3, %24 ], [ %3, %24 ], [ %3, %24 ], [ %3, %24 ]
  %27 = load ptr, ptr %.sink121, align 8, !tbaa !9
  %28 = call i64 @SSL_CTX_clear_options(ptr noundef %27, i64 noundef 1048576) #7
  br label %29

29:                                               ; preds = %.sink.split, %24, %24, %24, %24
  %30 = icmp samesign ugt i32 %0, 5
  br i1 %30, label %31, label %56

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = call i32 @create_ssl_objects(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 303, ptr noundef nonnull @.str.22, i32 noundef %36) #7
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %270, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = call i32 @create_ssl_connection(ptr noundef %39, ptr noundef %40, i32 noundef 0) #7
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 304, ptr noundef nonnull @.str.23, i32 noundef %43) #7
  %.not57 = icmp eq i32 %44, 0
  br i1 %.not57, label %270, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call ptr @SSL_get1_session(ptr noundef %46) #7
  %48 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.24, ptr noundef %47) #7
  %.not58 = icmp eq i32 %48, 0
  br i1 %.not58, label %270, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 @SSL_shutdown(ptr noundef %50) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = call i32 @SSL_shutdown(ptr noundef %52) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %54) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %55) #7
  store ptr null, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %49, %29
  %.1 = phi ptr [ %47, %49 ], [ null, %29 ]
  %57 = add nsw i32 %0, -3
  %or.cond = icmp ult i32 %57, 3
  %58 = icmp samesign ugt i32 %0, 8
  %or.cond3 = or i1 %58, %or.cond
  br i1 %or.cond3, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = call i64 @SSL_CTX_ctrl(ptr noundef %60, i32 noundef 92, i64 noundef 0, ptr noundef nonnull @.str.26) #7
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 324, ptr noundef nonnull @.str.25, i32 noundef %63) #7
  %.not59 = icmp eq i32 %64, 0
  br i1 %.not59, label %270, label %65

65:                                               ; preds = %59, %56
  %66 = call fastcc ptr @bio_f_watchccs_filter()
  %67 = call ptr @BIO_new(ptr noundef %66) #7
  store ptr %67, ptr @s_to_c_fbio, align 8, !tbaa !17
  %68 = call fastcc ptr @bio_f_watchccs_filter()
  %69 = call ptr @BIO_new(ptr noundef %68) #7
  store ptr %69, ptr @c_to_s_fbio, align 8, !tbaa !17
  %70 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !17
  %71 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 331, ptr noundef nonnull @.str.27, ptr noundef %70) #7
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %75, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !17
  %74 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 332, ptr noundef nonnull @.str.28, ptr noundef %73) #7
  %.not61 = icmp eq i32 %74, 0
  br i1 %.not61, label %75, label %80

75:                                               ; preds = %72, %65
  %76 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !17
  %77 = call i32 @BIO_free(ptr noundef %76) #7
  %78 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !17
  %79 = call i32 @BIO_free(ptr noundef %78) #7
  br label %270

80:                                               ; preds = %72
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = load ptr, ptr @s_to_c_fbio, align 8, !tbaa !17
  %84 = load ptr, ptr @c_to_s_fbio, align 8, !tbaa !17
  %85 = call i32 @create_ssl_objects(ptr noundef %81, ptr noundef %82, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %83, ptr noundef %84) #7
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 340, ptr noundef nonnull @.str.29, i32 noundef %87) #7
  %.not62 = icmp eq i32 %88, 0
  br i1 %.not62, label %270, label %89

89:                                               ; preds = %80
  br i1 %30, label %90, label %119

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = call i32 @SSL_set_session(ptr noundef %91, ptr noundef %.1) #7
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 345, ptr noundef nonnull @.str.30, i32 noundef %94) #7
  %.not63 = icmp eq i32 %95, 0
  br i1 %.not63, label %270, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = call i32 @SSL_write_early_data(ptr noundef %97, ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull %8) #7
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 347, ptr noundef nonnull @.str.31, i32 noundef %100) #7
  %.not64 = icmp eq i32 %101, 0
  br i1 %.not64, label %270, label %102

102:                                              ; preds = %96
  %103 = icmp samesign ult i32 %0, 9
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %102
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = call i32 @SSL_read_early_data(ptr noundef %105, ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull %9) #7
  %107 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 351, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %106, i32 noundef 1) #7
  %.not65 = icmp eq i32 %107, 0
  br i1 %.not65, label %270, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = call i32 @SSL_connect(ptr noundef %109) #7
  %111 = call i32 @test_int_gt(ptr noundef nonnull @.str.14, i32 noundef 354, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %110, i32 noundef 0) #7
  %.not67 = icmp eq i32 %111, 0
  br i1 %.not67, label %270, label %115

.critedge:                                        ; preds = %102
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = call i32 @SSL_connect(ptr noundef %112) #7
  %114 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 357, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %113, i32 noundef 0) #7
  %.not66 = icmp eq i32 %114, 0
  br i1 %.not66, label %270, label %115

115:                                              ; preds = %.critedge, %108
  %116 = load ptr, ptr %4, align 8, !tbaa !11
  %117 = call i32 @SSL_read_early_data(ptr noundef %116, ptr noundef nonnull %7, i64 noundef 80, ptr noundef nonnull %9) #7
  %118 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 362, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36, i32 noundef %117, i32 noundef 2) #7
  %.not68 = icmp eq i32 %118, 0
  br i1 %.not68, label %270, label %119

119:                                              ; preds = %115, %89
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = call i32 @create_ssl_connection(ptr noundef %120, ptr noundef %121, i32 noundef 0) #7
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 367, ptr noundef nonnull @.str.23, i32 noundef %124) #7
  %.not69 = icmp eq i32 %125, 0
  br i1 %.not69, label %270, label %126

126:                                              ; preds = %119
  %.b54 = load i1, ptr @badccs, align 4
  %127 = zext i1 %.b54 to i32
  %128 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.37, i32 noundef %127) #7
  %.not70 = icmp eq i32 %128, 0
  br i1 %.not70, label %270, label %129

129:                                              ; preds = %126
  %.b53 = load i1, ptr @badvers, align 4
  %130 = zext i1 %.b53 to i32
  %131 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.38, i32 noundef %130) #7
  %.not71 = icmp eq i32 %131, 0
  br i1 %.not71, label %270, label %132

132:                                              ; preds = %129
  %.b52 = load i1, ptr @badsessid, align 4
  %133 = zext i1 %.b52 to i32
  %134 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 375, ptr noundef nonnull @.str.39, i32 noundef %133) #7
  %.not72 = icmp eq i32 %134, 0
  br i1 %.not72, label %270, label %135

135:                                              ; preds = %132
  %.b51 = load i1, ptr @sccsseen, align 4
  %136 = zext i1 %.b51 to i32
  switch i32 %0, label %default.unreachable [
    i32 0, label %137
    i32 1, label %148
    i32 2, label %159
    i32 3, label %170
    i32 4, label %181
    i32 5, label %192
    i32 6, label %203
    i32 7, label %214
    i32 8, label %225
    i32 9, label %236
    i32 10, label %247
    i32 11, label %258
  ]

137:                                              ; preds = %135
  %138 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 380, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not117 = icmp eq i32 %138, 0
  br i1 %.not117, label %270, label %139

139:                                              ; preds = %137
  %.b39 = load i1, ptr @ccsaftersh, align 4
  %140 = zext i1 %.b39 to i32
  %141 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 381, ptr noundef nonnull @.str.41, i32 noundef %140) #7
  %.not118 = icmp eq i32 %141, 0
  br i1 %.not118, label %270, label %142

142:                                              ; preds = %139
  %.b27 = load i1, ptr @ccsbeforesh, align 4
  %143 = zext i1 %.b27 to i32
  %144 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 382, ptr noundef nonnull @.str.42, i32 noundef %143) #7
  %.not119 = icmp eq i32 %144, 0
  br i1 %.not119, label %270, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %147 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 383, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %146, i64 noundef 0) #7
  %.not120 = icmp eq i32 %147, 0
  br i1 %.not120, label %270, label %269

148:                                              ; preds = %135
  %149 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 388, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not113 = icmp eq i32 %149, 0
  br i1 %.not113, label %270, label %150

150:                                              ; preds = %148
  %.b38 = load i1, ptr @ccsaftersh, align 4
  %151 = zext i1 %.b38 to i32
  %152 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 389, ptr noundef nonnull @.str.41, i32 noundef %151) #7
  %.not114 = icmp eq i32 %152, 0
  br i1 %.not114, label %270, label %153

153:                                              ; preds = %150
  %.b26 = load i1, ptr @ccsbeforesh, align 4
  %154 = zext i1 %.b26 to i32
  %155 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 390, ptr noundef nonnull @.str.42, i32 noundef %154) #7
  %.not115 = icmp eq i32 %155, 0
  br i1 %.not115, label %270, label %156

156:                                              ; preds = %153
  %157 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %158 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 391, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %157, i64 noundef 0) #7
  %.not116 = icmp eq i32 %158, 0
  br i1 %.not116, label %270, label %269

159:                                              ; preds = %135
  %160 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 396, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not109 = icmp eq i32 %160, 0
  br i1 %.not109, label %270, label %161

161:                                              ; preds = %159
  %.b37 = load i1, ptr @ccsaftersh, align 4
  %162 = zext i1 %.b37 to i32
  %163 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 397, ptr noundef nonnull @.str.41, i32 noundef %162) #7
  %.not110 = icmp eq i32 %163, 0
  br i1 %.not110, label %270, label %164

164:                                              ; preds = %161
  %.b25 = load i1, ptr @ccsbeforesh, align 4
  %165 = zext i1 %.b25 to i32
  %166 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 398, ptr noundef nonnull @.str.42, i32 noundef %165) #7
  %.not111 = icmp eq i32 %166, 0
  br i1 %.not111, label %270, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %169 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 399, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %168, i64 noundef 0) #7
  %.not112 = icmp eq i32 %169, 0
  br i1 %.not112, label %270, label %269

170:                                              ; preds = %135
  %171 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not105 = icmp eq i32 %171, 0
  br i1 %.not105, label %270, label %172

172:                                              ; preds = %170
  %.b36 = load i1, ptr @ccsaftersh, align 4
  %173 = zext i1 %.b36 to i32
  %174 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 405, ptr noundef nonnull @.str.41, i32 noundef %173) #7
  %.not106 = icmp eq i32 %174, 0
  br i1 %.not106, label %270, label %175

175:                                              ; preds = %172
  %.b24 = load i1, ptr @ccsbeforesh, align 4
  %176 = zext i1 %.b24 to i32
  %177 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 406, ptr noundef nonnull @.str.42, i32 noundef %176) #7
  %.not107 = icmp eq i32 %177, 0
  br i1 %.not107, label %270, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %180 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 407, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %179, i64 noundef 0) #7
  %.not108 = icmp eq i32 %180, 0
  br i1 %.not108, label %270, label %269

181:                                              ; preds = %135
  %182 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 412, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not101 = icmp eq i32 %182, 0
  br i1 %.not101, label %270, label %183

183:                                              ; preds = %181
  %.b35 = load i1, ptr @ccsaftersh, align 4
  %184 = zext i1 %.b35 to i32
  %185 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 413, ptr noundef nonnull @.str.41, i32 noundef %184) #7
  %.not102 = icmp eq i32 %185, 0
  br i1 %.not102, label %270, label %186

186:                                              ; preds = %183
  %.b23 = load i1, ptr @ccsbeforesh, align 4
  %187 = zext i1 %.b23 to i32
  %188 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 414, ptr noundef nonnull @.str.42, i32 noundef %187) #7
  %.not103 = icmp eq i32 %188, 0
  br i1 %.not103, label %270, label %189

189:                                              ; preds = %186
  %190 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %191 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 415, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %190, i64 noundef 0) #7
  %.not104 = icmp eq i32 %191, 0
  br i1 %.not104, label %270, label %269

192:                                              ; preds = %135
  %193 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 420, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not97 = icmp eq i32 %193, 0
  br i1 %.not97, label %270, label %194

194:                                              ; preds = %192
  %.b34 = load i1, ptr @ccsaftersh, align 4
  %195 = zext i1 %.b34 to i32
  %196 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 421, ptr noundef nonnull @.str.41, i32 noundef %195) #7
  %.not98 = icmp eq i32 %196, 0
  br i1 %.not98, label %270, label %197

197:                                              ; preds = %194
  %.b22 = load i1, ptr @ccsbeforesh, align 4
  %198 = zext i1 %.b22 to i32
  %199 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 422, ptr noundef nonnull @.str.42, i32 noundef %198) #7
  %.not99 = icmp eq i32 %199, 0
  br i1 %.not99, label %270, label %200

200:                                              ; preds = %197
  %201 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %202 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 423, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %201, i64 noundef 0) #7
  %.not100 = icmp eq i32 %202, 0
  br i1 %.not100, label %270, label %269

203:                                              ; preds = %135
  %204 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 428, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not93 = icmp eq i32 %204, 0
  br i1 %.not93, label %270, label %205

205:                                              ; preds = %203
  %.b33 = load i1, ptr @ccsaftersh, align 4
  %206 = zext i1 %.b33 to i32
  %207 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 429, ptr noundef nonnull @.str.41, i32 noundef %206) #7
  %.not94 = icmp eq i32 %207, 0
  br i1 %.not94, label %270, label %208

208:                                              ; preds = %205
  %.b21 = load i1, ptr @ccsbeforesh, align 4
  %209 = zext i1 %.b21 to i32
  %210 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 430, ptr noundef nonnull @.str.42, i32 noundef %209) #7
  %.not95 = icmp eq i32 %210, 0
  br i1 %.not95, label %270, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %213 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 431, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %212, i64 noundef 0) #7
  %.not96 = icmp eq i32 %213, 0
  br i1 %.not96, label %270, label %269

214:                                              ; preds = %135
  %215 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 436, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not89 = icmp eq i32 %215, 0
  br i1 %.not89, label %270, label %216

216:                                              ; preds = %214
  %.b32 = load i1, ptr @ccsaftersh, align 4
  %217 = zext i1 %.b32 to i32
  %218 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 437, ptr noundef nonnull @.str.41, i32 noundef %217) #7
  %.not90 = icmp eq i32 %218, 0
  br i1 %.not90, label %270, label %219

219:                                              ; preds = %216
  %.b20 = load i1, ptr @ccsbeforesh, align 4
  %220 = zext i1 %.b20 to i32
  %221 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 438, ptr noundef nonnull @.str.42, i32 noundef %220) #7
  %.not91 = icmp eq i32 %221, 0
  br i1 %.not91, label %270, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %224 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 439, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %223, i64 noundef 0) #7
  %.not92 = icmp eq i32 %224, 0
  br i1 %.not92, label %270, label %269

225:                                              ; preds = %135
  %226 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 444, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not85 = icmp eq i32 %226, 0
  br i1 %.not85, label %270, label %227

227:                                              ; preds = %225
  %.b31 = load i1, ptr @ccsaftersh, align 4
  %228 = zext i1 %.b31 to i32
  %229 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 445, ptr noundef nonnull @.str.41, i32 noundef %228) #7
  %.not86 = icmp eq i32 %229, 0
  br i1 %.not86, label %270, label %230

230:                                              ; preds = %227
  %.b19 = load i1, ptr @ccsbeforesh, align 4
  %231 = zext i1 %.b19 to i32
  %232 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 446, ptr noundef nonnull @.str.42, i32 noundef %231) #7
  %.not87 = icmp eq i32 %232, 0
  br i1 %.not87, label %270, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %235 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 447, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %234, i64 noundef 0) #7
  %.not88 = icmp eq i32 %235, 0
  br i1 %.not88, label %270, label %269

236:                                              ; preds = %135
  %237 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 452, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not81 = icmp eq i32 %237, 0
  br i1 %.not81, label %270, label %238

238:                                              ; preds = %236
  %.b30 = load i1, ptr @ccsaftersh, align 4
  %239 = zext i1 %.b30 to i32
  %240 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 453, ptr noundef nonnull @.str.41, i32 noundef %239) #7
  %.not82 = icmp eq i32 %240, 0
  br i1 %.not82, label %270, label %241

241:                                              ; preds = %238
  %.b18 = load i1, ptr @ccsbeforesh, align 4
  %242 = zext i1 %.b18 to i32
  %243 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 454, ptr noundef nonnull @.str.42, i32 noundef %242) #7
  %.not83 = icmp eq i32 %243, 0
  br i1 %.not83, label %270, label %244

244:                                              ; preds = %241
  %245 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %246 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 455, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %245, i64 noundef 0) #7
  %.not84 = icmp eq i32 %246, 0
  br i1 %.not84, label %270, label %269

247:                                              ; preds = %135
  %248 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 460, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not77 = icmp eq i32 %248, 0
  br i1 %.not77, label %270, label %249

249:                                              ; preds = %247
  %.b29 = load i1, ptr @ccsaftersh, align 4
  %250 = zext i1 %.b29 to i32
  %251 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 461, ptr noundef nonnull @.str.41, i32 noundef %250) #7
  %.not78 = icmp eq i32 %251, 0
  br i1 %.not78, label %270, label %252

252:                                              ; preds = %249
  %.b17 = load i1, ptr @ccsbeforesh, align 4
  %253 = zext i1 %.b17 to i32
  %254 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 462, ptr noundef nonnull @.str.42, i32 noundef %253) #7
  %.not79 = icmp eq i32 %254, 0
  br i1 %.not79, label %270, label %255

255:                                              ; preds = %252
  %256 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %257 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 463, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %256, i64 noundef 0) #7
  %.not80 = icmp eq i32 %257, 0
  br i1 %.not80, label %270, label %269

258:                                              ; preds = %135
  %259 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 468, ptr noundef nonnull @.str.40, i32 noundef %136) #7
  %.not73 = icmp eq i32 %259, 0
  br i1 %.not73, label %270, label %260

260:                                              ; preds = %258
  %.b28 = load i1, ptr @ccsaftersh, align 4
  %261 = zext i1 %.b28 to i32
  %262 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 469, ptr noundef nonnull @.str.41, i32 noundef %261) #7
  %.not74 = icmp eq i32 %262, 0
  br i1 %.not74, label %270, label %263

263:                                              ; preds = %260
  %.b = load i1, ptr @ccsbeforesh, align 4
  %264 = zext i1 %.b to i32
  %265 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.42, i32 noundef %264) #7
  %.not75 = icmp eq i32 %265, 0
  br i1 %.not75, label %270, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr @chsessidlen, align 8, !tbaa !15
  %268 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 471, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i64 noundef %267, i64 noundef 0) #7
  %.not76 = icmp eq i32 %268, 0
  br i1 %.not76, label %270, label %269

default.unreachable:                              ; preds = %135
  unreachable

269:                                              ; preds = %266, %255, %244, %233, %222, %211, %200, %189, %178, %167, %156, %145
  br label %270

270:                                              ; preds = %258, %260, %263, %266, %247, %249, %252, %255, %236, %238, %241, %244, %225, %227, %230, %233, %214, %216, %219, %222, %203, %205, %208, %211, %192, %194, %197, %200, %181, %183, %186, %189, %170, %172, %175, %178, %159, %161, %164, %167, %148, %150, %153, %156, %137, %139, %142, %145, %126, %129, %132, %119, %115, %.critedge, %108, %90, %96, %104, %80, %59, %45, %31, %38, %1, %18, %269, %75, %26
  %.015 = phi i32 [ 0, %26 ], [ 1, %269 ], [ 0, %145 ], [ 0, %142 ], [ 0, %139 ], [ 0, %137 ], [ 0, %156 ], [ 0, %153 ], [ 0, %150 ], [ 0, %148 ], [ 0, %167 ], [ 0, %164 ], [ 0, %161 ], [ 0, %159 ], [ 0, %178 ], [ 0, %175 ], [ 0, %172 ], [ 0, %170 ], [ 0, %189 ], [ 0, %186 ], [ 0, %183 ], [ 0, %181 ], [ 0, %200 ], [ 0, %197 ], [ 0, %194 ], [ 0, %192 ], [ 0, %211 ], [ 0, %208 ], [ 0, %205 ], [ 0, %203 ], [ 0, %222 ], [ 0, %219 ], [ 0, %216 ], [ 0, %214 ], [ 0, %233 ], [ 0, %230 ], [ 0, %227 ], [ 0, %225 ], [ 0, %244 ], [ 0, %241 ], [ 0, %238 ], [ 0, %236 ], [ 0, %255 ], [ 0, %252 ], [ 0, %249 ], [ 0, %247 ], [ 0, %266 ], [ 0, %263 ], [ 0, %260 ], [ 0, %258 ], [ 0, %132 ], [ 0, %129 ], [ 0, %126 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ 0, %.critedge ], [ 0, %104 ], [ 0, %96 ], [ 0, %90 ], [ 0, %80 ], [ 0, %75 ], [ 0, %59 ], [ 0, %45 ], [ 0, %38 ], [ 0, %31 ], [ 0, %18 ], [ 0, %1 ]
  %.0 = phi ptr [ null, %26 ], [ %.1, %269 ], [ %.1, %145 ], [ %.1, %142 ], [ %.1, %139 ], [ %.1, %137 ], [ %.1, %156 ], [ %.1, %153 ], [ %.1, %150 ], [ %.1, %148 ], [ %.1, %167 ], [ %.1, %164 ], [ %.1, %161 ], [ %.1, %159 ], [ %.1, %178 ], [ %.1, %175 ], [ %.1, %172 ], [ %.1, %170 ], [ %.1, %189 ], [ %.1, %186 ], [ %.1, %183 ], [ %.1, %181 ], [ %.1, %200 ], [ %.1, %197 ], [ %.1, %194 ], [ %.1, %192 ], [ %.1, %211 ], [ %.1, %208 ], [ %.1, %205 ], [ %.1, %203 ], [ %.1, %222 ], [ %.1, %219 ], [ %.1, %216 ], [ %.1, %214 ], [ %.1, %233 ], [ %.1, %230 ], [ %.1, %227 ], [ %.1, %225 ], [ %.1, %244 ], [ %.1, %241 ], [ %.1, %238 ], [ %.1, %236 ], [ %.1, %255 ], [ %.1, %252 ], [ %.1, %249 ], [ %.1, %247 ], [ %.1, %266 ], [ %.1, %263 ], [ %.1, %260 ], [ %.1, %258 ], [ %.1, %132 ], [ %.1, %129 ], [ %.1, %126 ], [ %.1, %119 ], [ %.1, %115 ], [ %.1, %108 ], [ %.1, %.critedge ], [ %.1, %104 ], [ %.1, %96 ], [ %.1, %90 ], [ %.1, %80 ], [ %.1, %75 ], [ %.1, %59 ], [ %47, %45 ], [ null, %38 ], [ null, %31 ], [ null, %18 ], [ null, %1 ]
  call void @SSL_SESSION_free(ptr noundef %.0) #7
  %271 = load ptr, ptr %4, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %271) #7
  %272 = load ptr, ptr %5, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %272) #7
  %273 = load ptr, ptr %2, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %273) #7
  %274 = load ptr, ptr %3, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %274) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  tail call void @BIO_meth_free(ptr noundef %1) #7
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i32 @SSL_CTX_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SSL_get1_session(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bio_f_watchccs_filter() unnamed_addr #1 {
  %1 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %._crit_edge

3:                                                ; preds = %0
  %4 = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.44) #7
  store ptr %4, ptr @method_watchccs, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BIO_meth_set_write(ptr noundef nonnull %4, ptr noundef nonnull @watchccs_write) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %10 = tail call i32 @BIO_meth_set_read(ptr noundef %9, ptr noundef nonnull @watchccs_read) #7
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %13 = tail call i32 @BIO_meth_set_puts(ptr noundef %12, ptr noundef nonnull @watchccs_puts) #7
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %._crit_edge, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %16 = tail call i32 @BIO_meth_set_gets(ptr noundef %15, ptr noundef nonnull @watchccs_gets) #7
  %.not4 = icmp eq i32 %16, 0
  br i1 %.not4, label %._crit_edge, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %19 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %18, ptr noundef nonnull @watchccs_ctrl) #7
  %.not5 = icmp eq i32 %19, 0
  br i1 %.not5, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %22 = tail call i32 @BIO_meth_set_create(ptr noundef %21, ptr noundef nonnull @watchccs_new) #7
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %._crit_edge, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @method_watchccs, align 8, !tbaa !19
  %25 = tail call i32 @BIO_meth_set_destroy(ptr noundef %24, ptr noundef nonnull @watchccs_free) #7
  %.not7 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr @method_watchccs, align 8
  %spec.select = select i1 %.not7, ptr null, ptr %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %0, %3, %6, %8, %11, %14, %17, %20
  %.0 = phi ptr [ null, %20 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %6 ], [ null, %3 ], [ %1, %0 ], [ %spec.select, %23 ]
  ret ptr %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_early_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #7
  %5 = icmp slt i32 %2, 1
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %PACKET_get_net_2.exit.thread, label %7

7:                                                ; preds = %3
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %8 = zext nneg i32 %2 to i64
  %cappdataseen.promoted = load i1, ptr @cappdataseen, align 4
  %sappdataseen.promoted = load i1, ptr @sappdataseen, align 4
  %shseen.promoted = load i32, ptr @shseen, align 4
  %ccsaftersh.promoted = load i1, ptr @ccsaftersh, align 4
  %ccsbeforesh.promoted = load i1, ptr @ccsbeforesh, align 4
  %chseen.promoted = load i32, ptr @chseen, align 4
  %sccsseen.promoted = load i1, ptr @sccsseen, align 4
  %chsessidlen.promoted = load i64, ptr @chsessidlen, align 8
  %9 = load ptr, ptr @s_to_c_fbio, align 8
  %10 = icmp eq ptr %0, %9
  br label %11

11:                                               ; preds = %7, %121
  %.sroa.0104.0164 = phi ptr [ %1, %7 ], [ %44, %121 ]
  %.sroa.9106.0163 = phi i64 [ %8, %7 ], [ %45, %121 ]
  %.b34158162 = phi i1 [ %cappdataseen.promoted, %7 ], [ %.b34157, %121 ]
  %.b35160161 = phi i1 [ %sappdataseen.promoted, %7 ], [ %.b35159, %121 ]
  %12 = phi i32 [ %shseen.promoted, %7 ], [ %119, %121 ]
  %13 = phi i1 [ %ccsaftersh.promoted, %7 ], [ %118, %121 ]
  %14 = phi i1 [ %ccsbeforesh.promoted, %7 ], [ %117, %121 ]
  %15 = phi i32 [ %chseen.promoted, %7 ], [ %116, %121 ]
  %16 = phi i1 [ %sccsseen.promoted, %7 ], [ %115, %121 ]
  %17 = phi i64 [ %chsessidlen.promoted, %7 ], [ %114, %121 ]
  %18 = load i8, ptr %.sroa.0104.0164, align 1, !tbaa !21
  %19 = icmp ult i64 %.sroa.9106.0163, 3
  br i1 %19, label %PACKET_get_net_2.exit.thread, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = or disjoint i32 %24, %27
  %29 = add i64 %.sroa.9106.0163, -3
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %PACKET_get_net_2.exit.thread, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !21
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %35, %38
  %40 = add i64 %.sroa.9106.0163, -5
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %PACKET_get_net_2.exit.thread, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 5
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = sub nuw i64 %40, %39
  switch i8 %18, label %113 [
    i8 22, label %46
    i8 20, label %95
    i8 23, label %110
  ]

46:                                               ; preds = %42
  %.not.i.i67 = icmp eq i64 %39, 0
  br i1 %.not.i.i67, label %PACKET_get_net_2.exit.thread, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %43, align 1, !tbaa !21
  %49 = icmp samesign ult i64 %39, 4
  br i1 %49, label %PACKET_get_net_2.exit.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 6
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or disjoint i64 %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 8
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = add nsw i64 %39, -4
  %65 = icmp samesign ult i64 %64, %63
  br i1 %65, label %PACKET_get_net_2.exit.thread, label %66

66:                                               ; preds = %50
  switch i8 %48, label %113 [
    i8 1, label %67
    i8 2, label %82
  ]

67:                                               ; preds = %66
  %68 = add nsw i32 %15, 1
  store i32 %68, ptr @chseen, align 4, !tbaa !13
  %or.cond155 = icmp samesign ult i64 %63, 35
  br i1 %or.cond155, label %PACKET_get_net_2.exit.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 43
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = add nsw i64 %63, -35
  %73 = zext i8 %71 to i64
  %74 = icmp samesign ult i64 %72, %73
  br i1 %74, label %PACKET_get_net_2.exit.thread, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 44
  %77 = icmp eq i32 %15, 0
  br i1 %77, label %PACKET_copy_bytes.exit, label %78

PACKET_copy_bytes.exit:                           ; preds = %75
  store i64 %73, ptr @chsessidlen, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @chsessid, ptr nonnull align 1 %76, i64 %73, i1 false)
  br label %113

78:                                               ; preds = %75
  %.not52 = icmp eq i64 %17, %73
  br i1 %.not52, label %79, label %81

79:                                               ; preds = %78
  %.not53 = icmp eq i64 %17, 0
  br i1 %.not53, label %113, label %80

80:                                               ; preds = %79
  %bcmp54 = tail call i32 @bcmp(ptr nonnull @chsessid, ptr nonnull %76, i64 %17)
  %.not55 = icmp eq i32 %bcmp54, 0
  br i1 %.not55, label %113, label %81

81:                                               ; preds = %80, %78
  store i1 true, ptr @badsessid, align 4
  br label %113

82:                                               ; preds = %66
  %83 = add nsw i32 %12, 1
  store i32 %83, ptr @shseen, align 4, !tbaa !13
  %or.cond156 = icmp samesign ult i64 %63, 35
  br i1 %or.cond156, label %PACKET_get_net_2.exit.thread, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 43
  %86 = load i8, ptr %85, align 1, !tbaa !21
  %87 = add nsw i64 %63, -35
  %88 = zext i8 %86 to i64
  %89 = icmp samesign ult i64 %87, %88
  br i1 %89, label %PACKET_get_net_2.exit.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0164, i64 44
  %.not47 = icmp eq i64 %17, %88
  br i1 %.not47, label %92, label %94

92:                                               ; preds = %90
  %.not48 = icmp eq i64 %17, 0
  br i1 %.not48, label %113, label %93

93:                                               ; preds = %92
  %bcmp = tail call i32 @bcmp(ptr nonnull @chsessid, ptr nonnull %91, i64 %17)
  %.not49 = icmp eq i32 %bcmp, 0
  br i1 %.not49, label %113, label %94

94:                                               ; preds = %93, %90
  store i1 true, ptr @badsessid, align 4
  br label %113

95:                                               ; preds = %42
  br i1 %10, label %96, label %101

96:                                               ; preds = %95
  %97 = icmp ne i32 %15, 1
  %or.cond.not = select i1 %.b35160161, i1 true, i1 %97
  %98 = icmp ne i32 %12, 1
  %or.cond3.not41 = select i1 %or.cond.not, i1 true, i1 %98
  %or.cond5 = select i1 %or.cond3.not41, i1 true, i1 %16
  br i1 %or.cond5, label %100, label %99

99:                                               ; preds = %96
  store i1 true, ptr @sccsseen, align 4
  br label %113

100:                                              ; preds = %96
  store i1 true, ptr @badccs, align 4
  br label %113

101:                                              ; preds = %95
  br i1 %.b34158162, label %109, label %102

102:                                              ; preds = %101
  %103 = icmp ne i32 %12, 1
  %or.cond7 = select i1 %103, i1 true, i1 %13
  br i1 %or.cond7, label %105, label %104

104:                                              ; preds = %102
  store i1 true, ptr @ccsaftersh, align 4
  br label %113

105:                                              ; preds = %102
  %106 = icmp ne i32 %12, 0
  %or.cond9 = select i1 %106, i1 true, i1 %14
  br i1 %or.cond9, label %108, label %107

107:                                              ; preds = %105
  store i1 true, ptr @ccsbeforesh, align 4
  br label %113

108:                                              ; preds = %105
  store i1 true, ptr @badccs, align 4
  br label %113

109:                                              ; preds = %101
  store i1 true, ptr @badccs, align 4
  br label %113

110:                                              ; preds = %42
  br i1 %10, label %111, label %112

111:                                              ; preds = %110
  store i1 true, ptr @sappdataseen, align 4
  br label %113

112:                                              ; preds = %110
  store i1 true, ptr @cappdataseen, align 4
  br label %113

113:                                              ; preds = %PACKET_copy_bytes.exit, %42, %66, %109, %107, %108, %104, %99, %100, %111, %112, %79, %80, %81, %92, %93, %94
  %114 = phi i64 [ %73, %PACKET_copy_bytes.exit ], [ %17, %81 ], [ %17, %80 ], [ 0, %79 ], [ %17, %94 ], [ %17, %93 ], [ 0, %92 ], [ %17, %100 ], [ %17, %99 ], [ %17, %109 ], [ %17, %108 ], [ %17, %107 ], [ %17, %104 ], [ %17, %111 ], [ %17, %112 ], [ %17, %66 ], [ %17, %42 ]
  %115 = phi i1 [ %16, %PACKET_copy_bytes.exit ], [ %16, %81 ], [ %16, %80 ], [ %16, %79 ], [ %16, %94 ], [ %16, %93 ], [ %16, %92 ], [ %16, %100 ], [ true, %99 ], [ %16, %109 ], [ %16, %108 ], [ %16, %107 ], [ %16, %104 ], [ %16, %111 ], [ %16, %112 ], [ %16, %66 ], [ %16, %42 ]
  %116 = phi i32 [ 1, %PACKET_copy_bytes.exit ], [ %68, %81 ], [ %68, %80 ], [ %68, %79 ], [ %15, %94 ], [ %15, %93 ], [ %15, %92 ], [ %15, %100 ], [ 1, %99 ], [ %15, %109 ], [ %15, %108 ], [ %15, %107 ], [ %15, %104 ], [ %15, %111 ], [ %15, %112 ], [ %15, %66 ], [ %15, %42 ]
  %117 = phi i1 [ %14, %PACKET_copy_bytes.exit ], [ %14, %81 ], [ %14, %80 ], [ %14, %79 ], [ %14, %94 ], [ %14, %93 ], [ %14, %92 ], [ %14, %100 ], [ %14, %99 ], [ %14, %109 ], [ %14, %108 ], [ true, %107 ], [ %14, %104 ], [ %14, %111 ], [ %14, %112 ], [ %14, %66 ], [ %14, %42 ]
  %118 = phi i1 [ %13, %PACKET_copy_bytes.exit ], [ %13, %81 ], [ %13, %80 ], [ %13, %79 ], [ %13, %94 ], [ %13, %93 ], [ %13, %92 ], [ %13, %100 ], [ %13, %99 ], [ %13, %109 ], [ %13, %108 ], [ %13, %107 ], [ true, %104 ], [ %13, %111 ], [ %13, %112 ], [ %13, %66 ], [ %13, %42 ]
  %119 = phi i32 [ %12, %PACKET_copy_bytes.exit ], [ %12, %81 ], [ %12, %80 ], [ %12, %79 ], [ %83, %94 ], [ %83, %93 ], [ %83, %92 ], [ %12, %100 ], [ 1, %99 ], [ %12, %109 ], [ %12, %108 ], [ 0, %107 ], [ 1, %104 ], [ %12, %111 ], [ %12, %112 ], [ %12, %66 ], [ %12, %42 ]
  %.b35159 = phi i1 [ %.b35160161, %PACKET_copy_bytes.exit ], [ %.b35160161, %81 ], [ %.b35160161, %80 ], [ %.b35160161, %79 ], [ %.b35160161, %94 ], [ %.b35160161, %93 ], [ %.b35160161, %92 ], [ %.b35160161, %100 ], [ false, %99 ], [ %.b35160161, %109 ], [ %.b35160161, %108 ], [ %.b35160161, %107 ], [ %.b35160161, %104 ], [ true, %111 ], [ %.b35160161, %112 ], [ %.b35160161, %66 ], [ %.b35160161, %42 ]
  %.b34157 = phi i1 [ %.b34158162, %PACKET_copy_bytes.exit ], [ %.b34158162, %81 ], [ %.b34158162, %80 ], [ %.b34158162, %79 ], [ %.b34158162, %94 ], [ %.b34158162, %93 ], [ %.b34158162, %92 ], [ %.b34158162, %100 ], [ %.b34158162, %99 ], [ true, %109 ], [ false, %108 ], [ false, %107 ], [ false, %104 ], [ %.b34158162, %111 ], [ true, %112 ], [ %.b34158162, %66 ], [ %.b34158162, %42 ]
  %.0 = phi i32 [ 769, %PACKET_copy_bytes.exit ], [ 771, %81 ], [ 771, %80 ], [ 771, %79 ], [ 771, %94 ], [ 771, %93 ], [ 771, %92 ], [ 771, %100 ], [ 771, %99 ], [ 771, %109 ], [ 771, %108 ], [ 771, %107 ], [ 771, %104 ], [ 771, %111 ], [ 771, %112 ], [ 771, %66 ], [ 771, %42 ]
  %.not57 = icmp eq i32 %28, %.0
  br i1 %.not57, label %121, label %120

120:                                              ; preds = %113
  store i1 true, ptr @badvers, align 4
  br label %121

121:                                              ; preds = %120, %113
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %122, label %11, !llvm.loop !22

122:                                              ; preds = %121
  %123 = tail call i32 @BIO_write(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %125, label %PACKET_get_net_2.exit.thread

125:                                              ; preds = %122
  %126 = tail call i32 @BIO_test_flags(ptr noundef nonnull %4, i32 noundef 2) #7
  %.not36 = icmp eq i32 %126, 0
  br i1 %.not36, label %PACKET_get_net_2.exit.thread, label %127

127:                                              ; preds = %125
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 10) #7
  br label %PACKET_get_net_2.exit.thread

PACKET_get_net_2.exit.thread:                     ; preds = %84, %82, %69, %67, %50, %47, %46, %31, %20, %11, %122, %125, %127, %3
  %.025 = phi i32 [ 0, %3 ], [ %123, %127 ], [ %123, %125 ], [ %123, %122 ], [ 0, %11 ], [ 0, %20 ], [ 0, %31 ], [ 0, %46 ], [ 0, %47 ], [ 0, %50 ], [ 0, %67 ], [ 0, %69 ], [ 0, %82 ], [ 0, %84 ]
  ret i32 %.025
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = tail call ptr @BIO_next(ptr noundef %0) #7
  %5 = icmp slt i32 %2, 1
  %6 = icmp eq ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %13, label %7

7:                                                ; preds = %3
  tail call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15) #7
  %8 = tail call i32 @BIO_read(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_test_flags(ptr noundef nonnull %4, i32 noundef 1) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @BIO_set_flags(ptr noundef %0, i32 noundef 9) #7
  br label %13

13:                                               ; preds = %7, %10, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %8, %12 ], [ %8, %10 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @watchccs_puts(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @watchccs_write(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4)
  ret i32 %5
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @watchccs_gets(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i64 @watchccs_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #7
  %6 = icmp eq ptr %5, null
  %cond = icmp eq i32 %1, 12
  %or.cond = or i1 %cond, %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #7
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @watchccs_new(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 1) #7
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @watchccs_free(ptr noundef %0) #1 {
  tail call void @BIO_set_init(ptr noundef %0, i32 noundef 0) #7
  ret i32 1
}

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
