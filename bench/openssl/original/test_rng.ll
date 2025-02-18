target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_TEST_RNG = type { ptr, i32, i32, i32, i64, ptr, ptr, i64, i64, i64, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_test_rng_functions = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @test_rng_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @test_rng_free }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @test_rng_instantiate }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @test_rng_uninstantiate }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @test_rng_generate }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @test_rng_reseed }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @test_rng_nonce }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @test_rng_enable_locking }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @test_rng_lock }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @test_rng_unlock }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @test_rng_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @test_rng_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @test_rng_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @test_rng_get_ctx_params }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @test_rng_verify_zeroization }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @test_rng_get_seed }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/test_rng.c\00", align 1
@__func__.test_rng_enable_locking = private unnamed_addr constant [24 x i8] c"test_rng_enable_locking\00", align 1
@test_rng_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@test_rng_gettable_ctx_params.known_gettable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 59)
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %15, i32 0, i32 4
  store i64 2147483647, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 75)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 76)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @CRYPTO_THREAD_lock_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 78)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = load ptr, ptr %13, align 8, !tbaa !22
  %19 = call i32 @test_rng_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !19
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %31, i32 0, i32 8
  store i64 0, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %33, i32 0, i32 11
  store i32 221953166, ptr %34, align 8, !tbaa !26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %35

35:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store i64 %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i32 %4, ptr %13, align 4, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !20
  store i64 %6, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %19, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load i32, ptr %12, align 4, !tbaa !19
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  store i64 0, ptr %17, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i64, ptr %17, align 8, !tbaa !21
  %34 = load i64, ptr %11, align 8, !tbaa !21
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = call zeroext i8 @gen_byte(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load i64, ptr %17, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !28
  br label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %17, align 8, !tbaa !21
  %44 = add i64 %43, 1
  store i64 %44, ptr %17, align 8, !tbaa !21
  br label %32, !llvm.loop !29

45:                                               ; preds = %32
  br label %72

46:                                               ; preds = %26
  %47 = load ptr, ptr %16, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %16, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = sub i64 %49, %52
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load ptr, ptr %16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %62, i32 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i64, ptr %11, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %11, align 8, !tbaa !21
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8, !tbaa !25
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %57, %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %72, %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i64 %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !20
  store i64 %5, ptr %12, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @test_rng_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !20
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  store i64 0, ptr %13, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i64, ptr %13, align 8, !tbaa !21
  %30 = load i64, ptr %10, align 8, !tbaa !21
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = call zeroext i8 @gen_byte(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = load i64, ptr %13, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !28
  br label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %13, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !21
  br label %28, !llvm.loop !32

41:                                               ; preds = %28
  %42 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %42, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %64

43:                                               ; preds = %22
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !20
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !33
  store i64 %63, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %64

64:                                               ; preds = %60, %48, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %65 = load i64, ptr %6, align 8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_enable_locking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = call ptr @CRYPTO_THREAD_lock_new()
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.test_rng_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 126, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %9, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @test_rng_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @test_rng_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.3)
  store ptr %18, ptr %7, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %23, i32 0, i32 3
  %25 = call i32 @OSSL_PARAM_get_uint(ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.1)
  store ptr %30, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %34, ptr noundef %8, i64 noundef 0, ptr noundef %9)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 243)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = load i64, ptr %9, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %46, i32 0, i32 7
  store i64 %45, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %48, i32 0, i32 8
  store i64 0, ptr %49, align 8, !tbaa !25
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %38, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.2)
  store ptr %52, ptr %7, align 8, !tbaa !22
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %56, ptr noundef %8, i64 noundef 0, ptr noundef %9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 254)
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8, !tbaa !17
  %67 = load i64, ptr %9, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %68, i32 0, i32 9
  store i64 %67, ptr %69, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %60, %50
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.4)
  store ptr %72, ptr %7, align 8, !tbaa !22
  %73 = load ptr, ptr %7, align 8, !tbaa !22
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !22
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %77, i32 0, i32 4
  %79 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

82:                                               ; preds = %75, %70
  %83 = load ptr, ptr %5, align 8, !tbaa !22
  %84 = call ptr @OSSL_PARAM_locate_const(ptr noundef %83, ptr noundef @.str.5)
  store ptr %84, ptr %7, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !22
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %89, i32 0, i32 1
  %91 = call i32 @OSSL_PARAM_get_uint(ptr noundef %88, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

94:                                               ; preds = %87, %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %93, %81, %59, %37, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @test_rng_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @test_rng_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.6)
  store ptr %11, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !22
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call i32 @OSSL_PARAM_set_int(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %7, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = call i32 @OSSL_PARAM_set_int(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = call ptr @OSSL_PARAM_locate(ptr noundef %36, ptr noundef @.str.4)
  store ptr %37, ptr %7, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !22
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %41, i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

48:                                               ; preds = %40, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = call ptr @OSSL_PARAM_locate(ptr noundef %49, ptr noundef @.str.5)
  store ptr %50, ptr %7, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = call i32 @OSSL_PARAM_set_uint(ptr noundef %54, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

61:                                               ; preds = %53, %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60, %47, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rng_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @test_rng_get_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !34
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i64 %3, ptr %12, align 8, !tbaa !21
  store i64 %4, ptr %13, align 8, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !20
  store i64 %7, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = load ptr, ptr %17, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = load i64, ptr %13, align 8, !tbaa !21
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i64, ptr %13, align 8, !tbaa !21
  br label %34

30:                                               ; preds = %8
  %31 = load ptr, ptr %17, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gen_byte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !26
  store i32 %6, ptr %3, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = shl i32 %7, 13
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = xor i32 %9, %8
  store i32 %10, ptr %3, align 4, !tbaa !19
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = lshr i32 %11, 17
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !19
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = shl i32 %15, 5
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = xor i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !19
  %19 = load i32, ptr %3, align 4, !tbaa !19
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_TEST_RNG, ptr %20, i32 0, i32 11
  store i32 %19, ptr %21, align 8, !tbaa !26
  %22 = load i32, ptr %3, align 4, !tbaa !19
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i8 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @CRYPTO_THREAD_lock_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!9 = !{!10, !12, i64 24}
!10 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !4, i64 72, !11, i64 80}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!10, !4, i64 0}
!15 = !{!10, !11, i64 12}
!16 = !{!10, !13, i64 32}
!17 = !{!10, !13, i64 40}
!18 = !{!10, !4, i64 72}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!24 = !{!10, !11, i64 16}
!25 = !{!10, !12, i64 56}
!26 = !{!10, !11, i64 80}
!27 = !{!10, !11, i64 8}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !12, i64 48}
!32 = distinct !{!32, !30}
!33 = !{!10, !12, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !4, i64 0}
!36 = !{!37, !13, i64 0}
!37 = !{!"ossl_param_st", !13, i64 0, !11, i64 8, !4, i64 16, !12, i64 24, !12, i64 32}
