target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KRB5KDF_CTX = type { ptr, %struct.PROV_CIPHER, ptr, i64, ptr, i64 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_krb5kdf_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @krb5kdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @krb5kdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @krb5kdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @krb5kdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @krb5kdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @krb5kdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @krb5kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @krb5kdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @krb5kdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [52 x i8] c"../openssl/providers/implementations/kdfs/krb5kdf.c\00", align 1
@__func__.krb5kdf_derive = private unnamed_addr constant [15 x i8] c"krb5kdf_derive\00", align 1
@__func__.KRB5KDF = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@krb5kdf_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@krb5kdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_new(ptr noundef %0) #0 {
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
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 67)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_dup(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @krb5kdf_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %23, i32 0, i32 3
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %36, i32 0, i32 5
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %43, i32 0, i32 1
  %45 = call i32 @ossl_prov_cipher_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %27, %14
  br label %51

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @krb5kdf_free(ptr noundef %52)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_free(ptr noundef %0) #0 {
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
  call void @krb5kdf_reset(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 79)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @krb5kdf_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %9, i32 0, i32 1
  call void @ossl_prov_cipher_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !15
  call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %16, ptr noundef @.str, i32 noundef 89)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %19, i64 noundef %22, ptr noundef @.str, i32 noundef 90)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = call i32 @krb5kdf_set_ctx_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %24, i32 0, i32 1
  %26 = call ptr @ossl_prov_cipher_cipher(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !22
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 141, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.krb5kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %43, i32 0, i32 1
  %45 = call ptr @ossl_prov_cipher_engine(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !23
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = load i64, ptr %8, align 8, !tbaa !19
  %62 = call i32 @KRB5KDF(ptr noundef %46, ptr noundef %47, ptr noundef %50, i64 noundef %53, ptr noundef %56, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

63:                                               ; preds = %42, %41, %35, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @krb5kdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @ossl_param_is_empty(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = call i32 @krb5kdf_set_membuf(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.4)
  store ptr %43, ptr %6, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call i32 @krb5kdf_set_membuf(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53, %39, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @krb5kdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @krb5kdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.KRB5KDF_CTX, ptr %12, i32 0, i32 1
  %14 = call ptr @ossl_prov_cipher_cipher(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %18)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %8, align 8, !tbaa !19
  br label %22

21:                                               ; preds = %2
  store i64 64, ptr %8, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call ptr @OSSL_PARAM_locate(ptr noundef %23, ptr noundef @.str.5)
  store ptr %24, ptr %9, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %8, align 8, !tbaa !19
  %29 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %22
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_cipher_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_cipher_engine(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @KRB5KDF(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [64 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !18
  store i64 %3, ptr %13, align 8, !tbaa !19
  store ptr %4, ptr %14, align 8, !tbaa !18
  store i64 %5, ptr %15, align 8, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !18
  store i64 %7, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %29 = load i64, ptr %13, align 8, !tbaa !19
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = call i32 @EVP_CIPHER_get_nid(ptr noundef %33)
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i64, ptr %13, align 8, !tbaa !19
  %38 = icmp eq i64 %37, 24
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %17, align 8, !tbaa !19
  %41 = icmp eq i64 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %25, align 4, !tbaa !28
  br label %44

43:                                               ; preds = %39, %36, %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %183

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %8
  %46 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %46, ptr %18, align 8, !tbaa !26
  %47 = load ptr, ptr %18, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %183

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !26
  %52 = load ptr, ptr %10, align 8, !tbaa !22
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = load i64, ptr %13, align 8, !tbaa !19
  %56 = call i32 @cipher_init(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %26, align 4, !tbaa !28
  %57 = load i32, ptr %26, align 4, !tbaa !28
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  br label %179

60:                                               ; preds = %50
  %61 = load ptr, ptr %18, align 8, !tbaa !26
  %62 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %61)
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %22, align 8, !tbaa !19
  %64 = load i64, ptr %22, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %179

67:                                               ; preds = %60
  %68 = load i64, ptr %15, align 8, !tbaa !19
  %69 = load i64, ptr %22, align 8, !tbaa !19
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %179

72:                                               ; preds = %67
  %73 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %74 = load i64, ptr %22, align 8, !tbaa !19
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %14, align 8, !tbaa !18
  %77 = load i64, ptr %15, align 8, !tbaa !19
  call void @n_fold(ptr noundef %73, i32 noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %78, ptr %20, align 8, !tbaa !18
  %79 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %80, ptr %21, align 8, !tbaa !18
  store i64 0, ptr %24, align 8, !tbaa !19
  br label %81

81:                                               ; preds = %160, %72
  %82 = load i64, ptr %24, align 8, !tbaa !19
  %83 = load i64, ptr %17, align 8, !tbaa !19
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %164

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %86 = load ptr, ptr %18, align 8, !tbaa !26
  %87 = load ptr, ptr %21, align 8, !tbaa !18
  %88 = load ptr, ptr %20, align 8, !tbaa !18
  %89 = load i64, ptr %22, align 8, !tbaa !19
  %90 = trunc i64 %89 to i32
  %91 = call i32 @EVP_EncryptUpdate(ptr noundef %86, ptr noundef %87, ptr noundef %28, ptr noundef %88, i32 noundef %90)
  store i32 %91, ptr %26, align 4, !tbaa !28
  %92 = load i32, ptr %26, align 4, !tbaa !28
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i32 2, ptr %27, align 4
  br label %157

95:                                               ; preds = %85
  %96 = load i32, ptr %28, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %23, align 8, !tbaa !19
  %98 = load ptr, ptr %18, align 8, !tbaa !26
  %99 = load ptr, ptr %21, align 8, !tbaa !18
  %100 = call i32 @EVP_EncryptFinal_ex(ptr noundef %98, ptr noundef %99, ptr noundef %28)
  store i32 %100, ptr %26, align 4, !tbaa !28
  %101 = load i32, ptr %26, align 4, !tbaa !28
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  store i32 2, ptr %27, align 4
  br label %157

104:                                              ; preds = %95
  %105 = load i32, ptr %28, align 4, !tbaa !28
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %26, align 4, !tbaa !28
  store i32 2, ptr %27, align 4
  br label %157

108:                                              ; preds = %104
  %109 = load i64, ptr %23, align 8, !tbaa !19
  %110 = load i64, ptr %17, align 8, !tbaa !19
  %111 = load i64, ptr %24, align 8, !tbaa !19
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %109, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i64, ptr %17, align 8, !tbaa !19
  %116 = load i64, ptr %24, align 8, !tbaa !19
  %117 = sub i64 %115, %116
  store i64 %117, ptr %23, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %16, align 8, !tbaa !18
  %120 = load i64, ptr %24, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load ptr, ptr %21, align 8, !tbaa !18
  %123 = load i64, ptr %23, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 %123, i1 false)
  %124 = load i64, ptr %17, align 8, !tbaa !19
  %125 = load i64, ptr %24, align 8, !tbaa !19
  %126 = load i64, ptr %23, align 8, !tbaa !19
  %127 = add i64 %125, %126
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %156

129:                                              ; preds = %118
  %130 = load ptr, ptr %18, align 8, !tbaa !26
  %131 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %130)
  store i32 %131, ptr %26, align 4, !tbaa !28
  %132 = load i32, ptr %26, align 4, !tbaa !28
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 2, ptr %27, align 4
  br label %157

135:                                              ; preds = %129
  %136 = load ptr, ptr %18, align 8, !tbaa !26
  %137 = load ptr, ptr %10, align 8, !tbaa !22
  %138 = load ptr, ptr %11, align 8, !tbaa !23
  %139 = load ptr, ptr %12, align 8, !tbaa !18
  %140 = load i64, ptr %13, align 8, !tbaa !19
  %141 = call i32 @cipher_init(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140)
  store i32 %141, ptr %26, align 4, !tbaa !28
  %142 = load i32, ptr %26, align 4, !tbaa !28
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %135
  store i32 2, ptr %27, align 4
  br label %157

145:                                              ; preds = %135
  %146 = load ptr, ptr %21, align 8, !tbaa !18
  store ptr %146, ptr %20, align 8, !tbaa !18
  %147 = load ptr, ptr %21, align 8, !tbaa !18
  %148 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr %21, align 8, !tbaa !18
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  store ptr %152, ptr %21, align 8, !tbaa !18
  br label %155

153:                                              ; preds = %145
  %154 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  store ptr %154, ptr %21, align 8, !tbaa !18
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155, %118
  store i32 0, ptr %27, align 4
  br label %157

157:                                              ; preds = %144, %134, %107, %103, %94, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %158 = load i32, ptr %27, align 4
  switch i32 %158, label %183 [
    i32 0, label %159
    i32 2, label %179
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %23, align 8, !tbaa !19
  %162 = load i64, ptr %24, align 8, !tbaa !19
  %163 = add i64 %162, %161
  store i64 %163, ptr %24, align 8, !tbaa !19
  br label %81, !llvm.loop !30

164:                                              ; preds = %81
  %165 = load ptr, ptr %10, align 8, !tbaa !22
  %166 = call i32 @EVP_CIPHER_get_nid(ptr noundef %165)
  %167 = icmp eq i32 %166, 44
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load i32, ptr %25, align 4, !tbaa !28
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %16, align 8, !tbaa !18
  %173 = call i32 @fixup_des3_key(ptr noundef %172)
  store i32 %173, ptr %26, align 4, !tbaa !28
  %174 = load i32, ptr %26, align 4, !tbaa !28
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.KRB5KDF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 121, ptr noundef null)
  br label %179

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %168, %164
  store i32 1, ptr %26, align 4, !tbaa !28
  br label %179

179:                                              ; preds = %178, %157, %176, %71, %66, %59
  %180 = load ptr, ptr %18, align 8, !tbaa !26
  call void @EVP_CIPHER_CTX_free(ptr noundef %180)
  %181 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %181, i64 noundef 64)
  %182 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %182, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %183

183:                                              ; preds = %179, %157, %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %184 = load i32, ptr %9, align 4
  ret i32 %184
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = call i32 @EVP_EncryptInit_ex(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %12, align 4, !tbaa !28
  %18 = load i32, ptr %12, align 4, !tbaa !28
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  br label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !28
  %24 = load i64, ptr %10, align 8, !tbaa !19
  %25 = load i32, ptr %11, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  %32 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %12, align 4, !tbaa !28
  %33 = load i32, ptr %12, align 4, !tbaa !28
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %44

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  %39 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %38, i32 noundef 0)
  store i32 %39, ptr %12, align 4, !tbaa !28
  %40 = load i32, ptr %12, align 4, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %42, %35, %20
  %45 = load i32, ptr %12, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %45
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @n_fold(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %20 = load i64, ptr %8, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !28
  %22 = zext i32 %21 to i64
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  store i32 1, ptr %16, align 4
  br label %153

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %29, ptr %10, align 4, !tbaa !28
  %30 = load i64, ptr %8, align 8, !tbaa !19
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %11, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %35, %28
  %33 = load i32, ptr %11, align 4, !tbaa !28
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !28
  %37 = load i32, ptr %11, align 4, !tbaa !28
  %38 = urem i32 %36, %37
  store i32 %38, ptr %9, align 4, !tbaa !28
  %39 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %39, ptr %10, align 4, !tbaa !28
  %40 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %40, ptr %11, align 4, !tbaa !28
  br label %32, !llvm.loop !32

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %8, align 8, !tbaa !19
  %45 = mul i64 %43, %44
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = zext i32 %46 to i64
  %48 = udiv i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = load i32, ptr %6, align 4, !tbaa !28
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  store i32 0, ptr %13, align 4, !tbaa !28
  %53 = load i32, ptr %12, align 4, !tbaa !28
  %54 = sub i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !28
  br label %55

55:                                               ; preds = %117, %41
  %56 = load i32, ptr %15, align 4, !tbaa !28
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %120

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %59 = load i32, ptr %15, align 4, !tbaa !28
  %60 = load i32, ptr %6, align 4, !tbaa !28
  %61 = urem i32 %59, %60
  store i32 %61, ptr %14, align 4, !tbaa !28
  %62 = load i32, ptr %15, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !19
  %65 = udiv i64 %63, %64
  %66 = mul i64 13, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %17, align 4, !tbaa !28
  %68 = load i32, ptr %15, align 4, !tbaa !28
  %69 = load i32, ptr %17, align 4, !tbaa !28
  %70 = udiv i32 %69, 8
  %71 = sub i32 %68, %70
  store i32 %71, ptr %19, align 4, !tbaa !28
  %72 = load i32, ptr %17, align 4, !tbaa !28
  %73 = and i32 %72, 7
  store i32 %73, ptr %18, align 4, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load i32, ptr %19, align 4, !tbaa !28
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %8, align 8, !tbaa !19
  %79 = urem i64 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %18, align 4, !tbaa !28
  %84 = sub i32 8, %83
  %85 = shl i32 %82, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = load i32, ptr %19, align 4, !tbaa !28
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %8, align 8, !tbaa !19
  %90 = urem i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %18, align 4, !tbaa !28
  %95 = ashr i32 %93, %94
  %96 = or i32 %85, %95
  %97 = and i32 %96, 255
  store i32 %97, ptr %9, align 4, !tbaa !28
  %98 = load i32, ptr %13, align 4, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  %100 = load i32, ptr %14, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = add i32 %98, %104
  %106 = load i32, ptr %9, align 4, !tbaa !28
  %107 = add i32 %106, %105
  store i32 %107, ptr %9, align 4, !tbaa !28
  %108 = load i32, ptr %9, align 4, !tbaa !28
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = load i32, ptr %14, align 4, !tbaa !28
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1, !tbaa !33
  %115 = load i32, ptr %9, align 4, !tbaa !28
  %116 = lshr i32 %115, 8
  store i32 %116, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %117

117:                                              ; preds = %58
  %118 = load i32, ptr %15, align 4, !tbaa !28
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %15, align 4, !tbaa !28
  br label %55, !llvm.loop !34

120:                                              ; preds = %55
  %121 = load i32, ptr %6, align 4, !tbaa !28
  %122 = sub i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !28
  br label %123

123:                                              ; preds = %149, %120
  %124 = load i32, ptr %14, align 4, !tbaa !28
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4, !tbaa !28
  %128 = icmp ne i32 %127, 0
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i1 [ false, %123 ], [ %128, %126 ]
  br i1 %130, label %131, label %152

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = load i32, ptr %14, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !33
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %13, align 4, !tbaa !28
  %139 = add i32 %138, %137
  store i32 %139, ptr %13, align 4, !tbaa !28
  %140 = load i32, ptr %13, align 4, !tbaa !28
  %141 = and i32 %140, 255
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !18
  %144 = load i32, ptr %14, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %142, ptr %146, align 1, !tbaa !33
  %147 = load i32, ptr %13, align 4, !tbaa !28
  %148 = lshr i32 %147, 8
  store i32 %148, ptr %13, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %14, align 4, !tbaa !28
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %14, align 4, !tbaa !28
  br label %123, !llvm.loop !35

152:                                              ; preds = %129
  store i32 0, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fixup_des3_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 2, ptr %5, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %53

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = mul nsw i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = mul nsw i32 %19, 7
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %22, i64 7, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %23, i64 7
  store i8 0, ptr %24, align 1, !tbaa !33
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %45, %11
  %26 = load i32, ptr %6, align 4, !tbaa !28
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = load i32, ptr %6, align 4, !tbaa !28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = load i32, ptr %6, align 4, !tbaa !28
  %37 = add nsw i32 %36, 1
  %38 = shl i32 %35, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds i8, ptr %39, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %38
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !33
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %6, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !28
  br label %25, !llvm.loop !36

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  call void @DES_set_odd_parity(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %5, align 4, !tbaa !28
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !28
  br label %8, !llvm.loop !37

53:                                               ; preds = %8
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call i32 @CRYPTO_memcmp(ptr noundef %55, ptr noundef %57, i64 noundef 8)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = call i32 @CRYPTO_memcmp(ptr noundef %62, ptr noundef %64, i64 noundef 8)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60, %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %60
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @DES_set_odd_parity(ptr noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @krb5kdf_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i64, ptr %9, align 8, !tbaa !19
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 98)
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %13, ptr noundef %14, i64 noundef 0, ptr noundef %15)
  ret i32 %16
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #2

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
!8 = !{!"", !4, i64 0, !9, i64 8, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS13evp_cipher_st", !4, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!8, !12, i64 32}
!15 = !{!8, !13, i64 40}
!16 = !{!8, !12, i64 48}
!17 = !{!8, !13, i64 56}
!18 = !{!12, !12, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17evp_cipher_ctx_st", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !12, i64 0}
!39 = !{!"ossl_param_st", !12, i64 0, !29, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !4, i64 0}
