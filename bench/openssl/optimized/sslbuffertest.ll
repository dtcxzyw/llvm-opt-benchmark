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

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_func(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_free_buffers.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %.thread117

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @create_ssl_connection(ptr noundef %14, ptr noundef %15, i32 noundef 0) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.23, i32 noundef %18) #5
  %.not62 = icmp eq i32 %19, 0
  br i1 %.not62, label %24, label %.preheader131

.preheader131:                                    ; preds = %13
  %20 = icmp sgt i32 %0, 0
  %.not127 = icmp eq i32 %0, 1
  %21 = icmp samesign ugt i32 %0, 2
  %.not128 = icmp eq i32 %0, 3
  %22 = icmp sgt i32 %0, 4
  %.not125 = icmp eq i32 %0, 5
  %23 = icmp samesign ugt i32 %0, 6
  %.not126 = icmp eq i32 %0, 7
  br label %.preheader129

24:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.24, i32 noundef %0) #5
  br label %.thread117

25:                                               ; preds = %253
  br i1 %26, label %.preheader129, label %.loopexit, !llvm.loop !11

.preheader129:                                    ; preds = %.preheader131, %25
  %26 = phi i1 [ true, %.preheader131 ], [ false, %25 ]
  br i1 %20, label %.preheader129.split.us, label %.thread106

.preheader129.split.us:                           ; preds = %.preheader129, %126
  %27 = phi i64 [ %127, %126 ], [ 0, %.preheader129 ]
  %.050139.us = phi i32 [ %.151.us, %126 ], [ 0, %.preheader129 ]
  %28 = phi i1 [ false, %126 ], [ true, %.preheader129 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @SSL_free_buffers(ptr noundef %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 113, ptr noundef nonnull @.str.25, i32 noundef %32) #5
  %.not73.us = icmp eq i32 %33, 0
  br i1 %.not73.us, label %.thread117, label %34

34:                                               ; preds = %.preheader129.split.us
  %35 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3200
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1696
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %checkbuffers.exit.us

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 3208
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = icmp eq ptr %45, null
  %47 = zext i1 %46 to i32
  br label %checkbuffers.exit.us

checkbuffers.exit.us:                             ; preds = %41, %34
  %.0.shrunk.i.us = phi i32 [ 0, %34 ], [ %47, %41 ]
  %48 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 114, ptr noundef nonnull @.str.26, i32 noundef %.0.shrunk.i.us) #5
  %.not74.us = icmp eq i32 %48, 0
  br i1 %.not74.us, label %.thread117, label %49

49:                                               ; preds = %checkbuffers.exit.us
  br i1 %.not127, label %.thread106.us, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call i32 @SSL_alloc_buffers(ptr noundef %51) #5
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 116, ptr noundef nonnull @.str.27, i32 noundef %54) #5
  %.not75.us = icmp eq i32 %55, 0
  br i1 %.not75.us, label %.thread117, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3200
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1696
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = icmp eq ptr %61, null
  br i1 %62, label %checkbuffers.exit85.us, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 3208
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %68 = icmp ne ptr %67, null
  %69 = zext i1 %68 to i32
  br label %checkbuffers.exit85.us

checkbuffers.exit85.us:                           ; preds = %63, %56
  %.0.shrunk.i83.us = phi i32 [ 0, %56 ], [ %69, %63 ]
  %70 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 117, ptr noundef nonnull @.str.28, i32 noundef %.0.shrunk.i83.us) #5
  %.not76.us = icmp eq i32 %70, 0
  br i1 %.not76.us, label %.thread117, label %71

71:                                               ; preds = %checkbuffers.exit85.us
  br i1 %21, label %72, label %.thread106.us

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 @SSL_alloc_buffers(ptr noundef %73) #5
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 120, ptr noundef nonnull @.str.27, i32 noundef %76) #5
  %.not77.us = icmp eq i32 %77, 0
  br i1 %.not77.us, label %.thread117, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3200
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1696
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = icmp eq ptr %83, null
  br i1 %84, label %checkbuffers.exit88.us, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 3208
  %87 = load ptr, ptr %86, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = icmp ne ptr %89, null
  %91 = zext i1 %90 to i32
  br label %checkbuffers.exit88.us

checkbuffers.exit88.us:                           ; preds = %85, %78
  %.0.shrunk.i86.us = phi i32 [ 0, %78 ], [ %91, %85 ]
  %92 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 121, ptr noundef nonnull @.str.28, i32 noundef %.0.shrunk.i86.us) #5
  %.not78.us = icmp eq i32 %92, 0
  br i1 %.not78.us, label %.thread117, label %93

93:                                               ; preds = %checkbuffers.exit88.us
  br i1 %.not128, label %.thread106.us, label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = call i32 @SSL_free_buffers(ptr noundef %95) #5
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.25, i32 noundef %98) #5
  %.not79.us = icmp eq i32 %99, 0
  br i1 %.not79.us, label %.thread117, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3200
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1696
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %checkbuffers.exit91.us

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 3208
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = icmp eq ptr %111, null
  %113 = zext i1 %112 to i32
  br label %checkbuffers.exit91.us

checkbuffers.exit91.us:                           ; preds = %107, %100
  %.0.shrunk.i89.us = phi i32 [ 0, %100 ], [ %113, %107 ]
  %114 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 124, ptr noundef nonnull @.str.26, i32 noundef %.0.shrunk.i89.us) #5
  %.not80.us = icmp eq i32 %114, 0
  br i1 %.not80.us, label %.thread117, label %.thread106.us

.thread106.us:                                    ; preds = %checkbuffers.exit91.us, %93, %71, %49
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %117 = sub nsw i32 10, %.050139.us
  %118 = call i32 @SSL_write(ptr noundef %115, ptr noundef nonnull %116, i32 noundef %117) #5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %.thread106.us
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = call i32 @SSL_get_error(ptr noundef %121, i32 noundef %118) #5
  %123 = and i32 %122, -5
  %or.cond.not.us = icmp eq i32 %123, 1
  br i1 %or.cond.not.us, label %.thread107, label %126

124:                                              ; preds = %.thread106.us
  %125 = add nuw nsw i32 %118, %.050139.us
  br label %126

126:                                              ; preds = %124, %120
  %.151.us = phi i32 [ %125, %124 ], [ %.050139.us, %120 ]
  %127 = zext nneg i32 %.151.us to i64
  %128 = icmp ne i32 %.151.us, 10
  %129 = and i1 %128, %28
  br i1 %129, label %.preheader129.split.us, label %.split.us, !llvm.loop !86

.thread106:                                       ; preds = %.preheader129, %143
  %130 = phi i64 [ %144, %143 ], [ 0, %.preheader129 ]
  %.050139 = phi i32 [ %.151, %143 ], [ 0, %.preheader129 ]
  %131 = phi i1 [ false, %143 ], [ true, %.preheader129 ]
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %130
  %134 = sub nsw i32 10, %.050139
  %135 = call i32 @SSL_write(ptr noundef %132, ptr noundef nonnull %133, i32 noundef %134) #5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %.thread106
  %138 = add nuw nsw i32 %135, %.050139
  br label %143

139:                                              ; preds = %.thread106
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = call i32 @SSL_get_error(ptr noundef %140, i32 noundef %135) #5
  %142 = and i32 %141, -5
  %or.cond.not = icmp eq i32 %142, 1
  br i1 %or.cond.not, label %.thread107, label %143

.thread107:                                       ; preds = %139, %120
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.29, i32 noundef %0) #5
  br label %.thread117

143:                                              ; preds = %139, %137
  %.151 = phi i32 [ %138, %137 ], [ %.050139, %139 ]
  %144 = zext nneg i32 %.151 to i64
  %145 = icmp ne i32 %.151, 10
  %146 = and i1 %145, %131
  br i1 %146, label %.thread106, label %.split.us, !llvm.loop !86

.split.us:                                        ; preds = %143, %126
  %.us-phi = phi i64 [ %127, %126 ], [ %144, %143 ]
  %147 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i64 noundef %.us-phi, i64 noundef 10) #5
  %.not63 = icmp eq i32 %147, 0
  br i1 %.not63, label %.thread117, label %.preheader

.preheader:                                       ; preds = %.split.us, %247
  %148 = phi i64 [ %249, %247 ], [ 0, %.split.us ]
  %.252141 = phi i32 [ %.3, %247 ], [ 0, %.split.us ]
  %.155140 = phi i64 [ %248, %247 ], [ 0, %.split.us ]
  br i1 %22, label %149, label %.thread113

149:                                              ; preds = %.preheader
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = call i32 @SSL_free_buffers(ptr noundef %150) #5
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.32, i32 noundef %153) #5
  %.not65 = icmp eq i32 %154, 0
  br i1 %.not65, label %.thread117, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 3200
  %158 = load ptr, ptr %157, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1696
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %checkbuffers.exit94

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 3208
  %164 = load ptr, ptr %163, align 8, !tbaa !84
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !85
  %167 = icmp eq ptr %166, null
  %168 = zext i1 %167 to i32
  br label %checkbuffers.exit94

checkbuffers.exit94:                              ; preds = %155, %162
  %.0.shrunk.i92 = phi i32 [ 0, %155 ], [ %168, %162 ]
  %169 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 151, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i92) #5
  %.not66 = icmp eq i32 %169, 0
  br i1 %.not66, label %.thread117, label %170

170:                                              ; preds = %checkbuffers.exit94
  br i1 %.not125, label %.thread113, label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = call i32 @SSL_free_buffers(ptr noundef %172) #5
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 154, ptr noundef nonnull @.str.32, i32 noundef %175) #5
  %.not67 = icmp eq i32 %176, 0
  br i1 %.not67, label %.thread117, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3200
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1696
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %checkbuffers.exit97

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 3208
  %186 = load ptr, ptr %185, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = icmp eq ptr %188, null
  %190 = zext i1 %189 to i32
  br label %checkbuffers.exit97

checkbuffers.exit97:                              ; preds = %177, %184
  %.0.shrunk.i95 = phi i32 [ 0, %177 ], [ %190, %184 ]
  %191 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 155, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i95) #5
  %.not68 = icmp eq i32 %191, 0
  br i1 %.not68, label %.thread117, label %192

192:                                              ; preds = %checkbuffers.exit97
  br i1 %23, label %193, label %.thread113

193:                                              ; preds = %192
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = call i32 @SSL_alloc_buffers(ptr noundef %194) #5
  %196 = icmp ne i32 %195, 0
  %197 = zext i1 %196 to i32
  %198 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 157, ptr noundef nonnull @.str.34, i32 noundef %197) #5
  %.not69 = icmp eq i32 %198, 0
  br i1 %.not69, label %.thread117, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3200
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1696
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  %205 = icmp eq ptr %204, null
  br i1 %205, label %checkbuffers.exit100, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 3208
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = icmp ne ptr %210, null
  %212 = zext i1 %211 to i32
  br label %checkbuffers.exit100

checkbuffers.exit100:                             ; preds = %199, %206
  %.0.shrunk.i98 = phi i32 [ 0, %199 ], [ %212, %206 ]
  %213 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 158, ptr noundef nonnull @.str.35, i32 noundef %.0.shrunk.i98) #5
  %.not70 = icmp eq i32 %213, 0
  br i1 %.not70, label %.thread117, label %214

214:                                              ; preds = %checkbuffers.exit100
  br i1 %.not126, label %.thread113, label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = call i32 @SSL_free_buffers(ptr noundef %216) #5
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 160, ptr noundef nonnull @.str.32, i32 noundef %219) #5
  %.not71 = icmp eq i32 %220, 0
  br i1 %.not71, label %.thread117, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !13, !noundef !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 3200
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1696
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %checkbuffers.exit103

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 3208
  %230 = load ptr, ptr %229, align 8, !tbaa !84
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !85
  %233 = icmp eq ptr %232, null
  %234 = zext i1 %233 to i32
  br label %checkbuffers.exit103

checkbuffers.exit103:                             ; preds = %221, %228
  %.0.shrunk.i101 = phi i32 [ 0, %221 ], [ %234, %228 ]
  %235 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 161, ptr noundef nonnull @.str.33, i32 noundef %.0.shrunk.i101) #5
  %.not72 = icmp eq i32 %235, 0
  br i1 %.not72, label %.thread117, label %.thread113

.thread113:                                       ; preds = %.preheader, %170, %192, %checkbuffers.exit103, %214
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 %148
  %238 = sub nsw i32 10, %.252141
  %239 = call i32 @SSL_read(ptr noundef %236, ptr noundef nonnull %237, i32 noundef %238) #5
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %.thread113
  %242 = add nuw nsw i32 %239, %.252141
  br label %247

243:                                              ; preds = %.thread113
  %244 = load ptr, ptr %2, align 8, !tbaa !4
  %245 = call i32 @SSL_get_error(ptr noundef %244, i32 noundef %239) #5
  %246 = and i32 %245, -5
  %or.cond4.not = icmp eq i32 %246, 1
  br i1 %or.cond4.not, label %.thread114, label %247

.thread114:                                       ; preds = %243
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 172, ptr noundef nonnull @.str.36, i32 noundef %0) #5
  br label %.thread117

247:                                              ; preds = %243, %241
  %.3 = phi i32 [ %242, %241 ], [ %.252141, %243 ]
  %248 = add nuw nsw i64 %.155140, 1
  %249 = zext nneg i32 %.3 to i64
  %250 = icmp ne i32 %.3, 10
  %251 = icmp samesign ult i64 %.155140, 99
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %.preheader, label %253, !llvm.loop !87

253:                                              ; preds = %247
  %254 = call i32 @test_mem_eq(ptr noundef nonnull @.str.14, i32 noundef 177, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull %5, i64 noundef %249, ptr noundef nonnull %4, i64 noundef 10) #5
  %.not64 = icmp eq i32 %254, 0
  br i1 %.not64, label %.thread117, label %25

.thread117:                                       ; preds = %253, %.split.us, %checkbuffers.exit91.us, %94, %checkbuffers.exit88.us, %72, %checkbuffers.exit85.us, %50, %checkbuffers.exit.us, %.preheader129.split.us, %215, %checkbuffers.exit103, %193, %checkbuffers.exit100, %171, %checkbuffers.exit97, %149, %checkbuffers.exit94, %.thread114, %.thread107, %24, %12
  %255 = load ptr, ptr @stderr, align 8, !tbaa !88
  call void @ERR_print_errors_fp(ptr noundef %255) #5
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.thread117
  %.049123 = phi i32 [ 0, %.thread117 ], [ 1, %25 ]
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %256) #5
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %257) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.049123
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_free_buffers(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca [120 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @__const.test_free_buffers.testdata, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %.not47.not, label %.preheader, label %53, !llvm.loop !90

.preheader:                                       ; preds = %40, %47
  %.not47.not = phi i1 [ false, %47 ], [ %8, %40 ]
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @SSL_write_ex(ptr noundef %48, ptr noundef nonnull %4, i64 noundef 9, ptr noundef nonnull %6) #5
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 244, ptr noundef nonnull @.str.43, i32 noundef %51) #5
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %.thread, label %47

53:                                               ; preds = %47
  %54 = icmp eq i32 %.030, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %53
  %spec.select = select i1 %8, i64 10, i64 1
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = call i32 @SSL_read_ex(ptr noundef %56, ptr noundef nonnull %5, i64 noundef %spec.select, ptr noundef nonnull %7) #5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 259, ptr noundef nonnull @.str.44, i32 noundef %59) #5
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %.thread, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8, !tbaa !91
  %63 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 260, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %spec.select, i64 noundef %62) #5
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %.thread, label %.thread72

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = call ptr @SSL_get_rbio(ptr noundef %65) #5
  %67 = call i32 @BIO_read_ex(ptr noundef %66, ptr noundef nonnull %5, i64 noundef 120, ptr noundef nonnull %7) #5
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 268, ptr noundef nonnull @.str.47, i32 noundef %69) #5
  %.not48 = icmp eq i32 %70, 0
  br i1 %.not48, label %.thread, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %7, align 8, !tbaa !91
  %73 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.48, i64 noundef %72, i64 noundef 120) #5
  %.not49 = icmp eq i32 %73, 0
  br i1 %.not49, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %7, align 8, !tbaa !91
  %76 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.14, i32 noundef 270, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, i64 noundef %75, i64 noundef 5) #5
  %.not50 = icmp eq i32 %76, 0
  br i1 %.not50, label %.thread, label %77

77:                                               ; preds = %74
  switch i32 %.030, label %82 [
    i32 1, label %83
    i32 2, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %77
  %80 = load i64, ptr %7, align 8, !tbaa !91
  %81 = add i64 %80, -1
  br label %83

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 284, ptr noundef nonnull @.str.50) #5
  br label %.thread

83:                                               ; preds = %77, %79, %78
  %.029 = phi i64 [ 5, %78 ], [ %81, %79 ], [ 4, %77 ]
  br i1 %8, label %84, label %90

84:                                               ; preds = %83
  %.not51 = icmp eq i32 %.030, 3
  %85 = add i64 %.029, 57
  %spec.select63 = select i1 %.not51, i64 %.029, i64 %85
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 57
  %87 = load i8, ptr %86, align 1, !tbaa !92
  %88 = sext i8 %87 to i32
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 299, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %88, i32 noundef 23) #5
  %.not52.not = icmp eq i32 %89, 0
  br i1 %.not52.not, label %.thread, label %90

90:                                               ; preds = %84, %83
  %.1 = phi i64 [ %spec.select63, %84 ], [ %.029, %83 ]
  %91 = call i32 @BIO_write_ex(ptr noundef %66, ptr noundef nonnull %5, i64 noundef %.1, ptr noundef nonnull %6) #5
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @.str.53, i32 noundef %93) #5
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %.thread, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = call i32 @SSL_read_ex(ptr noundef %96, ptr noundef nonnull %5, i64 noundef 120, ptr noundef nonnull %7) #5
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  br i1 %8, label %100, label %105

100:                                              ; preds = %95
  %101 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 317, ptr noundef nonnull @.str.54, i32 noundef %99) #5
  %.not55 = icmp eq i32 %101, 0
  br i1 %.not55, label %.thread, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %7, align 8, !tbaa !91
  %104 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.14, i32 noundef 318, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.55, i64 noundef %103, i64 noundef 9) #5
  %.not56 = icmp eq i32 %104, 0
  br i1 %.not56, label %.thread, label %.thread72

105:                                              ; preds = %95
  %106 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 326, ptr noundef nonnull @.str.54, i32 noundef %99) #5
  %.not54 = icmp eq i32 %106, 0
  br i1 %.not54, label %.thread, label %.thread72

.thread72:                                        ; preds = %105, %102, %61
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = call i32 @SSL_free_buffers(ptr noundef %107) #5
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 335, ptr noundef nonnull @.str.32, i32 noundef %110) #5
  %.not59 = icmp ne i32 %111, 0
  %spec.select66 = zext i1 %.not59 to i32
  br label %.thread

.thread:                                          ; preds = %.preheader, %84, %105, %100, %102, %90, %64, %71, %74, %82, %61, %55, %.thread72, %40, %22, %28, %34, %14, %9
  %.037 = phi i32 [ 0, %9 ], [ 0, %40 ], [ 0, %34 ], [ 0, %28 ], [ 0, %22 ], [ 0, %14 ], [ %spec.select66, %.thread72 ], [ 0, %55 ], [ 0, %61 ], [ 0, %82 ], [ 0, %74 ], [ 0, %71 ], [ 0, %64 ], [ 0, %90 ], [ 0, %102 ], [ 0, %100 ], [ 0, %105 ], [ 0, %84 ], [ 0, %.preheader ]
  %.136 = phi ptr [ null, %9 ], [ %.035, %40 ], [ %.035, %34 ], [ %.035, %28 ], [ %.035, %22 ], [ %.035, %14 ], [ %.035, %.thread72 ], [ %.035, %55 ], [ %.035, %61 ], [ %.035, %82 ], [ %.035, %74 ], [ %.035, %71 ], [ %.035, %64 ], [ %.035, %90 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %105 ], [ %.035, %84 ], [ %.035, %.preheader ]
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %112) #5
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  call void @SSL_free(ptr noundef %113) #5
  %.not61 = icmp eq ptr %.136, null
  br i1 %.not61, label %117, label %114

114:                                              ; preds = %.thread
  call void @ENGINE_unregister_ciphers(ptr noundef nonnull %.136) #5
  %115 = call i32 @ENGINE_finish(ptr noundef nonnull %.136) #5
  %116 = call i32 @ENGINE_free(ptr noundef nonnull %.136) #5
  br label %117

117:                                              ; preds = %.thread, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @clientctx, align 8, !tbaa !9
  tail call void @SSL_CTX_free(ptr noundef %1) #5
  %2 = load ptr, ptr @serverctx, align 8, !tbaa !9
  tail call void @SSL_CTX_free(ptr noundef %2) #5
  ret void
}

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_free_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_alloc_buffers(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare ptr @load_dasync() local_unnamed_addr #2

declare i32 @SSL_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ENGINE_unregister_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #2

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!14 = !{!15, !70, i64 3200}
!15 = !{!"ssl_connection_st", !16, i64 0, !5, i64 64, !17, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !17, i64 104, !6, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !24, i64 136, !24, i64 144, !26, i64 152, !17, i64 240, !27, i64 248, !6, i64 256, !25, i64 264, !25, i64 272, !25, i64 280, !28, i64 288, !6, i64 336, !29, i64 344, !30, i64 352, !45, i64 1264, !6, i64 1272, !6, i64 1280, !17, i64 1288, !46, i64 1296, !47, i64 1304, !53, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !17, i64 1400, !7, i64 1404, !7, i64 1468, !7, i64 1532, !7, i64 1596, !7, i64 1660, !7, i64 1724, !7, i64 1788, !7, i64 1852, !7, i64 1916, !7, i64 1980, !7, i64 2044, !7, i64 2108, !54, i64 2176, !7, i64 2184, !25, i64 2248, !17, i64 2256, !25, i64 2264, !7, i64 2272, !55, i64 2304, !55, i64 2312, !35, i64 2320, !25, i64 2328, !6, i64 2336, !7, i64 2344, !25, i64 2376, !17, i64 2384, !6, i64 2392, !6, i64 2400, !17, i64 2408, !17, i64 2412, !6, i64 2416, !6, i64 2424, !6, i64 2432, !6, i64 2440, !50, i64 2448, !25, i64 2456, !36, i64 2464, !36, i64 2472, !25, i64 2480, !17, i64 2488, !17, i64 2492, !17, i64 2496, !25, i64 2504, !17, i64 2512, !17, i64 2516, !25, i64 2520, !25, i64 2528, !25, i64 2536, !56, i64 2544, !6, i64 2904, !17, i64 2912, !6, i64 2920, !6, i64 2928, !62, i64 2936, !17, i64 2944, !10, i64 2952, !63, i64 2960, !64, i64 2968, !17, i64 2976, !17, i64 2980, !17, i64 2984, !17, i64 2988, !35, i64 2992, !25, i64 3000, !17, i64 3008, !31, i64 3016, !65, i64 3024, !6, i64 3152, !67, i64 3160, !6, i64 5400, !6, i64 5408, !72, i64 5416, !73, i64 5424, !25, i64 5432, !17, i64 5440, !17, i64 5444, !17, i64 5448, !25, i64 5456, !25, i64 5464, !25, i64 5472, !6, i64 5480, !6, i64 5488, !6, i64 5496, !6, i64 5504, !74, i64 5512, !25, i64 5520, !35, i64 5528, !25, i64 5536, !35, i64 5544, !25, i64 5552}
!16 = !{!"ssl_st", !17, i64 0, !10, i64 8, !18, i64 16, !18, i64 24, !19, i64 32, !6, i64 40, !20, i64 48}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTS13ssl_method_st", !6, i64 0}
!19 = !{!"", !7, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!24 = !{!"", !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"ossl_statem_st", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !17, i64 80}
!27 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!28 = !{!"ossl_quic_tls_callbacks_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!29 = !{!"p1 _ZTS11quic_tls_st", !6, i64 0}
!30 = !{!"", !25, i64 0, !7, i64 8, !7, i64 40, !23, i64 72, !31, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !7, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 128, !7, i64 704, !25, i64 768, !7, i64 776, !25, i64 840, !17, i64 848, !17, i64 852, !35, i64 856, !25, i64 864, !35, i64 872, !25, i64 880, !17, i64 888, !7, i64 892, !7, i64 893, !44, i64 894, !34, i64 896, !44, i64 904}
!31 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!32 = !{!"", !7, i64 0, !25, i64 128, !7, i64 136, !25, i64 264, !25, i64 272, !17, i64 280, !33, i64 288, !34, i64 296, !7, i64 304, !7, i64 336, !25, i64 344, !17, i64 352, !35, i64 360, !25, i64 368, !36, i64 376, !25, i64 384, !35, i64 392, !37, i64 400, !38, i64 408, !17, i64 416, !25, i64 424, !39, i64 432, !17, i64 440, !35, i64 448, !25, i64 456, !35, i64 464, !25, i64 472, !35, i64 480, !25, i64 488, !40, i64 496, !41, i64 504, !42, i64 512, !42, i64 520, !25, i64 528, !25, i64 536, !40, i64 544, !43, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !17, i64 572}
!33 = !{!"p1 _ZTS13ssl_cipher_st", !6, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTS18stack_st_X509_NAME", !6, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!38 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!39 = !{!"p1 _ZTS11ssl_comp_st", !6, i64 0}
!40 = !{!"p1 _ZTS16sigalg_lookup_st", !6, i64 0}
!41 = !{!"p1 _ZTS12cert_pkey_st", !6, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS14dtls1_state_st", !6, i64 0}
!46 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !6, i64 0}
!47 = !{!"ssl_dane_st", !48, i64 0, !49, i64 8, !50, i64 16, !51, i64 24, !52, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !25, i64 56}
!48 = !{!"p1 _ZTS11dane_ctx_st", !6, i64 0}
!49 = !{!"p1 _ZTS23stack_st_danetls_record", !6, i64 0}
!50 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!51 = !{!"p1 _ZTS17danetls_record_st", !6, i64 0}
!52 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!53 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !6, i64 0}
!54 = !{!"p1 _ZTS7cert_st", !6, i64 0}
!55 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
!56 = !{!"", !7, i64 0, !6, i64 32, !6, i64 40, !35, i64 48, !17, i64 56, !35, i64 64, !44, i64 72, !17, i64 76, !57, i64 80, !17, i64 112, !17, i64 116, !25, i64 120, !35, i64 128, !25, i64 136, !35, i64 144, !25, i64 152, !42, i64 160, !25, i64 168, !42, i64 176, !25, i64 184, !42, i64 192, !25, i64 200, !60, i64 208, !61, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !35, i64 256, !25, i64 264, !35, i64 272, !25, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !35, i64 304, !25, i64 312, !17, i64 320, !7, i64 324, !17, i64 328, !7, i64 332, !17, i64 348, !7, i64 352, !7, i64 353, !7, i64 354, !7, i64 355}
!57 = !{!"", !58, i64 0, !59, i64 8, !35, i64 16, !25, i64 24}
!58 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !6, i64 0}
!59 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !6, i64 0}
!62 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!63 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !6, i64 0}
!64 = !{!"p1 _ZTS26srtp_protection_profile_st", !6, i64 0}
!65 = !{!"srp_ctx_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !35, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !35, i64 104, !17, i64 112, !25, i64 120}
!66 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!67 = !{!"record_layer_st", !68, i64 0, !69, i64 8, !6, i64 16, !69, i64 24, !69, i64 32, !70, i64 40, !70, i64 48, !23, i64 56, !25, i64 64, !17, i64 72, !25, i64 80, !7, i64 88, !25, i64 96, !25, i64 104, !7, i64 112, !35, i64 120, !17, i64 128, !71, i64 136, !6, i64 144, !6, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !7, i64 192}
!68 = !{!"p1 _ZTS17ssl_connection_st", !6, i64 0}
!69 = !{!"p1 _ZTS21ossl_record_method_st", !6, i64 0}
!70 = !{!"p1 _ZTS20ossl_record_layer_st", !6, i64 0}
!71 = !{!"p1 _ZTS20dtls_record_layer_st", !6, i64 0}
!72 = !{!"p1 _ZTS12async_job_st", !6, i64 0}
!73 = !{!"p1 _ZTS17async_wait_ctx_st", !6, i64 0}
!74 = !{!"p2 _ZTS16sigalg_lookup_st", !6, i64 0}
!75 = !{!76, !35, i64 1696}
!76 = !{!"ossl_record_layer_st", !21, i64 0, !35, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !38, i64 40, !44, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !25, i64 80, !17, i64 88, !7, i64 96, !25, i64 1680, !25, i64 1688, !77, i64 1696, !7, i64 1744, !25, i64 4048, !25, i64 4056, !25, i64 4064, !17, i64 4072, !35, i64 4080, !25, i64 4088, !7, i64 4096, !17, i64 4104, !17, i64 4108, !25, i64 4112, !17, i64 4120, !78, i64 4128, !79, i64 4136, !25, i64 4144, !31, i64 4152, !80, i64 4160, !17, i64 4168, !17, i64 4172, !17, i64 4176, !25, i64 4184, !25, i64 4192, !25, i64 4200, !7, i64 4208, !17, i64 4272, !17, i64 4276, !17, i64 4280, !35, i64 4288, !35, i64 4296, !17, i64 4304, !17, i64 4308, !25, i64 4312, !81, i64 4320, !81, i64 4328, !82, i64 4336, !82, i64 4352, !17, i64 4368, !6, i64 4376, !6, i64 4384, !6, i64 4392, !6, i64 4400, !6, i64 4408, !25, i64 4416, !83, i64 4424}
!77 = !{!"tls_buffer_st", !35, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !17, i64 40, !17, i64 44}
!78 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!79 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!80 = !{!"p1 _ZTS11comp_ctx_st", !6, i64 0}
!81 = !{!"p1 _ZTS9pqueue_st", !6, i64 0}
!82 = !{!"dtls_bitmap_st", !25, i64 0, !7, i64 8}
!83 = !{!"p1 _ZTS19record_functions_st", !6, i64 0}
!84 = !{!15, !70, i64 3208}
!85 = !{!77, !35, i64 0}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!90 = distinct !{!90, !12}
!91 = !{!25, !25, i64 0}
!92 = !{!7, !7, i64 0}
