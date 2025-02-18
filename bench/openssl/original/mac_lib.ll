target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_mac_ctx_st = type { ptr, ptr }
%struct.evp_mac_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_skey_st = type { %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr }
%struct.evp_skeymgmt_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/mac_lib.c\00", align 1
@__func__.EVP_MAC_CTX_new = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_new\00", align 1
@__func__.EVP_MAC_CTX_dup = private unnamed_addr constant [16 x i8] c"EVP_MAC_CTX_dup\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@__func__.EVP_MAC_init = private unnamed_addr constant [13 x i8] c"EVP_MAC_init\00", align 1
@__func__.EVP_MAC_init_SKEY = private unnamed_addr constant [18 x i8] c"EVP_MAC_init_SKEY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@__func__.EVP_Q_mac = private unnamed_addr constant [10 x i8] c"EVP_Q_mac\00", align 1
@__func__.evp_mac_final = private unnamed_addr constant [14 x i8] c"evp_mac_final\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"xof\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 24)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call ptr @ossl_provider_ctx(ptr noundef %16)
  %18 = call ptr %13(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = icmp eq ptr %18, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @EVP_MAC_up_ref(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %7
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  call void %29(ptr noundef %32)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.EVP_MAC_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 32)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %26, %22
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare i32 @EVP_MAC_up_ref(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @EVP_MAC_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  call void @EVP_MAC_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 47)
  br label %21

21:                                               ; preds = %6, %5
  ret void
}

declare void @EVP_MAC_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str, i32 noundef 57)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !21
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = call i32 @EVP_MAC_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.EVP_MAC_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str, i32 noundef 64)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = call ptr %31(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @EVP_MAC_CTX_free(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %42, %24, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_CTX_get0_mac(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @get_size_t_ctx_param(ptr noundef %3, ptr noundef @.str.1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @get_size_t_ctx_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %62

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %16, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

37:                                               ; preds = %23
  br label %58

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %52 = call i32 %50(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i64, ptr %6, align 8, !tbaa !25
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %59

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %37
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %58, %54, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #5
  %60 = load i32, ptr %9, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MAC_CTX_get_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @get_size_t_ctx_param(ptr noundef %3, ptr noundef @.str.2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.EVP_MAC_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 524294, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load i64, ptr %8, align 8, !tbaa !25
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = call i32 %22(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_init_SKEY(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp ne ptr %19, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %14, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.EVP_MAC_init_SKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 524294, i32 noundef 524556, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %48

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = call i32 %39(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %34, %33
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = call i32 %11(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_final(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load i64, ptr %8, align 8, !tbaa !25
  %13 = call i32 @evp_mac_final(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_mac_final(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i64 %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %36)
  store i64 %37, ptr %15, align 8, !tbaa !25
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8, !tbaa !44
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

44:                                               ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !25
  %46 = load ptr, ptr %10, align 8, !tbaa !44
  store i64 %45, ptr %46, align 8, !tbaa !25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

47:                                               ; preds = %35
  %48 = load i64, ptr %11, align 8, !tbaa !25
  %49 = load i64, ptr %15, align 8, !tbaa !25
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !28
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.5, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #5
  %57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #5
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %60 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %58, ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.evp_mac_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 227, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %9, align 8, !tbaa !24
  %74 = load i64, ptr %11, align 8, !tbaa !25
  %75 = call i32 %69(ptr noundef %72, ptr noundef %73, ptr noundef %12, i64 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %12, align 8, !tbaa !25
  %80 = load ptr, ptr %10, align 8, !tbaa !44
  store i64 %79, ptr %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %78, %64
  %82 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %81, %62, %51, %44, %43, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %84 = load i32, ptr %6, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_finalXOF(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !25
  %10 = call i32 @evp_mac_final(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef null, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !31
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
define i32 @EVP_MAC_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !31
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
define i32 @EVP_MAC_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !31
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
define i32 @evp_mac_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MAC_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !24
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
define i32 @EVP_MAC_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !22
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

; Function Attrs: nounwind uwtable
define ptr @EVP_Q_mac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [2 x %struct.ossl_param_st], align 16
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %14, align 8, !tbaa !51
  store ptr %1, ptr %15, align 8, !tbaa !24
  store ptr %2, ptr %16, align 8, !tbaa !24
  store ptr %3, ptr %17, align 8, !tbaa !24
  store ptr %4, ptr %18, align 8, !tbaa !31
  store ptr %5, ptr %19, align 8, !tbaa !22
  store i64 %6, ptr %20, align 8, !tbaa !25
  store ptr %7, ptr %21, align 8, !tbaa !24
  store i64 %8, ptr %22, align 8, !tbaa !25
  store ptr %9, ptr %23, align 8, !tbaa !24
  store i64 %10, ptr %24, align 8, !tbaa !25
  store ptr %11, ptr %25, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %35 = load ptr, ptr %14, align 8, !tbaa !51
  %36 = load ptr, ptr %15, align 8, !tbaa !24
  %37 = load ptr, ptr %16, align 8, !tbaa !24
  %38 = call ptr @EVP_MAC_fetch(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #5
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8, !tbaa !24
  %39 = load ptr, ptr %25, align 8, !tbaa !44
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %12
  %42 = load ptr, ptr %25, align 8, !tbaa !44
  store i64 0, ptr %42, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %41, %12
  %44 = load ptr, ptr %26, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %145

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8, !tbaa !24
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %51 = load ptr, ptr %26, align 8, !tbaa !3
  %52 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %51)
  store ptr %52, ptr %32, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr @.str.3, ptr %33, align 8, !tbaa !24
  %53 = load ptr, ptr %32, align 8, !tbaa !31
  %54 = load ptr, ptr %33, align 8, !tbaa !24
  %55 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  store ptr @.str.4, ptr %33, align 8, !tbaa !24
  %58 = load ptr, ptr %32, align 8, !tbaa !31
  %59 = load ptr, ptr %33, align 8, !tbaa !24
  %60 = call ptr @OSSL_PARAM_locate_const(ptr noundef %58, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.EVP_Q_mac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store i32 2, ptr %31, align 4
  br label %68

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %50
  %65 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  %66 = load ptr, ptr %33, align 8, !tbaa !24
  %67 = load ptr, ptr %17, align 8, !tbaa !24
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef %66, ptr noundef %67, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  store i32 0, ptr %31, align 4
  br label %68

68:                                               ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  %69 = load i32, ptr %31, align 4
  switch i32 %69, label %145 [
    i32 0, label %70
    i32 2, label %141
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %19, align 8, !tbaa !22
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %20, align 8, !tbaa !25
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %78, ptr %19, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %77, %74, %71
  %80 = load ptr, ptr %26, align 8, !tbaa !3
  %81 = call ptr @EVP_MAC_CTX_new(ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %140

83:                                               ; preds = %79
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %27, i64 0, i64 0
  %86 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %83
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !31
  %91 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %88
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !22
  %96 = load i64, ptr %20, align 8, !tbaa !25
  %97 = load ptr, ptr %18, align 8, !tbaa !31
  %98 = call i32 @EVP_MAC_init(ptr noundef %94, ptr noundef %95, i64 noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %140

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !24
  %103 = load i64, ptr %22, align 8, !tbaa !25
  %104 = call i32 @EVP_MAC_update(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %140

106:                                              ; preds = %100
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !24
  %109 = load i64, ptr %24, align 8, !tbaa !25
  %110 = call i32 @EVP_MAC_final(ptr noundef %107, ptr noundef %108, ptr noundef %29, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %140

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8, !tbaa !24
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = load i64, ptr %29, align 8, !tbaa !25
  %117 = call noalias ptr @CRYPTO_malloc(i64 noundef %116, ptr noundef @.str, i32 noundef 300)
  store ptr %117, ptr %23, align 8, !tbaa !24
  %118 = load ptr, ptr %23, align 8, !tbaa !24
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !24
  %123 = load i64, ptr %29, align 8, !tbaa !25
  %124 = call i32 @EVP_MAC_final(ptr noundef %121, ptr noundef %122, ptr noundef null, i64 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %23, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %127, ptr noundef @.str, i32 noundef 302)
  store ptr null, ptr %23, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %126, %120, %115
  br label %129

129:                                              ; preds = %128, %112
  %130 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %130, ptr %30, align 8, !tbaa !24
  %131 = load ptr, ptr %30, align 8, !tbaa !24
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %25, align 8, !tbaa !44
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %29, align 8, !tbaa !25
  %138 = load ptr, ptr %25, align 8, !tbaa !44
  store i64 %137, ptr %138, align 8, !tbaa !25
  br label %139

139:                                              ; preds = %136, %133, %129
  br label %140

140:                                              ; preds = %139, %106, %100, %93, %88, %83, %79
  br label %141

141:                                              ; preds = %140, %68
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @EVP_MAC_CTX_free(ptr noundef %142)
  %143 = load ptr, ptr %26, align 8, !tbaa !3
  call void @EVP_MAC_free(ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %144, ptr %13, align 8
  store i32 1, ptr %31, align 4
  br label %145

145:                                              ; preds = %141, %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %146 = load ptr, ptr %13, align 8
  ret ptr %146
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

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
!4 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"evp_mac_ctx_st", !4, i64 0, !5, i64 8}
!12 = !{!13, !5, i64 40}
!13 = !{!"evp_mac_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"", !6, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!11, !5, i64 8}
!20 = !{!13, !5, i64 56}
!21 = !{i64 0, i64 8, !3, i64 8, i64 8, !22}
!22 = !{!5, !5, i64 0}
!23 = !{!13, !5, i64 48}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{i64 0, i64 8, !24, i64 8, i64 4, !28, i64 16, i64 8, !22, i64 24, i64 8, !25, i64 32, i64 8, !25}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !5, i64 120}
!30 = !{!13, !5, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!33 = !{!13, !5, i64 64}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11evp_skey_st", !5, i64 0}
!36 = !{!13, !5, i64 136}
!37 = !{!38, !39, i64 24}
!38 = !{!"evp_skey_st", !17, i64 0, !5, i64 8, !5, i64 16, !39, i64 24}
!39 = !{!"p1 _ZTS15evp_skeymgmt_st", !5, i64 0}
!40 = !{!41, !14, i64 24}
!41 = !{!"evp_skeymgmt_st", !15, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !17, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!42 = !{!38, !5, i64 16}
!43 = !{!13, !5, i64 72}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!13, !5, i64 80}
!47 = !{!13, !5, i64 128}
!48 = !{!13, !15, i64 8}
!49 = !{!13, !16, i64 16}
!50 = !{!13, !16, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
