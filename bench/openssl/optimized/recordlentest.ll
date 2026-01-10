; ModuleID = 'bench/openssl/original/recordlentest.ll'
source_filename = "bench/openssl/original/recordlentest.ll"
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/recordlentest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"test_record_overflow\00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"write_record(serverbio, len, SSL3_RT_HANDSHAKE, TLS1_VERSION)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"SSL_accept(serverssl)\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(0)\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"overf_expected\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"write_record(serverbio, len, SSL3_RT_APPLICATION_DATA, recversion)\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"SSL_read_ex(serverssl, &buf, sizeof(buf), &written)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"fail_due_to_record_overflow(1)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = tail call i32 @test_skip_common_options() #6
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 189, ptr noundef nonnull @.str.15) #6
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 193, ptr noundef nonnull @.str.16, ptr noundef %4) #6
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 194, ptr noundef nonnull @.str.17, ptr noundef %7) #6
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_record_overflow, i32 noundef 6, i32 noundef 1) #6
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
define internal range(i32 0, 2) i32 @test_record_overflow(i32 noundef %0) #1 {
  %2 = alloca [5 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = tail call ptr @TLS_server_method() #6
  %18 = tail call ptr @TLS_client_method() #6
  %19 = load ptr, ptr @cert, align 8, !tbaa !4
  %20 = load ptr, ptr @privkey, align 8, !tbaa !4
  %21 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %17, ptr noundef %18, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %19, ptr noundef %20) #6
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 107, ptr noundef nonnull @.str.19, i32 noundef %23) #6
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %116, label %25

25:                                               ; preds = %1
  %26 = and i32 %0, -2
  %or.cond = icmp eq i32 %26, 4
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = call i64 @SSL_CTX_ctrl(ptr noundef %28, i32 noundef 124, i64 noundef 771, ptr noundef null) #6
  br label %31

30:                                               ; preds = %25
  %or.cond3 = icmp eq i32 %26, 2
  %spec.select = select i1 %or.cond3, i64 16640, i64 0
  br label %31

31:                                               ; preds = %30, %27
  %.027 = phi i64 [ 16704, %27 ], [ %spec.select, %30 ]
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = call i32 @create_ssl_objects(ptr noundef %32, ptr noundef %33, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #6
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 123, ptr noundef nonnull @.str.20, i32 noundef %36) #6
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %116, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = call ptr @SSL_get_rbio(ptr noundef %39) #6
  %or.cond5 = icmp ult i32 %0, 2
  br i1 %or.cond5, label %41, label %78

41:                                               ; preds = %38
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %.split, label %.split29

.split29:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  store i8 22, ptr %8, align 1, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 3, ptr %43, align 1, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %44, align 1, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 64, ptr %45, align 1, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %46, align 1, !tbaa !13
  %47 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %8, i64 noundef 5, ptr noundef nonnull %9) #6
  %48 = icmp eq i32 %47, 0
  %49 = load i64, ptr %9, align 8
  %50 = icmp ne i64 %49, 5
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %write_record.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split29, %51
  %.018.i = phi i64 [ %54, %51 ], [ 16384, %.split29 ]
  %.not.i = icmp eq i64 %.018.i, 0
  br i1 %.not.i, label %write_record.exit, label %51

51:                                               ; preds = %.preheader.i
  %..018.i = call i64 @llvm.umin.i64(i64 %.018.i, i64 256)
  %52 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %10, i64 noundef %..018.i, ptr noundef nonnull %9) #6
  %.not20.i = icmp ne i32 %52, 0
  %53 = load i64, ptr %9, align 8
  %.not21.i = icmp eq i64 %53, %..018.i
  %or.cond22.i = select i1 %.not20.i, i1 %.not21.i, i1 false
  %54 = sub i64 %.018.i, %..018.i
  br i1 %or.cond22.i, label %.preheader.i, label %write_record.exit, !llvm.loop !14

write_record.exit:                                ; preds = %.preheader.i, %51, %.split29
  %.017.i = phi i32 [ 0, %.split29 ], [ 0, %51 ], [ 1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

.split:                                           ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i8 22, ptr %5, align 1, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 3, ptr %55, align 1, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 1, ptr %56, align 1, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 64, ptr %57, align 1, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %58, align 1, !tbaa !13
  %59 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %5, i64 noundef 5, ptr noundef nonnull %6) #6
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %6, align 8
  %62 = icmp ne i64 %61, 5
  %or.cond.i40 = select i1 %60, i1 true, i1 %62
  br i1 %or.cond.i40, label %write_record.exit49, label %.preheader.i41

.preheader.i41:                                   ; preds = %.split, %63
  %.018.i42 = phi i64 [ %66, %63 ], [ 16385, %.split ]
  %.not.i43 = icmp eq i64 %.018.i42, 0
  br i1 %.not.i43, label %write_record.exit49, label %63

63:                                               ; preds = %.preheader.i41
  %..018.i44 = call i64 @llvm.umin.i64(i64 %.018.i42, i64 256)
  %64 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %7, i64 noundef %..018.i44, ptr noundef nonnull %6) #6
  %.not20.i45 = icmp ne i32 %64, 0
  %65 = load i64, ptr %6, align 8
  %.not21.i46 = icmp eq i64 %65, %..018.i44
  %or.cond22.i47 = select i1 %.not20.i45, i1 %.not21.i46, i1 false
  %66 = sub i64 %.018.i42, %..018.i44
  br i1 %or.cond22.i47, label %.preheader.i41, label %write_record.exit49, !llvm.loop !14

write_record.exit49:                              ; preds = %.preheader.i41, %63, %.split
  %.017.i48 = phi i32 [ 0, %.split ], [ 0, %63 ], [ 1, %.preheader.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %write_record.exit, %write_record.exit49
  %phi.call = phi i32 [ %.017.i48, %write_record.exit49 ], [ %.017.i, %write_record.exit ]
  %68 = icmp ne i32 %phi.call, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 136, ptr noundef nonnull @.str.21, i32 noundef %69) #6
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %116, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  %73 = call i32 @SSL_accept(ptr noundef %72) #6
  %74 = call i32 @test_int_le(ptr noundef nonnull @.str.14, i32 noundef 139, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %73, i32 noundef 0) #6
  %.not38 = icmp eq i32 %74, 0
  br i1 %.not38, label %116, label %fail_due_to_record_overflow.exit

fail_due_to_record_overflow.exit:                 ; preds = %71
  %75 = call i64 @ERR_peek_error() #6
  %76 = and i64 %75, 4294967295
  %or.cond65 = icmp eq i64 %76, 167772306
  %.05.i = zext i1 %or.cond65 to i32
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %.05.i, i32 noundef %0) #6
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %116, label %115

78:                                               ; preds = %38
  %79 = load ptr, ptr %14, align 8, !tbaa !11
  %80 = load ptr, ptr %13, align 8, !tbaa !11
  %81 = call i32 @create_ssl_connection(ptr noundef %79, ptr noundef %80, i32 noundef 0) #6
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 150, ptr noundef nonnull @.str.26, i32 noundef %83) #6
  %.not33 = icmp eq i32 %84, 0
  br i1 %.not33, label %116, label %85

85:                                               ; preds = %78
  switch i32 %0, label %88 [
    i32 5, label %86
    i32 3, label %86
  ]

86:                                               ; preds = %85, %85
  %87 = or disjoint i64 %.027, 1
  br label %88

88:                                               ; preds = %85, %86
  %.028 = phi i32 [ 1, %86 ], [ 0, %85 ]
  %.2 = phi i64 [ %87, %86 ], [ %.027, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  store i8 23, ptr %2, align 1, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 3, ptr %89, align 1, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 3, ptr %90, align 1, !tbaa !13
  %91 = lshr i64 %.2, 8
  %92 = trunc nuw nsw i64 %91 to i8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !13
  %94 = trunc i64 %.2 to i8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %94, ptr %95, align 1, !tbaa !13
  %96 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %2, i64 noundef 5, ptr noundef nonnull %3) #6
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr %3, align 8
  %99 = icmp ne i64 %98, 5
  %or.cond.i50 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond.i50, label %write_record.exit59, label %.preheader.i51

.preheader.i51:                                   ; preds = %88, %100
  %.018.i52 = phi i64 [ %103, %100 ], [ %.2, %88 ]
  %.not.i53 = icmp eq i64 %.018.i52, 0
  br i1 %.not.i53, label %write_record.exit59, label %100

100:                                              ; preds = %.preheader.i51
  %..018.i54 = call i64 @llvm.umin.i64(i64 %.018.i52, i64 256)
  %101 = call i32 @BIO_write_ex(ptr noundef %40, ptr noundef nonnull %4, i64 noundef %..018.i54, ptr noundef nonnull %3) #6
  %.not20.i55 = icmp ne i32 %101, 0
  %102 = load i64, ptr %3, align 8
  %.not21.i56 = icmp eq i64 %102, %..018.i54
  %or.cond22.i57 = select i1 %.not20.i55, i1 %.not21.i56, i1 false
  %103 = sub i64 %.018.i52, %..018.i54
  br i1 %or.cond22.i57, label %.preheader.i51, label %write_record.exit59, !llvm.loop !14

write_record.exit59:                              ; preds = %.preheader.i51, %100, %88
  %104 = phi i32 [ 0, %88 ], [ 0, %100 ], [ 1, %.preheader.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %105 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 164, ptr noundef nonnull @.str.27, i32 noundef %104) #6
  %.not34 = icmp eq i32 %105, 0
  br i1 %.not34, label %116, label %106

106:                                              ; preds = %write_record.exit59
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  %108 = call i32 @SSL_read_ex(ptr noundef %107, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %15) #6
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_false(ptr noundef nonnull @.str.14, i32 noundef 167, ptr noundef nonnull @.str.28, i32 noundef %110) #6
  %.not35 = icmp eq i32 %111, 0
  br i1 %.not35, label %116, label %fail_due_to_record_overflow.exit64

fail_due_to_record_overflow.exit64:               ; preds = %106
  %112 = call i64 @ERR_peek_error() #6
  %113 = and i64 %112, 4294967295
  %or.cond66 = icmp eq i64 %113, 167772310
  %.05.i62 = zext i1 %or.cond66 to i32
  %114 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 170, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.25, i32 noundef %.05.i62, i32 noundef %.028) #6
  %.not36 = icmp eq i32 %114, 0
  br i1 %.not36, label %116, label %115

115:                                              ; preds = %fail_due_to_record_overflow.exit64, %fail_due_to_record_overflow.exit
  br label %116

116:                                              ; preds = %fail_due_to_record_overflow.exit64, %106, %write_record.exit59, %78, %fail_due_to_record_overflow.exit, %71, %67, %31, %1, %115
  %.0 = phi i32 [ 1, %115 ], [ 0, %fail_due_to_record_overflow.exit ], [ 0, %71 ], [ 0, %67 ], [ 0, %fail_due_to_record_overflow.exit62 ], [ 0, %106 ], [ 0, %write_record.exit59 ], [ 0, %78 ], [ 0, %31 ], [ 0, %1 ]
  %117 = load ptr, ptr %14, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %117) #6
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %118) #6
  %119 = load ptr, ptr %12, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %119) #6
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  call void @SSL_CTX_free(ptr noundef %120) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  tail call void @bio_s_mempacket_test_free() #6
  ret void
}

declare void @bio_s_mempacket_test_free() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_server_method() local_unnamed_addr #2

declare ptr @TLS_client_method() local_unnamed_addr #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_accept(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
