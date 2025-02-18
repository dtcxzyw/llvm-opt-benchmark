target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@stderr = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %13, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %9, label %12 [
    i32 500, label %10
    i32 501, label %10
    i32 502, label %10
    i32 503, label %10
    i32 504, label %10
    i32 505, label %10
    i32 1, label %11
  ]

10:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %13

11:                                               ; preds = %8
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %13

12:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

13:                                               ; preds = %11, %10
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_builtin_provider)
  call void @add_test(ptr noundef @.str.17, ptr noundef @test_builtin_provider_with_child)
  br label %19

18:                                               ; preds = %14
  call void @add_test(ptr noundef @.str.18, ptr noundef @test_loaded_provider)
  br label %19

19:                                               ; preds = %18, %17
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call ptr @OSSL_LIB_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr @.str.19, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 225, ptr noundef @.str.21, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %9, ptr noundef %10, ptr noundef @p_test_init)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 227, ptr noundef @.str.22, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @test_provider(ptr noundef %1, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %16, %8, %0
  %21 = phi i1 [ false, %8 ], [ false, %0 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %23)
  %24 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider_with_child() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @.str.54, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 243, ptr noundef @.str.21, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = call ptr @OSSL_PROVIDER_load(ptr noundef %12, ptr noundef @.str.43)
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %17)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %19, ptr noundef %20, ptr noundef @p_test_init)
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 257, ptr noundef @.str.22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i32 @OSSL_PROVIDER_unload(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %29)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call i32 @test_provider(ptr noundef %2, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %26, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr @.str.54, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 275, ptr noundef @.str.21, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %0
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @test_provider(ptr noundef %2, ptr noundef %12, ptr noundef null)
  store i32 %13, ptr %4, align 4, !tbaa !4
  %14 = call ptr @OSSL_LIB_CTX_new()
  store ptr %14, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 282, ptr noundef @.str.21, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  %24 = call i32 @test_provider_ex(ptr noundef %2, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_LIB_CTX_new() #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %18, i64 noundef 256, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = call i32 @EVP_set_default_properties(ptr noundef %22, ptr noundef @.str.25)
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call ptr @OSSL_PROVIDER_load(ptr noundef %25, ptr noundef @.str.27)
  store ptr %26, ptr %14, align 8, !tbaa !15
  %27 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 63, ptr noundef @.str.26, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %216

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = call ptr @OSSL_PROVIDER_load(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !15
  %35 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 65, ptr noundef @.str.28, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %216

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @EVP_set_default_properties(ptr noundef %40, ptr noundef @.str.29)
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %45, ptr noundef @digest_check)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 74, ptr noundef @.str.30, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load i32, ptr @digestsuccess, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 75, ptr noundef @.str.31, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51, %44
  br label %216

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !15
  %60 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %59, ptr noundef @stop_property_mirror)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 82, ptr noundef @.str.32, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, ptr @stopsuccess, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 83, ptr noundef @.str.33, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65, %58
  br label %216

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = call i32 @EVP_set_default_properties(ptr noundef %74, ptr noundef @.str.25)
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %76, ptr noundef @digest_check)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 86, ptr noundef @.str.30, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load i32, ptr @digestsuccess, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 87, ptr noundef @.str.31, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %72
  br label %216

89:                                               ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = call i32 @EVP_set_default_properties(ptr noundef %91, ptr noundef @.str.29)
  br label %93

93:                                               ; preds = %89, %38
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %94, ptr noundef @greeting_request)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 91, ptr noundef @.str.34, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16, !tbaa !19
  store ptr %101, ptr %8, align 8, !tbaa !13
  %102 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 92, ptr noundef @.str.35, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i64, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8, !tbaa !22
  %106 = call i32 @test_size_t_gt(ptr noundef @.str.20, i32 noundef 93, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %105, i64 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %111 = call i32 @test_str_eq(ptr noundef @.str.20, i32 noundef 94, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %104, %100, %93
  br label %216

114:                                              ; preds = %108
  %115 = call i64 @ERR_peek_last_error()
  store i64 %115, ptr %11, align 8, !tbaa !23
  %116 = load i64, ptr %11, align 8, !tbaa !23
  %117 = trunc i64 %116 to i32
  %118 = call i32 @test_int_gt(ptr noundef @.str.20, i32 noundef 99, ptr noundef @.str.40, ptr noundef @.str.37, i32 noundef %117, i32 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load i64, ptr %11, align 8, !tbaa !23
  %122 = call i32 @ERR_GET_REASON(i64 noundef %121)
  %123 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 100, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %122, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120, %114
  br label %216

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = call i32 @OSSL_PROVIDER_unload(ptr noundef %127)
  store ptr null, ptr %6, align 8, !tbaa !15
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %195

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !15
  %133 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %132, ptr noundef @digest_check)
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 108, ptr noundef @.str.30, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = load i32, ptr @digestsuccess, align 4, !tbaa !4
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 109, ptr noundef @.str.31, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %131
  br label %216

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !17
  %147 = load ptr, ptr %146, align 8, !tbaa !10
  %148 = call ptr @OSSL_PROVIDER_load(ptr noundef %147, ptr noundef @.str.43)
  store ptr %148, ptr %6, align 8, !tbaa !15
  %149 = load ptr, ptr %4, align 8, !tbaa !17
  %150 = load ptr, ptr %149, align 8, !tbaa !10
  %151 = call ptr @OSSL_PROVIDER_load(ptr noundef %150, ptr noundef @.str.44)
  store ptr %151, ptr %13, align 8, !tbaa !15
  %152 = load ptr, ptr %13, align 8, !tbaa !15
  %153 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 119, ptr noundef @.str.45, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %4, align 8, !tbaa !17
  %157 = load ptr, ptr %156, align 8, !tbaa !10
  %158 = call i32 @OSSL_PROVIDER_available(ptr noundef %157, ptr noundef @.str.44)
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 120, ptr noundef @.str.46, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %155, %145
  br label %216

164:                                              ; preds = %155
  %165 = load ptr, ptr %13, align 8, !tbaa !15
  %166 = call i32 @OSSL_PROVIDER_unload(ptr noundef %165)
  store ptr null, ptr %13, align 8, !tbaa !15
  %167 = load ptr, ptr %6, align 8, !tbaa !15
  %168 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 124, ptr noundef @.str.43, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !17
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = call i32 @OSSL_PROVIDER_available(ptr noundef %172, ptr noundef @.str.44)
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = call i32 @test_false(ptr noundef @.str.20, i32 noundef 125, ptr noundef @.str.46, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !15
  %180 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %179, ptr noundef @digest_check)
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i32
  %183 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 126, ptr noundef @.str.30, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load i32, ptr @digestsuccess, align 4, !tbaa !4
  %187 = icmp ne i32 %186, 0
  %188 = zext i1 %187 to i32
  %189 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 127, ptr noundef @.str.31, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185, %178, %170, %164
  br label %216

192:                                              ; preds = %185
  %193 = load ptr, ptr %6, align 8, !tbaa !15
  %194 = call i32 @OSSL_PROVIDER_unload(ptr noundef %193)
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %192, %126
  %196 = load ptr, ptr %14, align 8, !tbaa !15
  %197 = call i32 @OSSL_PROVIDER_unload(ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 133, ptr noundef @.str.47, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %195
  br label %216

203:                                              ; preds = %195
  store ptr null, ptr %14, align 8, !tbaa !15
  %204 = load ptr, ptr %7, align 8, !tbaa !15
  %205 = call i32 @OSSL_PROVIDER_unload(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 136, ptr noundef @.str.48, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  br label %216

211:                                              ; preds = %203
  store ptr null, ptr %7, align 8, !tbaa !15
  %212 = load ptr, ptr %4, align 8, !tbaa !17
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %214, align 8, !tbaa !10
  %215 = load ptr, ptr @stderr, align 8, !tbaa !24
  call void @ERR_print_errors_fp(ptr noundef %215)
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %216

216:                                              ; preds = %211, %210, %202, %191, %163, %144, %125, %113, %88, %71, %57, %37, %29
  %217 = load ptr, ptr %14, align 8, !tbaa !15
  %218 = call i32 @OSSL_PROVIDER_unload(ptr noundef %217)
  %219 = load ptr, ptr %13, align 8, !tbaa !15
  %220 = call i32 @OSSL_PROVIDER_unload(ptr noundef %219)
  %221 = load ptr, ptr %6, align 8, !tbaa !15
  %222 = call i32 @OSSL_PROVIDER_unload(ptr noundef %221)
  store ptr null, ptr %6, align 8, !tbaa !15
  %223 = load ptr, ptr %7, align 8, !tbaa !15
  %224 = call i32 @OSSL_PROVIDER_unload(ptr noundef %223)
  %225 = load ptr, ptr %4, align 8, !tbaa !17
  %226 = load ptr, ptr %225, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr null, ptr %227, align 8, !tbaa !10
  %228 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %228
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !23
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !23
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.test_provider_ex.custom_buf, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %12, ptr %10, align 8, !tbaa !26
  %13 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 172, ptr noundef @.str.55, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !26
  %17 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %16, ptr noundef @.str.38, ptr noundef %17, i64 noundef 15)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 174, ptr noundef @.str.56, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !28
  %26 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 175, ptr noundef @.str.57, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %15, %2
  br label %84

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = call ptr @OSSL_PROVIDER_load_ex(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !15
  %35 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 179, ptr noundef @.str.58, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %39, ptr noundef @greeting_request)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 182, ptr noundef @.str.34, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16, !tbaa !19
  store ptr %46, ptr %6, align 8, !tbaa !13
  %47 = call i32 @test_ptr(ptr noundef @.str.20, i32 noundef 183, ptr noundef @.str.35, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i64, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8, !tbaa !22
  %51 = call i32 @test_size_t_gt(ptr noundef @.str.20, i32 noundef 184, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %50, i64 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %56 = call i32 @test_str_eq(ptr noundef @.str.20, i32 noundef 185, ptr noundef @.str.38, ptr noundef @.str.59, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53, %49, %45, %38
  br label %84

59:                                               ; preds = %53
  %60 = call i64 @ERR_peek_last_error()
  store i64 %60, ptr %8, align 8, !tbaa !23
  %61 = load i64, ptr %8, align 8, !tbaa !23
  %62 = trunc i64 %61 to i32
  %63 = call i32 @test_int_gt(ptr noundef @.str.20, i32 noundef 190, ptr noundef @.str.40, ptr noundef @.str.37, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load i64, ptr %8, align 8, !tbaa !23
  %67 = call i32 @ERR_GET_REASON(i64 noundef %66)
  %68 = call i32 @test_int_eq(ptr noundef @.str.20, i32 noundef 191, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef %67, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %59
  br label %84

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !15
  %73 = call i32 @OSSL_PROVIDER_unload(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.20, i32 noundef 194, ptr noundef @.str.48, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  br label %84

79:                                               ; preds = %71
  store ptr null, ptr %5, align 8, !tbaa !15
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %82, align 8, !tbaa !10
  %83 = load ptr, ptr @stderr, align 8, !tbaa !24
  call void @ERR_print_errors_fp(ptr noundef %83)
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %79, %78, %70, %58, %37, %28
  %85 = load ptr, ptr %10, align 8, !tbaa !26
  call void @OSSL_PARAM_BLD_free(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  call void @OSSL_PARAM_free(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !15
  %88 = call i32 @OSSL_PROVIDER_unload(ptr noundef %87)
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  call void @OSSL_LIB_CTX_free(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %91, align 8, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare ptr @OSSL_PROVIDER_load_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"ossl_param_st", !14, i64 0, !5, i64 8, !12, i64 16, !21, i64 24, !21, i64 32}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 24}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17ossl_param_bld_st", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
