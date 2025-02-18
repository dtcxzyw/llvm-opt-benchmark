target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.self_test_arg = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [11 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 115, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st zeroinitializer], align 16
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
@.str.14 = private unnamed_addr constant [14 x i8] c"provider_name\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"The name of the provider to load\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@provider_name = internal global ptr null, align 8
@libctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@self_test_args = internal global %struct.self_test_arg zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Failed to load config\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"test_provider_status\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"test_provider_gettable_params\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"On Loading\00", align 1
@bio_out = external global ptr, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"st-phase\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"st-desc\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"st-type\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"%s : (%s) : \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Pass\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Corrupt\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"../openssl/test/provider_status_test.c\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"prov = OSSL_PROVIDER_load(libctx, provider_name)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"OSSL_PROVIDER_get_params(prov, params)\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"status == 1\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"fetch = EVP_MD_fetch(libctx, \22SHA256\22, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"(pctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, NULL))\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_keygen_init(pctx)\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits(pctx, 2048)\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen(pctx, &pkey)\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"OSSL_PROVIDER_self_test(prov)\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"gettable = OSSL_PROVIDER_gettable_params(prov)\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_NAME)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_VERSION)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_STATUS)\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(gettable, OSSL_PROV_PARAM_BUILDINFO)\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 0)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 1)\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 2)\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"OSSL_PARAM_modified(params + 3)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"On Demand\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"On Demand Failure\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %17, %0
  %6 = call i32 @opt_next()
  store i32 %6, ptr %2, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %9, label %15 [
    i32 2, label %10
    i32 1, label %12
    i32 500, label %14
    i32 501, label %14
    i32 502, label %14
    i32 503, label %14
    i32 504, label %14
    i32 505, label %14
    i32 -1, label %16
  ]

10:                                               ; preds = %8
  %11 = call ptr @opt_arg()
  store ptr %11, ptr %3, align 8, !tbaa !4
  br label %17

12:                                               ; preds = %8
  %13 = call ptr @opt_arg()
  store ptr %13, ptr @provider_name, align 8, !tbaa !4
  br label %17

14:                                               ; preds = %8, %8, %8, %8, %8, %8
  br label %17

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %8, %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

17:                                               ; preds = %14, %12, %10
  br label %5, !llvm.loop !11

18:                                               ; preds = %5
  %19 = call ptr @OSSL_LIB_CTX_new()
  store ptr %19, ptr @libctx, align 8, !tbaa !13
  %20 = load ptr, ptr @libctx, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr @provider_name, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.18) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  store i32 0, ptr @self_test_args, align 4, !tbaa !15
  %28 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %28, ptr noundef @self_test_on_load, ptr noundef @self_test_args)
  %29 = load ptr, ptr @libctx, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = call i32 (ptr, ...) @opt_printf_stderr(ptr noundef @.str.19)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

35:                                               ; preds = %27
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_provider_status)
  br label %37

36:                                               ; preds = %23
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_provider_gettable_params)
  br label %37

37:                                               ; preds = %36, %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %33, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

declare ptr @OSSL_LIB_CTX_new() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @OSSL_SELF_TEST_set_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @self_test_events(ptr noundef %5, ptr noundef %6, ptr noundef @.str.22, i32 noundef 0)
  ret i32 %7
}

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #2

declare i32 @opt_printf_stderr(ptr noundef, ...) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr @libctx, align 8, !tbaa !13
  %11 = load ptr, ptr @provider_name, align 8, !tbaa !4
  %12 = call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 154, ptr noundef @.str.34, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %108

16:                                               ; preds = %0
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = call i32 @get_provider_params(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %108

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.35, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %26 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 162, ptr noundef @.str.36, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %21
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 163, ptr noundef @.str.37, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31, %21
  br label %108

40:                                               ; preds = %31
  %41 = load ptr, ptr @libctx, align 8, !tbaa !13
  %42 = call ptr @EVP_MD_fetch(ptr noundef %41, ptr noundef @.str.39, ptr noundef null)
  store ptr %42, ptr %5, align 8, !tbaa !22
  %43 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 165, ptr noundef @.str.38, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %108

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %47)
  store ptr null, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr @libctx, align 8, !tbaa !13
  %49 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %48, ptr noundef @.str.41, ptr noundef null)
  store ptr %49, ptr %6, align 8, !tbaa !24
  %50 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 170, ptr noundef @.str.40, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !24
  %54 = call i32 @EVP_PKEY_keygen_init(ptr noundef %53)
  %55 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 171, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %58, i32 noundef 2048)
  %60 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 172, ptr noundef @.str.44, ptr noundef @.str.43, i32 noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = call i32 @EVP_PKEY_keygen(ptr noundef %63, ptr noundef %7)
  %65 = call i32 @test_int_gt(ptr noundef @.str.33, i32 noundef 173, ptr noundef @.str.45, ptr noundef @.str.43, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %57, %52, %46
  br label %108

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  call void @EVP_PKEY_free(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !24
  call void @EVP_PKEY_CTX_free(ptr noundef %70)
  store ptr null, ptr %7, align 8, !tbaa !26
  store ptr null, ptr %6, align 8, !tbaa !24
  store i32 0, ptr @self_test_args, align 4, !tbaa !15
  %71 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %71, ptr noundef @self_test_on_demand, ptr noundef @self_test_args)
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 183, ptr noundef @.str.46, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  br label %108

79:                                               ; preds = %68
  store i32 0, ptr @self_test_args, align 4, !tbaa !15
  %80 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_SELF_TEST_set_callback(ptr noundef %80, ptr noundef @self_test_on_demand_fail, ptr noundef @self_test_args)
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = call i32 @OSSL_PROVIDER_self_test(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_false(ptr noundef @.str.33, i32 noundef 189, ptr noundef @.str.46, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  br label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !20
  %90 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %91 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 191, ptr noundef @.str.36, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = load i32, ptr %2, align 4, !tbaa !9
  %98 = call i32 @test_uint_eq(ptr noundef @.str.33, i32 noundef 192, ptr noundef @.str.35, ptr noundef @.str.43, i32 noundef %97, i32 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96, %88
  br label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr @libctx, align 8, !tbaa !13
  %103 = call ptr @EVP_MD_fetch(ptr noundef %102, ptr noundef @.str.39, ptr noundef null)
  store ptr %103, ptr %5, align 8, !tbaa !22
  %104 = call i32 @test_ptr_null(ptr noundef @.str.33, i32 noundef 194, ptr noundef @.str.38, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %101
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %107, %106, %100, %87, %78, %67, %45, %39, %20, %15
  %109 = load ptr, ptr %5, align 8, !tbaa !22
  call void @EVP_MD_free(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  %111 = call i32 @OSSL_PROVIDER_unload(ptr noundef %110)
  %112 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider_gettable_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  %6 = load ptr, ptr @provider_name, align 8, !tbaa !4
  %7 = call ptr @OSSL_PROVIDER_load(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !20
  %8 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 209, ptr noundef @.str.34, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = call i32 @get_provider_params(ptr noundef %12)
  store i32 %13, ptr %3, align 4, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %16 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %15, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.self_test_arg, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr @bio_out, align 8, !tbaa !33
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.23, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.self_test_arg, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.24)
  store ptr %30, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %24
  br label %101

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !17
  %44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %43, ptr noundef @.str.25)
  store ptr %44, ptr %10, align 8, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp ne i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %39
  br label %101

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = call ptr @OSSL_PARAM_locate_const(ptr noundef %57, ptr noundef @.str.26)
  store ptr %58, ptr %10, align 8, !tbaa !17
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %61, %53
  br label %101

67:                                               ; preds = %61
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.27) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr @bio_out, align 8, !tbaa !33
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %12, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %75, ptr noundef @.str.28, ptr noundef %76, ptr noundef %77)
  br label %92

79:                                               ; preds = %67
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.29) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.30) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr @bio_out, align 8, !tbaa !33
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.31, ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %74
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.32) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %101

100:                                              ; preds = %95, %92
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %66, %52, %38
  %102 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %102
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_provider_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [5 x %struct.ossl_param_st], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = call ptr @OSSL_PROVIDER_gettable_params(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !17
  %18 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 115, ptr noundef @.str.47, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.49)
  store ptr %22, ptr %10, align 8, !tbaa !17
  %23 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 116, ptr noundef @.str.48, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.51)
  store ptr %27, ptr %10, align 8, !tbaa !17
  %28 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 117, ptr noundef @.str.50, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef @.str.35)
  store ptr %32, ptr %10, align 8, !tbaa !17
  %33 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 118, ptr noundef @.str.52, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.54)
  store ptr %37, ptr %10, align 8, !tbaa !17
  %38 = call i32 @test_ptr(ptr noundef @.str.33, i32 noundef 119, ptr noundef @.str.53, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %30, %25, %20, %1
  br label %98

41:                                               ; preds = %35
  %42 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #5
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.49, ptr noundef %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #5
  %43 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #5
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.51, ptr noundef %6, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #5
  %44 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.35, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  %45 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #5
  call void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.54, ptr noundef %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #5
  %46 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  %47 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !20
  %49 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %50 = call i32 @OSSL_PROVIDER_get_params(ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 130, ptr noundef @.str.36, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  br label %98

56:                                               ; preds = %41
  %57 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %58 = getelementptr inbounds %struct.ossl_param_st, ptr %57, i64 0
  %59 = call i32 @OSSL_PARAM_modified(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 132, ptr noundef @.str.55, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %56
  %65 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %66 = getelementptr inbounds %struct.ossl_param_st, ptr %65, i64 1
  %67 = call i32 @OSSL_PARAM_modified(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 133, ptr noundef @.str.56, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %64
  %73 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %74 = getelementptr inbounds %struct.ossl_param_st, ptr %73, i64 2
  %75 = call i32 @OSSL_PARAM_modified(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 134, ptr noundef @.str.57, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %72
  %81 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %82 = getelementptr inbounds %struct.ossl_param_st, ptr %81, i64 3
  %83 = call i32 @OSSL_PARAM_modified(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 135, ptr noundef @.str.58, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %80
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.33, i32 noundef 136, ptr noundef @.str.37, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88, %80, %72, %64, %56
  br label %98

97:                                               ; preds = %88
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %96, %55, %40
  %99 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %99
}

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_get_params(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @self_test_events(ptr noundef %5, ptr noundef %6, ptr noundef @.str.59, i32 noundef 0)
  ret i32 %7
}

declare i32 @OSSL_PROVIDER_self_test(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @self_test_on_demand_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @self_test_events(ptr noundef %5, ptr noundef %6, ptr noundef @.str.60, i32 noundef 1)
  ret i32 %7
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare ptr @OSSL_PROVIDER_gettable_params(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) #2

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"self_test_arg", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!28 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !19, i64 24, i64 8, !29, i64 32, i64 8, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13self_test_arg", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!35 = !{!36, !10, i64 8}
!36 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !30, i64 24, !30, i64 32}
!37 = !{!36, !6, i64 16}
