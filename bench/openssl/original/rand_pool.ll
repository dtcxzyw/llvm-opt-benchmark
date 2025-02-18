target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rand_pool_st = type { ptr, i64, i32, i32, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/rand_pool.c\00", align 1
@__func__.ossl_rand_pool_bytes_needed = private unnamed_addr constant [28 x i8] c"ossl_rand_pool_bytes_needed\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"entropy_factor=%u, entropy_needed=%zu, bytes_needed=%zu,pool->max_len=%zu, pool->len=%zu\00", align 1
@__func__.ossl_rand_pool_add = private unnamed_addr constant [19 x i8] c"ossl_rand_pool_add\00", align 1
@__func__.ossl_rand_pool_add_begin = private unnamed_addr constant [25 x i8] c"ossl_rand_pool_add_begin\00", align 1
@__func__.ossl_rand_pool_add_end = private unnamed_addr constant [23 x i8] c"ossl_rand_pool_add_end\00", align 1
@__func__.ossl_rand_pool_adin_mix_in = private unnamed_addr constant [27 x i8] c"ossl_rand_pool_adin_mix_in\00", align 1
@__func__.rand_pool_grow = private unnamed_addr constant [15 x i8] c"rand_pool_grow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_new(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 25)
  store ptr %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 16, i32 48
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 12288
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ 12288, %27 ], [ %29, %28 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !15
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %11, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8, !tbaa !7
  br label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %8, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %43, i32 0, i32 6
  store i64 %42, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %56, i32 0, i32 6
  store i64 %55, ptr %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %52, %41
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %64, ptr noundef @.str, i32 noundef 39)
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !17
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = call noalias ptr @CRYPTO_zalloc(i64 noundef %71, ptr noundef @.str, i32 noundef 41)
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %68, %61
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %90

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8, !tbaa !18
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 51)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_attach(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 64)
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !17
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %26, i32 0, i32 6
  store i64 %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %28, i32 0, i32 5
  store i64 %25, ptr %29, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %30, i32 0, i32 4
  store i64 %25, ptr %31, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %33, i32 0, i32 7
  store i64 %32, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !16
  call void @CRYPTO_secure_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 101)
  br label %30

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %26, i64 noundef %29, ptr noundef @.str, i32 noundef 103)
  br label %30

30:                                               ; preds = %23, %16
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 106)
  br label %33

33:                                               ; preds = %31, %5
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %3, i32 0, i32 7
  %5 = load i64, ptr %4, align 8, !tbaa !23
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_detach(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %9, i32 0, i32 7
  store i64 0, ptr %10, align 8, !tbaa !23
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_reattach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !21
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy_available(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %20, %11
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_entropy_needed(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = sub i64 %14, %17
  store i64 %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_bytes_needed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i64 @ossl_rand_pool_entropy_needed(ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp ult i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.ossl_rand_pool_bytes_needed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 105, ptr noundef null)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = add i64 %18, 7
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %6, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = sub i64 %24, %27
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ossl_rand_pool_bytes_needed)
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef @.str.1, i32 noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %36, i64 noundef %39)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

40:                                               ; preds = %14
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = sub i64 %52, %55
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = sub i64 %61, %64
  store i64 %65, ptr %6, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %58, %48, %40
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = call i32 @rand_pool_grow(ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %74, i32 0, i32 5
  store i64 0, ptr %75, align 8, !tbaa !15
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

76:                                               ; preds = %66
  %77 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %71, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_pool_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = sub i64 %13, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %115

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = udiv i64 %22, 2
  store i64 %23, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %26, ptr %8, align 8, !tbaa !7
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !22
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = sub i64 %35, %38
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31, %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.rand_pool_grow)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = mul i64 %48, 2
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i64 [ %49, %47 ], [ %53, %50 ]
  store i64 %55, ptr %8, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = sub i64 %58, %61
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %43, label %64, !llvm.loop !24

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %70, ptr noundef @.str, i32 noundef 216)
  store ptr %71, ptr %6, align 8, !tbaa !20
  br label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = call noalias ptr @CRYPTO_zalloc(i64 noundef %73, ptr noundef @.str, i32 noundef 218)
  store ptr %74, ptr %6, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %83, i64 %86, i1 false)
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !19
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !16
  call void @CRYPTO_secure_clear_free(ptr noundef %94, i64 noundef %97, ptr noundef @.str, i32 noundef 223)
  br label %105

98:                                               ; preds = %79
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %101, i64 noundef %104, ptr noundef @.str, i32 noundef 225)
  br label %105

105:                                              ; preds = %98, %91
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !17
  %109 = load i64, ptr %8, align 8, !tbaa !7
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8, !tbaa !16
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %105, %78, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 1, label %116
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %2
  store i32 1, ptr %3, align 4
  br label %116

116:                                              ; preds = %115, %112
  %117 = load i32, ptr %3, align 4
  ret i32 %117

118:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_bytes_remaining(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = sub i64 %13, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %75

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %75

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.ossl_rand_pool_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %75

48:                                               ; preds = %37, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call i32 @rand_pool_grow(ptr noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !21
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %54, %26
  store i32 1, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %53, %47, %25, %19
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_add_begin(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %40

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = sub i64 %13, %16
  %18 = icmp ugt i64 %10, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.ossl_rand_pool_add_begin)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %40

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.ossl_rand_pool_add_begin)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i32 @rand_pool_grow(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %32, %31, %25, %19, %8
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add_end(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = sub i64 %11, %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ossl_rand_pool_add_end)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !21
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %21, %18
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_adin_mix_in(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  store i32 1, ptr %4, align 4
  br label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.ossl_rand_pool_adin_mix_in)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %62

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.ossl_rand_pool_adin_mix_in)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.rand_pool_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = urem i64 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !26
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, %43
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 1, !tbaa !26
  br label %57

57:                                               ; preds = %38
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !7
  br label %34, !llvm.loop !27

60:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %61

61:                                               ; preds = %60, %30, %27
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %61, %26, %20, %14
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12rand_pool_st", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !8, i64 24}
!13 = !{!"rand_pool_st", !14, i64 0, !8, i64 8, !4, i64 16, !4, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!13, !8, i64 32}
!16 = !{!13, !8, i64 40}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !8, i64 56}
!19 = !{!13, !4, i64 20}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !8, i64 8}
!22 = !{!13, !4, i64 16}
!23 = !{!13, !8, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !25}
