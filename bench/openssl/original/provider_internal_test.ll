target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_configured_provider\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_cache_flushes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"prov = ossl_provider_new(NULL, name, PROVIDER_INIT_FUNCTION_NAME, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"no greeting received\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"ossl_provider_activate(prov, 1, 0)\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"ossl_provider_get_params(prov, greeting_request)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"ossl_provider_deactivate(prov, 1)\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Got this greeting: %s\0A\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@greeting_request = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, ptr @buf, i64 256, i64 0 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@expected_greeting1.expected_greeting = internal global [256 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"prov = ossl_provider_new(NULL, name, NULL, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"p_test_configured\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Hello OpenSSL, greetings from Test Provider\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"prov = ossl_provider_find(NULL, name, 0)\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22SHA256\22, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"%s provider is available\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"%s provider is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_builtin_provider)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_loaded_provider)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_configured_provider)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_cache_flushes)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @.str.4, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef @.str.5)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @ossl_provider_new(ptr noundef null, ptr noundef %5, ptr noundef @p_test_init, ptr noundef null, i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !9
  %7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.7, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = call ptr @expected_greeting1(ptr noundef %11)
  %13 = call i32 @test_provider(ptr noundef %10, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %0
  %16 = phi i1 [ false, %0 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !11
  %18 = call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef @.str.8)
  %19 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @.str.22, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = call ptr @ossl_provider_new(ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 82, ptr noundef @.str.23, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call ptr @expected_greeting1(ptr noundef %9)
  %11 = call i32 @test_provider(ptr noundef %8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %7, %0
  %14 = phi i1 [ false, %0 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_configured_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @.str.24, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @.str.25, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @ossl_provider_find(ptr noundef null, ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 96, ptr noundef @.str.26, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @test_provider(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %0
  %14 = phi i1 [ false, %0 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cache_flushes() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !11
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %1, align 8, !tbaa !15
  %7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 109, ptr noundef @.str.27, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef @.str.29)
  store ptr %11, ptr %2, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 110, ptr noundef @.str.28, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = call i32 @OSSL_PROVIDER_available(ptr noundef %15, ptr noundef @.str.29)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.30, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = call ptr @EVP_MD_fetch(ptr noundef %22, ptr noundef @.str.32, ptr noundef null)
  store ptr %23, ptr %3, align 8, !tbaa !13
  %24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.31, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %14, %9, %0
  br label %56

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %28)
  store ptr null, ptr %3, align 8, !tbaa !13
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @OSSL_PROVIDER_unload(ptr noundef %29)
  store ptr null, ptr %2, align 8, !tbaa !9
  %31 = load ptr, ptr %1, align 8, !tbaa !15
  %32 = call i32 @OSSL_PROVIDER_available(ptr noundef %31, ptr noundef @.str.29)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 119, ptr noundef @.str.30, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  br label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %1, align 8, !tbaa !15
  %40 = call ptr @EVP_MD_fetch(ptr noundef %39, ptr noundef @.str.32, ptr noundef null)
  store ptr %40, ptr %3, align 8, !tbaa !13
  %41 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 122, ptr noundef @.str.31, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = call ptr @EVP_MD_get0_provider(ptr noundef %44)
  %46 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 126, ptr noundef @.str.33, ptr noundef %51)
  br label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 128, ptr noundef @.str.34, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %55

55:                                               ; preds = %54, %38
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %37, %26
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = call i32 @OSSL_PROVIDER_unload(ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %59)
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  call void @OSSL_LIB_CTX_free(ptr noundef %60)
  %61 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr @.str.9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @ossl_provider_activate(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 29, ptr noundef @.str.10, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i32 @ossl_provider_get_params(ptr noundef %14, ptr noundef @greeting_request)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.11, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16, !tbaa !17
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 31, ptr noundef @.str.12, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8, !tbaa !20
  %26 = call i32 @test_size_t_gt(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %25, i64 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 33, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call i32 @ossl_provider_deactivate(ptr noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 34, ptr noundef @.str.17, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %28, %24, %20, %13, %2
  %41 = phi i1 [ false, %28 ], [ false, %24 ], [ false, %20 ], [ false, %13 ], [ false, %2 ], [ %39, %33 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 36, ptr noundef @.str.18, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  call void @ossl_provider_free(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @expected_greeting1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef %3)
  ret ptr @expected_greeting1.expected_greeting
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"ossl_param_st", !5, i64 0, !12, i64 8, !6, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 24}
