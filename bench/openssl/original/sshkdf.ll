target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_SSHKDF = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i8, ptr, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_sshkdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/sshkdf.c\00", align 1
@__func__.kdf_sshkdf_derive = private unnamed_addr constant [18 x i8] c"kdf_sshkdf_derive\00", align 1
@kdf_sshkdf_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.kdf_sshkdf_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_sshkdf_set_ctx_params\00", align 1
@kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 63)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_sshkdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %67

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %23, i32 0, i32 3
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %36, i32 0, i32 5
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %49, i32 0, i32 8
  %51 = call i32 @ossl_prov_memdup(ptr noundef %43, i64 noundef %46, ptr noundef %48, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %56, i32 0, i32 1
  %58 = call i32 @ossl_prov_digest_copy(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %40, %27, %14
  br label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %65, i32 0, i32 6
  store i8 %64, ptr %66, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %61, %1
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_sshkdf_free(ptr noundef %70)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_sshkdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 76)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %9, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %16, ptr noundef @.str, i32 noundef 86)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 87)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %25, i64 noundef %28, ptr noundef @.str, i32 noundef 88)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 88, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  %19 = call i32 @kdf_sshkdf_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %23, i32 0, i32 1
  %25 = call ptr @ossl_prov_digest_md(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8, !tbaa !20
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 199, ptr noundef @__func__.kdf_sshkdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = load i64, ptr %8, align 8, !tbaa !22
  %79 = call i32 @SSHKDF(ptr noundef %55, ptr noundef %58, i64 noundef %61, ptr noundef %64, i64 noundef %67, ptr noundef %70, i64 noundef %73, i8 noundef signext %76, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %54, %53, %46, %40, %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_sshkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = call i32 @ossl_param_is_empty(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.2)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %34, i32 0, i32 1
  %36 = call ptr @ossl_prov_digest_md(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = call i32 @EVP_MD_xof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.kdf_sshkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %128 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.3)
  store ptr %47, ptr %6, align 8, !tbaa !23
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8, !tbaa !23
  %55 = call i32 @sshkdf_set_membuf(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.4)
  store ptr %61, ptr %6, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = call i32 @sshkdf_set_membuf(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %74, ptr noundef @.str.5)
  store ptr %75, ptr %6, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  %83 = call i32 @sshkdf_set_membuf(ptr noundef %79, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %73
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = call ptr @OSSL_PARAM_locate_const(ptr noundef %88, ptr noundef @.str.6)
  store ptr %89, ptr %6, align 8, !tbaa !23
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %127

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %92, ptr noundef %11)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = icmp ne i64 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !21
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1, !tbaa !31
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %109, 65
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !21
  %113 = getelementptr inbounds i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1, !tbaa !31
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 70
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.kdf_sshkdf_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !31
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.KDF_SSHKDF, ptr %122, i32 0, i32 6
  store i8 %121, ptr %123, align 8, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %118, %117, %104, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %125 = load i32, ptr %9, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %128

128:                                              ; preds = %127, %124, %85, %71, %57, %42, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_sshkdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.7)
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @SSHKDF(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef signext %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [64 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !25
  store ptr %1, ptr %13, align 8, !tbaa !21
  store i64 %2, ptr %14, align 8, !tbaa !22
  store ptr %3, ptr %15, align 8, !tbaa !21
  store i64 %4, ptr %16, align 8, !tbaa !22
  store ptr %5, ptr %17, align 8, !tbaa !21
  store i64 %6, ptr %18, align 8, !tbaa !22
  store i8 %7, ptr %19, align 1, !tbaa !31
  store ptr %8, ptr %20, align 8, !tbaa !21
  store i64 %9, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !34
  %28 = call ptr @EVP_MD_CTX_new()
  store ptr %28, ptr %22, align 8, !tbaa !32
  %29 = load ptr, ptr %22, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %155

32:                                               ; preds = %10
  %33 = load ptr, ptr %22, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = call i32 @EVP_DigestInit_ex(ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %151

38:                                               ; preds = %32
  %39 = load ptr, ptr %22, align 8, !tbaa !32
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = load i64, ptr %14, align 8, !tbaa !22
  %42 = call i32 @EVP_DigestUpdate(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %151

45:                                               ; preds = %38
  %46 = load ptr, ptr %22, align 8, !tbaa !32
  %47 = load ptr, ptr %15, align 8, !tbaa !21
  %48 = load i64, ptr %16, align 8, !tbaa !22
  %49 = call i32 @EVP_DigestUpdate(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  br label %151

52:                                               ; preds = %45
  %53 = load ptr, ptr %22, align 8, !tbaa !32
  %54 = call i32 @EVP_DigestUpdate(ptr noundef %53, ptr noundef %19, i64 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %151

57:                                               ; preds = %52
  %58 = load ptr, ptr %22, align 8, !tbaa !32
  %59 = load ptr, ptr %17, align 8, !tbaa !21
  %60 = load i64, ptr %18, align 8, !tbaa !22
  %61 = call i32 @EVP_DigestUpdate(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  br label %151

64:                                               ; preds = %57
  %65 = load ptr, ptr %22, align 8, !tbaa !32
  %66 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %67 = call i32 @EVP_DigestFinal_ex(ptr noundef %65, ptr noundef %66, ptr noundef %24)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %151

70:                                               ; preds = %64
  %71 = load i64, ptr %21, align 8, !tbaa !22
  %72 = load i32, ptr %24, align 4, !tbaa !34
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %20, align 8, !tbaa !21
  %77 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %78 = load i64, ptr %21, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 %78, i1 false)
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %151

79:                                               ; preds = %70
  %80 = load ptr, ptr %20, align 8, !tbaa !21
  %81 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %82 = load i32, ptr %24, align 4, !tbaa !34
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 16 %81, i64 %83, i1 false)
  %84 = load i32, ptr %24, align 4, !tbaa !34
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %25, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %145, %79
  %87 = load i64, ptr %25, align 8, !tbaa !22
  %88 = load i64, ptr %21, align 8, !tbaa !22
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %150

90:                                               ; preds = %86
  %91 = load ptr, ptr %22, align 8, !tbaa !32
  %92 = load ptr, ptr %12, align 8, !tbaa !25
  %93 = call i32 @EVP_DigestInit_ex(ptr noundef %91, ptr noundef %92, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %151

96:                                               ; preds = %90
  %97 = load ptr, ptr %22, align 8, !tbaa !32
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = load i64, ptr %14, align 8, !tbaa !22
  %100 = call i32 @EVP_DigestUpdate(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  br label %151

103:                                              ; preds = %96
  %104 = load ptr, ptr %22, align 8, !tbaa !32
  %105 = load ptr, ptr %15, align 8, !tbaa !21
  %106 = load i64, ptr %16, align 8, !tbaa !22
  %107 = call i32 @EVP_DigestUpdate(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %151

110:                                              ; preds = %103
  %111 = load ptr, ptr %22, align 8, !tbaa !32
  %112 = load ptr, ptr %20, align 8, !tbaa !21
  %113 = load i64, ptr %25, align 8, !tbaa !22
  %114 = call i32 @EVP_DigestUpdate(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %151

117:                                              ; preds = %110
  %118 = load ptr, ptr %22, align 8, !tbaa !32
  %119 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %120 = call i32 @EVP_DigestFinal_ex(ptr noundef %118, ptr noundef %119, ptr noundef %24)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %151

123:                                              ; preds = %117
  %124 = load i64, ptr %21, align 8, !tbaa !22
  %125 = load i64, ptr %25, align 8, !tbaa !22
  %126 = load i32, ptr %24, align 4, !tbaa !34
  %127 = zext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = icmp ult i64 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %20, align 8, !tbaa !21
  %132 = load i64, ptr %25, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %135 = load i64, ptr %21, align 8, !tbaa !22
  %136 = load i64, ptr %25, align 8, !tbaa !22
  %137 = sub i64 %135, %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 16 %134, i64 %137, i1 false)
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %151

138:                                              ; preds = %123
  %139 = load ptr, ptr %20, align 8, !tbaa !21
  %140 = load i64, ptr %25, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %143 = load i32, ptr %24, align 4, !tbaa !34
  %144 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 16 %142, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %24, align 4, !tbaa !34
  %147 = zext i32 %146 to i64
  %148 = load i64, ptr %25, align 8, !tbaa !22
  %149 = add i64 %148, %147
  store i64 %149, ptr %25, align 8, !tbaa !22
  br label %86, !llvm.loop !35

150:                                              ; preds = %86
  store i32 1, ptr %26, align 4, !tbaa !34
  br label %151

151:                                              ; preds = %150, %130, %122, %116, %109, %102, %95, %75, %69, %63, %56, %51, %44, %37
  %152 = load ptr, ptr %22, align 8, !tbaa !32
  call void @EVP_MD_CTX_free(ptr noundef %152)
  %153 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %153, i64 noundef 64)
  %154 = load i32, ptr %26, align 4, !tbaa !34
  store i32 %154, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %155

155:                                              ; preds = %151, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %156 = load i32, ptr %11, align 4
  ret i32 %156
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sshkdf_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %9, align 8, !tbaa !22
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 121)
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 0, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !38
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  ret i32 %16
}

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !5, i64 64, !12, i64 72, !13, i64 80}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!8, !12, i64 32}
!15 = !{!8, !13, i64 40}
!16 = !{!8, !12, i64 48}
!17 = !{!8, !13, i64 56}
!18 = !{!8, !12, i64 72}
!19 = !{!8, !13, i64 80}
!20 = !{!8, !5, i64 64}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!28 = !{!29, !13, i64 24}
!29 = !{!"ossl_param_st", !12, i64 0, !30, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!30 = !{!"int", !5, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!34 = !{!30, !30, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!29, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !4, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !4, i64 0}
