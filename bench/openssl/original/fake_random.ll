target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.FAKE_RAND = type { ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"../openssl/test/testutil/fake_random.c\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22fake-rand\22, fake_rand_provider_init)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fake-rand\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"RAND_set_DRBG_type(libctx, \22fake\22, NULL, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fake\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"p = OSSL_PROVIDER_try_load(libctx, \22fake-rand\22, 1)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_primary(libctx), \22primary\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"check_rng(RAND_get0_private(libctx), \22private\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"check_rng(RAND_get0_public(libctx), \22public\22)\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"*provctx = OSSL_LIB_CTX_new()\00", align 1
@fake_rand_method = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @OSSL_LIB_CTX_free }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @fake_rand_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_rand_rand = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.15, ptr @fake_rand_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"provider=fake\00", align 1
@fake_rand_functions = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @fake_rand_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @fake_rand_freectx }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @fake_rand_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @fake_rand_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @fake_rand_generate }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @fake_rand_enable_locking }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @fake_rand_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @fake_rand_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fake_rand_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"random: %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fake_rand_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %6, ptr noundef @.str.2, ptr noundef @fake_rand_provider_init)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.1, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @RAND_set_DRBG_type(ptr noundef %13, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.3, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @OSSL_PROVIDER_try_load(ptr noundef %20, ptr noundef @.str.2, i32 noundef 1)
  store ptr %21, ptr %4, align 8, !tbaa !8
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.5, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %12, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @RAND_get0_primary(ptr noundef %26)
  %28 = call i32 @check_rng(ptr noundef %27, ptr noundef @.str.7)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.6, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call ptr @RAND_get0_private(ptr noundef %34)
  %36 = call i32 @check_rng(ptr noundef %35, ptr noundef @.str.9)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.8, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @RAND_get0_public(ptr noundef %42)
  %44 = call i32 @check_rng(ptr noundef %43, ptr noundef @.str.11)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.10, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %41, %33, %25
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @OSSL_PROVIDER_unload(ptr noundef %50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %52, %49, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.12, ptr noundef %10)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr @fake_rand_method, ptr %16, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_try_load(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_rng(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.20, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 179, ptr noundef @.str.21, ptr noundef %12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare ptr @RAND_get0_primary(ptr noundef) #2

declare ptr @RAND_get0_private(ptr noundef) #2

declare ptr @RAND_get0_public(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @fake_rand_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @fake_rand_set_public_private_callbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @RAND_get0_private(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @fake_rand_set_callback(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @RAND_get0_public(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @fake_rand_set_callback(ptr noundef %9, ptr noundef %10)
  ret void
}

declare ptr @OSSL_LIB_CTX_new() #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %8, align 4, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %9, label %11 [
    i32 5, label %10
  ]

10:                                               ; preds = %3
  store ptr @fake_rand_rand, ptr %4, align 8
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_newctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 38)
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @fake_rand_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !34
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %13, align 8, !tbaa !16
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %15, i32 0, i32 1
  store i32 1, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !19
  store i64 %2, ptr %11, align 8, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !30
  store i32 %4, ptr %13, align 4, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !19
  store i64 %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %20, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load i64, ptr %11, align 8, !tbaa !34
  %31 = load ptr, ptr %16, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i32 %28(ptr noundef %29, i64 noundef %30, ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %60

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i64, ptr %11, align 8, !tbaa !34
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = call i32 @test_random()
  store i32 %43, ptr %18, align 4, !tbaa !30
  %44 = load i64, ptr %11, align 8, !tbaa !34
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %11, align 8, !tbaa !34
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i64 [ %47, %46 ], [ 4, %48 ]
  store i64 %50, ptr %17, align 8, !tbaa !34
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = load i64, ptr %17, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 4 %18, i64 %52, i1 false)
  %53 = load i64, ptr %17, align 8, !tbaa !34
  %54 = load ptr, ptr %10, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8, !tbaa !19
  %56 = load i64, ptr %17, align 8, !tbaa !34
  %57 = load i64, ptr %11, align 8, !tbaa !34
  %58 = sub i64 %57, %56
  store i64 %58, ptr %11, align 8, !tbaa !34
  br label %39, !llvm.loop !38

59:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_enable_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @fake_rand_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret ptr @fake_rand_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @fake_rand_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %9, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.FAKE_RAND, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = call i32 @OSSL_PARAM_set_int(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.18)
  store ptr %24, ptr %7, align 8, !tbaa !36
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !36
  %29 = call i32 @OSSL_PARAM_set_int(ptr noundef %28, i32 noundef 256)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = call ptr @OSSL_PARAM_locate(ptr noundef %33, ptr noundef @.str.19)
  store ptr %34, ptr %7, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %38, i64 noundef 2147483647)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %37, %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_random() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"evp_rand_ctx_st", !23, i64 0, !5, i64 8, !18, i64 16, !24, i64 24, !5, i64 32}
!23 = !{!"p1 _ZTS11evp_rand_st", !5, i64 0}
!24 = !{!"", !6, i64 0}
!25 = !{!26, !20, i64 16}
!26 = !{!"", !5, i64 0, !27, i64 8, !20, i64 16, !18, i64 24}
!27 = !{!"int", !6, i64 0}
!28 = !{!26, !18, i64 24}
!29 = !{!26, !5, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
