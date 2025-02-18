target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_PBKDF2 = type { ptr, ptr, i64, ptr, i64, i64, %struct.PROV_DIGEST, i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pbkdf2_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pbkdf2_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf2.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@ossl_kdf_pbkdf2_default_checks = external constant i32, align 4
@__func__.kdf_pbkdf2_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf2_derive\00", align 1
@__func__.pbkdf2_derive = private unnamed_addr constant [14 x i8] c"pbkdf2_derive\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Key size\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Salt size\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Iteration count\00", align 1
@kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@__func__.kdf_pbkdf2_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_pbkdf2_set_ctx_params\00", align 1
@kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @kdf_pbkdf2_new_no_init(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pbkdf2_init(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_pbkdf2_new_no_init(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %23, i32 0, i32 4
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %36, i32 0, i32 2
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %43, i32 0, i32 6
  %45 = call i32 @ossl_prov_digest_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %27, %14
  br label %61

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %52, i32 0, i32 5
  store i64 %51, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %48, %1
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %63

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_pbkdf2_free(ptr noundef %62)
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
define internal void @kdf_pbkdf2_free(ptr noundef %0) #0 {
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
  call void @kdf_pbkdf2_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 111)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pbkdf2_cleanup(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pbkdf2_init(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %19 = call i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.kdf_pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.kdf_pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %35, i32 0, i32 6
  %37 = call ptr @ossl_prov_digest_md(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !25
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = load i64, ptr %8, align 8, !tbaa !22
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = call i32 @pbkdf2_derive(ptr noundef %38, ptr noundef %41, i64 noundef %44, ptr noundef %47, i32 noundef %51, i64 noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %34, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pbkdf2_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = call i32 @ossl_param_is_empty(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.1)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  %32 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %36, i32 0, i32 6
  %38 = call ptr @ossl_prov_digest_md(ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !25
  %39 = load ptr, ptr %12, align 8, !tbaa !25
  %40 = call i32 @EVP_MD_xof(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 270, ptr noundef @__func__.kdf_pbkdf2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call ptr @OSSL_PARAM_locate_const(ptr noundef %45, ptr noundef @.str.10)
  store ptr %46, ptr %6, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call i32 @OSSL_PARAM_get_int(ptr noundef %49, ptr noundef %9)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !28
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8, !tbaa !20
  br label %59

59:                                               ; preds = %53, %44
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef %60, ptr noundef @.str.7)
  store ptr %61, ptr %6, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = call i32 @pbkdf2_set_membuf(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %74, ptr noundef @.str.8)
  store ptr %75, ptr %6, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !20
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = icmp ult i64 %85, 16
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.kdf_pbkdf2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %6, align 8, !tbaa !23
  %94 = call i32 @pbkdf2_set_membuf(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = call ptr @OSSL_PARAM_locate_const(ptr noundef %99, ptr noundef @.str.9)
  store ptr %100, ptr %6, align 8, !tbaa !23
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %103, ptr noundef %10)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 1000, i32 1
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %11, align 8, !tbaa !22
  %114 = load i64, ptr %10, align 8, !tbaa !22
  %115 = load i64, ptr %11, align 8, !tbaa !22
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.kdf_pbkdf2_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

118:                                              ; preds = %107
  %119 = load i64, ptr %10, align 8, !tbaa !22
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %120, i32 0, i32 5
  store i64 %119, ptr %121, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %118, %98
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %117, %106, %96, %87, %71, %52, %42, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pbkdf2_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.11)
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

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf2_new_no_init(ptr noundef %0) #0 {
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
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 76)
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
  %17 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %16, i32 0, i32 0
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
define internal void @kdf_pbkdf2_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %18, i32 0, i32 6
  call void @ossl_prov_digest_reset(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %21, i32 0, i32 5
  store i64 2048, ptr %22, align 8, !tbaa !19
  %23 = load i32, ptr @ossl_kdf_pbkdf2_default_checks, align 4, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %24, i32 0, i32 7
  store i32 %23, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf2_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %3, i32 0, i32 6
  call void @ossl_prov_digest_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 99)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF2, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 101)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 80, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [64 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca [4 x i8], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !21
  store i64 %2, ptr %14, align 8, !tbaa !22
  store ptr %3, ptr %15, align 8, !tbaa !21
  store i32 %4, ptr %16, align 4, !tbaa !28
  store i64 %5, ptr %17, align 8, !tbaa !22
  store ptr %6, ptr %18, align 8, !tbaa !25
  store ptr %7, ptr %19, align 8, !tbaa !21
  store i64 %8, ptr %20, align 8, !tbaa !22
  store i32 %9, ptr %21, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store i64 1, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !32
  %37 = load ptr, ptr %18, align 8, !tbaa !25
  %38 = call i32 @EVP_MD_get_size(ptr noundef %37)
  store i32 %38, ptr %29, align 4, !tbaa !28
  %39 = load i32, ptr %29, align 4, !tbaa !28
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %211

42:                                               ; preds = %10
  %43 = load i64, ptr %20, align 8, !tbaa !22
  %44 = load i32, ptr %29, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = udiv i64 %43, %45
  %47 = icmp uge i64 %46, 4294967295
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.pbkdf2_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %211

49:                                               ; preds = %42
  %50 = load i32, ptr %21, align 4, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %53 = load i32, ptr %16, align 4, !tbaa !28
  %54 = load i64, ptr %17, align 8, !tbaa !22
  %55 = load i64, ptr %20, align 8, !tbaa !22
  %56 = call i32 @pbkdf2_lower_bound_check_passed(i32 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %35, ptr noundef null)
  store i32 %56, ptr %36, align 4, !tbaa !28
  %57 = load i32, ptr %36, align 4, !tbaa !28
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.pbkdf2_derive)
  %60 = load i32, ptr %35, align 4, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %60, ptr noundef null)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %34, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  %63 = load i32, ptr %34, align 4
  switch i32 %63, label %211 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %49
  %66 = call ptr @HMAC_CTX_new()
  store ptr %66, ptr %32, align 8, !tbaa !32
  %67 = load ptr, ptr %32, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %211

70:                                               ; preds = %65
  %71 = load ptr, ptr %19, align 8, !tbaa !21
  store ptr %71, ptr %24, align 8, !tbaa !21
  %72 = load i64, ptr %20, align 8, !tbaa !22
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %28, align 4, !tbaa !28
  %74 = load ptr, ptr %32, align 8, !tbaa !32
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = load i64, ptr %14, align 8, !tbaa !22
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %18, align 8, !tbaa !25
  %79 = call i32 @HMAC_Init_ex(ptr noundef %74, ptr noundef %75, i32 noundef %77, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  br label %207

82:                                               ; preds = %70
  %83 = call ptr @HMAC_CTX_new()
  store ptr %83, ptr %33, align 8, !tbaa !32
  %84 = load ptr, ptr %33, align 8, !tbaa !32
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %207

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %196, %87
  %89 = load i32, ptr %28, align 4, !tbaa !28
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %206

91:                                               ; preds = %88
  %92 = load i32, ptr %28, align 4, !tbaa !28
  %93 = load i32, ptr %29, align 4, !tbaa !28
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load i32, ptr %29, align 4, !tbaa !28
  store i32 %96, ptr %26, align 4, !tbaa !28
  br label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %28, align 4, !tbaa !28
  store i32 %98, ptr %26, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %97, %95
  %100 = load i64, ptr %31, align 8, !tbaa !22
  %101 = lshr i64 %100, 24
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  store i8 %103, ptr %104, align 1, !tbaa !34
  %105 = load i64, ptr %31, align 8, !tbaa !22
  %106 = lshr i64 %105, 16
  %107 = and i64 %106, 255
  %108 = trunc i64 %107 to i8
  %109 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 1
  store i8 %108, ptr %109, align 1, !tbaa !34
  %110 = load i64, ptr %31, align 8, !tbaa !22
  %111 = lshr i64 %110, 8
  %112 = and i64 %111, 255
  %113 = trunc i64 %112 to i8
  %114 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 2
  store i8 %113, ptr %114, align 1, !tbaa !34
  %115 = load i64, ptr %31, align 8, !tbaa !22
  %116 = and i64 %115, 255
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !34
  %119 = load ptr, ptr %33, align 8, !tbaa !32
  %120 = load ptr, ptr %32, align 8, !tbaa !32
  %121 = call i32 @HMAC_CTX_copy(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %99
  br label %207

124:                                              ; preds = %99
  %125 = load ptr, ptr %33, align 8, !tbaa !32
  %126 = load ptr, ptr %15, align 8, !tbaa !21
  %127 = load i32, ptr %16, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = call i32 @HMAC_Update(ptr noundef %125, ptr noundef %126, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = load ptr, ptr %33, align 8, !tbaa !32
  %133 = getelementptr inbounds [4 x i8], ptr %25, i64 0, i64 0
  %134 = call i32 @HMAC_Update(ptr noundef %132, ptr noundef %133, i64 noundef 4)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %33, align 8, !tbaa !32
  %138 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %139 = call i32 @HMAC_Final(ptr noundef %137, ptr noundef %138, ptr noundef null)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131, %124
  br label %207

142:                                              ; preds = %136
  %143 = load ptr, ptr %24, align 8, !tbaa !21
  %144 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %145 = load i32, ptr %26, align 4, !tbaa !28
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 16 %144, i64 %146, i1 false)
  store i64 1, ptr %30, align 8, !tbaa !22
  br label %147

147:                                              ; preds = %193, %142
  %148 = load i64, ptr %30, align 8, !tbaa !22
  %149 = load i64, ptr %17, align 8, !tbaa !22
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %196

151:                                              ; preds = %147
  %152 = load ptr, ptr %33, align 8, !tbaa !32
  %153 = load ptr, ptr %32, align 8, !tbaa !32
  %154 = call i32 @HMAC_CTX_copy(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %207

157:                                              ; preds = %151
  %158 = load ptr, ptr %33, align 8, !tbaa !32
  %159 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %160 = load i32, ptr %29, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %162 = call i32 @HMAC_Update(ptr noundef %158, ptr noundef %159, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = load ptr, ptr %33, align 8, !tbaa !32
  %166 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %167 = call i32 @HMAC_Final(ptr noundef %165, ptr noundef %166, ptr noundef null)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164, %157
  br label %207

170:                                              ; preds = %164
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %171

171:                                              ; preds = %189, %170
  %172 = load i32, ptr %27, align 4, !tbaa !28
  %173 = load i32, ptr %26, align 4, !tbaa !28
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load i32, ptr %27, align 4, !tbaa !28
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !34
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %24, align 8, !tbaa !21
  %182 = load i32, ptr %27, align 4, !tbaa !28
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !34
  %186 = zext i8 %185 to i32
  %187 = xor i32 %186, %180
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %184, align 1, !tbaa !34
  br label %189

189:                                              ; preds = %175
  %190 = load i32, ptr %27, align 4, !tbaa !28
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %27, align 4, !tbaa !28
  br label %171, !llvm.loop !35

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %30, align 8, !tbaa !22
  %195 = add i64 %194, 1
  store i64 %195, ptr %30, align 8, !tbaa !22
  br label %147, !llvm.loop !37

196:                                              ; preds = %147
  %197 = load i32, ptr %26, align 4, !tbaa !28
  %198 = load i32, ptr %28, align 4, !tbaa !28
  %199 = sub nsw i32 %198, %197
  store i32 %199, ptr %28, align 4, !tbaa !28
  %200 = load i64, ptr %31, align 8, !tbaa !22
  %201 = add i64 %200, 1
  store i64 %201, ptr %31, align 8, !tbaa !22
  %202 = load i32, ptr %26, align 4, !tbaa !28
  %203 = load ptr, ptr %24, align 8, !tbaa !21
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !21
  br label %88, !llvm.loop !38

206:                                              ; preds = %88
  store i32 1, ptr %22, align 4, !tbaa !28
  br label %207

207:                                              ; preds = %206, %169, %156, %141, %123, %86, %81
  %208 = load ptr, ptr %33, align 8, !tbaa !32
  call void @HMAC_CTX_free(ptr noundef %208)
  %209 = load ptr, ptr %32, align 8, !tbaa !32
  call void @HMAC_CTX_free(ptr noundef %209)
  %210 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %210, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %211

211:                                              ; preds = %207, %69, %62, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %212 = load i32, ptr %11, align 4
  ret i32 %212
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_lower_bound_check_passed(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !22
  store i64 %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !41
  %12 = load i64, ptr %9, align 8, !tbaa !22
  %13 = mul i64 %12, 8
  %14 = icmp ult i64 %13, 112
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  store i32 171, ptr %16, align 4, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr @.str.3, ptr %20, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %15
  store i32 0, ptr %6, align 4
  br label %43

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !39
  store i32 112, ptr %26, align 4, !tbaa !28
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr @.str.4, ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %25
  store i32 0, ptr %6, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load i64, ptr %8, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 1000
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  store i32 123, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr @.str.5, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %6, align 4
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %41, %31, %21
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

declare ptr @HMAC_CTX_new() #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #2

declare void @HMAC_CTX_free(ptr noundef) #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 167)
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr null, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 172)
  %20 = load ptr, ptr %5, align 8, !tbaa !41
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
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !44
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

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

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
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !14, i64 72}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!8, !9, i64 24}
!16 = !{!8, !10, i64 32}
!17 = !{!8, !9, i64 8}
!18 = !{!8, !10, i64 16}
!19 = !{!8, !10, i64 40}
!20 = !{!8, !14, i64 72}
!21 = !{!9, !9, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !10, i64 24}
!30 = !{!"ossl_param_st", !9, i64 0, !14, i64 8, !4, i64 16, !10, i64 24, !10, i64 32}
!31 = !{i64 0, i64 8, !21, i64 8, i64 4, !28, i64 16, i64 8, !3, i64 24, i64 8, !22, i64 32, i64 8, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11hmac_ctx_st", !4, i64 0}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !4, i64 0}
!43 = !{!30, !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !4, i64 0}
!46 = !{!30, !4, i64 16}
