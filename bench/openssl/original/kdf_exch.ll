target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_KDF_CTX = type { ptr, ptr, ptr }

@ossl_kdf_tls1_prf_keyexch_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_tls1_prf_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_hkdf_keyexch_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_hkdf_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_hkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_hkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_kdf_scrypt_keyexch_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_scrypt_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_derive }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_freectx }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @kdf_dupctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @kdf_get_ctx_params }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_scrypt_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_scrypt_gettable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/exchange/kdf_exch.c\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @kdf_newctx(ptr noundef @.str, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 @ossl_kdf_data_up_ref(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call i32 @kdf_set_ctx_params(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %15 = call i32 @ossl_prov_is_running()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 %26, ptr %27, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

28:                                               ; preds = %18
  %29 = load i64, ptr %11, align 8, !tbaa !17
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !17
  %33 = load i64, ptr %11, align 8, !tbaa !17
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

36:                                               ; preds = %31
  %37 = load i64, ptr %11, align 8, !tbaa !17
  store i64 %37, ptr %9, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = call i32 @EVP_KDF_derive(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef null)
  store i32 %44, ptr %12, align 4, !tbaa !20
  %45 = load i32, ptr %12, align 4, !tbaa !20
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

48:                                               ; preds = %38
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  store i64 %49, ptr %50, align 8, !tbaa !17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %48, %47, %35, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @kdf_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  call void @EVP_KDF_CTX_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ossl_kdf_data_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

11:                                               ; preds = %1
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 149)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !22
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = call ptr @EVP_KDF_CTX_dup(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.1, i32 noundef 157)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = call i32 @ossl_kdf_data_up_ref(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  call void @EVP_KDF_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.1, i32 noundef 162)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %42, %37, %29, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_tls1_prf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_gettable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @kdf_newctx(ptr noundef @.str.2, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_hkdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_gettable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @kdf_newctx(ptr noundef @.str.3, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_settable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @kdf_gettable_ctx_params(ptr noundef %5, ptr noundef %6, ptr noundef @.str.3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !25
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

12:                                               ; preds = %2
  %13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.1, i32 noundef 53)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call ptr @EVP_KDF_fetch(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %7, align 8, !tbaa !25
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %41

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = call ptr @EVP_KDF_CTX_new(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EVP_KDF_free(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.PROV_KDF_CTX, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %38, %27
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.1, i32 noundef 70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %39, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_kdf_data_up_ref(ptr noundef) #2

declare i64 @EVP_KDF_CTX_get_kdf_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

declare void @ossl_kdf_data_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @EVP_KDF_CTX_dup(ptr noundef) #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @kdf_settable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call ptr @EVP_KDF_fetch(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  call void @EVP_KDF_free(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @kdf_gettable_ctx_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call ptr @EVP_KDF_fetch(ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = call ptr @EVP_KDF_gettable_ctx_params(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  call void @EVP_KDF_free(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @EVP_KDF_gettable_ctx_params(ptr noundef) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!9 = !{!10, !12, i64 16}
!10 = !{!"", !4, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS14evp_kdf_ctx_st", !4, i64 0}
!12 = !{!"p1 _ZTS11kdf_data_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!10, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{i64 0, i64 8, !3, i64 8, i64 8, !23, i64 16, i64 8, !24}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10evp_kdf_st", !4, i64 0}
!27 = !{!10, !4, i64 0}
