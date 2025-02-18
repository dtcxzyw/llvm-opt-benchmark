target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/pmeth_check.c\00", align 1
@__func__.EVP_PKEY_private_check = private unnamed_addr constant [23 x i8] c"EVP_PKEY_private_check\00", align 1
@__func__.EVP_PKEY_pairwise_check = private unnamed_addr constant [24 x i8] c"EVP_PKEY_pairwise_check\00", align 1
@__func__.evp_pkey_public_check_combined = private unnamed_addr constant [31 x i8] c"evp_pkey_public_check_combined\00", align 1
@__func__.evp_pkey_param_check_combined = private unnamed_addr constant [30 x i8] c"evp_pkey_param_check_combined\00", align 1
@__func__.try_provided_check = private unnamed_addr constant [19 x i8] c"try_provided_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_public_check_combined(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_public_check_combined(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.evp_pkey_public_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @try_provided_check(ptr noundef %16, i32 noundef 2, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %43
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %55, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.evp_pkey_public_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %56, %35, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check_quick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_public_check_combined(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_param_check_combined(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_param_check_combined(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.evp_pkey_param_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @try_provided_check(ptr noundef %16, i32 noundef 132, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %64

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %43
  br label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = call i32 %61(ptr noundef %62)
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %55, %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.evp_pkey_param_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %56, %35, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check_quick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_pkey_param_check_combined(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_private_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.EVP_PKEY_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @try_provided_check(ptr noundef %14, i32 noundef 1, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.EVP_PKEY_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @try_provided_check(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call ptr @evp_pkey_export_to_provider(ptr noundef %22, ptr noundef %25, ptr noundef %8, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !44
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.try_provided_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !41
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @evp_keymgmt_validate(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %33, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @EVP_PKEY_pairwise_check(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_pairwise_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.EVP_PKEY_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @try_provided_check(ptr noundef %14, i32 noundef 3, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %61

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %28, i32 0, i32 29
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %35, i32 0, i32 29
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = call i32 %37(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %40
  br label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = call i32 %58(ptr noundef %59)
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %52, %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.EVP_PKEY_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %53, %32, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_keymgmt_validate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !20, i64 136}
!11 = !{!"evp_pkey_ctx_st", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !6, i64 40, !15, i64 56, !5, i64 88, !5, i64 96, !17, i64 104, !9, i64 112, !9, i64 116, !18, i64 120, !19, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !9, i64 160, !21, i64 168}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!15 = !{!"", !13, i64 0, !5, i64 8, !16, i64 16, !9, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!21 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !25, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !5, i64 56, !27, i64 64, !9, i64 72, !9, i64 76, !28, i64 80, !14, i64 96, !5, i64 104, !16, i64 112, !30, i64 120, !16, i64 128, !31, i64 136}
!25 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!26 = !{!"", !6, i64 0}
!27 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!28 = !{!"crypto_ex_data_st", !12, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!30 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!31 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!32 = !{!11, !18, i64 120}
!33 = !{!34, !5, i64 232}
!34 = !{!"evp_pkey_method_st", !9, i64 0, !9, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!35 = !{!24, !25, i64 8}
!36 = !{!37, !5, i64 232}
!37 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !16, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!38 = !{!34, !5, i64 240}
!39 = !{!37, !5, i64 240}
!40 = !{!11, !14, i64 32}
!41 = !{!14, !14, i64 0}
!42 = !{!11, !12, i64 8}
!43 = !{!11, !13, i64 16}
!44 = !{!5, !5, i64 0}
!45 = !{!34, !5, i64 224}
!46 = !{!37, !5, i64 224}
