; ModuleID = 'bench/openssl/original/threadpool_test.ll'
source_filename = "bench/openssl/original/threadpool_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_thread_reported_flags) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_thread_native) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_thread_native_multiple_joins) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_thread_internal) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_thread_reported_flags() #0 {
  %1 = tail call i32 @OSSL_get_thread_support_flags() #6
  %2 = and i32 %1, 1
  %3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 31, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef 1) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = and i32 %1, 2
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef 2) #6
  %.not3 = icmp ne i32 %6, 0
  %. = zext i1 %.not3 to i32
  br label %7

7:                                                ; preds = %4, %0
  %.0 = phi i32 [ 0, %0 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_thread_native() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !4
  %3 = call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %2, i32 noundef 1) #6
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @.str.9, ptr noundef %3) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %0
  %6 = call i32 @ossl_crypto_thread_native_join(ptr noundef %3, ptr noundef nonnull %1) #6
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %6, i32 noundef 1) #6
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %23, label %8

8:                                                ; preds = %5
  %9 = call i32 @ossl_crypto_thread_native_join(ptr noundef %3, ptr noundef nonnull %1) #6
  %10 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 79, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %9, i32 noundef 1) #6
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, i32 noundef %12, i32 noundef 1) #6
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 82, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %15, i32 noundef 2) #6
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %23, label %17

17:                                               ; preds = %14
  %18 = call i32 @ossl_crypto_thread_native_clean(ptr noundef %3) #6
  %19 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef %18, i32 noundef 1) #6
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @ossl_crypto_thread_native_clean(ptr noundef null) #6
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 89, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef 0) #6
  %.not10 = icmp ne i32 %22, 0
  %. = zext i1 %.not10 to i32
  br label %23

23:                                               ; preds = %20, %17, %11, %14, %8, %5, %0
  %.0 = phi i32 [ 0, %17 ], [ %., %20 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_thread_native_multiple_joins() #0 {
  %1 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn1, ptr noundef null, i32 noundef 1) #6
  %2 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn2, ptr noundef %1, i32 noundef 1) #6
  %3 = tail call ptr @ossl_crypto_thread_native_start(ptr noundef nonnull @test_thread_native_multiple_joins_fn3, ptr noundef %1, i32 noundef 1) #6
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.9, ptr noundef %1) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.17, ptr noundef %2) #6
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %24, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @.str.18, ptr noundef %3) #6
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %3, ptr noundef null) #6
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 276, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.11, i32 noundef %10, i32 noundef 1) #6
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %24, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %2, ptr noundef null) #6
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 278, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.11, i32 noundef %13, i32 noundef 1) #6
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %24, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %3) #6
  %17 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 281, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.11, i32 noundef %16, i32 noundef 1) #6
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %24, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %2) #6
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, i32 noundef %19, i32 noundef 1) #6
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @ossl_crypto_thread_native_clean(ptr noundef %1) #6
  %23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 287, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef %22, i32 noundef 1) #6
  %.not16 = icmp ne i32 %23, 0
  %. = zext i1 %.not16 to i32
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %0, %5, %7
  %.0 = phi i32 [ 0, %18 ], [ %., %21 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %0 ], [ 0, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_thread_internal() #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @OSSL_LIB_CTX_new() #6
  %5 = tail call i32 @OSSL_get_thread_support_flags() #6
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = tail call i64 @OSSL_get_max_threads(ptr noundef null) #6
  br i1 %7, label %9, label %29

9:                                                ; preds = %0
  %10 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 110, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %8, i64 noundef 0) #6
  %.not90 = icmp eq i32 %10, 0
  br i1 %.not90, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @OSSL_get_max_threads(ptr noundef %4) #6
  %13 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 112, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %12, i64 noundef 0) #6
  %.not91 = icmp eq i32 %13, 0
  br i1 %.not91, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1) #6
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 115, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %15, i32 noundef 0) #6
  %.not92 = icmp eq i32 %16, 0
  br i1 %.not92, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @OSSL_set_max_threads(ptr noundef %4, i64 noundef 1) #6
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 117, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef 0) #6
  %.not93 = icmp eq i32 %19, 0
  br i1 %.not93, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @OSSL_get_max_threads(ptr noundef null) #6
  %22 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %21, i64 noundef 0) #6
  %.not94 = icmp eq i32 %22, 0
  br i1 %.not94, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @OSSL_get_max_threads(ptr noundef %4) #6
  %25 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %24, i64 noundef 0) #6
  %.not95 = icmp eq i32 %25, 0
  br i1 %.not95, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %2) #6
  %28 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @.str.27, ptr noundef %27) #6
  %.not96 = icmp ne i32 %28, 0
  br label %.loopexit

29:                                               ; preds = %0
  %30 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 135, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %8, i64 noundef 0) #6
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %2) #6
  %33 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 138, ptr noundef nonnull @.str.27, ptr noundef %32) #6
  %.not60 = icmp eq i32 %33, 0
  br i1 %.not60, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = call i64 @OSSL_get_max_threads(ptr noundef %4) #6
  %36 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 142, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %35, i64 noundef 0) #6
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = call i32 @OSSL_set_max_threads(ptr noundef %4, i64 noundef 1) #6
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 144, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, i32 noundef %38, i32 noundef 1) #6
  %.not62 = icmp eq i32 %39, 0
  br i1 %.not62, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = call i64 @OSSL_get_max_threads(ptr noundef null) #6
  %42 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, i64 noundef %41, i64 noundef 0) #6
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = call i64 @OSSL_get_max_threads(ptr noundef %4) #6
  %45 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 148, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11, i64 noundef %44, i64 noundef 1) #6
  %.not64 = icmp eq i32 %45, 0
  br i1 %.not64, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %2) #6
  store ptr %47, ptr %3, align 16, !tbaa !8
  %48 = call i32 @test_ptr_null(ptr noundef nonnull @.str.4, i32 noundef 151, ptr noundef nonnull @.str.27, ptr noundef %47) #6
  %.not65 = icmp eq i32 %48, 0
  br i1 %.not65, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = call i32 @OSSL_set_max_threads(ptr noundef %4, i64 noundef 0) #6
  %51 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 153, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, i32 noundef %50, i32 noundef 1) #6
  %.not66 = icmp eq i32 %51, 0
  br i1 %.not66, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 1) #6
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 158, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.11, i32 noundef %53, i32 noundef 1) #6
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = call i64 @OSSL_get_max_threads(ptr noundef null) #6
  %57 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 160, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.11, i64 noundef %56, i64 noundef 1) #6
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = call i64 @OSSL_get_max_threads(ptr noundef %4) #6
  %60 = call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.4, i32 noundef 162, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, i64 noundef %59, i64 noundef 0) #6
  %.not69 = icmp eq i32 %60, 0
  br i1 %.not69, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %58, %84
  %.0 = phi i64 [ %62, %84 ], [ 0, %58 ]
  %exitcond.not = icmp eq i64 %.0, 3
  br i1 %exitcond.not, label %87, label %61

61:                                               ; preds = %.preheader108
  %62 = add nuw nsw i64 %.0, 1
  %63 = trunc nuw nsw i64 %62 to i32
  store i32 %63, ptr %2, align 4, !tbaa !4
  %64 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %2) #6
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 169, ptr noundef nonnull @.str.29, ptr noundef %64) #6
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %.loopexit, label %67

67:                                               ; preds = %61
  %68 = call i32 @ossl_crypto_thread_join(ptr noundef %64, ptr noundef nonnull %1) #6
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 178, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %68, i32 noundef 1) #6
  %.not84 = icmp eq i32 %69, 0
  br i1 %.not84, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = call i32 @ossl_crypto_thread_join(ptr noundef %64, ptr noundef nonnull %1) #6
  %72 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 180, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %71, i32 noundef 1) #6
  %.not85 = icmp eq i32 %72, 0
  br i1 %.not85, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %74, i32 noundef %63) #6
  %.not86 = icmp eq i32 %75, 0
  br i1 %.not86, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4, !tbaa !4
  %78 = trunc nuw nsw i64 %.0 to i32
  %79 = add nuw nsw i32 %78, 2
  %80 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 183, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %77, i32 noundef %79) #6
  %.not87 = icmp eq i32 %80, 0
  br i1 %.not87, label %.loopexit, label %81

81:                                               ; preds = %76
  %82 = call i32 @ossl_crypto_thread_clean(ptr noundef %64) #6
  %83 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 186, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %82, i32 noundef 1) #6
  %.not88 = icmp eq i32 %83, 0
  br i1 %.not88, label %.loopexit, label %84

84:                                               ; preds = %81
  store ptr null, ptr %65, align 8, !tbaa !8
  %85 = call i32 @ossl_crypto_thread_clean(ptr noundef null) #6
  %86 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 190, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, i32 noundef %85, i32 noundef 0) #6
  %.not89 = icmp eq i32 %86, 0
  br i1 %.not89, label %.loopexit, label %.preheader108, !llvm.loop !10

87:                                               ; preds = %.preheader108
  %88 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 3) #6
  %89 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 196, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %88, i32 noundef 1) #6
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %.loopexit, label %.preheader106

.preheader106:                                    ; preds = %87, %90
  %.1 = phi i64 [ %91, %90 ], [ 0, %87 ]
  %exitcond118.not = icmp eq i64 %.1, 3
  br i1 %exitcond118.not, label %.preheader104, label %90

90:                                               ; preds = %.preheader106
  %91 = add nuw nsw i64 %.1, 1
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.1
  store i32 %92, ptr %93, align 4, !tbaa !4
  %94 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %93) #6
  %95 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1
  store ptr %94, ptr %95, align 8, !tbaa !8
  %96 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 202, ptr noundef nonnull @.str.29, ptr noundef %94) #6
  %.not82 = icmp eq i32 %96, 0
  br i1 %.not82, label %.loopexit, label %.preheader106, !llvm.loop !12

97:                                               ; preds = %.preheader104
  %98 = add nuw nsw i64 %.2110, 1
  %exitcond119.not = icmp eq i64 %98, 3
  br i1 %exitcond119.not, label %.preheader102, label %.preheader104, !llvm.loop !13

.preheader104:                                    ; preds = %.preheader106, %97
  %.2110 = phi i64 [ %98, %97 ], [ 0, %.preheader106 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.2110
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.2110
  %102 = call i32 @ossl_crypto_thread_join(ptr noundef %100, ptr noundef nonnull %101) #6
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 206, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef %102, i32 noundef 1) #6
  %.not81 = icmp eq i32 %103, 0
  br i1 %.not81, label %.loopexit, label %97

.preheader102:                                    ; preds = %97, %116
  %.3 = phi i64 [ %107, %116 ], [ 0, %97 ]
  %exitcond120.not = icmp eq i64 %.3, 3
  br i1 %exitcond120.not, label %121, label %104

104:                                              ; preds = %.preheader102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.3
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = add nuw nsw i64 %.3, 1
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef %106, i32 noundef %108) #6
  %.not78 = icmp eq i32 %109, 0
  br i1 %.not78, label %.loopexit, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.3
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = trunc nuw nsw i64 %.3 to i32
  %114 = add nuw nsw i32 %113, 2
  %115 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 210, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef %112, i32 noundef %114) #6
  %.not79 = icmp eq i32 %115, 0
  br i1 %.not79, label %.loopexit, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.3
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = call i32 @ossl_crypto_thread_clean(ptr noundef %118) #6
  %120 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 212, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %119, i32 noundef 1) #6
  %.not80 = icmp eq i32 %120, 0
  br i1 %.not80, label %.loopexit, label %.preheader102, !llvm.loop !14

121:                                              ; preds = %.preheader102
  %122 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 2) #6
  %123 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 218, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.11, i32 noundef %122, i32 noundef 1) #6
  %.not71 = icmp eq i32 %123, 0
  br i1 %.not71, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %121, %124
  %.4 = phi i64 [ %125, %124 ], [ 0, %121 ]
  %exitcond121.not = icmp eq i64 %.4, 3
  br i1 %exitcond121.not, label %.preheader98, label %124

124:                                              ; preds = %.preheader100
  %125 = add nuw nsw i64 %.4, 1
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.4
  store i32 %126, ptr %127, align 4, !tbaa !4
  %128 = call ptr @ossl_crypto_thread_start(ptr noundef null, ptr noundef nonnull @test_thread_native_fn, ptr noundef nonnull %127) #6
  %129 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.4
  store ptr %128, ptr %129, align 8, !tbaa !8
  %130 = call i32 @test_ptr(ptr noundef nonnull @.str.4, i32 noundef 224, ptr noundef nonnull @.str.29, ptr noundef %128) #6
  %.not77 = icmp eq i32 %130, 0
  br i1 %.not77, label %.loopexit, label %.preheader100, !llvm.loop !15

131:                                              ; preds = %.preheader98
  %132 = add nuw nsw i64 %.5111, 1
  %exitcond122.not = icmp eq i64 %132, 3
  br i1 %exitcond122.not, label %.preheader, label %.preheader98, !llvm.loop !16

.preheader98:                                     ; preds = %.preheader100, %131
  %.5111 = phi i64 [ %132, %131 ], [ 0, %.preheader100 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.5111
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.5111
  %136 = call i32 @ossl_crypto_thread_join(ptr noundef %134, ptr noundef nonnull %135) #6
  %137 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 228, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef %136, i32 noundef 1) #6
  %.not76 = icmp eq i32 %137, 0
  br i1 %.not76, label %.loopexit, label %131

.preheader:                                       ; preds = %131, %150
  %.6 = phi i64 [ %141, %150 ], [ 0, %131 ]
  %exitcond123.not = icmp eq i64 %.6, 3
  br i1 %exitcond123.not, label %155, label %138

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.6
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = add nuw nsw i64 %.6, 1
  %142 = trunc nuw nsw i64 %141 to i32
  %143 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.32, i32 noundef %140, i32 noundef %142) #6
  %.not73 = icmp eq i32 %143, 0
  br i1 %.not73, label %.loopexit, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.6
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %147 = trunc nuw nsw i64 %.6 to i32
  %148 = add nuw nsw i32 %147, 2
  %149 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 232, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef %146, i32 noundef %148) #6
  %.not74 = icmp eq i32 %149, 0
  br i1 %.not74, label %.loopexit, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.6
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = call i32 @ossl_crypto_thread_clean(ptr noundef %152) #6
  %154 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 234, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %153, i32 noundef 1) #6
  %.not75 = icmp eq i32 %154, 0
  br i1 %.not75, label %.loopexit, label %.preheader, !llvm.loop !17

155:                                              ; preds = %.preheader
  %156 = call i32 @OSSL_set_max_threads(ptr noundef null, i64 noundef 0) #6
  %157 = call i32 @test_int_eq(ptr noundef nonnull @.str.4, i32 noundef 238, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.11, i32 noundef %156, i32 noundef 1) #6
  %.not72 = icmp ne i32 %157, 0
  br label %.loopexit

.loopexit:                                        ; preds = %84, %81, %73, %76, %70, %67, %61, %90, %.preheader104, %116, %104, %110, %124, %.preheader98, %150, %138, %144, %155, %26, %121, %87, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %29, %23, %20, %17, %14, %11, %9
  %.059.shrunk = phi i1 [ false, %29 ], [ false, %31 ], [ false, %23 ], [ false, %20 ], [ false, %17 ], [ false, %14 ], [ false, %11 ], [ false, %9 ], [ false, %121 ], [ false, %87 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %124 ], [ false, %.preheader104 ], [ false, %150 ], [ false, %46 ], [ false, %43 ], [ false, %90 ], [ false, %.preheader98 ], [ false, %116 ], [ false, %40 ], [ false, %37 ], [ false, %34 ], [ %.not96, %26 ], [ %.not72, %155 ], [ false, %144 ], [ false, %138 ], [ false, %110 ], [ false, %104 ], [ false, %61 ], [ false, %67 ], [ false, %70 ], [ false, %76 ], [ false, %73 ], [ false, %81 ], [ false, %84 ]
  %.059 = zext i1 %.059.shrunk to i32
  call void @OSSL_LIB_CTX_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.059
}

declare i32 @OSSL_get_thread_support_flags() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_native_start(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @test_thread_native_fn(ptr noundef captures(none) %0) #2 {
  %2 = load i32, ptr %0, align 4, !tbaa !4
  %3 = add i32 %2, 1
  store i32 %3, ptr %0, align 4, !tbaa !4
  ret i32 %2
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_native_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @test_thread_native_multiple_joins_fn1(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_thread_native_multiple_joins_fn2(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @test_thread_native_multiple_joins_fn3(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_crypto_thread_native_join(ptr noundef %0, ptr noundef null) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OSSL_get_max_threads(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_crypto_thread_start(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_crypto_thread_clean(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
