target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [32 x i8] c"Usage: %s [options] configfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/prov_config_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"configfile = test_get_argument(0)\00", align 1
@configfile = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"recurseconfigfile = test_get_argument(1)\00", align 1
@recurseconfigfile = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"pathedconfig = test_get_argument(2)\00", align 1
@pathedconfig = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"test_recursive_config\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"test_double_config\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"test_path_config\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"OSSL_LIB_CTX_load_config(ctx, recurseconfigfile)\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"OSSL_LIB_CTX_load_config(ctx, configfile)\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"OPENSSL_MODULES\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"module_path\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"full_path\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"/../test/p_test.so\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"full path is %s\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"Skipping modulepath test as provider not present\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"pathedconfig\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"OSSL_LIB_CTX_load_config(ctx, pathedconfig)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22test\22)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_skip_common_options()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 123, ptr noundef @.str.15)
  store i32 0, ptr %1, align 4
  br label %21

5:                                                ; preds = %0
  %6 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %6, ptr @configfile, align 8, !tbaa !4
  %7 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 127, ptr noundef @.str.16, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %21

10:                                               ; preds = %5
  %11 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %11, ptr @recurseconfigfile, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 130, ptr noundef @.str.17, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %21

15:                                               ; preds = %10
  %16 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %16, ptr @pathedconfig, align 8, !tbaa !4
  %17 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 133, ptr noundef @.str.18, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  br label %21

20:                                               ; preds = %15
  call void @add_test(ptr noundef @.str.19, ptr noundef @test_recursive_config)
  call void @add_test(ptr noundef @.str.20, ptr noundef @test_double_config)
  call void @add_test(ptr noundef @.str.21, ptr noundef @test_path_config)
  store i32 1, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %19, %14, %9, %4
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_recursive_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = call ptr @OSSL_LIB_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.22, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %25

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = load ptr, ptr @recurseconfigfile, align 8, !tbaa !4
  %12 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 58, ptr noundef @.str.23, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  br label %25

18:                                               ; preds = %9
  %19 = call i64 @ERR_peek_error()
  store i64 %19, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %3, align 8, !tbaa !13
  %21 = call i32 @ERR_GET_REASON(i64 noundef %20)
  %22 = icmp eq i32 %21, 126
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  call void @OSSL_LIB_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_double_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 29, ptr noundef @.str.22, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %41

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load ptr, ptr @configfile, align 8, !tbaa !4
  %14 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 32, ptr noundef @.str.24, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  br label %37

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = load ptr, ptr @configfile, align 8, !tbaa !4
  %23 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 34, ptr noundef @.str.24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = call ptr @EVP_MD_fetch(ptr noundef %30, ptr noundef @.str.25, ptr noundef null)
  store ptr %31, ptr %4, align 8, !tbaa !15
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.26, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %36, %35, %28, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  call void @EVP_MD_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @OSSL_LIB_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %3, align 4, !tbaa !11
  store i32 %40, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %37, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @test_path_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @getenv(ptr noundef @.str.27) #6
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 81, ptr noundef @.str.28, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

15:                                               ; preds = %0
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @strlen(ptr noundef %16) #7
  %18 = add i64 %17, 18
  %19 = add i64 %18, 1
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef %19, ptr noundef @.str.14, i32 noundef 84)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 85, ptr noundef @.str.29, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.30) #6
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 90, ptr noundef @.str.31, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %5) #6
  store i32 %33, ptr %8, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.14, i32 noundef 92)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.14, i32 noundef 94, ptr noundef @.str.32)
  store i32 %38, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

39:                                               ; preds = %25
  %40 = load ptr, ptr @pathedconfig, align 8, !tbaa !4
  %41 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.33, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

44:                                               ; preds = %39
  %45 = call ptr @OSSL_LIB_CTX_new()
  store ptr %45, ptr %2, align 8, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 100, ptr noundef @.str.22, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = load ptr, ptr @pathedconfig, align 8, !tbaa !4
  %53 = call i32 @OSSL_LIB_CTX_load_config(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 103, ptr noundef @.str.34, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = call ptr @OSSL_PROVIDER_load(ptr noundef %60, ptr noundef @.str.6)
  store ptr %61, ptr %3, align 8, !tbaa !17
  %62 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 107, ptr noundef @.str.35, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8, !tbaa !17
  %67 = call i32 @OSSL_PROVIDER_unload(ptr noundef %66)
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %65, %64, %58
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  call void @OSSL_LIB_CTX_free(ptr noundef %69)
  %70 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %70, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %68, %49, %43, %37, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_LIB_CTX_load_config(ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
