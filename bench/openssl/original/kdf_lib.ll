target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_kdf_ctx_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/kdf_lib.c\00", align 1
@__func__.EVP_KDF_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_new\00", align 1
@__func__.EVP_KDF_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_KDF_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 30)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = call ptr @ossl_provider_ctx(ptr noundef %19)
  %21 = call ptr %16(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !17
  %24 = icmp eq ptr %21, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @EVP_KDF_up_ref(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %13, %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 34, ptr noundef @__func__.EVP_KDF_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  call void %35(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 37)
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %41, %39
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare i32 @EVP_KDF_up_ref(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  call void @EVP_KDF_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 52)
  br label %21

21:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_KDF_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

21:                                               ; preds = %13
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 62)
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @EVP_KDF_up_ref(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.EVP_KDF_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 69)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call ptr %41(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_KDF_CTX_free(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %52, %34, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @evp_kdf_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = call i32 @evp_is_a(ptr noundef %10, i32 noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_kdf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_CTX_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void %18(ptr noundef %21)
  br label %22

22:                                               ; preds = %5, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

11:                                               ; preds = %1
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #5
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.1, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %29 = call i32 %24(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

33:                                               ; preds = %19, %11
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %47 = call i32 %45(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

51:                                               ; preds = %40, %33
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %49, %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #5
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load i64, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = call i32 %18(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %13, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!10 = !{!11, !5, i64 40}
!11 = !{!"evp_kdf_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!12 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"evp_kdf_ctx_st", !4, i64 0, !5, i64 8}
!19 = !{!11, !5, i64 56}
!20 = !{!18, !4, i64 0}
!21 = !{!11, !5, i64 48}
!22 = !{!11, !13, i64 8}
!23 = !{!11, !14, i64 16}
!24 = !{!11, !14, i64 24}
!25 = !{!14, !14, i64 0}
!26 = !{!11, !5, i64 64}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{i64 0, i64 8, !25, i64 8, i64 4, !30, i64 16, i64 8, !31, i64 24, i64 8, !27, i64 32, i64 8, !27}
!30 = !{!13, !13, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!11, !5, i64 112}
!33 = !{!11, !5, i64 104}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!36 = !{!11, !5, i64 72}
!37 = !{!11, !5, i64 120}
