; ModuleID = 'bench/openssl/original/sslbuffertest.ll'
source_filename = "bench/openssl/original/sslbuffertest.ll"
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/sslbuffertest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"pkey = test_get_argument(1)\00", align 1
@serverctx = internal global ptr null, align 8
@clientctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Failed to create SSL_CTX pair\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"test_free_buffers\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Test %d failed: Create SSL objects failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Test %d failed: Create SSL connection failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(clientssl)\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 0)\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(clientssl)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 1)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Test %d failed: Failed to write app data\0A\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(serverssl)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 0)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(serverssl)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 1)\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Test %d failed: Failed to read app data\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@__const.test_free_buffers.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"SSL_set_cipher_list(serverssl, \22AES128-SHA\22)\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"SSL_set_max_proto_version(serverssl, TLS1_2_VERSION)\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"SSL_set_max_pipelines(serverssl, 2)\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"SSL_write_ex(clientssl, testdata, strlen(testdata), &written)\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"SSL_read_ex(serverssl, buf, readlen, &readbytes)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"readlen\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"BIO_read_ex(tmp, buf, sizeof(buf), &readbytes)\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"sizeof(buf)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"SSL3_RT_HEADER_LENGTH\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Invalid test index\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"buf[first_rec_len]\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"SSL3_RT_APPLICATION_DATA\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"BIO_write_ex(tmp, buf, partial_len, &written)\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"SSL_read_ex(serverssl, buf, sizeof(buf), &readbytes)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"strlen(testdata)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 359, ptr noundef nonnull @.str.15) #5
  br label %15

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 363, ptr noundef nonnull @.str.16, ptr noundef %4) #5
  %.not2 = icmp eq i32 %5, 0
  br i1 %.not2, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 364, ptr noundef nonnull @.str.17, ptr noundef %7) #5
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @TLS_server_method() #5
  %11 = tail call ptr @TLS_client_method() #5
  %12 = tail call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %10, ptr noundef %11, i32 noundef 769, i32 noundef 0, ptr noundef nonnull @serverctx, ptr noundef nonnull @clientctx, ptr noundef %4, ptr noundef %7) #5
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.18) #5
  br label %15

14:                                               ; preds = %9
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_func, i32 noundef 9, i32 noundef 1) #5
  tail call void @add_all_tests(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_free_buffers, i32 noundef 8, i32 noundef 1) #5
  br label %15

15:                                               ; preds = %3, %6, %14, %13, %2
  %.0 = phi i32 [ 1, %14 ], [ 0, %13 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_skip_common_options() local_unnamed_addr #3

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #3

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @TLS_server_method() local_unnamed_addr #3

declare ptr @TLS_client_method() local_unnamed_addr #3

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_func(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_free_buffers.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #5
  %6 = load ptr, ptr @serverctx, align 8, !tbaa !9
  %7 = load ptr, ptr @clientctx, align 8, !tbaa !9
  %8 = call i32 @create_ssl_objects(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.21, i32 noundef %10) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 89, ptr noundef nonnull @.str.22, i32 noundef %0) #5
  br label %.thread116

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @create_ssl_connection(ptr noundef %14, ptr noundef %15, i32 noundef 0) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.23, i32 noundef %18) #5
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %24, label %.preheader130

.preheader130:                                    ; preds = %13
  %20 = icmp sgt i32 %0, 0
  %.not126 = icmp eq i32 %0, 1
  %21 = icmp samesign ugt i32 %0, 2
  %.not127 = icmp eq i32 %0, 3
  %22 = icmp sgt i32 %0, 4
  %.not124 = icmp eq i32 %0, 5
  %23 = icmp samesign ugt i32 %0, 6
  %.not125 = icmp eq i32 %0, 7
  br label %.preheader128

24:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.24, i32 noundef %0) #5
  br label %.thread116

25:                                               ; preds = %277
  br i1 %26, label %.preheader128, label %.loopexit, !llvm.loop !11

.preheader128:                                    ; preds = %.preheader130, %25
  %26 = phi i1 [ true, %.preheader130 ], [ false, %25 ]
  br i1 %20, label %.preheader128.split.us, label %.thread105

.preheader128.split.us:                           ; preds = %.preheader128, %138
  %27 = phi i64 [ %139, %138 ], [ 0, %.preheader128 ]
  %.050138.us = phi i32 [ %.151.us, %138 ], [ 0, %.preheader128 ]
  %28 = phi i1 [ false, %138 ], [ true, %.preheader128 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @SSL_free_buffers(ptr noundef %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.25, i32 noundef %32) #5
  %.not73.us = icmp eq i32 %33, 0
  br i1 %.not73.us, label %.thread116, label %34

34:                                               ; preds = %.preheader128.split.us
  %35 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr %35, ptr null
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3200
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1696
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %checkbuffers.exit.us

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 3208
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = icmp eq ptr %48, null
  %50 = zext i1 %49 to i32
  br label %checkbuffers.exit.us

checkbuffers.exit.us:                             ; preds = %44, %34
  %.0.shrunk.i.us = phi i32 [ 0, %34 ], [ %50, %44 ]
  %51 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.26, i32 noundef %.0.shrunk.i.us) #5
  %.not74.us = icmp eq i32 %51, 0
  br i1 %.not74.us, label %.thread116, label %52

52:                                               ; preds = %checkbuffers.exit.us
  br i1 %.not126, label %.thread105.us, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = call i32 @SSL_alloc_buffers(ptr noundef %54) #5
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.27, i32 noundef %57) #5
  %.not75.us = icmp eq i32 %58, 0
  br i1 %.not75.us, label %.thread116, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %61 = load i32, ptr %60, align 8, !tbaa !14
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr %60, ptr null
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3200
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1696
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = icmp eq ptr %67, null
  br i1 %68, label %checkbuffers.exit84.us, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 3208
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = icmp ne ptr %73, null
  %75 = zext i1 %74 to i32
  br label %checkbuffers.exit84.us

checkbuffers.exit84.us:                           ; preds = %69, %59
  %.0.shrunk.i82.us = phi i32 [ 0, %59 ], [ %75, %69 ]
  %76 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.28, i32 noundef %.0.shrunk.i82.us) #5
  %.not76.us = icmp eq i32 %76, 0
  br i1 %.not76.us, label %.thread116, label %77

77:                                               ; preds = %checkbuffers.exit84.us
  br i1 %21, label %78, label %.thread105.us

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = call i32 @SSL_alloc_buffers(ptr noundef %79) #5
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.27, i32 noundef %82) #5
  %.not77.us = icmp eq i32 %83, 0
  br i1 %.not77.us, label %.thread116, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %86 = load i32, ptr %85, align 8, !tbaa !14
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr %85, ptr null
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3200
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1696
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = icmp eq ptr %92, null
  br i1 %93, label %checkbuffers.exit87.us, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 3208
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = icmp ne ptr %98, null
  %100 = zext i1 %99 to i32
  br label %checkbuffers.exit87.us

checkbuffers.exit87.us:                           ; preds = %94, %84
  %.0.shrunk.i85.us = phi i32 [ 0, %84 ], [ %100, %94 ]
  %101 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.28, i32 noundef %.0.shrunk.i85.us) #5
  %.not78.us = icmp eq i32 %101, 0
  br i1 %.not78.us, label %.thread116, label %102

102:                                              ; preds = %checkbuffers.exit87.us
  br i1 %.not127, label %.thread105.us, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call i32 @SSL_free_buffers(ptr noundef %104) #5
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.25, i32 noundef %107) #5
  %.not79.us = icmp eq i32 %108, 0
  br i1 %.not79.us, label %.thread116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %111 = load i32, ptr %110, align 8, !tbaa !14
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, ptr %110, ptr null
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3200
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1696
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %checkbuffers.exit90.us

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 3208
  %121 = load ptr, ptr %120, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = icmp eq ptr %123, null
  %125 = zext i1 %124 to i32
  br label %checkbuffers.exit90.us

checkbuffers.exit90.us:                           ; preds = %119, %109
  %.0.shrunk.i88.us = phi i32 [ 0, %109 ], [ %125, %119 ]
  %126 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.26, i32 noundef %.0.shrunk.i88.us) #5
  %.not80.us = icmp eq i32 %126, 0
  br i1 %.not80.us, label %.thread116, label %.thread105.us

.thread105.us:                                    ; preds = %checkbuffers.exit90.us, %102, %77, %52
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %129 = sub i32 10, %.050138.us
  %130 = call i32 @SSL_write(ptr noundef %127, ptr noundef nonnull %128, i32 noundef %129) #5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %.thread105.us
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = call i32 @SSL_get_error(ptr noundef %133, i32 noundef %130) #5
  %135 = and i32 %134, -5
  %or.cond.not.us = icmp eq i32 %135, 1
  br i1 %or.cond.not.us, label %.thread106, label %138

136:                                              ; preds = %.thread105.us
  %137 = add nuw nsw i32 %130, %.050138.us
  br label %138

138:                                              ; preds = %136, %132
  %.151.us = phi i32 [ %137, %136 ], [ %.050138.us, %132 ]
  %139 = zext nneg i32 %.151.us to i64
  %140 = icmp ne i32 %.151.us, 10
  %141 = and i1 %140, %28
  br i1 %141, label %.preheader128.split.us, label %.split.us, !llvm.loop !87

.thread105:                                       ; preds = %.preheader128, %155
  %142 = phi i64 [ %156, %155 ], [ 0, %.preheader128 ]
  %.050138 = phi i32 [ %.151, %155 ], [ 0, %.preheader128 ]
  %143 = phi i1 [ false, %155 ], [ true, %.preheader128 ]
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %142
  %146 = sub i32 10, %.050138
  %147 = call i32 @SSL_write(ptr noundef %144, ptr noundef nonnull %145, i32 noundef %146) #5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %.thread105
  %150 = add nuw nsw i32 %147, %.050138
  br label %155

151:                                              ; preds = %.thread105
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = call i32 @SSL_get_error(ptr noundef %152, i32 noundef %147) #5
  %154 = and i32 %153, -5
  %or.cond.not = icmp eq i32 %154, 1
  br i1 %or.cond.not, label %.thread106, label %155

.thread106:                                       ; preds = %151, %132
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.29, i32 noundef %0) #5
  br label %.thread116

155:                                              ; preds = %151, %149
  %.151 = phi i32 [ %150, %149 ], [ %.050138, %151 ]
  %156 = zext nneg i32 %.151 to i64
  %157 = icmp ne i32 %.151, 10
  %158 = and i1 %157, %143
  br i1 %158, label %.thread105, label %.split.us, !llvm.loop !87

.split.us:                                        ; preds = %155, %138
  %.us-phi = phi i64 [ %139, %138 ], [ %156, %155 ]
  %159 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %.us-phi, i64 noundef 10) #5
  %.not63 = icmp eq i32 %159, 0
  br i1 %.not63, label %.thread116, label %.preheader

.preheader:                                       ; preds = %.split.us, %271
  %160 = phi i64 [ %273, %271 ], [ 0, %.split.us ]
  %.252140 = phi i32 [ %.3, %271 ], [ 0, %.split.us ]
  %.155139 = phi i64 [ %272, %271 ], [ 0, %.split.us ]
  br i1 %22, label %161, label %.thread112

161:                                              ; preds = %.preheader
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = call i32 @SSL_free_buffers(ptr noundef %162) #5
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.32, i32 noundef %165) #5
  %.not65 = icmp eq i32 %166, 0
  br i1 %.not65, label %.thread116, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %169 = load i32, ptr %168, align 8, !tbaa !14
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, ptr %168, ptr null
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3200
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1696
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %checkbuffers.exit93

177:                                              ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 3208
  %179 = load ptr, ptr %178, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = icmp eq ptr %181, null
  %183 = zext i1 %182 to i32
  br label %checkbuffers.exit93

checkbuffers.exit93:                              ; preds = %167, %177
  %.0.shrunk.i91 = phi i32 [ 0, %167 ], [ %183, %177 ]
  %184 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i91) #5
  %.not66 = icmp eq i32 %184, 0
  br i1 %.not66, label %.thread116, label %185

185:                                              ; preds = %checkbuffers.exit93
  br i1 %.not124, label %.thread112, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = call i32 @SSL_free_buffers(ptr noundef %187) #5
  %189 = icmp ne i32 %188, 0
  %190 = zext i1 %189 to i32
  %191 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.32, i32 noundef %190) #5
  %.not67 = icmp eq i32 %191, 0
  br i1 %.not67, label %.thread116, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %194 = load i32, ptr %193, align 8, !tbaa !14
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, ptr %193, ptr null
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 3200
  %198 = load ptr, ptr %197, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1696
  %200 = load ptr, ptr %199, align 8, !tbaa !76
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %checkbuffers.exit96

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 3208
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !86
  %207 = icmp eq ptr %206, null
  %208 = zext i1 %207 to i32
  br label %checkbuffers.exit96

checkbuffers.exit96:                              ; preds = %192, %202
  %.0.shrunk.i94 = phi i32 [ 0, %192 ], [ %208, %202 ]
  %209 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i94) #5
  %.not68 = icmp eq i32 %209, 0
  br i1 %.not68, label %.thread116, label %210

210:                                              ; preds = %checkbuffers.exit96
  br i1 %23, label %211, label %.thread112

211:                                              ; preds = %210
  %212 = load ptr, ptr %2, align 8, !tbaa !4
  %213 = call i32 @SSL_alloc_buffers(ptr noundef %212) #5
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @.str.34, i32 noundef %215) #5
  %.not69 = icmp eq i32 %216, 0
  br i1 %.not69, label %.thread116, label %217

217:                                              ; preds = %211
  %218 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %219 = load i32, ptr %218, align 8, !tbaa !14
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, ptr %218, ptr null
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 3200
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1696
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = icmp eq ptr %225, null
  br i1 %226, label %checkbuffers.exit99, label %227

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 3208
  %229 = load ptr, ptr %228, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load ptr, ptr %230, align 8, !tbaa !86
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  br label %checkbuffers.exit99

checkbuffers.exit99:                              ; preds = %217, %227
  %.0.shrunk.i97 = phi i32 [ 0, %217 ], [ %233, %227 ]
  %234 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.35, i32 noundef %.0.shrunk.i97) #5
  %.not70 = icmp eq i32 %234, 0
  br i1 %.not70, label %.thread116, label %235

235:                                              ; preds = %checkbuffers.exit99
  br i1 %.not125, label %.thread112, label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = call i32 @SSL_free_buffers(ptr noundef %237) #5
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.32, i32 noundef %240) #5
  %.not71 = icmp eq i32 %241, 0
  br i1 %.not71, label %.thread116, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %244 = load i32, ptr %243, align 8, !tbaa !14
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, ptr %243, ptr null
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 3200
  %248 = load ptr, ptr %247, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1696
  %250 = load ptr, ptr %249, align 8, !tbaa !76
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %checkbuffers.exit102

252:                                              ; preds = %242
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 3208
  %254 = load ptr, ptr %253, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !86
  %257 = icmp eq ptr %256, null
  %258 = zext i1 %257 to i32
  br label %checkbuffers.exit102

checkbuffers.exit102:                             ; preds = %242, %252
  %.0.shrunk.i100 = phi i32 [ 0, %242 ], [ %258, %252 ]
  %259 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i100) #5
  %.not72 = icmp eq i32 %259, 0
  br i1 %.not72, label %.thread116, label %.thread112

.thread112:                                       ; preds = %.preheader, %185, %210, %checkbuffers.exit102, %235
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 %160
  %262 = sub i32 10, %.252140
  %263 = call i32 @SSL_read(ptr noundef %260, ptr noundef nonnull %261, i32 noundef %262) #5
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %.thread112
  %266 = add nuw nsw i32 %263, %.252140
  br label %271

267:                                              ; preds = %.thread112
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = call i32 @SSL_get_error(ptr noundef %268, i32 noundef %263) #5
  %270 = and i32 %269, -5
  %or.cond4.not = icmp eq i32 %270, 1
  br i1 %or.cond4.not, label %.thread113, label %271

.thread113:                                       ; preds = %267
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 172, ptr noundef nonnull @.str.36, i32 noundef %0) #5
  br label %.thread116

271:                                              ; preds = %267, %265
  %.3 = phi i32 [ %266, %265 ], [ %.252140, %267 ]
  %272 = add nuw nsw i64 %.155139, 1
  %273 = zext nneg i32 %.3 to i64
  %274 = icmp ne i32 %.3, 10
  %275 = icmp samesign ult i64 %.155139, 99
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %.preheader, label %277, !llvm.loop !88

277:                                              ; preds = %271
  %278 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 177, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, i64 noundef %273, ptr noundef nonnull %4, i64 noundef 10) #5
  %.not64 = icmp eq i32 %278, 0
  br i1 %.not64, label %.thread116, label %25

.thread116:                                       ; preds = %277, %.split.us, %checkbuffers.exit90.us, %103, %checkbuffers.exit87.us, %78, %checkbuffers.exit84.us, %53, %checkbuffers.exit.us, %.preheader128.split.us, %236, %checkbuffers.exit102, %211, %checkbuffers.exit99, %186, %checkbuffers.exit96, %161, %checkbuffers.exit93, %.thread113, %.thread106, %24, %12
  %279 = load ptr, ptr @stderr, align 8, !tbaa !89
  call void @ERR_print_errors_fp(ptr noundef %279) #5
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.thread116
  %.049122 = phi i32 [ 0, %.thread116 ], [ 1, %25 ]
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %280) #5
  %281 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %281) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.049122
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_free_buffers(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca [120 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_free_buffers.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %8 = icmp sgt i32 %0, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call ptr @load_dasync() #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %0, -4
  br label %14

14:                                               ; preds = %12, %1
  %.035 = phi ptr [ %10, %12 ], [ null, %1 ]
  %.030 = phi i32 [ %13, %12 ], [ %0, %1 ]
  %15 = load ptr, ptr @serverctx, align 8, !tbaa !9
  %16 = load ptr, ptr @clientctx, align 8, !tbaa !9
  %17 = call i32 @create_ssl_objects(ptr noundef %15, ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.21, i32 noundef %19) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %14
  br i1 %8, label %22, label %40

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @SSL_set_cipher_list(ptr noundef %23, ptr noundef nonnull @.str.40) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.39, i32 noundef %26) #5
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i64 @SSL_ctrl(ptr noundef %29, i32 noundef 124, i64 noundef 771, ptr noundef null) #5
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 229, ptr noundef nonnull @.str.41, i32 noundef %32) #5
  %.not44 = icmp eq i32 %33, 0
  br i1 %.not44, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call i64 @SSL_ctrl(ptr noundef %35, i32 noundef 126, i64 noundef 2, ptr noundef null) #5
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 230, ptr noundef nonnull @.str.42, i32 noundef %38) #5
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %.thread, label %40

40:                                               ; preds = %34, %21
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i32 @create_ssl_connection(ptr noundef %41, ptr noundef %42, i32 noundef 0) #5
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 235, ptr noundef nonnull @.str.23, i32 noundef %45) #5
  %.not46 = icmp eq i32 %46, 0
  br i1 %.not46, label %.thread, label %.preheader

47:                                               ; preds = %.preheader
  %.not47.not = and i1 %48, %8
  br i1 %.not47.not, label %.preheader, label %54, !llvm.loop !91

.preheader:                                       ; preds = %40, %47
  %48 = phi i1 [ false, %47 ], [ true, %40 ]
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @SSL_write_ex(ptr noundef %49, ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull %6) #5
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.43, i32 noundef %52) #5
  %.not60 = icmp eq i32 %53, 0
  br i1 %.not60, label %.thread, label %47

54:                                               ; preds = %47
  %55 = icmp eq i32 %.030, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %spec.select = select i1 %8, i64 10, i64 1
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = call i32 @SSL_read_ex(ptr noundef %57, ptr noundef nonnull %5, i64 noundef %spec.select, ptr noundef nonnull %7) #5
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.44, i32 noundef %60) #5
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %.thread, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr %7, align 8, !tbaa !92
  %64 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 260, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %spec.select, i64 noundef %63) #5
  %.not58 = icmp eq i32 %64, 0
  br i1 %.not58, label %.thread, label %.thread75

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = call ptr @SSL_get_rbio(ptr noundef %66) #5
  %68 = call i32 @BIO_read_ex(ptr noundef %67, ptr noundef nonnull %5, i64 noundef 120, ptr noundef nonnull %7) #5
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.47, i32 noundef %70) #5
  %.not48 = icmp eq i32 %71, 0
  br i1 %.not48, label %.thread, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %7, align 8, !tbaa !92
  %74 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %73, i64 noundef 120) #5
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr %7, align 8, !tbaa !92
  %77 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 270, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i64 noundef %76, i64 noundef 5) #5
  %.not50 = icmp eq i32 %77, 0
  br i1 %.not50, label %.thread, label %78

78:                                               ; preds = %75
  switch i32 %.030, label %83 [
    i32 1, label %84
    i32 2, label %79
    i32 3, label %80
  ]

79:                                               ; preds = %78
  br label %84

80:                                               ; preds = %78
  %81 = load i64, ptr %7, align 8, !tbaa !92
  %82 = add i64 %81, -1
  br label %84

83:                                               ; preds = %78
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 284, ptr noundef nonnull @.str.50) #5
  br label %.thread

84:                                               ; preds = %78, %80, %79
  %.029 = phi i64 [ %82, %80 ], [ 5, %79 ], [ 4, %78 ]
  br i1 %8, label %85, label %91

85:                                               ; preds = %84
  %.not51 = icmp eq i32 %.030, 3
  %86 = add i64 %.029, 57
  %spec.select63 = select i1 %.not51, i64 %.029, i64 %86
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %88 = load i8, ptr %87, align 1, !tbaa !93
  %89 = sext i8 %88 to i32
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 299, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %89, i32 noundef 23) #5
  %.not52.not = icmp eq i32 %90, 0
  br i1 %.not52.not, label %.thread, label %91

91:                                               ; preds = %85, %84
  %.1 = phi i64 [ %spec.select63, %85 ], [ %.029, %84 ]
  %92 = call i32 @BIO_write_ex(ptr noundef %67, ptr noundef nonnull %5, i64 noundef %.1, ptr noundef nonnull %6) #5
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.53, i32 noundef %94) #5
  %.not53 = icmp eq i32 %95, 0
  br i1 %.not53, label %.thread, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = call i32 @SSL_read_ex(ptr noundef %97, ptr noundef nonnull %5, i64 noundef 120, ptr noundef nonnull %7) #5
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  br i1 %8, label %101, label %106

101:                                              ; preds = %96
  %102 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.54, i32 noundef %100) #5
  %.not55 = icmp eq i32 %102, 0
  br i1 %.not55, label %.thread, label %103

103:                                              ; preds = %101
  %104 = load i64, ptr %7, align 8, !tbaa !92
  %105 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.55, i64 noundef %104, i64 noundef 9) #5
  %.not56 = icmp eq i32 %105, 0
  br i1 %.not56, label %.thread, label %.thread75

106:                                              ; preds = %96
  %107 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.54, i32 noundef %100) #5
  %.not54 = icmp eq i32 %107, 0
  br i1 %.not54, label %.thread, label %.thread75

.thread75:                                        ; preds = %106, %103, %62
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = call i32 @SSL_free_buffers(ptr noundef %108) #5
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 335, ptr noundef nonnull @.str.32, i32 noundef %111) #5
  %.not59 = icmp ne i32 %112, 0
  %spec.select67 = zext i1 %.not59 to i32
  br label %.thread

.thread:                                          ; preds = %.preheader, %85, %106, %101, %103, %91, %65, %72, %75, %83, %62, %56, %.thread75, %40, %22, %28, %34, %14, %9
  %.037 = phi i32 [ 0, %9 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %22 ], [ 0, %14 ], [ %spec.select67, %.thread75 ], [ 0, %56 ], [ 0, %62 ], [ 0, %83 ], [ 0, %75 ], [ 0, %72 ], [ 0, %65 ], [ 0, %91 ], [ 0, %103 ], [ 0, %101 ], [ 0, %106 ], [ 0, %85 ], [ 0, %.preheader ]
  %.136 = phi ptr [ null, %9 ], [ %.035, %40 ], [ %.035, %34 ], [ %.035, %28 ], [ %.035, %22 ], [ %.035, %14 ], [ %.035, %.thread75 ], [ %.035, %56 ], [ %.035, %62 ], [ %.035, %83 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %65 ], [ %.035, %91 ], [ %.035, %103 ], [ %.035, %101 ], [ %.035, %106 ], [ %.035, %85 ], [ %.035, %.preheader ]
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %113) #5
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %114) #5
  %.not61 = icmp eq ptr %.136, null
  br i1 %.not61, label %118, label %115

115:                                              ; preds = %.thread
  call void @ENGINE_unregister_ciphers(ptr noundef nonnull %.136) #5
  %116 = call i32 @ENGINE_finish(ptr noundef nonnull %.136) #5
  %117 = call i32 @ENGINE_free(ptr noundef nonnull %.136) #5
  br label %118

118:                                              ; preds = %.thread, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @clientctx, align 8, !tbaa !9
  tail call void @SSL_CTX_free(ptr noundef %1) #5
  %2 = load ptr, ptr @serverctx, align 8, !tbaa !9
  tail call void @SSL_CTX_free(ptr noundef %2) #5
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_free_buffers(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_alloc_buffers(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare ptr @load_dasync() local_unnamed_addr #3

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ENGINE_unregister_ciphers(ptr noundef) local_unnamed_addr #3

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #3

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"ssl_st", !16, i64 0, !10, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !6, i64 40, !19, i64 48}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!18 = !{!"", !7, i64 0}
!19 = !{!"crypto_ex_data_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!21 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!22 = !{!23, !71, i64 3200}
!23 = !{!"ssl_connection_st", !15, i64 0, !5, i64 64, !16, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !16, i64 104, !6, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !25, i64 136, !25, i64 144, !27, i64 152, !16, i64 240, !28, i64 248, !6, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !29, i64 288, !6, i64 336, !30, i64 344, !31, i64 352, !46, i64 1264, !6, i64 1272, !6, i64 1280, !16, i64 1288, !47, i64 1296, !48, i64 1304, !54, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !16, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !55, i64 2176, !7, i64 2184, !26, i64 2248, !16, i64 2256, !26, i64 2264, !7, i64 2272, !56, i64 2304, !56, i64 2312, !36, i64 2320, !26, i64 2328, !6, i64 2336, !7, i64 2344, !26, i64 2376, !16, i64 2384, !6, i64 2392, !6, i64 2400, !16, i64 2408, !16, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !51, i64 2448, !26, i64 2456, !37, i64 2464, !37, i64 2472, !26, i64 2480, !16, i64 2488, !16, i64 2492, !16, i64 2496, !26, i64 2504, !16, i64 2512, !16, i64 2516, !26, i64 2520, !26, i64 2528, !26, i64 2536, !57, i64 2544, !6, i64 2904, !16, i64 2912, !6, i64 2920, !6, i64 2928, !63, i64 2936, !16, i64 2944, !10, i64 2952, !64, i64 2960, !65, i64 2968, !16, i64 2976, !16, i64 2980, !16, i64 2984, !16, i64 2988, !36, i64 2992, !26, i64 3000, !16, i64 3008, !32, i64 3016, !66, i64 3024, !6, i64 3152, !68, i64 3160, !6, i64 5400, !6, i64 5408, !73, i64 5416, !74, i64 5424, !26, i64 5432, !16, i64 5440, !16, i64 5444, !16, i64 5448, !26, i64 5456, !26, i64 5464, !26, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !75, i64 5512, !26, i64 5520, !36, i64 5528, !26, i64 5536, !36, i64 5544, !26, i64 5552}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"ossl_statem_st", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !16, i64 80}
!28 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!29 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!30 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!31 = !{!"", !26, i64 0, !7, i64 8, !7, i64 40, !24, i64 72, !32, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !7, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !33, i64 128, !7, i64 704, !26, i64 768, !7, i64 776, !26, i64 840, !16, i64 848, !16, i64 852, !36, i64 856, !26, i64 864, !36, i64 872, !26, i64 880, !16, i64 888, !7, i64 892, !7, i64 893, !45, i64 894, !35, i64 896, !45, i64 904}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!33 = !{!"", !7, i64 0, !26, i64 128, !7, i64 136, !26, i64 264, !26, i64 272, !16, i64 280, !34, i64 288, !35, i64 296, !7, i64 304, !7, i64 336, !26, i64 344, !16, i64 352, !36, i64 360, !26, i64 368, !37, i64 376, !26, i64 384, !36, i64 392, !38, i64 400, !39, i64 408, !16, i64 416, !26, i64 424, !40, i64 432, !16, i64 440, !36, i64 448, !26, i64 456, !36, i64 464, !26, i64 472, !36, i64 480, !26, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !43, i64 520, !26, i64 528, !26, i64 536, !41, i64 544, !44, i64 552, !16, i64 560, !16, i64 564, !16, i64 568, !16, i64 572}
!34 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!40 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!42 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"short", !7, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !26, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!53 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!54 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!55 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!56 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!57 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !36, i64 48, !16, i64 56, !36, i64 64, !45, i64 72, !16, i64 76, !58, i64 80, !16, i64 112, !16, i64 116, !26, i64 120, !36, i64 128, !26, i64 136, !36, i64 144, !26, i64 152, !43, i64 160, !26, i64 168, !43, i64 176, !26, i64 184, !43, i64 192, !26, i64 200, !61, i64 208, !62, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !36, i64 256, !26, i64 264, !36, i64 272, !26, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !36, i64 304, !26, i64 312, !16, i64 320, !7, i64 324, !16, i64 328, !7, i64 332, !16, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!58 = !{!"", !59, i64 0, !60, i64 8, !36, i64 16, !26, i64 24}
!59 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!60 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!63 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!64 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!65 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!66 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !36, i64 32, !67, i64 40, !67, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !36, i64 104, !16, i64 112, !26, i64 120}
!67 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!68 = !{!"record_layer_st", !69, i64 0, !70, i64 8, !6, i64 16, !70, i64 24, !70, i64 32, !71, i64 40, !71, i64 48, !24, i64 56, !26, i64 64, !16, i64 72, !26, i64 80, !7, i64 88, !26, i64 96, !26, i64 104, !7, i64 112, !36, i64 120, !16, i64 128, !72, i64 136, !6, i64 144, !6, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !7, i64 192}
!69 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!70 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!71 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!72 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!73 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!74 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!75 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!76 = !{!77, !36, i64 1696}
!77 = !{!"ossl_record_layer_st", !20, i64 0, !36, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !39, i64 40, !45, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !26, i64 80, !16, i64 88, !7, i64 96, !26, i64 1680, !26, i64 1688, !78, i64 1696, !7, i64 1744, !26, i64 4048, !26, i64 4056, !26, i64 4064, !16, i64 4072, !36, i64 4080, !26, i64 4088, !7, i64 4096, !16, i64 4104, !16, i64 4108, !26, i64 4112, !16, i64 4120, !79, i64 4128, !80, i64 4136, !26, i64 4144, !32, i64 4152, !81, i64 4160, !16, i64 4168, !16, i64 4172, !16, i64 4176, !26, i64 4184, !26, i64 4192, !26, i64 4200, !7, i64 4208, !16, i64 4272, !16, i64 4276, !16, i64 4280, !36, i64 4288, !36, i64 4296, !16, i64 4304, !16, i64 4308, !26, i64 4312, !82, i64 4320, !82, i64 4328, !83, i64 4336, !83, i64 4352, !16, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !26, i64 4416, !84, i64 4424}
!78 = !{!"tls_buffer_st", !36, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !16, i64 40, !16, i64 44}
!79 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!80 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!81 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!82 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!83 = !{!"dtls_bitmap_st", !26, i64 0, !7, i64 8}
!84 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!85 = !{!23, !71, i64 3208}
!86 = !{!78, !36, i64 0}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!91 = distinct !{!91, !12}
!92 = !{!26, !26, i64 0}
!93 = !{!7, !7, i64 0}
