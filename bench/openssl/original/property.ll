target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_global_properties_st = type { ptr, i8 }
%struct.ossl_method_store_st = type { ptr, ptr, ptr, ptr, i64, i32 }
%struct.ALGORITHM = type { i32, ptr, ptr }
%struct.IMPLEMENTATION = type { ptr, ptr, %struct.METHOD }
%struct.METHOD = type { ptr, ptr, ptr }
%struct.QUERY = type { ptr, ptr, %struct.METHOD, [1 x i8] }
%struct.alg_cleanup_by_provider_data_st = type { ptr, ptr }
%struct.IMPL_CACHE_FLUSH = type { ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [38 x i8] c"../openssl/crypto/property/property.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ossl_method_cache_flush_some.global_seed = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @ossl_ctx_global_properties_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ossl_global_properties_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ossl_property_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 120)
  br label %12

12:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_property_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 126)
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_ctx_global_properties(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call ptr @ossl_lib_ctx_get_data(ptr noundef %15, i32 noundef 14)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ossl_global_properties_st, ptr %20, i32 0, i32 0
  br label %23

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %21, %19 ], [ null, %22 ]
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_global_properties_no_mirrored(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 14)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_global_properties_st, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = select i1 %16, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @ossl_global_properties_stop_mirroring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ossl_lib_ctx_get_data(ptr noundef %4, i32 noundef 14)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.ossl_global_properties_st, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_method_store_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 247)
  store ptr %6, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = call ptr @ossl_sa_ALGORITHM_new()
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = icmp eq ptr %13, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %9
  %18 = call ptr @CRYPTO_THREAD_lock_new()
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = icmp eq ptr %18, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = call ptr @CRYPTO_THREAD_lock_new()
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17, %9
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  call void @ossl_method_store_free(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_sa_ALGORITHM_new() #3 {
  %1 = call ptr @ossl_sa_new()
  ret ptr %1
}

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: nounwind uwtable
define void @ossl_method_store_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %13, ptr noundef @alg_cleanup, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %5
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void @ossl_sa_ALGORITHM_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  call void @CRYPTO_THREAD_lock_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  call void @CRYPTO_THREAD_lock_free(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 268)
  br label %26

26:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_sa_doall_arg(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @sk_IMPLEMENTATION_pop_free(ptr noundef %14, ptr noundef @impl_free)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  call void @lh_QUERY_doall(ptr noundef %17, ptr noundef @impl_cache_free)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @lh_QUERY_free(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 233)
  br label %22

22:                                               ; preds = %11, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i64, ptr %4, align 8, !tbaa !26
  %30 = call i32 @ossl_sa_ALGORITHM_set(ptr noundef %28, i64 noundef %29, ptr noundef null)
  br label %31

31:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @ossl_sa_free(ptr noundef %3)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_lock_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_unlock_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.1, ptr %12, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

48:                                               ; preds = %36
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 337)
  store ptr %49, ptr %17, align 8, !tbaa !3
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.METHOD, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %17, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.METHOD, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load ptr, ptr %17, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.METHOD, ptr %64, i32 0, i32 2
  store ptr %62, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %66, i32 0, i32 2
  %68 = call i32 @ossl_method_up_ref(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 344)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

72:                                               ; preds = %53
  %73 = load ptr, ptr %10, align 8, !tbaa !32
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  %77 = call i32 @ossl_property_write_lock(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 351)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = load i32, ptr %11, align 4, !tbaa !15
  call void @ossl_method_cache_flush(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %12, align 8, !tbaa !34
  %88 = call ptr @ossl_prop_defn_get(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %17, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !42
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %121

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %12, align 8, !tbaa !34
  %97 = call ptr @ossl_parse_property(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %215

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = load ptr, ptr %12, align 8, !tbaa !34
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %110, i32 0, i32 1
  %112 = call i32 @ossl_prop_defn_set(ptr noundef %108, ptr noundef %109, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  call void @ossl_property_free(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %118, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !42
  br label %215

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %120, %81
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = call ptr @ossl_method_store_retrieve(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %16, align 8, !tbaa !3
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  %128 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 390)
  store ptr %128, ptr %16, align 8, !tbaa !3
  %129 = icmp eq ptr %128, null
  br i1 %129, label %140, label %130

130:                                              ; preds = %127
  %131 = call ptr @sk_IMPLEMENTATION_new_null()
  %132 = load ptr, ptr %16, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8, !tbaa !27
  %134 = icmp eq ptr %131, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = call ptr @lh_QUERY_new(ptr noundef @query_hash, ptr noundef @query_cmp)
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !31
  %139 = icmp eq ptr %136, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %135, %130, %127
  br label %215

141:                                              ; preds = %135
  %142 = load i32, ptr %11, align 4, !tbaa !15
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = call i32 @ossl_method_store_insert(ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  br label %215

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %121
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %185, %151
  %153 = load i32, ptr %19, align 4, !tbaa !15
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %156)
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %188

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %160 = load ptr, ptr %16, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = load i32, ptr %19, align 4, !tbaa !15
  %164 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %21, align 8, !tbaa !3
  %165 = load ptr, ptr %21, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = load ptr, ptr %17, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = icmp eq ptr %167, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %159
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  store i32 3, ptr %20, align 4
  br label %182

181:                                              ; preds = %172, %159
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %183 = load i32, ptr %20, align 4
  switch i32 %183, label %222 [
    i32 0, label %184
    i32 3, label %188
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %19, align 4, !tbaa !15
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %19, align 4, !tbaa !15
  br label %152, !llvm.loop !44

188:                                              ; preds = %182, %152
  %189 = load i32, ptr %19, align 4, !tbaa !15
  %190 = load ptr, ptr %16, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %192)
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  %200 = call i32 @sk_IMPLEMENTATION_push(ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  store i32 1, ptr %18, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %195, %188
  %207 = load ptr, ptr %9, align 8, !tbaa !16
  %208 = call i32 @ossl_property_unlock(ptr noundef %207)
  %209 = load i32, ptr %18, align 4, !tbaa !15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  call void @impl_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %206
  %214 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %214, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

215:                                              ; preds = %149, %140, %114, %104
  %216 = load ptr, ptr %9, align 8, !tbaa !16
  %217 = call i32 @ossl_property_unlock(ptr noundef %216)
  %218 = load ptr, ptr %16, align 8, !tbaa !3
  call void @alg_cleanup(i64 noundef 0, ptr noundef %218, ptr noundef null)
  %219 = load ptr, ptr %17, align 8, !tbaa !3
  call void @impl_free(ptr noundef %219)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %220

220:                                              ; preds = %215, %213, %79, %70, %52, %47, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %221 = load i32, ptr %8, align 4
  ret i32 %221

222:                                              ; preds = %182
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.METHOD, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = call i32 %5(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_write_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call ptr @ossl_method_store_retrieve(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_method_cache_flush_alg(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @ossl_prop_defn_get(ptr noundef, ptr noundef) #2

declare ptr @ossl_parse_property(ptr noundef, ptr noundef) #2

declare i32 @ossl_prop_defn_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ossl_method_store_retrieve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = call ptr @ossl_sa_ALGORITHM_get(ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUERY_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_new(ptr noundef %5, ptr noundef %6)
  %8 = call ptr @OPENSSL_LH_set_thunks(ptr noundef %7, ptr noundef @lh_QUERY_hfn_thunk, ptr noundef @lh_QUERY_cfn_thunk, ptr noundef @lh_QUERY_doall_thunk, ptr noundef @lh_QUERY_doall_arg_thunk)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i64 @query_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.QUERY, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i64 @OPENSSL_LH_strhash(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @query_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.QUERY, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.QUERY, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #8
  store i32 %12, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.QUERY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.QUERY, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.QUERY, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.QUERY, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.QUERY, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.QUERY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp ult ptr %37, %40
  %42 = select i1 %41, i32 -1, i32 0
  br label %43

43:                                               ; preds = %34, %33
  %44 = phi i32 [ 1, %33 ], [ %42, %34 ]
  store i32 %44, ptr %5, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %43, %20, %15, %2
  %46 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_method_store_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @ossl_sa_ALGORITHM_set(ptr noundef %7, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_IMPLEMENTATION_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_IMPLEMENTATION_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @impl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %6, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 207)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = call i32 @ossl_property_write_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !15
  call void @ossl_method_cache_flush(ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = call ptr @ossl_method_store_retrieve(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = call i32 @ossl_property_unlock(ptr noundef %35)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

37:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %9, align 4, !tbaa !15
  %50 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.METHOD, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %45
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  call void @impl_free(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = call ptr @sk_IMPLEMENTATION_delete(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = call i32 @ossl_property_unlock(ptr noundef %64)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

66:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %76 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !15
  br label %38, !llvm.loop !54

73:                                               ; preds = %38
  %74 = load ptr, ptr %5, align 8, !tbaa !16
  %75 = call i32 @ossl_property_unlock(ptr noundef %74)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %73, %67, %34, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_IMPLEMENTATION_delete(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @OPENSSL_sk_delete(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_remove_all_provided(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.alg_cleanup_by_provider_data_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i32 @ossl_property_write_lock(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.alg_cleanup_by_provider_data_st, ptr %6, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.alg_cleanup_by_provider_data_st, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %19, ptr noundef @alg_cleanup_by_provider, ptr noundef %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = call i32 @ossl_property_unlock(ptr noundef %20)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @alg_cleanup_by_provider(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %46, %3
  %18 = load i32, ptr %8, align 4, !tbaa !15
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load ptr, ptr %7, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.alg_cleanup_by_provider_data_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = call ptr @sk_IMPLEMENTATION_delete(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4, !tbaa !15
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  call void @impl_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %17, !llvm.loop !60

47:                                               ; preds = %17
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.alg_cleanup_by_provider_data_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void @ossl_method_cache_flush_alg(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_method_store_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %76

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = call i32 @ossl_property_read_lock(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, ptr %13, align 4
  br label %77

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i64 @ossl_sa_ALGORITHM_num(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  %27 = call ptr @sk_ALGORITHM_new_reserve(ptr noundef null, i32 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !61
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = call i32 @ossl_property_unlock(ptr noundef %31)
  store i32 1, ptr %13, align 4
  br label %77

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !61
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %36, ptr noundef @alg_copy, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = call i32 @ossl_property_unlock(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !61
  %41 = call i32 @sk_ALGORITHM_num(ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %71, %33
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !61
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = call ptr @sk_ALGORITHM_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %67, %46
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  call void @alg_do_one(ptr noundef %59, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !15
  br label %54, !llvm.loop !63

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !15
  br label %42, !llvm.loop !64

74:                                               ; preds = %42
  %75 = load ptr, ptr %11, align 8, !tbaa !61
  call void @sk_ALGORITHM_free(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %3
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %78 = load i32, ptr %13, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_property_read_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %8)
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ALGORITHM_new_reserve(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_sa_ALGORITHM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call i64 @ossl_sa_num(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @alg_copy(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @sk_ALGORITHM_push(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ALGORITHM_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ALGORITHM_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @alg_do_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.METHOD, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  call void %9(i32 noundef %12, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ALGORITHM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi ptr [ %30, %28 ], [ null, %31 ]
  store ptr %33, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 -1, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %218

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call i32 @ossl_lib_ctx_is_default(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %218

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = call i32 @ossl_property_read_lock(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %218

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = call ptr @ossl_method_store_retrieve(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = call i32 @ossl_property_unlock(ptr noundef %65)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %218

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !34
  %75 = call ptr @ossl_parse_query(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !67
  store ptr %75, ptr %17, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %70, %67
  %77 = load ptr, ptr %7, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = call ptr @ossl_ctx_global_properties(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %12, align 8, !tbaa !68
  %81 = load ptr, ptr %12, align 8, !tbaa !68
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %105

83:                                               ; preds = %76
  %84 = load ptr, ptr %12, align 8, !tbaa !68
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %16, align 8, !tbaa !67
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !68
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  store ptr %92, ptr %16, align 8, !tbaa !67
  br label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %16, align 8, !tbaa !67
  %95 = load ptr, ptr %12, align 8, !tbaa !68
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = call ptr @ossl_property_merge(ptr noundef %94, ptr noundef %96)
  store ptr %97, ptr %17, align 8, !tbaa !67
  %98 = load ptr, ptr %16, align 8, !tbaa !67
  call void @ossl_property_free(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !67
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %187

102:                                              ; preds = %93
  %103 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %103, ptr %16, align 8, !tbaa !67
  br label %104

104:                                              ; preds = %102, %90
  br label %105

105:                                              ; preds = %104, %83, %76
  %106 = load ptr, ptr %16, align 8, !tbaa !67
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %20, align 4, !tbaa !15
  %111 = load ptr, ptr %13, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load i32, ptr %20, align 4, !tbaa !15
  %121 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %14, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load ptr, ptr %18, align 8, !tbaa !32
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = load ptr, ptr %18, align 8, !tbaa !32
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126, %123
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %133, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %138

134:                                              ; preds = %126, %116
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4, !tbaa !15
  br label %109, !llvm.loop !70

138:                                              ; preds = %132, %109
  br label %187

139:                                              ; preds = %105
  %140 = load ptr, ptr %16, align 8, !tbaa !67
  %141 = call i32 @ossl_property_has_optional(ptr noundef %140)
  store i32 %141, ptr %23, align 4, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %183, %139
  %143 = load i32, ptr %20, align 4, !tbaa !15
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = call i32 @sk_IMPLEMENTATION_num(ptr noundef %146)
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = load i32, ptr %20, align 4, !tbaa !15
  %154 = call ptr @sk_IMPLEMENTATION_value(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %14, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %182

156:                                              ; preds = %149
  %157 = load ptr, ptr %18, align 8, !tbaa !32
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %18, align 8, !tbaa !32
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %159, %156
  %166 = load ptr, ptr %16, align 8, !tbaa !67
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %170 = call i32 @ossl_property_match_count(ptr noundef %166, ptr noundef %169)
  store i32 %170, ptr %22, align 4, !tbaa !15
  %171 = load i32, ptr %22, align 4, !tbaa !15
  %172 = load i32, ptr %21, align 4, !tbaa !15
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %175, ptr %15, align 8, !tbaa !3
  %176 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %176, ptr %21, align 4, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !15
  %177 = load i32, ptr %23, align 4, !tbaa !15
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174
  br label %187

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %165
  br label %182

182:                                              ; preds = %181, %159, %149
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %20, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !15
  br label %142, !llvm.loop !71

186:                                              ; preds = %142
  br label %187

187:                                              ; preds = %186, %179, %138, %101
  %188 = load i32, ptr %19, align 4, !tbaa !15
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %191 = load ptr, ptr %15, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %191, i32 0, i32 2
  %193 = call i32 @ossl_method_up_ref(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds nuw %struct.METHOD, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !36
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %199, ptr %200, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !65
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %15, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.IMPLEMENTATION, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !41
  %207 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %206, ptr %207, align 8, !tbaa !32
  br label %208

208:                                              ; preds = %203, %195
  br label %210

209:                                              ; preds = %190, %187
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %210

210:                                              ; preds = %209, %208
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = call i32 @ossl_property_unlock(ptr noundef %214)
  %216 = load ptr, ptr %17, align 8, !tbaa !67
  call void @ossl_property_free(ptr noundef %216)
  %217 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %218

218:                                              ; preds = %213, %64, %57, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

declare i32 @ossl_lib_ctx_is_default(ptr noundef) #2

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #2

declare i32 @ossl_property_has_optional(ptr noundef) #2

declare i32 @ossl_property_match_count(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_flush_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = call i32 @ossl_property_write_lock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  call void @ossl_sa_ALGORITHM_doall(ptr noundef %11, ptr noundef @impl_cache_flush_alg)
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %12, i32 0, i32 4
  store i64 0, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call i32 @ossl_property_unlock(ptr noundef %14)
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_sa_ALGORITHM_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @ossl_sa_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_alg(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @lh_QUERY_doall(ptr noundef %7, ptr noundef @impl_cache_free)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @lh_QUERY_flush(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.QUERY, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = call i32 @ossl_property_read_lock(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = call ptr @ossl_method_store_retrieve(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %62

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.QUERY, ptr %13, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.QUERY, ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call ptr @lh_QUERY_retrieve(ptr noundef %45, ptr noundef %13)
  store ptr %46, ptr %14, align 8, !tbaa !3
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  br label %62

50:                                               ; preds = %38
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.QUERY, ptr %51, i32 0, i32 2
  %53 = call i32 @ossl_method_up_ref(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.QUERY, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.METHOD, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %59, ptr %60, align 8, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61, %49, %37
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = call i32 @ossl_property_unlock(ptr noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %30, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUERY_retrieve(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_method_store_cache_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.QUERY, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !16
  store ptr %1, ptr %10, align 8, !tbaa !32
  store i32 %2, ptr %11, align 4, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !15
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %157

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %157

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = call i32 @ossl_property_write_lock(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %157

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !75
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  call void @ossl_method_cache_flush_some(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %9, align 8, !tbaa !16
  %58 = load i32, ptr %11, align 4, !tbaa !15
  %59 = call ptr @ossl_method_store_retrieve(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !3
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %151

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.QUERY, ptr %16, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.QUERY, ptr %16, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !52
  %71 = load ptr, ptr %19, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call ptr @lh_QUERY_delete(ptr noundef %73, ptr noundef %16)
  store ptr %74, ptr %17, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %66
  %77 = load ptr, ptr %17, align 8, !tbaa !3
  call void @impl_cache_free(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !72
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !72
  br label %82

82:                                               ; preds = %76, %66
  br label %153

83:                                               ; preds = %63
  %84 = load ptr, ptr %12, align 8, !tbaa !34
  %85 = call i64 @strlen(ptr noundef %84) #8
  store i64 %85, ptr %20, align 8, !tbaa !26
  %86 = add i64 48, %85
  %87 = call noalias ptr @CRYPTO_malloc(i64 noundef %86, ptr noundef @.str, i32 noundef 902)
  store ptr %87, ptr %18, align 8, !tbaa !3
  %88 = load ptr, ptr %18, align 8, !tbaa !3
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %150

90:                                               ; preds = %83
  %91 = load ptr, ptr %18, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.QUERY, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.QUERY, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !50
  %96 = load ptr, ptr %10, align 8, !tbaa !32
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.QUERY, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !52
  %99 = load ptr, ptr %13, align 8, !tbaa !3
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.QUERY, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.METHOD, ptr %101, i32 0, i32 0
  store ptr %99, ptr %102, align 8, !tbaa !73
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.QUERY, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.METHOD, ptr %105, i32 0, i32 1
  store ptr %103, ptr %106, align 8, !tbaa !76
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.QUERY, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.METHOD, ptr %109, i32 0, i32 2
  store ptr %107, ptr %110, align 8, !tbaa !77
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.QUERY, ptr %111, i32 0, i32 2
  %113 = call i32 @ossl_method_up_ref(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %90
  br label %151

116:                                              ; preds = %90
  %117 = load ptr, ptr %18, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.QUERY, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = load ptr, ptr %12, align 8, !tbaa !34
  %121 = load i64, ptr %20, align 8, !tbaa !26
  %122 = add i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = call ptr @lh_QUERY_insert(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !3
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %17, align 8, !tbaa !3
  call void @impl_cache_free(ptr noundef %130)
  br label %153

131:                                              ; preds = %116
  %132 = load ptr, ptr %19, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = call i32 @lh_QUERY_error(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !72
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !72
  %142 = icmp uge i64 %141, 500
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %144, i32 0, i32 5
  store i32 1, ptr %145, align 8, !tbaa !75
  br label %146

146:                                              ; preds = %143, %137
  br label %153

147:                                              ; preds = %131
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.QUERY, ptr %148, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %147, %83
  br label %151

151:                                              ; preds = %150, %115, %62
  store i32 0, ptr %21, align 4, !tbaa !15
  %152 = load ptr, ptr %18, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %152, ptr noundef @.str, i32 noundef 925)
  br label %153

153:                                              ; preds = %151, %146, %129, %82
  %154 = load ptr, ptr %9, align 8, !tbaa !16
  %155 = call i32 @ossl_property_unlock(ptr noundef %154)
  %156 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %157

157:                                              ; preds = %153, %48, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #7
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_some(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.IMPL_CACHE_FLUSH, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %7 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 3
  store i8 0, ptr %8, align 4, !tbaa !80
  %9 = call i32 @OPENSSL_rdtsc()
  %10 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !81
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 3
  store i8 1, ptr %13, align 4, !tbaa !80
  %14 = load atomic i32, ptr @ossl_method_cache_flush_some.global_seed monotonic, align 4
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %18, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !75
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  call void @ossl_sa_ALGORITHM_doall_arg(ptr noundef %22, ptr noundef @impl_cache_flush_one_alg, ptr noundef %3)
  %23 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !80
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %3, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !81
  store i32 %32, ptr %5, align 4, !tbaa !15
  %33 = load i32, ptr %5, align 4
  %34 = atomicrmw add ptr @ossl_method_cache_flush_some.global_seed, i32 %33 monotonic, align 4
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUERY_delete(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.QUERY, ptr %6, i32 0, i32 2
  call void @ossl_method_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 215)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lh_QUERY_insert(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @OPENSSL_LH_insert(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lh_QUERY_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i32 @OPENSSL_LH_error(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @ossl_method_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.METHOD, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.METHOD, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void %5(ptr noundef %8)
  ret void
}

declare ptr @ossl_sa_new() #2

declare void @ossl_sa_doall_arg(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_IMPLEMENTATION_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @OPENSSL_LH_doall(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @OPENSSL_LH_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_sa_ALGORITHM_set(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ossl_sa_set(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #2

declare void @OPENSSL_LH_free(ptr noundef) #2

declare i32 @ossl_sa_set(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ossl_sa_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_sa_ALGORITHM_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call ptr @ossl_sa_get(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

declare ptr @ossl_sa_get(ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_LH_set_thunks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @lh_QUERY_hfn_thunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i64 %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @lh_QUERY_cfn_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_thunk(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_arg_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i64 @OPENSSL_LH_strhash(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_method_cache_flush_alg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = call i64 @lh_QUERY_num_items(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.ossl_method_store_st, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = sub i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @impl_cache_flush_alg(i64 noundef 0, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_QUERY_num_items(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i64 @OPENSSL_LH_num_items(ptr noundef %3)
  ret i64 %4
}

declare i64 @OPENSSL_LH_num_items(ptr noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #2

declare i64 @ossl_sa_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ALGORITHM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OPENSSL_sk_free(ptr noundef) #2

declare void @ossl_sa_doall(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_flush(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  call void @OPENSSL_LH_flush(ptr noundef %3)
  ret void
}

declare void @OPENSSL_LH_flush(ptr noundef) #2

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_rdtsc() #2

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_one_alg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = call i64 @lh_QUERY_get_down_load(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  call void @lh_QUERY_set_down_load(ptr noundef %21, i64 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lh_QUERY_doall_IMPL_CACHE_FLUSH(ptr noundef %24, ptr noundef @impl_cache_flush_cache, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ALGORITHM, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i64, ptr %8, align 8, !tbaa !26
  call void @lh_QUERY_set_down_load(ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lh_QUERY_get_down_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i64 @OPENSSL_LH_get_down_load(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_set_down_load(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @OPENSSL_LH_set_down_load(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_IMPL_CACHE_FLUSH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OPENSSL_LH_doall_arg_thunk(ptr noundef %7, ptr noundef @lh_QUERY_doall_IMPL_CACHE_FLUSH_thunk, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @impl_cache_flush_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !81
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = shl i32 %9, 13
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = xor i32 %11, %10
  store i32 %12, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = lshr i32 %13, 17
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = shl i32 %17, 5
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = xor i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !15
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !81
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = call ptr @lh_QUERY_delete(ptr noundef %30, ptr noundef %31)
  call void @impl_cache_free(ptr noundef %32)
  br label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.IMPL_CACHE_FLUSH, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !78
  br label %38

38:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) #2

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) #2

declare void @OPENSSL_LH_doall_arg_thunk(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lh_QUERY_doall_IMPL_CACHE_FLUSH_thunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_LH_error(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS25ossl_global_properties_st", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"ossl_global_properties_st", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTS21ossl_property_list_st", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20ossl_method_store_st", !4, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"ossl_method_store_st", !14, i64 0, !20, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !12, i64 40}
!20 = !{!"p1 _ZTS25sparse_array_st_ALGORITHM", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !4, i64 16}
!24 = !{!19, !4, i64 24}
!25 = !{!20, !20, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"", !12, i64 0, !29, i64 8, !30, i64 16}
!29 = !{!"p1 _ZTS23stack_st_IMPLEMENTATION", !4, i64 0}
!30 = !{!"p1 _ZTS14lhash_st_QUERY", !4, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16ossl_provider_st", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !4, i64 0}
!36 = !{!37, !4, i64 16}
!37 = !{!"", !33, i64 0, !11, i64 8, !38, i64 16}
!38 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16}
!39 = !{!37, !4, i64 24}
!40 = !{!37, !4, i64 32}
!41 = !{!37, !33, i64 0}
!42 = !{!37, !11, i64 8}
!43 = !{!28, !12, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!48 = !{!38, !4, i64 8}
!49 = !{!38, !4, i64 0}
!50 = !{!51, !35, i64 8}
!51 = !{!"", !33, i64 0, !35, i64 8, !38, i64 16, !5, i64 40}
!52 = !{!51, !33, i64 0}
!53 = !{!29, !29, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!56, !33, i64 8}
!56 = !{!"alg_cleanup_by_provider_data_st", !17, i64 0, !33, i64 8}
!57 = !{!56, !17, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS31alg_cleanup_by_provider_data_st", !4, i64 0}
!60 = distinct !{!60, !45}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18stack_st_ALGORITHM", !4, i64 0}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS16ossl_provider_st", !4, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTS21ossl_property_list_st", !4, i64 0}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = !{!19, !21, i64 32}
!73 = !{!51, !4, i64 16}
!74 = !{!30, !30, i64 0}
!75 = !{!19, !12, i64 40}
!76 = !{!51, !4, i64 24}
!77 = !{!51, !4, i64 32}
!78 = !{!79, !21, i64 8}
!79 = !{!"", !30, i64 0, !21, i64 8, !12, i64 16, !5, i64 20}
!80 = !{!79, !5, i64 20}
!81 = !{!79, !12, i64 16}
!82 = !{!38, !4, i64 16}
!83 = !{!79, !30, i64 0}
