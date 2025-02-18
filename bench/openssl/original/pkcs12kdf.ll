target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_PKCS12 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i64, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pkcs12_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kdfs/pkcs12kdf.c\00", align 1
@__func__.kdf_pkcs12_derive = private unnamed_addr constant [18 x i8] c"kdf_pkcs12_derive\00", align 1
@__func__.pkcs12kdf_derive = private unnamed_addr constant [17 x i8] c"pkcs12kdf_derive\00", align 1
@kdf_pkcs12_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_new(ptr noundef %0) #0 {
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
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 144)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_pkcs12_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %23, i32 0, i32 5
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %36, i32 0, i32 3
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %43, i32 0, i32 1
  %45 = call i32 @ossl_prov_digest_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %27, %14
  br label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %48, %1
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_pkcs12_free(ptr noundef %62)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_free(ptr noundef %0) #0 {
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
  call void @kdf_pkcs12_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 165)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pkcs12_cleanup(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %19 = call i32 @kdf_pkcs12_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.kdf_pkcs12_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.kdf_pkcs12_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %35, i32 0, i32 1
  %37 = call ptr @ossl_prov_digest_md(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = load ptr, ptr %7, align 8, !tbaa !21
  %58 = load i64, ptr %8, align 8, !tbaa !22
  %59 = call i32 @pkcs12kdf_derive(ptr noundef %40, i64 noundef %43, ptr noundef %46, i64 noundef %49, i32 noundef %52, i64 noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %34, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pkcs12_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !23
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = call i32 @pkcs12kdf_set_membuf(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.4)
  store ptr %43, ptr %6, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %6, align 8, !tbaa !23
  %51 = call i32 @pkcs12kdf_set_membuf(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %41
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = call ptr @OSSL_PARAM_locate_const(ptr noundef %56, ptr noundef @.str.6)
  store ptr %57, ptr %6, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %61, i32 0, i32 7
  %63 = call i32 @OSSL_PARAM_get_int(ptr noundef %60, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %55
  %68 = load ptr, ptr %5, align 8, !tbaa !23
  %69 = call ptr @OSSL_PARAM_locate_const(ptr noundef %68, ptr noundef @.str.5)
  store ptr %69, ptr %6, align 8, !tbaa !23
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %73, i32 0, i32 6
  %75 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %72, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77, %65, %53, %39, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %3, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 154)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PKCS12, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 155)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12kdf_derive(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i16, align 2
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i64 %1, ptr %11, align 8, !tbaa !22
  store ptr %2, ptr %12, align 8, !tbaa !21
  store i64 %3, ptr %13, align 8, !tbaa !22
  store i32 %4, ptr %14, align 4, !tbaa !28
  store i64 %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !21
  store i64 %8, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8, !tbaa !29
  %39 = call ptr @EVP_MD_CTX_new()
  store ptr %39, ptr %36, align 8, !tbaa !29
  %40 = load ptr, ptr %36, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.pkcs12kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %290

43:                                               ; preds = %9
  %44 = load ptr, ptr %16, align 8, !tbaa !25
  %45 = call i32 @EVP_MD_get_block_size(ptr noundef %44)
  store i32 %45, ptr %35, align 4, !tbaa !28
  %46 = load ptr, ptr %16, align 8, !tbaa !25
  %47 = call i32 @EVP_MD_get_size(ptr noundef %46)
  store i32 %47, ptr %34, align 4, !tbaa !28
  %48 = load i32, ptr %34, align 4, !tbaa !28
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %35, align 4, !tbaa !28
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.pkcs12kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  br label %290

54:                                               ; preds = %50
  %55 = load i32, ptr %34, align 4, !tbaa !28
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %30, align 8, !tbaa !22
  %57 = load i32, ptr %35, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %31, align 8, !tbaa !22
  %59 = load i64, ptr %31, align 8, !tbaa !22
  %60 = call noalias ptr @CRYPTO_malloc(i64 noundef %59, ptr noundef @.str, i32 noundef 74)
  store ptr %60, ptr %20, align 8, !tbaa !21
  %61 = load i64, ptr %30, align 8, !tbaa !22
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef @.str, i32 noundef 75)
  store ptr %62, ptr %23, align 8, !tbaa !21
  %63 = load i64, ptr %31, align 8, !tbaa !22
  %64 = add i64 %63, 1
  %65 = call noalias ptr @CRYPTO_malloc(i64 noundef %64, ptr noundef @.str, i32 noundef 76)
  store ptr %65, ptr %19, align 8, !tbaa !21
  %66 = load i64, ptr %31, align 8, !tbaa !22
  %67 = load i64, ptr %13, align 8, !tbaa !22
  %68 = load i64, ptr %31, align 8, !tbaa !22
  %69 = add i64 %67, %68
  %70 = sub i64 %69, 1
  %71 = load i64, ptr %31, align 8, !tbaa !22
  %72 = udiv i64 %70, %71
  %73 = mul i64 %66, %72
  store i64 %73, ptr %24, align 8, !tbaa !22
  %74 = load i64, ptr %11, align 8, !tbaa !22
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %54
  %77 = load i64, ptr %31, align 8, !tbaa !22
  %78 = load i64, ptr %11, align 8, !tbaa !22
  %79 = load i64, ptr %31, align 8, !tbaa !22
  %80 = add i64 %78, %79
  %81 = sub i64 %80, 1
  %82 = load i64, ptr %31, align 8, !tbaa !22
  %83 = udiv i64 %81, %82
  %84 = mul i64 %77, %83
  store i64 %84, ptr %25, align 8, !tbaa !22
  br label %86

85:                                               ; preds = %54
  store i64 0, ptr %25, align 8, !tbaa !22
  br label %86

86:                                               ; preds = %85, %76
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = load i64, ptr %25, align 8, !tbaa !22
  %89 = add i64 %87, %88
  store i64 %89, ptr %26, align 8, !tbaa !22
  %90 = load i64, ptr %26, align 8, !tbaa !22
  %91 = call noalias ptr @CRYPTO_malloc(i64 noundef %90, ptr noundef @.str, i32 noundef 83)
  store ptr %91, ptr %21, align 8, !tbaa !21
  %92 = load ptr, ptr %20, align 8, !tbaa !21
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %86
  %95 = load ptr, ptr %23, align 8, !tbaa !21
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8, !tbaa !21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %21, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97, %94, %86
  br label %290

104:                                              ; preds = %100
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i64, ptr %27, align 8, !tbaa !22
  %107 = load i64, ptr %31, align 8, !tbaa !22
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load i32, ptr %14, align 4, !tbaa !28
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %20, align 8, !tbaa !21
  %113 = load i64, ptr %27, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 %111, ptr %114, align 1, !tbaa !31
  br label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %27, align 8, !tbaa !22
  %117 = add i64 %116, 1
  store i64 %117, ptr %27, align 8, !tbaa !22
  br label %105, !llvm.loop !32

118:                                              ; preds = %105
  %119 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %119, ptr %22, align 8, !tbaa !21
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %133, %118
  %121 = load i64, ptr %27, align 8, !tbaa !22
  %122 = load i64, ptr %24, align 8, !tbaa !22
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !21
  %126 = load i64, ptr %27, align 8, !tbaa !22
  %127 = load i64, ptr %13, align 8, !tbaa !22
  %128 = urem i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !31
  %131 = load ptr, ptr %22, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %22, align 8, !tbaa !21
  store i8 %130, ptr %131, align 1, !tbaa !31
  br label %133

133:                                              ; preds = %124
  %134 = load i64, ptr %27, align 8, !tbaa !22
  %135 = add i64 %134, 1
  store i64 %135, ptr %27, align 8, !tbaa !22
  br label %120, !llvm.loop !34

136:                                              ; preds = %120
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i64, ptr %27, align 8, !tbaa !22
  %139 = load i64, ptr %25, align 8, !tbaa !22
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %10, align 8, !tbaa !21
  %143 = load i64, ptr %27, align 8, !tbaa !22
  %144 = load i64, ptr %11, align 8, !tbaa !22
  %145 = urem i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !31
  %148 = load ptr, ptr %22, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %22, align 8, !tbaa !21
  store i8 %147, ptr %148, align 1, !tbaa !31
  br label %150

150:                                              ; preds = %141
  %151 = load i64, ptr %27, align 8, !tbaa !22
  %152 = add i64 %151, 1
  store i64 %152, ptr %27, align 8, !tbaa !22
  br label %137, !llvm.loop !35

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %288, %153
  %155 = load ptr, ptr %36, align 8, !tbaa !29
  %156 = load ptr, ptr %16, align 8, !tbaa !25
  %157 = call i32 @EVP_DigestInit_ex(ptr noundef %155, ptr noundef %156, ptr noundef null)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %154
  %160 = load ptr, ptr %36, align 8, !tbaa !29
  %161 = load ptr, ptr %20, align 8, !tbaa !21
  %162 = load i64, ptr %31, align 8, !tbaa !22
  %163 = call i32 @EVP_DigestUpdate(ptr noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load ptr, ptr %36, align 8, !tbaa !29
  %167 = load ptr, ptr %21, align 8, !tbaa !21
  %168 = load i64, ptr %26, align 8, !tbaa !22
  %169 = call i32 @EVP_DigestUpdate(ptr noundef %166, ptr noundef %167, i64 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %165
  %172 = load ptr, ptr %36, align 8, !tbaa !29
  %173 = load ptr, ptr %23, align 8, !tbaa !21
  %174 = call i32 @EVP_DigestFinal_ex(ptr noundef %172, ptr noundef %173, ptr noundef null)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171, %165, %159, %154
  br label %290

177:                                              ; preds = %171
  store i64 1, ptr %32, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i64, ptr %32, align 8, !tbaa !22
  %180 = load i64, ptr %15, align 8, !tbaa !22
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load ptr, ptr %36, align 8, !tbaa !29
  %184 = load ptr, ptr %16, align 8, !tbaa !25
  %185 = call i32 @EVP_DigestInit_ex(ptr noundef %183, ptr noundef %184, ptr noundef null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %36, align 8, !tbaa !29
  %189 = load ptr, ptr %23, align 8, !tbaa !21
  %190 = load i64, ptr %30, align 8, !tbaa !22
  %191 = call i32 @EVP_DigestUpdate(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %36, align 8, !tbaa !29
  %195 = load ptr, ptr %23, align 8, !tbaa !21
  %196 = call i32 @EVP_DigestFinal_ex(ptr noundef %194, ptr noundef %195, ptr noundef null)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193, %187, %182
  br label %290

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %32, align 8, !tbaa !22
  %202 = add i64 %201, 1
  store i64 %202, ptr %32, align 8, !tbaa !22
  br label %178, !llvm.loop !36

203:                                              ; preds = %178
  %204 = load ptr, ptr %17, align 8, !tbaa !21
  %205 = load ptr, ptr %23, align 8, !tbaa !21
  %206 = load i64, ptr %18, align 8, !tbaa !22
  %207 = load i64, ptr %30, align 8, !tbaa !22
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load i64, ptr %18, align 8, !tbaa !22
  br label %213

211:                                              ; preds = %203
  %212 = load i64, ptr %30, align 8, !tbaa !22
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi i64 [ %210, %209 ], [ %212, %211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %214, i1 false)
  %215 = load i64, ptr %30, align 8, !tbaa !22
  %216 = load i64, ptr %18, align 8, !tbaa !22
  %217 = icmp uge i64 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 1, ptr %33, align 4, !tbaa !28
  br label %289

219:                                              ; preds = %213
  %220 = load i64, ptr %30, align 8, !tbaa !22
  %221 = load i64, ptr %18, align 8, !tbaa !22
  %222 = sub i64 %221, %220
  store i64 %222, ptr %18, align 8, !tbaa !22
  %223 = load i64, ptr %30, align 8, !tbaa !22
  %224 = load ptr, ptr %17, align 8, !tbaa !21
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %28, align 8, !tbaa !22
  br label %226

226:                                              ; preds = %240, %219
  %227 = load i64, ptr %28, align 8, !tbaa !22
  %228 = load i64, ptr %31, align 8, !tbaa !22
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = load ptr, ptr %23, align 8, !tbaa !21
  %232 = load i64, ptr %28, align 8, !tbaa !22
  %233 = load i64, ptr %30, align 8, !tbaa !22
  %234 = urem i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !31
  %237 = load ptr, ptr %19, align 8, !tbaa !21
  %238 = load i64, ptr %28, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  store i8 %236, ptr %239, align 1, !tbaa !31
  br label %240

240:                                              ; preds = %230
  %241 = load i64, ptr %28, align 8, !tbaa !22
  %242 = add i64 %241, 1
  store i64 %242, ptr %28, align 8, !tbaa !22
  br label %226, !llvm.loop !37

243:                                              ; preds = %226
  store i64 0, ptr %28, align 8, !tbaa !22
  br label %244

244:                                              ; preds = %284, %243
  %245 = load i64, ptr %28, align 8, !tbaa !22
  %246 = load i64, ptr %26, align 8, !tbaa !22
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %288

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %249 = load ptr, ptr %21, align 8, !tbaa !21
  %250 = load i64, ptr %28, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  store ptr %251, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #6
  store i16 1, ptr %38, align 2, !tbaa !38
  %252 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %252, ptr %29, align 8, !tbaa !22
  br label %253

253:                                              ; preds = %256, %248
  %254 = load i64, ptr %29, align 8, !tbaa !22
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %256, label %283

256:                                              ; preds = %253
  %257 = load i64, ptr %29, align 8, !tbaa !22
  %258 = add i64 %257, -1
  store i64 %258, ptr %29, align 8, !tbaa !22
  %259 = load ptr, ptr %37, align 8, !tbaa !21
  %260 = load i64, ptr %29, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !31
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %19, align 8, !tbaa !21
  %265 = load i64, ptr %29, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !31
  %268 = zext i8 %267 to i32
  %269 = add nsw i32 %263, %268
  %270 = load i16, ptr %38, align 2, !tbaa !38
  %271 = zext i16 %270 to i32
  %272 = add nsw i32 %271, %269
  %273 = trunc i32 %272 to i16
  store i16 %273, ptr %38, align 2, !tbaa !38
  %274 = load i16, ptr %38, align 2, !tbaa !38
  %275 = trunc i16 %274 to i8
  %276 = load ptr, ptr %37, align 8, !tbaa !21
  %277 = load i64, ptr %29, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store i8 %275, ptr %278, align 1, !tbaa !31
  %279 = load i16, ptr %38, align 2, !tbaa !38
  %280 = zext i16 %279 to i32
  %281 = ashr i32 %280, 8
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %38, align 2, !tbaa !38
  br label %253, !llvm.loop !40

283:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %31, align 8, !tbaa !22
  %286 = load i64, ptr %28, align 8, !tbaa !22
  %287 = add i64 %286, %285
  store i64 %287, ptr %28, align 8, !tbaa !22
  br label %244, !llvm.loop !41

288:                                              ; preds = %244
  br label %154

289:                                              ; preds = %218
  br label %290

290:                                              ; preds = %289, %198, %176, %103, %53, %42
  %291 = load ptr, ptr %23, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %291, ptr noundef @.str, i32 noundef 129)
  %292 = load ptr, ptr %19, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %292, ptr noundef @.str, i32 noundef 130)
  %293 = load ptr, ptr %20, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %293, ptr noundef @.str, i32 noundef 131)
  %294 = load ptr, ptr %21, align 8, !tbaa !21
  call void @CRYPTO_free(ptr noundef %294, ptr noundef @.str, i32 noundef 132)
  %295 = load ptr, ptr %36, align 8, !tbaa !29
  call void @EVP_MD_CTX_free(ptr noundef %295)
  %296 = load i32, ptr %33, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %296
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_MD_get_block_size(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12kdf_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 204)
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 209)
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %30, ptr noundef %31, i64 noundef 0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %35, %22
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #2

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
!8 = !{!"", !4, i64 0, !9, i64 8, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !13, i64 64, !14, i64 72}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!8, !12, i64 48}
!16 = !{!8, !13, i64 56}
!17 = !{!8, !12, i64 32}
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 64}
!20 = !{!8, !14, i64 72}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !5, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !12, i64 0}
!43 = !{!"ossl_param_st", !12, i64 0, !14, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !4, i64 0}
!48 = !{!43, !13, i64 24}
!49 = !{!43, !4, i64 16}
