target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROV_SM2_CTX = type { ptr, ptr, %struct.PROV_DIGEST }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_sm2_asym_cipher_functions = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @sm2_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @sm2_init }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @sm2_asym_encrypt }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @sm2_init }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @sm2_asym_decrypt }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @sm2_freectx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @sm2_dupctx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @sm2_get_ctx_params }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @sm2_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @sm2_set_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @sm2_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/sm2_enc.c\00", align 1
@__func__.sm2_asym_encrypt = private unnamed_addr constant [17 x i8] c"sm2_asym_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@known_settable_ctx_params = internal constant [4 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm2_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 51)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @EC_KEY_up_ref(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @EC_KEY_free(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call i32 @sm2_set_ctx_params(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = call ptr @sm2_get_md(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !23
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %15, align 8, !tbaa !23
  %31 = load i64, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = call i32 @ossl_sm2_ciphertext_size(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.sm2_asym_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

36:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

37:                                               ; preds = %23
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %13, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %10, align 8, !tbaa !19
  %46 = call i32 @ossl_sm2_encrypt(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %47

47:                                               ; preds = %37, %36, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_asym_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !19
  store i64 %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %14, align 8, !tbaa !3
  %19 = call ptr @sm2_get_md(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !23
  %20 = load ptr, ptr %15, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = load i64, ptr %13, align 8, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = call i32 @ossl_sm2_plaintext_size(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

33:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %15, align 8, !tbaa !23
  %39 = load ptr, ptr %12, align 8, !tbaa !17
  %40 = load i64, ptr %13, align 8, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = call i32 @ossl_sm2_decrypt(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %34, %33, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %45 = load i32, ptr %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @sm2_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @EC_KEY_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %8, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_dupctx(ptr noundef %0) #0 {
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
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 137)
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !24
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i32 @EC_KEY_up_ref(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 145)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

29:                                               ; preds = %21, %12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %32, i32 0, i32 2
  %34 = call i32 @ossl_prov_digest_copy(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @sm2_freectx(ptr noundef %37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %38, %36, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.2)
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 2
  %22 = call ptr @ossl_prov_digest_md(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = call ptr @EVP_MD_get0_name(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi ptr [ @.str.3, %26 ], [ %29, %27 ]
  %32 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %23, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

35:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %36, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sm2_get_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 2
  %6 = call ptr @ossl_prov_digest_md(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = call ptr @ossl_prov_digest_fetch(ptr noundef %11, ptr noundef %14, ptr noundef @.str.1, ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %17
}

declare i32 @ossl_sm2_ciphertext_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_sm2_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

declare ptr @ossl_prov_digest_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_sm2_plaintext_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @ossl_sm2_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!10 = !{!"p1 _ZTS9ec_key_st", !4, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!16 = !{!8, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{i64 0, i64 8, !25, i64 8, i64 8, !26, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !27}
!25 = !{!9, !9, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !18, i64 0}
!29 = !{!"ossl_param_st", !18, i64 0, !30, i64 8, !4, i64 16, !22, i64 24, !22, i64 32}
!30 = !{!"int", !5, i64 0}
