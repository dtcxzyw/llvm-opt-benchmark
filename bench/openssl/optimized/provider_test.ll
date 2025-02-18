; ModuleID = 'bench/openssl/original/provider_test.ll'
source_filename = "bench/openssl/original/provider_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Run test with a loaded provider\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"test_builtin_provider_with_child\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"../openssl/test/provider_test.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"libctx\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"OSSL_PROVIDER_add_builtin(libctx, name, PROVIDER_INIT_FUNCTION_NAME)\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"base = OSSL_PROVIDER_load(*libctx, \22base\22)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"prov = OSSL_PROVIDER_load(*libctx, name)\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"OSSL_PROVIDER_get_params(prov, digest_check)\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"digestsuccess\00", align 1
@digestsuccess = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [53 x i8] c"OSSL_PROVIDER_get_params(prov, stop_property_mirror)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"stopsuccess\00", align 1
@stopsuccess = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_get_params(prov, greeting_request)\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ERR_GET_REASON(err)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"deflt\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"OSSL_PROVIDER_available(*libctx, \22default\22)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(base)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@digest_check = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.49, i32 2, [4 x i8] zeroinitializer, ptr @digestsuccess, i64 4, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [21 x i8] c"stop-property-mirror\00", align 1
@stop_property_mirror = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @stopsuccess, i64 4, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@buf = internal global [256 x i8] zeroinitializer, align 16
@greeting_request = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.38, i32 4, [4 x i8] zeroinitializer, ptr @buf, i64 256, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@__const.test_provider_ex.custom_buf = private unnamed_addr constant [16 x i8] c"Custom greeting\00", align 16
@.str.55 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.56 = private unnamed_addr constant [81 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, \22greeting\22, custom_buf, strlen(custom_buf))\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"prov = OSSL_PROVIDER_load_ex(*libctx, name, params)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"custom_buf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %.outer

.outer:                                           ; preds = %1, %0
  %.not5 = phi i1 [ true, %0 ], [ false, %1 ]
  br label %1

1:                                                ; preds = %.backedge, %.outer
  %2 = tail call i32 @opt_next() #5
  switch i32 %2, label %.loopexit [
    i32 0, label %3
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
    i32 1, label %.outer
  ], !llvm.loop !4

.backedge:                                        ; preds = %1, %1, %1, %1, %1, %1
  br label %1, !llvm.loop !4

3:                                                ; preds = %1
  br i1 %.not5, label %4, label %5

4:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.16, ptr noundef nonnull @test_builtin_provider) #5
  tail call void @add_test(ptr noundef nonnull @.str.17, ptr noundef nonnull @test_builtin_provider_with_child) #5
  br label %.loopexit

5:                                                ; preds = %3
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_loaded_provider) #5
  br label %.loopexit

.loopexit:                                        ; preds = %1, %4, %5
  %.03 = phi i32 [ 1, %5 ], [ 1, %4 ], [ 0, %1 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @opt_next() local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_builtin_provider() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %2 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %2, ptr %1, align 8, !tbaa !6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 225, ptr noundef nonnull @.str.21, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @p_test_init) #5
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 227, ptr noundef nonnull @.str.22, i32 noundef %7) #5
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %11, label %9

9:                                                ; preds = %4
  %10 = call fastcc i32 @test_provider(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef null)
  %.pre = load ptr, ptr %1, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %9, %4, %0
  %12 = phi ptr [ %2, %4 ], [ %2, %0 ], [ %.pre, %9 ]
  %13 = phi i32 [ 0, %4 ], [ 0, %0 ], [ %10, %9 ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_builtin_provider_with_child() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #5
  %2 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %2, ptr %1, align 8, !tbaa !6
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 243, ptr noundef nonnull @.str.21, ptr noundef %2) #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.43) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #5
  br label %17

8:                                                ; preds = %4
  %9 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef nonnull @p_test_init) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 257, ptr noundef nonnull @.str.22, i32 noundef %11) #5
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %5) #5
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #5
  br label %17

15:                                               ; preds = %8
  %16 = call fastcc i32 @test_provider(ptr noundef %1, ptr noundef nonnull @.str.54, ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %0, %15, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ %16, %15 ], [ 0, %13 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_loaded_provider() #1 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  %3 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 275, ptr noundef nonnull @.str.21, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %52, label %5

5:                                                ; preds = %0
  %6 = call fastcc i32 @test_provider(ptr noundef %2, ptr noundef nonnull @.str.54, ptr noundef null)
  %7 = tail call ptr @OSSL_LIB_CTX_new() #5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 282, ptr noundef nonnull @.str.21, ptr noundef %7) #5
  %.not4 = icmp eq i32 %8, 0
  %.not5 = icmp eq i32 %6, 0
  %or.cond = select i1 %.not4, i1 true, i1 %.not5
  br i1 %or.cond, label %52, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_provider_ex.custom_buf, i64 16, i1 false)
  %10 = tail call ptr @OSSL_PARAM_BLD_new() #5
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 172, ptr noundef nonnull @.str.55, ptr noundef %10) #5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %test_provider_ex.exit, label %12

12:                                               ; preds = %9
  %13 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %10, ptr noundef nonnull @.str.38, ptr noundef nonnull %1, i64 noundef 15) #5
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 174, ptr noundef nonnull @.str.56, i32 noundef %15) #5
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %test_provider_ex.exit, label %17

17:                                               ; preds = %12
  %18 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %10) #5
  %19 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 175, ptr noundef nonnull @.str.57, ptr noundef %18) #5
  %.not20.i = icmp eq i32 %19, 0
  br i1 %.not20.i, label %test_provider_ex.exit, label %20

20:                                               ; preds = %17
  %21 = call ptr @OSSL_PROVIDER_load_ex(ptr noundef %7, ptr noundef nonnull @.str.54, ptr noundef %18) #5
  %22 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 179, ptr noundef nonnull @.str.58, ptr noundef %21) #5
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %test_provider_ex.exit, label %23

23:                                               ; preds = %20
  %24 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %21, ptr noundef nonnull @greeting_request) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 182, ptr noundef nonnull @.str.34, i32 noundef %26) #5
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %test_provider_ex.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 16), align 16, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 183, ptr noundef nonnull @.str.35, ptr noundef %29) #5
  %.not23.i = icmp eq i32 %30, 0
  br i1 %.not23.i, label %test_provider_ex.exit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 24), align 8, !tbaa !16
  %33 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.20, i32 noundef 184, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %32, i64 noundef 0) #5
  %.not24.i = icmp eq i32 %33, 0
  br i1 %.not24.i, label %test_provider_ex.exit, label %34

34:                                               ; preds = %31
  %35 = call i32 @test_str_eq(ptr noundef nonnull @.str.20, i32 noundef 185, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.59, ptr noundef %29, ptr noundef nonnull %1) #5
  %.not25.i = icmp eq i32 %35, 0
  br i1 %.not25.i, label %test_provider_ex.exit, label %36

36:                                               ; preds = %34
  %37 = call i64 @ERR_peek_last_error() #5
  %38 = trunc i64 %37 to i32
  %39 = call i32 @test_int_gt(ptr noundef nonnull @.str.20, i32 noundef 190, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, i32 noundef %38, i32 noundef 0) #5
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %test_provider_ex.exit, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 2147483648
  %.not.i.i = icmp eq i64 %41, 0
  %.0.v.i.i = select i1 %.not.i.i, i32 8388607, i32 2147483647
  %.0.i.i = and i32 %.0.v.i.i, %38
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 191, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %.0.i.i, i32 noundef 1) #5
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %test_provider_ex.exit, label %43

43:                                               ; preds = %40
  %44 = call i32 @OSSL_PROVIDER_unload(ptr noundef %21) #5
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 194, ptr noundef nonnull @.str.48, i32 noundef %46) #5
  %.not28.i = icmp eq i32 %47, 0
  br i1 %.not28.i, label %test_provider_ex.exit, label %48

48:                                               ; preds = %43
  call void @OSSL_LIB_CTX_free(ptr noundef %7) #5
  %49 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @ERR_print_errors_fp(ptr noundef %49) #5
  br label %test_provider_ex.exit

test_provider_ex.exit:                            ; preds = %9, %12, %17, %20, %23, %28, %31, %34, %36, %40, %43, %48
  %50 = phi ptr [ null, %48 ], [ %7, %43 ], [ %7, %40 ], [ %7, %36 ], [ %7, %34 ], [ %7, %31 ], [ %7, %28 ], [ %7, %23 ], [ %7, %20 ], [ %7, %17 ], [ %7, %12 ], [ %7, %9 ]
  %.018.i = phi i32 [ 1, %48 ], [ 0, %43 ], [ 0, %40 ], [ 0, %36 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ]
  %.017.i = phi ptr [ null, %48 ], [ %21, %43 ], [ %21, %40 ], [ %21, %36 ], [ %21, %34 ], [ %21, %31 ], [ %21, %28 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ]
  %.0.i = phi ptr [ %18, %48 ], [ %18, %43 ], [ %18, %40 ], [ %18, %36 ], [ %18, %34 ], [ %18, %31 ], [ %18, %28 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %12 ], [ null, %9 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %10) #5
  call void @OSSL_PARAM_free(ptr noundef %.0.i) #5
  %51 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.017.i) #5
  call void @OSSL_LIB_CTX_free(ptr noundef %50) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  br label %52

52:                                               ; preds = %test_provider_ex.exit, %5, %0
  %.0 = phi i32 [ 0, %0 ], [ 0, %5 ], [ %.018.i, %test_provider_ex.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_provider(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #5
  %.not = icmp eq ptr %2, null
  %5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %1) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = call i32 @EVP_set_default_properties(ptr noundef %6, ptr noundef nonnull @.str.25) #5
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = call ptr @OSSL_PROVIDER_load(ptr noundef %8, ptr noundef nonnull @.str.27) #5
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 63, ptr noundef nonnull @.str.26, ptr noundef %9) #5
  %.not45 = icmp eq i32 %10, 0
  br i1 %.not45, label %131, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = call ptr @OSSL_PROVIDER_load(ptr noundef %12, ptr noundef %1) #5
  %14 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 65, ptr noundef nonnull @.str.28, ptr noundef %13) #5
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %131, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = call i32 @EVP_set_default_properties(ptr noundef %16, ptr noundef nonnull @.str.29) #5
  br i1 %.not, label %53, label %18

18:                                               ; preds = %15
  %19 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @digest_check) #5
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 74, ptr noundef nonnull @.str.30, i32 noundef %21) #5
  %.not47 = icmp eq i32 %22, 0
  br i1 %.not47, label %131, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr @digestsuccess, align 4, !tbaa !19
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 75, ptr noundef nonnull @.str.31, i32 noundef %26) #5
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %131, label %28

28:                                               ; preds = %23
  %29 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @stop_property_mirror) #5
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 82, ptr noundef nonnull @.str.32, i32 noundef %31) #5
  %.not49 = icmp eq i32 %32, 0
  br i1 %.not49, label %131, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr @stopsuccess, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 83, ptr noundef nonnull @.str.33, i32 noundef %36) #5
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %131, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !6
  %40 = call i32 @EVP_set_default_properties(ptr noundef %39, ptr noundef nonnull @.str.25) #5
  %41 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @digest_check) #5
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 86, ptr noundef nonnull @.str.30, i32 noundef %43) #5
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %131, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr @digestsuccess, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 87, ptr noundef nonnull @.str.31, i32 noundef %48) #5
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %131, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %0, align 8, !tbaa !6
  %52 = call i32 @EVP_set_default_properties(ptr noundef %51, ptr noundef nonnull @.str.29) #5
  br label %53

53:                                               ; preds = %50, %15
  %54 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @greeting_request) #5
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 91, ptr noundef nonnull @.str.34, i32 noundef %56) #5
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %131, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 16), align 16, !tbaa !11
  %60 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 92, ptr noundef nonnull @.str.35, ptr noundef %59) #5
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %131, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @greeting_request, i64 24), align 8, !tbaa !16
  %63 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.20, i32 noundef 93, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i64 noundef %62, i64 noundef 0) #5
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %131, label %64

64:                                               ; preds = %61
  %65 = call i32 @test_str_eq(ptr noundef nonnull @.str.20, i32 noundef 94, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %59, ptr noundef nonnull %4) #5
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %131, label %66

66:                                               ; preds = %64
  %67 = call i64 @ERR_peek_last_error() #5
  %68 = trunc i64 %67 to i32
  %69 = call i32 @test_int_gt(ptr noundef nonnull @.str.20, i32 noundef 99, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.37, i32 noundef %68, i32 noundef 0) #5
  %.not57 = icmp eq i32 %69, 0
  br i1 %.not57, label %131, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, 2147483648
  %.not.i = icmp eq i64 %71, 0
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %68
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.20, i32 noundef 100, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef %.0.i, i32 noundef 1) #5
  %.not58 = icmp eq i32 %72, 0
  br i1 %.not58, label %131, label %73

73:                                               ; preds = %70
  %74 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #5
  br i1 %.not, label %118, label %75

75:                                               ; preds = %73
  %76 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @digest_check) #5
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 108, ptr noundef nonnull @.str.30, i32 noundef %78) #5
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %131, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr @digestsuccess, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 109, ptr noundef nonnull @.str.31, i32 noundef %83) #5
  %.not60 = icmp eq i32 %84, 0
  br i1 %.not60, label %131, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %0, align 8, !tbaa !6
  %87 = call ptr @OSSL_PROVIDER_load(ptr noundef %86, ptr noundef nonnull @.str.43) #5
  %88 = load ptr, ptr %0, align 8, !tbaa !6
  %89 = call ptr @OSSL_PROVIDER_load(ptr noundef %88, ptr noundef nonnull @.str.44) #5
  %90 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 119, ptr noundef nonnull @.str.45, ptr noundef %89) #5
  %.not61 = icmp eq i32 %90, 0
  br i1 %.not61, label %131, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %0, align 8, !tbaa !6
  %93 = call i32 @OSSL_PROVIDER_available(ptr noundef %92, ptr noundef nonnull @.str.44) #5
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 120, ptr noundef nonnull @.str.46, i32 noundef %95) #5
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %131, label %97

97:                                               ; preds = %91
  %98 = call i32 @OSSL_PROVIDER_unload(ptr noundef %89) #5
  %99 = call i32 @test_ptr(ptr noundef nonnull @.str.20, i32 noundef 124, ptr noundef nonnull @.str.43, ptr noundef %87) #5
  %.not63 = icmp eq i32 %99, 0
  br i1 %.not63, label %131, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8, !tbaa !6
  %102 = call i32 @OSSL_PROVIDER_available(ptr noundef %101, ptr noundef nonnull @.str.44) #5
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_false(ptr noundef nonnull @.str.20, i32 noundef 125, ptr noundef nonnull @.str.46, i32 noundef %104) #5
  %.not64 = icmp eq i32 %105, 0
  br i1 %.not64, label %131, label %106

106:                                              ; preds = %100
  %107 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %13, ptr noundef nonnull @digest_check) #5
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 126, ptr noundef nonnull @.str.30, i32 noundef %109) #5
  %.not65 = icmp eq i32 %110, 0
  br i1 %.not65, label %131, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr @digestsuccess, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 127, ptr noundef nonnull @.str.31, i32 noundef %114) #5
  %.not66 = icmp eq i32 %115, 0
  br i1 %.not66, label %131, label %116

116:                                              ; preds = %111
  %117 = call i32 @OSSL_PROVIDER_unload(ptr noundef %87) #5
  br label %118

118:                                              ; preds = %116, %73
  %119 = call i32 @OSSL_PROVIDER_unload(ptr noundef %9) #5
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 133, ptr noundef nonnull @.str.47, i32 noundef %121) #5
  %.not67 = icmp eq i32 %122, 0
  br i1 %.not67, label %131, label %123

123:                                              ; preds = %118
  %124 = call i32 @OSSL_PROVIDER_unload(ptr noundef %13) #5
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i32
  %127 = call i32 @test_true(ptr noundef nonnull @.str.20, i32 noundef 136, ptr noundef nonnull @.str.48, i32 noundef %126) #5
  %.not68 = icmp eq i32 %127, 0
  br i1 %.not68, label %131, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %0, align 8, !tbaa !6
  call void @OSSL_LIB_CTX_free(ptr noundef %129) #5
  store ptr null, ptr %0, align 8, !tbaa !6
  %130 = load ptr, ptr @stderr, align 8, !tbaa !17
  call void @ERR_print_errors_fp(ptr noundef %130) #5
  br label %131

131:                                              ; preds = %123, %118, %97, %100, %106, %111, %85, %91, %75, %80, %66, %70, %53, %58, %61, %64, %38, %45, %28, %33, %18, %23, %11, %3, %128
  %.043 = phi i32 [ 1, %128 ], [ 0, %123 ], [ 0, %118 ], [ 0, %111 ], [ 0, %106 ], [ 0, %100 ], [ 0, %97 ], [ 0, %91 ], [ 0, %85 ], [ 0, %80 ], [ 0, %75 ], [ 0, %70 ], [ 0, %66 ], [ 0, %64 ], [ 0, %61 ], [ 0, %58 ], [ 0, %53 ], [ 0, %45 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %3 ]
  %.042 = phi ptr [ null, %128 ], [ %13, %123 ], [ %13, %118 ], [ %13, %111 ], [ %13, %106 ], [ %13, %100 ], [ %13, %97 ], [ %13, %91 ], [ %13, %85 ], [ %13, %80 ], [ %13, %75 ], [ %13, %70 ], [ %13, %66 ], [ %13, %64 ], [ %13, %61 ], [ %13, %58 ], [ %13, %53 ], [ %13, %45 ], [ %13, %38 ], [ %13, %33 ], [ %13, %28 ], [ %13, %23 ], [ %13, %18 ], [ %13, %11 ], [ null, %3 ]
  %.040 = phi ptr [ null, %128 ], [ null, %123 ], [ null, %118 ], [ %87, %111 ], [ %87, %106 ], [ %87, %100 ], [ %87, %97 ], [ %87, %91 ], [ %87, %85 ], [ null, %80 ], [ null, %75 ], [ %2, %70 ], [ %2, %66 ], [ %2, %64 ], [ %2, %61 ], [ %2, %58 ], [ %2, %53 ], [ %2, %45 ], [ %2, %38 ], [ %2, %33 ], [ %2, %28 ], [ %2, %23 ], [ %2, %18 ], [ %2, %11 ], [ %2, %3 ]
  %.039 = phi ptr [ null, %128 ], [ null, %123 ], [ null, %118 ], [ null, %111 ], [ null, %106 ], [ null, %100 ], [ null, %97 ], [ %89, %91 ], [ %89, %85 ], [ null, %80 ], [ null, %75 ], [ null, %70 ], [ null, %66 ], [ null, %64 ], [ null, %61 ], [ null, %58 ], [ null, %53 ], [ null, %45 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %18 ], [ null, %11 ], [ null, %3 ]
  %.0 = phi ptr [ null, %128 ], [ null, %123 ], [ %9, %118 ], [ %9, %111 ], [ %9, %106 ], [ %9, %100 ], [ %9, %97 ], [ %9, %91 ], [ %9, %85 ], [ %9, %80 ], [ %9, %75 ], [ %9, %70 ], [ %9, %66 ], [ %9, %64 ], [ %9, %61 ], [ %9, %58 ], [ %9, %53 ], [ %9, %45 ], [ %9, %38 ], [ %9, %33 ], [ %9, %28 ], [ %9, %23 ], [ %9, %18 ], [ %9, %11 ], [ %9, %3 ]
  %132 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.0) #5
  %133 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.039) #5
  %134 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.040) #5
  %135 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.042) #5
  %136 = load ptr, ptr %0, align 8, !tbaa !6
  call void @OSSL_LIB_CTX_free(ptr noundef %136) #5
  store ptr null, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #5
  ret i32 %.043
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ERR_peek_last_error() local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 16}
!12 = !{!"ossl_param_st", !13, i64 0, !14, i64 8, !8, i64 16, !15, i64 24, !15, i64 32}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!12, !15, i64 24}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!19 = !{!14, !14, i64 0}
