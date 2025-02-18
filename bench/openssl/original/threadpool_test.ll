target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"test_thread_reported_flags\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_thread_native\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"test_thread_native_multiple_joins\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"test_thread_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/test/threadpool_test.c\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"flags & OSSL_THREAD_SUPPORT_FLAG_THREAD_POOL\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"OSSL_THREAD_SUPPORT_FLAG_THREAD_POOL\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"flags & OSSL_THREAD_SUPPORT_FLAG_DEFAULT_SPAWN\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"OSSL_THREAD_SUPPORT_FLAG_DEFAULT_SPAWN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"ossl_crypto_thread_native_join(t, &retval)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"ossl_crypto_thread_native_clean(t)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"t1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"t2\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"ossl_crypto_thread_native_join(t2, NULL)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"ossl_crypto_thread_native_join(t1, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"ossl_crypto_thread_native_clean(t2)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"ossl_crypto_thread_native_clean(t1)\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"OSSL_get_max_threads(NULL)\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"OSSL_get_max_threads(cust_ctx)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"OSSL_set_max_threads(NULL, 1)\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"OSSL_set_max_threads(cust_ctx, 1)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"t[0]\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"OSSL_set_max_threads(cust_ctx, 0)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"t[i]\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"ossl_crypto_thread_join(t[i], &retval[0])\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"retval[0]\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"i + 1\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"local[0]\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"i + 2\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"ossl_crypto_thread_clean(t[i])\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"OSSL_set_max_threads(NULL, OSSL_NELEM(t))\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"ossl_crypto_thread_join(t[i], &retval[i])\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"retval[i]\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"local[i]\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"OSSL_set_max_threads(NULL, OSSL_NELEM(t) - 1)\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"OSSL_set_max_threads(NULL, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_thread_reported_flags)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_thread_native)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_thread_native_multiple_joins)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_thread_internal)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_reported_flags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  %4 = call i32 @OSSL_get_thread_support_flags()
  store i32 %4, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = and i32 %5, 1
  %7 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 31, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = and i32 %11, 2
  %13 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 40, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %10
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i32 1, ptr %3, align 4, !tbaa !4
  %6 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_fn, ptr noundef %3, i32 noundef 1)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 68, ptr noundef @.str.9, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @ossl_crypto_thread_native_join(ptr noundef %12, ptr noundef %2)
  %14 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %13, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @ossl_crypto_thread_native_join(ptr noundef %18, ptr noundef %2)
  %20 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 79, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %19, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 82, ptr noundef @.str.12, ptr noundef @.str.11, i32 noundef %24, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 82, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %28, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %33)
  %35 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 85, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

38:                                               ; preds = %32
  store ptr null, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %39)
  %41 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 89, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %40, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %31, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn1, ptr noundef null, i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn2, ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @ossl_crypto_thread_native_start(ptr noundef @test_thread_native_multiple_joins_fn3, ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 273, ptr noundef @.str.9, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %0
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 273, ptr noundef @.str.17, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 273, ptr noundef @.str.18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %14, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @ossl_crypto_thread_native_join(ptr noundef %24, ptr noundef null)
  %26 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 276, ptr noundef @.str.19, ptr noundef @.str.11, i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = call i32 @ossl_crypto_thread_native_join(ptr noundef %30, ptr noundef null)
  %32 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 278, ptr noundef @.str.20, ptr noundef @.str.11, i32 noundef %31, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %36)
  %38 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 281, ptr noundef @.str.21, ptr noundef @.str.11, i32 noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %42)
  %44 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 284, ptr noundef @.str.22, ptr noundef @.str.11, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %48)
  %50 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 287, ptr noundef @.str.15, ptr noundef @.str.11, i32 noundef %49, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

53:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %46, %40, %34, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_internal() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %2) #4
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = call ptr @OSSL_LIB_CTX_new()
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = call i32 @OSSL_get_thread_support_flags()
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = and i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %0
  %15 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %16 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 110, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %373

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i64 @OSSL_get_max_threads(ptr noundef %20)
  %22 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 112, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %21, i64 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %373

25:                                               ; preds = %19
  %26 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1)
  %27 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 115, ptr noundef @.str.25, ptr noundef @.str.16, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %373

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @OSSL_set_max_threads(ptr noundef %31, i64 noundef 1)
  %33 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 117, ptr noundef @.str.26, ptr noundef @.str.16, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %373

36:                                               ; preds = %30
  %37 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %38 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 120, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %37, i64 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %373

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i64 @OSSL_get_max_threads(ptr noundef %42)
  %44 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 122, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %43, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %373

47:                                               ; preds = %41
  %48 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %49 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %48)
  %50 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %49, ptr %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %52 = load ptr, ptr %51, align 16, !tbaa !13
  %53 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 126, ptr noundef @.str.27, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %373

56:                                               ; preds = %47
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %373

57:                                               ; preds = %0
  %58 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %59 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 135, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %58, i64 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %373

62:                                               ; preds = %57
  %63 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %64 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %63)
  %65 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %64, ptr %65, align 16, !tbaa !13
  %66 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %67 = load ptr, ptr %66, align 16, !tbaa !13
  %68 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 138, ptr noundef @.str.27, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  br label %373

71:                                               ; preds = %62
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i64 @OSSL_get_max_threads(ptr noundef %72)
  %74 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 142, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %73, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %373

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = call i32 @OSSL_set_max_threads(ptr noundef %78, i64 noundef 1)
  %80 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 144, ptr noundef @.str.26, ptr noundef @.str.11, i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  br label %373

83:                                               ; preds = %77
  %84 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %85 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 146, ptr noundef @.str.23, ptr noundef @.str.16, i64 noundef %84, i64 noundef 0)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %373

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = call i64 @OSSL_get_max_threads(ptr noundef %89)
  %91 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 148, ptr noundef @.str.24, ptr noundef @.str.11, i64 noundef %90, i64 noundef 1)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  br label %373

94:                                               ; preds = %88
  %95 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %96 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %95)
  %97 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %96, ptr %97, align 16, !tbaa !13
  %98 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !13
  %100 = call i32 @test_ptr_null(ptr noundef @.str.4, i32 noundef 151, ptr noundef @.str.27, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  br label %373

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = call i32 @OSSL_set_max_threads(ptr noundef %104, i64 noundef 0)
  %106 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 153, ptr noundef @.str.28, ptr noundef @.str.11, i32 noundef %105, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  br label %373

109:                                              ; preds = %103
  %110 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1)
  %111 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 158, ptr noundef @.str.25, ptr noundef @.str.11, i32 noundef %110, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  br label %373

114:                                              ; preds = %109
  %115 = call i64 @OSSL_get_max_threads(ptr noundef null)
  %116 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 160, ptr noundef @.str.23, ptr noundef @.str.11, i64 noundef %115, i64 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  br label %373

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = call i64 @OSSL_get_max_threads(ptr noundef %120)
  %122 = call i32 @test_uint64_t_eq(ptr noundef @.str.4, i32 noundef 162, ptr noundef @.str.24, ptr noundef @.str.16, i64 noundef %121, i64 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  br label %373

125:                                              ; preds = %119
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %126

126:                                              ; preds = %198, %125
  %127 = load i64, ptr %4, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 3
  br i1 %128, label %129, label %201

129:                                              ; preds = %126
  %130 = load i64, ptr %4, align 8, !tbaa !14
  %131 = add i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  store i32 %132, ptr %133, align 4, !tbaa !4
  %134 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %135 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %134)
  %136 = load i64, ptr %4, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %136
  store ptr %135, ptr %137, align 8, !tbaa !13
  %138 = load i64, ptr %4, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 169, ptr noundef @.str.29, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %129
  br label %373

144:                                              ; preds = %129
  %145 = load i64, ptr %4, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %149 = call i32 @ossl_crypto_thread_join(ptr noundef %147, ptr noundef %148)
  %150 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 178, ptr noundef @.str.30, ptr noundef @.str.11, i32 noundef %149, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  br label %373

153:                                              ; preds = %144
  %154 = load i64, ptr %4, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %158 = call i32 @ossl_crypto_thread_join(ptr noundef %156, ptr noundef %157)
  %159 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 180, ptr noundef @.str.30, ptr noundef @.str.11, i32 noundef %158, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  br label %373

162:                                              ; preds = %153
  %163 = getelementptr inbounds [3 x i32], ptr %1, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = load i64, ptr %4, align 8, !tbaa !14
  %166 = add i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 183, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %164, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %162
  %171 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = load i64, ptr %4, align 8, !tbaa !14
  %174 = add i64 %173, 2
  %175 = trunc i64 %174 to i32
  %176 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 183, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef %172, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %170, %162
  br label %373

179:                                              ; preds = %170
  %180 = load i64, ptr %4, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = call i32 @ossl_crypto_thread_clean(ptr noundef %182)
  %184 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 186, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %183, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %179
  br label %373

187:                                              ; preds = %179
  %188 = load i64, ptr %4, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %188
  store ptr null, ptr %189, align 8, !tbaa !13
  %190 = load i64, ptr %4, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = call i32 @ossl_crypto_thread_clean(ptr noundef %192)
  %194 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 190, ptr noundef @.str.35, ptr noundef @.str.16, i32 noundef %193, i32 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %187
  br label %373

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %4, align 8, !tbaa !14
  %200 = add i64 %199, 1
  store i64 %200, ptr %4, align 8, !tbaa !14
  br label %126, !llvm.loop !16

201:                                              ; preds = %126
  %202 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 3)
  %203 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 196, ptr noundef @.str.36, ptr noundef @.str.11, i32 noundef %202, i32 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  br label %373

206:                                              ; preds = %201
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %207

207:                                              ; preds = %228, %206
  %208 = load i64, ptr %4, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 3
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  %211 = load i64, ptr %4, align 8, !tbaa !14
  %212 = add i64 %211, 1
  %213 = trunc i64 %212 to i32
  %214 = load i64, ptr %4, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %214
  store i32 %213, ptr %215, align 4, !tbaa !4
  %216 = load i64, ptr %4, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %216
  %218 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %217)
  %219 = load i64, ptr %4, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %219
  store ptr %218, ptr %220, align 8, !tbaa !13
  %221 = load i64, ptr %4, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !13
  %224 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 202, ptr noundef @.str.29, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %210
  br label %373

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %4, align 8, !tbaa !14
  %230 = add i64 %229, 1
  store i64 %230, ptr %4, align 8, !tbaa !14
  br label %207, !llvm.loop !18

231:                                              ; preds = %207
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %246, %231
  %233 = load i64, ptr %4, align 8, !tbaa !14
  %234 = icmp ult i64 %233, 3
  br i1 %234, label %235, label %249

235:                                              ; preds = %232
  %236 = load i64, ptr %4, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = load i64, ptr %4, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %239
  %241 = call i32 @ossl_crypto_thread_join(ptr noundef %238, ptr noundef %240)
  %242 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 206, ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef %241, i32 noundef 1)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %235
  br label %373

245:                                              ; preds = %235
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %4, align 8, !tbaa !14
  %248 = add i64 %247, 1
  store i64 %248, ptr %4, align 8, !tbaa !14
  br label %232, !llvm.loop !19

249:                                              ; preds = %232
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %281, %249
  %251 = load i64, ptr %4, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 3
  br i1 %252, label %253, label %284

253:                                              ; preds = %250
  %254 = load i64, ptr %4, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !4
  %257 = load i64, ptr %4, align 8, !tbaa !14
  %258 = add i64 %257, 1
  %259 = trunc i64 %258 to i32
  %260 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.38, ptr noundef @.str.32, i32 noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %253
  %263 = load i64, ptr %4, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = load i64, ptr %4, align 8, !tbaa !14
  %267 = add i64 %266, 2
  %268 = trunc i64 %267 to i32
  %269 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 210, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef %265, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %262, %253
  br label %373

272:                                              ; preds = %262
  %273 = load i64, ptr %4, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = call i32 @ossl_crypto_thread_clean(ptr noundef %275)
  %277 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 212, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %276, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  br label %373

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %4, align 8, !tbaa !14
  %283 = add i64 %282, 1
  store i64 %283, ptr %4, align 8, !tbaa !14
  br label %250, !llvm.loop !20

284:                                              ; preds = %250
  %285 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 2)
  %286 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 218, ptr noundef @.str.40, ptr noundef @.str.11, i32 noundef %285, i32 noundef 1)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  br label %373

289:                                              ; preds = %284
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i64, ptr %4, align 8, !tbaa !14
  %292 = icmp ult i64 %291, 3
  br i1 %292, label %293, label %314

293:                                              ; preds = %290
  %294 = load i64, ptr %4, align 8, !tbaa !14
  %295 = add i64 %294, 1
  %296 = trunc i64 %295 to i32
  %297 = load i64, ptr %4, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %297
  store i32 %296, ptr %298, align 4, !tbaa !4
  %299 = load i64, ptr %4, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %299
  %301 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef @test_thread_native_fn, ptr noundef %300)
  %302 = load i64, ptr %4, align 8, !tbaa !14
  %303 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %302
  store ptr %301, ptr %303, align 8, !tbaa !13
  %304 = load i64, ptr %4, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !13
  %307 = call i32 @test_ptr(ptr noundef @.str.4, i32 noundef 224, ptr noundef @.str.29, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %293
  br label %373

310:                                              ; preds = %293
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %4, align 8, !tbaa !14
  %313 = add i64 %312, 1
  store i64 %313, ptr %4, align 8, !tbaa !14
  br label %290, !llvm.loop !21

314:                                              ; preds = %290
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %315

315:                                              ; preds = %329, %314
  %316 = load i64, ptr %4, align 8, !tbaa !14
  %317 = icmp ult i64 %316, 3
  br i1 %317, label %318, label %332

318:                                              ; preds = %315
  %319 = load i64, ptr %4, align 8, !tbaa !14
  %320 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !13
  %322 = load i64, ptr %4, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %322
  %324 = call i32 @ossl_crypto_thread_join(ptr noundef %321, ptr noundef %323)
  %325 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 228, ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef %324, i32 noundef 1)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %318
  br label %373

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %4, align 8, !tbaa !14
  %331 = add i64 %330, 1
  store i64 %331, ptr %4, align 8, !tbaa !14
  br label %315, !llvm.loop !22

332:                                              ; preds = %315
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %333

333:                                              ; preds = %364, %332
  %334 = load i64, ptr %4, align 8, !tbaa !14
  %335 = icmp ult i64 %334, 3
  br i1 %335, label %336, label %367

336:                                              ; preds = %333
  %337 = load i64, ptr %4, align 8, !tbaa !14
  %338 = getelementptr inbounds nuw [3 x i32], ptr %1, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = load i64, ptr %4, align 8, !tbaa !14
  %341 = add i64 %340, 1
  %342 = trunc i64 %341 to i32
  %343 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 232, ptr noundef @.str.38, ptr noundef @.str.32, i32 noundef %339, i32 noundef %342)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %354

345:                                              ; preds = %336
  %346 = load i64, ptr %4, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = load i64, ptr %4, align 8, !tbaa !14
  %350 = add i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 232, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef %348, i32 noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %345, %336
  br label %373

355:                                              ; preds = %345
  %356 = load i64, ptr %4, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !13
  %359 = call i32 @ossl_crypto_thread_clean(ptr noundef %358)
  %360 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 234, ptr noundef @.str.35, ptr noundef @.str.11, i32 noundef %359, i32 noundef 1)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %355
  br label %373

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %4, align 8, !tbaa !14
  %366 = add i64 %365, 1
  store i64 %366, ptr %4, align 8, !tbaa !14
  br label %333, !llvm.loop !23

367:                                              ; preds = %333
  %368 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 0)
  %369 = call i32 @test_int_eq(ptr noundef @.str.4, i32 noundef 238, ptr noundef @.str.41, ptr noundef @.str.11, i32 noundef %368, i32 noundef 1)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  br label %373

372:                                              ; preds = %367
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %372, %371, %362, %354, %327, %309, %288, %279, %271, %244, %226, %205, %196, %186, %178, %161, %152, %143, %124, %118, %113, %108, %102, %93, %87, %82, %76, %70, %61, %56, %55, %46, %40, %35, %29, %24, %18
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %374)
  %375 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %1) #4
  ret i32 %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OSSL_get_thread_support_flags() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  store i32 %7, ptr %8, align 4, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i32, ptr %9, align 4, !tbaa !4
  %11 = sub i32 %10, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %11
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_crypto_thread_native_join(ptr noundef %3, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_native_multiple_joins_fn3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ossl_crypto_thread_native_join(ptr noundef %3, ptr noundef null)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @OSSL_get_max_threads(ptr noundef) #1

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) #1

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) #1

declare i32 @ossl_crypto_thread_clean(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16crypto_thread_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !10, i64 0}
